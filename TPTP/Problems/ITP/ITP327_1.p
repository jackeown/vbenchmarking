%------------------------------------------------------------------------------
% File     : ITP327_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Gauss_Jordan 02136_124190
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0023_Gauss_Jordan-prob_02136_124190 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.10 v9.0.0, 0.11 v8.2.0, 0.10 v8.1.0
% Syntax   : Number of formulae    : 1128 ( 356 unt; 373 typ;   0 def)
%            Number of atoms       : 1788 ( 963 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1263 ( 230   ~;  31   |; 379   &)
%                                         ( 172 <=>; 451  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :   59 (  58 usr)
%            Number of type conns  :  472 ( 247   >; 225   *;   0   +;   0  <<)
%            Number of predicates  :   27 (  24 usr;   2 prp; 0-2 aty)
%            Number of functors    :  291 ( 291 usr;  68 con; 0-4 aty)
%            Number of variables   : 1793 (1741   !;  52   ?;1793   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_m_vec_m_vec$',type,
    'A_m_vec_m_vec$': $tType ).

tff('M_a_m_vec_bool_fun_fun$',type,
    'M_a_m_vec_bool_fun_fun$': $tType ).

tff('A_n_vec_m_vec_n_vec$',type,
    'A_n_vec_m_vec_n_vec$': $tType ).

tff('A_m_vec_bool_fun$',type,
    'A_m_vec_bool_fun$': $tType ).

tff('M_a_n_vec_fun$',type,
    'M_a_n_vec_fun$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('M_a_m_vec_fun$',type,
    'M_a_m_vec_fun$': $tType ).

tff('M$',type,
    'M$': $tType ).

tff('A_n_vec_set$',type,
    'A_n_vec_set$': $tType ).

tff('A_n_vec_a_fun$',type,
    'A_n_vec_a_fun$': $tType ).

tff('A_m_vec_a_fun$',type,
    'A_m_vec_a_fun$': $tType ).

tff('A_n_vec_a_n_vec_a_n_vec_fun_fun$',type,
    'A_n_vec_a_n_vec_a_n_vec_fun_fun$': $tType ).

tff('N_a_n_vec_fun$',type,
    'N_a_n_vec_fun$': $tType ).

tff('N_set$',type,
    'N_set$': $tType ).

tff('A_n_vec_n_vec_m_vec$',type,
    'A_n_vec_n_vec_m_vec$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('N_a_n_vec_bool_fun_fun$',type,
    'N_a_n_vec_bool_fun_fun$': $tType ).

tff('A_m_vec_set$',type,
    'A_m_vec_set$': $tType ).

tff('M_a_fun$',type,
    'M_a_fun$': $tType ).

tff('A_n_vec_a_n_vec_bool_fun_fun$',type,
    'A_n_vec_a_n_vec_bool_fun_fun$': $tType ).

tff('A_n_vec_m_vec$',type,
    'A_n_vec_m_vec$': $tType ).

tff('A_m_vec$',type,
    'A_m_vec$': $tType ).

tff('M_a_n_vec_bool_fun_fun$',type,
    'M_a_n_vec_bool_fun_fun$': $tType ).

tff('M_bool_fun$',type,
    'M_bool_fun$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('A_a_n_vec_a_n_vec_fun_fun$',type,
    'A_a_n_vec_a_n_vec_fun_fun$': $tType ).

tff('A_n_vec_set_bool_fun$',type,
    'A_n_vec_set_bool_fun$': $tType ).

tff('A_m_vec_n_vec_a_m_vec_n_vec_fun$',type,
    'A_m_vec_n_vec_a_m_vec_n_vec_fun$': $tType ).

tff('A_n_vec_a_m_vec_fun$',type,
    'A_n_vec_a_m_vec_fun$': $tType ).

tff('M_a_bool_fun_fun$',type,
    'M_a_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('N_a_bool_fun_fun$',type,
    'N_a_bool_fun_fun$': $tType ).

tff('A_m_vec_n_vec_n_vec$',type,
    'A_m_vec_n_vec_n_vec$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('N_a_fun$',type,
    'N_a_fun$': $tType ).

tff('A_n_vec_set_set$',type,
    'A_n_vec_set_set$': $tType ).

tff('A_m_vec_n_vec$',type,
    'A_m_vec_n_vec$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_a_m_vec_a_m_vec_fun_fun$',type,
    'A_a_m_vec_a_m_vec_fun_fun$': $tType ).

tff('A_m_vec_a_m_vec_fun$',type,
    'A_m_vec_a_m_vec_fun$': $tType ).

tff('N_a_m_vec_fun$',type,
    'N_a_m_vec_fun$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('A_a_a_fun_fun$',type,
    'A_a_a_fun_fun$': $tType ).

tff('A_m_vec_n_vec_m_vec$',type,
    'A_m_vec_n_vec_m_vec$': $tType ).

tff('A_n_vec_a_n_vec_fun$',type,
    'A_n_vec_a_n_vec_fun$': $tType ).

tff('A_m_vec_m_vec_n_vec$',type,
    'A_m_vec_m_vec_n_vec$': $tType ).

tff('A_m_vec_n_vec_set$',type,
    'A_m_vec_n_vec_set$': $tType ).

tff('N_a_m_vec_n_vec_fun$',type,
    'N_a_m_vec_n_vec_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec$',type,
    'A_n_vec_n_vec_n_vec$': $tType ).

tff('A_n_vec_set_a_n_vec_set_fun$',type,
    'A_n_vec_set_a_n_vec_set_fun$': $tType ).

tff('A_set_a_set_fun$',type,
    'A_set_a_set_fun$': $tType ).

tff('A_a_m_vec_fun$',type,
    'A_a_m_vec_fun$': $tType ).

tff('A_n_vec_bool_fun$',type,
    'A_n_vec_bool_fun$': $tType ).

tff('N_a_m_vec_bool_fun_fun$',type,
    'N_a_m_vec_bool_fun_fun$': $tType ).

tff('N_bool_fun$',type,
    'N_bool_fun$': $tType ).

tff('M_a_m_vec_n_vec_fun$',type,
    'M_a_m_vec_n_vec_fun$': $tType ).

%% Declarations:
tff('uwc$',type,
    'uwc$': ( 'A_a_m_vec_fun$' * 'A_n_vec_m_vec$' * 'M$' ) > 'N_a_m_vec_fun$' ).

tff('uxr$',type,
    'uxr$': 'A_n_vec_bool_fun$' ).

tff('least$',type,
    'least$': 'M_bool_fun$' > 'M$' ).

tff('one$d',type,
    'one$d': 'A_set$' ).

tff('interchange_columns_row$',type,
    'interchange_columns_row$': ( 'A_m_vec_n_vec$' * 'M$' * 'M$' ) > 'N_a_m_vec_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_a_a_fun_fun$' * 'A$' ) > 'A_a_fun$' ).

tff('uxv$',type,
    'uxv$': ( 'A_n_vec$' * 'A_n_vec_set$' ) > 'A_n_vec_bool_fun$' ).

tff('uvy$',type,
    'uvy$': ( 'A_m_vec_m_vec$' * 'M$' * 'A$' * 'M$' ) > 'M_a_fun$' ).

tff('column$g',type,
    'column$g': ( 'N$' * 'A_n_vec_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_a_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('uwa$',type,
    'uwa$': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' * 'N$' ) > 'N_a_fun$' ).

tff('uvh$',type,
    'uvh$': ( 'A_m_vec$' * 'A_m_vec$' ) > 'M_a_fun$' ).

tff('uuk$',type,
    'uuk$': 'A_m_vec_set$' > 'A_m_vec_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('uvm$',type,
    'uvm$': ( 'M$' * 'A_m_vec_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('uxc$',type,
    'uxc$': ( 'A_m_vec_m_vec$' * 'M$' ) > 'M_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_n_vec_bool_fun$' * 'A_n_vec$' ) > $o ).

tff('uxu$',type,
    'uxu$': ( 'A_n_vec$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('zero$b',type,
    'zero$b': 'A_n_vec$' ).

tff('vec_nth$d',type,
    'vec_nth$d': 'A_n_vec_m_vec$' > 'M_a_n_vec_fun$' ).

tff('uup$',type,
    'uup$': 'A_n_vec_a_n_vec_fun$' ).

tff('map_matrix$c',type,
    'map_matrix$c': ( 'A_a_fun$' * 'A_m_vec_m_vec$' ) > 'A_m_vec_m_vec$' ).

tff('dependent$b',type,
    'dependent$b': ( 'A_a_m_vec_a_m_vec_fun_fun$' * 'A_m_vec_set$' ) > $o ).

tff('bot$e',type,
    'bot$e': 'A_n_vec_bool_fun$' ).

tff('uue$',type,
    'uue$': 'A_a_fun$' ).

tff('times$k',type,
    'times$k': ( 'A_set_set$' * 'A_set_set$' ) > 'A_set_set$' ).

tff('uum$',type,
    'uum$': 'A_n_vec_set$' > 'A_n_vec_bool_fun$' ).

tff('member$a',type,
    'member$a': ( 'A_m_vec$' * 'A_m_vec_set$' ) > $o ).

tff('uvf$',type,
    'uvf$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'N_a_n_vec_fun$' ).

tff('uuw$',type,
    'uuw$': 'M_bool_fun$' ).

tff('reduced_row_echelon_form$',type,
    'reduced_row_echelon_form$': 'A_m_vec_n_vec$' > $o ).

tff('interchange_rows_row$',type,
    'interchange_rows_row$': ( 'A_m_vec_n_vec$' * 'N$' * 'N$' ) > 'N_a_m_vec_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_m_vec_a_fun$' * 'A_m_vec$' ) > 'A$' ).

tff('uxs$',type,
    'uxs$': ( 'A_n_vec_set$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_set_a_set_fun$' * 'A_set$' ) > 'A_set$' ).

tff('uvp$',type,
    'uvp$': ( 'N$' * 'A_n_vec_n_vec$' ) > 'N_a_fun$' ).

tff('uvt$',type,
    'uvt$': 'N_a_fun$' ).

tff('uvs$',type,
    'uvs$': 'M_a_fun$' ).

tff('bot$b',type,
    'bot$b': 'A_set$' ).

tff('collect$b',type,
    'collect$b': 'A_n_vec_set_bool_fun$' > 'A_n_vec_set_set$' ).

tff('collect$c',type,
    'collect$c': 'A_n_vec_bool_fun$' > 'A_n_vec_set$' ).

tff('member$b',type,
    'member$b': ( 'A_n_vec_set$' * 'A_n_vec_set_set$' ) > $o ).

tff('bot$',type,
    'bot$': 'A_n_vec_set$' ).

tff('column$b',type,
    'column$b': ( 'N$' * 'A_n_vec_m_vec$' ) > 'A_m_vec$' ).

tff('one$c',type,
    'one$c': 'A_n_vec$' ).

tff('vec_nth$i',type,
    'vec_nth$i': ( 'A_m_vec_n_vec_m_vec$' * 'M$' ) > 'A_m_vec_n_vec$' ).

tff('minus$c',type,
    'minus$c': 'A_n_vec_a_n_vec_a_n_vec_fun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'M_a_m_vec_fun$' * 'M$' ) > 'A_m_vec$' ).

tff('uvo$',type,
    'uvo$': ( 'M$' * 'A_m_vec_m_vec$' ) > 'M_a_fun$' ).

tff('uyd$',type,
    'uyd$': 'N_set$' > 'N_bool_fun$' ).

tff('map_matrix$e',type,
    'map_matrix$e': ( 'A_n_vec_a_fun$' * 'A_n_vec_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('zero$e',type,
    'zero$e': 'A_n_vec_m_vec$' ).

tff('uwq$',type,
    'uwq$': ( 'A_n_vec_a_fun$' * 'A_n_vec_m_vec_n_vec$' * 'N$' ) > 'M_a_fun$' ).

tff('zero$d',type,
    'zero$d': 'A_m_vec_m_vec$' ).

tff('uxm$',type,
    'uxm$': ( 'A_n_vec_bool_fun$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('times$l',type,
    'times$l': ( 'A_n_vec_set_set$' * 'A_n_vec_set_set$' ) > 'A_n_vec_set_set$' ).

tff('uvd$',type,
    'uvd$': ( 'A_m_vec_m_vec$' * 'A_m_vec_m_vec$' ) > 'M_a_m_vec_fun$' ).

tff('one$h',type,
    'one$h': 'A_n_vec_n_vec$' ).

tff('member$e',type,
    'member$e': ( 'A_set$' * 'A_set_set$' ) > $o ).

tff('a$',type,
    'a$': 'A_m_vec_n_vec$' ).

tff('is_zero_row$',type,
    'is_zero_row$': ( 'N$' * 'A_m_vec_n_vec$' ) > $o ).

tff('uwm$',type,
    'uwm$': ( 'A_a_fun$' * 'A_m_vec_n_vec$' * 'N$' ) > 'M_a_fun$' ).

tff('uvl$',type,
    'uvl$': ( 'N$' * 'A_m_vec_n_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('mult_row_row$b',type,
    'mult_row_row$b': ( 'A_m_vec_m_vec$' * 'M$' * 'A$' ) > 'M_a_m_vec_fun$' ).

tff('minus$e',type,
    'minus$e': ( 'A_n_vec_bool_fun$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('uwd$',type,
    'uwd$': ( 'A_a_m_vec_fun$' * 'A_n_vec_m_vec$' ) > 'M_a_m_vec_n_vec_fun$' ).

tff('map_matrix$g',type,
    'map_matrix$g': ( 'A_n_vec_a_fun$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('insert$a',type,
    'insert$a': ( 'N$' * 'N_set$' ) > 'N_set$' ).

tff('vec_nth$c',type,
    'vec_nth$c': 'A_n_vec_n_vec$' > 'N_a_n_vec_fun$' ).

tff('vec_nth$j',type,
    'vec_nth$j': ( 'A_n_vec_n_vec_m_vec$' * 'M$' ) > 'A_n_vec_n_vec$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_set$' * 'A_set$' ) > $o ).

tff('uvj$',type,
    'uvj$': 'N$' > 'M_bool_fun$' ).

tff('vec_lambda$f',type,
    'vec_lambda$f': 'M_a_m_vec_n_vec_fun$' > 'A_m_vec_n_vec_m_vec$' ).

tff('vec_lambda$e',type,
    'vec_lambda$e': 'N_a_n_vec_fun$' > 'A_n_vec_n_vec$' ).

tff('uuf$',type,
    'uuf$': 'A_n_vec_a_n_vec_bool_fun_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'A_n_vec_set$' > 'A_n_vec_set_bool_fun$' ).

tff('uvv$',type,
    'uvv$': ( 'A_n_vec_m_vec$' * 'N$' * 'A$' * 'M$' ) > 'N_a_fun$' ).

tff('times$h',type,
    'times$h': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('bot$c',type,
    'bot$c': 'A_m_vec_set$' ).

tff('row$c',type,
    'row$c': ( 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('uwg$',type,
    'uwg$': ( 'A_a_fun$' * 'A_m_vec_m_vec$' * 'M$' ) > 'M_a_fun$' ).

tff('insert$',type,
    'insert$': 'A_n_vec$' > 'A_n_vec_set_a_n_vec_set_fun$' ).

tff('the$',type,
    'the$': 'N_bool_fun$' > 'N$' ).

tff('times$a',type,
    'times$a': 'A_n_vec_a_n_vec_a_n_vec_fun_fun$' ).

tff('i$',type,
    'i$': 'N$' ).

tff('vec_lambda$',type,
    'vec_lambda$': 'M_a_fun$' > 'A_m_vec$' ).

tff('uxf$',type,
    'uxf$': 'A_m_vec_n_vec$' > 'A_n_vec_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_n_vec_a_n_vec_a_n_vec_fun_fun$' * 'A_n_vec$' ) > 'A_n_vec_a_n_vec_fun$' ).

tff('vec_nth$h',type,
    'vec_nth$h': ( 'A_n_vec_m_vec_n_vec$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('minus$b',type,
    'minus$b': 'A_n_vec_set$' > 'A_n_vec_set_a_n_vec_set_fun$' ).

tff('uuh$',type,
    'uuh$': 'A_n_vec_a_n_vec_bool_fun_fun$' ).

tff('finite$',type,
    'finite$': 'A_n_vec_set_bool_fun$' ).

tff('vec_nth$e',type,
    'vec_nth$e': 'A_m_vec_m_vec$' > 'M_a_m_vec_fun$' ).

tff('vec_lambda$c',type,
    'vec_lambda$c': 'M_a_m_vec_fun$' > 'A_m_vec_m_vec$' ).

tff('uub$',type,
    'uub$': 'A_m_vec_n_vec_a_m_vec_n_vec_fun$' ).

tff('vec_lambda$b',type,
    'vec_lambda$b': 'N_a_m_vec_fun$' > 'A_m_vec_n_vec$' ).

tff('map_matrix$i',type,
    'map_matrix$i': ( 'A_n_vec_a_fun$' * 'A_n_vec_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('collect$',type,
    'collect$': 'A_bool_fun$' > 'A_set$' ).

tff('y$',type,
    'y$': 'N$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'N_a_n_vec_fun$' * 'N$' ) > 'A_n_vec$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'A_n_vec$' > 'N_a_fun$' ).

tff('uul$',type,
    'uul$': 'A_n_vec_set_set$' > 'A_n_vec_set_bool_fun$' ).

tff('uxe$',type,
    'uxe$': ( 'A_m_vec_n_vec$' * 'N$' ) > 'M_bool_fun$' ).

tff('one$',type,
    'one$': 'A$' ).

tff('least$a',type,
    'least$a': 'N_bool_fun$' > 'N$' ).

tff('mult_column_row$',type,
    'mult_column_row$': ( 'A_n_vec_m_vec$' * 'N$' * 'A$' ) > 'M_a_n_vec_fun$' ).

tff('times$f',type,
    'times$f': ( 'A_m_vec_m_vec$' * 'A_m_vec_m_vec$' ) > 'A_m_vec_m_vec$' ).

tff('uut$',type,
    'uut$': ( tlbool * 'A_n_vec$' ) > 'A_n_vec_a_n_vec_bool_fun_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'N_a_n_vec_bool_fun_fun$' * 'N$' ) > 'A_n_vec_bool_fun$' ).

tff('row$b',type,
    'row$b': ( 'M$' * 'A_n_vec_m_vec$' ) > 'A_n_vec$' ).

tff('uxy$',type,
    'uxy$': ( 'A_n_vec_bool_fun$' * 'A_n_vec_a_n_vec_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('one$e',type,
    'one$e': 'A_n_vec_set$' ).

tff('times$e',type,
    'times$e': 'A_a_a_fun_fun$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_m_vec$' > 'M_a_fun$' ).

tff('times$g',type,
    'times$g': ( 'A_n_vec_m_vec$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('uyk$',type,
    'uyk$': ( 'A_n_vec_a_fun$' * 'A_n_vec_set$' ) > 'A_n_vec_bool_fun$' ).

tff('uws$',type,
    'uws$': 'N_a_m_vec_fun$' ).

tff('vec_nth$a',type,
    'vec_nth$a': 'A_m_vec_n_vec$' > 'N_a_m_vec_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_n_vec_set_bool_fun$' * 'A_n_vec_set$' ) > $o ).

tff('uux$',type,
    'uux$': 'A_m_vec_n_vec$' > 'A_m_vec_n_vec_a_m_vec_n_vec_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_m_vec_bool_fun$' * 'A_m_vec$' ) > $o ).

tff('uxt$',type,
    'uxt$': ( 'A_n_vec_set$' * 'A_n_vec_a_n_vec_bool_fun_fun$' ) > 'A_n_vec_a_n_vec_bool_fun_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_m_vec_n_vec_a_m_vec_n_vec_fun$' * 'A_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('uxi$',type,
    'uxi$': ( 'A_m_vec_n_vec$' * 'M$' * 'M$' ) > 'N_a_m_vec_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'M_a_n_vec_fun$' * 'M$' ) > 'A_n_vec$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('vector_scalar_mult$a',type,
    'vector_scalar_mult$a': 'A_a_m_vec_a_m_vec_fun_fun$' ).

tff('uuu$',type,
    'uuu$': ( tlbool * 'N$' * 'N$' ) > 'N_bool_fun$' ).

tff('uvg$',type,
    'uvg$': ( 'A_n_vec$' * 'A_n_vec$' ) > 'N_a_fun$' ).

tff('uwr$',type,
    'uwr$': ( 'A_n_vec_a_fun$' * 'A_n_vec_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('map_matrix$h',type,
    'map_matrix$h': ( 'A_m_vec_a_fun$' * 'A_m_vec_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('uxg$',type,
    'uxg$': ( 'A_m_vec_n_vec$' * 'M$' * 'A$' ) > 'N_a_m_vec_fun$' ).

tff('uwb$',type,
    'uwb$': ( 'A_m_vec_n_vec$' * 'N$' * 'A$' * 'N$' ) > 'M_a_fun$' ).

tff('uvn$',type,
    'uvn$': ( 'N$' * 'A_n_vec_m_vec$' ) > 'M_a_fun$' ).

tff('uxl$',type,
    'uxl$': ( 'A_m_vec_n_vec$' * 'A_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('uus$',type,
    'uus$': 'A_a_fun$' ).

tff('bot$d',type,
    'bot$d': 'A_n_vec_set_set$' ).

tff('reduced_row_echelon_form$c',type,
    'reduced_row_echelon_form$c': 'A_n_vec_m_vec$' > $o ).

tff('uwt$',type,
    'uwt$': 'N_a_fun$' ).

tff('zero$c',type,
    'zero$c': 'A_m_vec_n_vec$' ).

tff('uyj$',type,
    'uyj$': ( 'A_n_vec_set$' * 'A_n_vec_a_m_vec_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('uyh$',type,
    'uyh$': ( 'A$' * 'A_n_vec$' ) > 'N_a_fun$' ).

tff('map_matrix$j',type,
    'map_matrix$j': ( 'A_a_m_vec_fun$' * 'A_n_vec_m_vec$' ) > 'A_m_vec_n_vec_m_vec$' ).

tff('uxz$',type,
    'uxz$': ( 'A_n_vec$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('one$b',type,
    'one$b': 'A_m_vec_n_vec$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_n_vec_bool_fun$' * 'A_n_vec_bool_fun$' ) > $o ).

tff('uxo$',type,
    'uxo$': 'A_n_vec_set$' > 'A_n_vec_set_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'A_m_vec_bool_fun$' > 'A_m_vec_set$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('column$a',type,
    'column$a': ( 'M$' * 'A_m_vec_m_vec$' ) > 'A_m_vec$' ).

tff('less$b',type,
    'less$b': 'A_n_vec_set$' > 'A_n_vec_set_bool_fun$' ).

tff('map_matrix$f',type,
    'map_matrix$f': ( 'A_m_vec_a_fun$' * 'A_m_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('uua$',type,
    'uua$': 'N_bool_fun$' ).

tff('dependent$',type,
    'dependent$': 'A_a_n_vec_a_n_vec_fun_fun$' > 'A_n_vec_set_bool_fun$' ).

tff('uwv$',type,
    'uwv$': ( 'A_m_vec_n_vec$' * 'M$' * 'M$' * 'N$' ) > 'M_a_fun$' ).

tff('uvk$',type,
    'uvk$': 'A_n_vec_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_n_vec_set_a_n_vec_set_fun$' * 'A_n_vec_set$' ) > 'A_n_vec_set$' ).

tff('uxp$',type,
    'uxp$': ( 'A_n_vec_bool_fun$' * 'A_n_vec_a_n_vec_bool_fun_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('times$d',type,
    'times$d': 'A_set$' > 'A_set_a_set_fun$' ).

tff('the_elem$a',type,
    'the_elem$a': 'A_n_vec_set$' > 'A_n_vec$' ).

tff('least$b',type,
    'least$b': 'A_n_vec_set_bool_fun$' > 'A_n_vec_set$' ).

tff('zero$f',type,
    'zero$f': 'A_n_vec_n_vec$' ).

tff('uu$',type,
    'uu$': 'N_bool_fun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'N_a_bool_fun_fun$' * 'N$' ) > 'A_bool_fun$' ).

tff('column$',type,
    'column$': ( 'M$' * 'A_m_vec_n_vec$' ) > 'A_n_vec$' ).

tff('map_matrix$k',type,
    'map_matrix$k': ( 'A_a_m_vec_fun$' * 'A_n_vec_n_vec$' ) > 'A_m_vec_n_vec_n_vec$' ).

tff('uvr$',type,
    'uvr$': 'N_a_m_vec_fun$' ).

tff('uye$',type,
    'uye$': 'A_n_vec_set$' > 'A_n_vec_bool_fun$' ).

tff('uyl$',type,
    'uyl$': ( 'A_n_vec_a_m_vec_fun$' * 'A_n_vec_set$' ) > 'A_n_vec_bool_fun$' ).

tff('uwn$',type,
    'uwn$': ( 'A_a_fun$' * 'A_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('uwf$',type,
    'uwf$': ( 'A_a_m_vec_fun$' * 'A_n_vec_n_vec$' ) > 'N_a_m_vec_n_vec_fun$' ).

tff('uug$',type,
    'uug$': 'N$' > 'N_bool_fun$' ).

tff('one$f',type,
    'one$f': 'A_m_vec_m_vec$' ).

tff('mult_column_row$a',type,
    'mult_column_row$a': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'N_a_n_vec_fun$' ).

tff('uwi$',type,
    'uwi$': ( 'A_a_fun$' * 'A_n_vec_m_vec$' * 'M$' ) > 'N_a_fun$' ).

tff('uwy$',type,
    'uwy$': ( 'A_n_vec_n_vec$' * 'N$' ) > 'N_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_n_vec_a_m_vec_fun$' * 'A_n_vec$' ) > 'A_m_vec$' ).

tff('mult_column$',type,
    'mult_column$': ( 'A_m_vec_n_vec$' * 'M$' * 'A$' ) > 'A_m_vec_n_vec$' ).

tff('finite$b',type,
    'finite$b': 'A_n_vec_set_set$' > $o ).

tff('zero$k',type,
    'zero$k': 'M$' ).

tff('uwz$',type,
    'uwz$': 'A_n_vec_n_vec$' > 'A_n_vec_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'N_a_m_vec_n_vec_fun$' * 'N$' ) > 'A_m_vec_n_vec$' ).

tff('member$c',type,
    'member$c': ( 'A$' * 'A_set$' ) > $o ).

tff('uwh$',type,
    'uwh$': ( 'A_a_fun$' * 'A_m_vec_m_vec$' ) > 'M_a_m_vec_fun$' ).

tff('uxk$',type,
    'uxk$': ( 'A_m_vec$' * 'A_m_vec$' ) > 'M_a_fun$' ).

tff('bot$a',type,
    'bot$a': 'N_set$' ).

tff('zero$j',type,
    'zero$j': 'N$' ).

tff('mult_row$',type,
    'mult_row$': ( 'A_m_vec_n_vec$' * 'N$' * 'A$' ) > 'A_m_vec_n_vec$' ).

tff('less_eq$b',type,
    'less_eq$b': 'M$' > 'M_bool_fun$' ).

tff('xa$',type,
    'xa$': 'A_n_vec$' ).

tff('mult_column_row$c',type,
    'mult_column_row$c': ( 'A_m_vec_n_vec$' * 'M$' * 'A$' ) > 'N_a_m_vec_fun$' ).

tff('uwu$',type,
    'uwu$': 'M_a_fun$' ).

tff('uvw$',type,
    'uvw$': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' * 'N$' ) > 'N_a_fun$' ).

tff('uwp$',type,
    'uwp$': ( 'A_m_vec_a_fun$' * 'A_m_vec_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'N_a_m_vec_bool_fun_fun$' * 'N$' ) > 'A_m_vec_bool_fun$' ).

tff('uya$',type,
    'uya$': ( 'A_n_vec$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_a_n_vec_a_n_vec_fun_fun$' * 'A$' ) > 'A_n_vec_a_n_vec_fun$' ).

tff('uuy$',type,
    'uuy$': 'A_m_vec$' > 'A_m_vec_a_m_vec_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_n_vec_a_fun$' * 'A_n_vec$' ) > 'A$' ).

tff('vector_scalar_mult$',type,
    'vector_scalar_mult$': 'A_a_n_vec_a_n_vec_fun_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_n_vec_a_n_vec_bool_fun_fun$' * 'A_n_vec$' ) > 'A_n_vec_bool_fun$' ).

tff('uwk$',type,
    'uwk$': ( 'A_a_fun$' * 'A_n_vec_n_vec$' * 'N$' ) > 'N_a_fun$' ).

tff('uwl$',type,
    'uwl$': ( 'A_a_fun$' * 'A_n_vec_n_vec$' ) > 'N_a_n_vec_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'M$' * 'A_m_vec_n_vec$' ) > 'N_a_fun$' ).

tff('times$',type,
    'times$': 'A_m_vec_n_vec$' > 'A_m_vec_n_vec_a_m_vec_n_vec_fun$' ).

tff('uvx$',type,
    'uvx$': ( 'A_m_vec_n_vec$' * 'M$' * 'A$' * 'N$' ) > 'M_a_fun$' ).

tff('uur$',type,
    'uur$': 'A_n_vec_set_a_n_vec_set_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_a_m_vec_fun$' * 'A$' ) > 'A_m_vec$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'M_a_n_vec_bool_fun_fun$' * 'M$' ) > 'A_n_vec_bool_fun$' ).

tff('reduced_row_echelon_form$a',type,
    'reduced_row_echelon_form$a': 'A_n_vec_n_vec_n_vec$' > $o ).

tff('column$f',type,
    'column$f': ( 'N$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_m_vec_n_vec$' * 'M$' * 'M$' ) > 'A_m_vec_n_vec$' ).

tff('columns$',type,
    'columns$': 'A_m_vec_n_vec$' > 'A_n_vec_set$' ).

tff('uxq$',type,
    'uxq$': 'A_n_vec_a_n_vec_bool_fun_fun$' > 'A_n_vec_a_n_vec_bool_fun_fun$' ).

tff('uwe$',type,
    'uwe$': ( 'A_a_m_vec_fun$' * 'A_n_vec_n_vec$' * 'N$' ) > 'N_a_m_vec_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'M_a_fun$' * 'M$' ) > 'A$' ).

tff('mult_row_row$c',type,
    'mult_row_row$c': ( 'A_m_vec_n_vec$' * 'N$' * 'A$' ) > 'N_a_m_vec_fun$' ).

tff('minus$d',type,
    'minus$d': ( 'A_m_vec_n_vec$' * 'A_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('mult_row_row$a',type,
    'mult_row_row$a': ( 'A_n_vec_n_vec$' * 'N$' * 'A$' ) > 'N_a_n_vec_fun$' ).

tff('reduced_row_echelon_form$b',type,
    'reduced_row_echelon_form$b': 'A_n_vec_n_vec_m_vec$' > $o ).

tff('is_singleton$',type,
    'is_singleton$': 'A_n_vec_set_bool_fun$' ).

tff('uww$',type,
    'uww$': ( 'A_m_vec_n_vec$' * 'N$' * 'N$' * 'N$' ) > 'M_a_fun$' ).

tff('uxd$',type,
    'uxd$': 'A_m_vec_m_vec$' > 'A_m_vec_bool_fun$' ).

tff('column$d',type,
    'column$d': ( 'N$' * 'A_m_vec_n_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('reduced_row_echelon_form$e',type,
    'reduced_row_echelon_form$e': 'A_n_vec_n_vec$' > $o ).

tff('vec_nth$k',type,
    'vec_nth$k': ( 'A_n_vec_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('uvi$',type,
    'uvi$': ( 'A_m_vec_n_vec$' * 'A_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('b$',type,
    'b$': 'N$' ).

tff('interchange_rows$',type,
    'interchange_rows$': ( 'A_m_vec_n_vec$' * 'N$' * 'N$' ) > 'A_m_vec_n_vec$' ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_a_fun$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('uxj$',type,
    'uxj$': ( 'A_n_vec$' * 'A_n_vec$' ) > 'N_a_fun$' ).

tff('zero$h',type,
    'zero$h': 'A_m_vec_set$' ).

tff('dependent$a',type,
    'dependent$a': ( 'A_a_a_fun_fun$' * 'A_set$' ) > $o ).

tff('zero$',type,
    'zero$': 'A$' ).

tff('zero$g',type,
    'zero$g': 'A_n_vec_set$' ).

tff('column$e',type,
    'column$e': ( 'M$' * 'A_m_vec_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('col_space$',type,
    'col_space$': 'A_m_vec_n_vec$' > 'A_n_vec_set$' ).

tff('column$c',type,
    'column$c': ( 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('uve$',type,
    'uve$': ( 'A_n_vec_m_vec$' * 'A_n_vec_m_vec$' ) > 'M_a_n_vec_fun$' ).

tff('uuc$',type,
    'uuc$': 'A_n_vec_a_n_vec_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'N_bool_fun$' * 'N$' ) > $o ).

tff('uun$',type,
    'uun$': 'A_m_vec_n_vec_a_m_vec_n_vec_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'N_a_fun$' * 'N$' ) > 'A$' ).

tff('one$a',type,
    'one$a': 'A_m_vec$' ).

tff('uyc$',type,
    'uyc$': ( 'A_n_vec_set$' * 'A_n_vec_a_fun$' * 'A_n_vec_a_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('times$b',type,
    'times$b': 'A_m_vec$' > 'A_m_vec_a_m_vec_fun$' ).

tff('minus$',type,
    'minus$': 'A_m_vec$' > 'A_m_vec_a_m_vec_fun$' ).

tff('zero$i',type,
    'zero$i': 'A_set$' ).

tff('vec_lambda$g',type,
    'vec_lambda$g': 'N_a_m_vec_n_vec_fun$' > 'A_m_vec_n_vec_n_vec$' ).

tff('uwx$',type,
    'uwx$': 'A_m_vec_n_vec$' > 'A_m_vec_bool_fun$' ).

tff('minus$a',type,
    'minus$a': 'A$' > 'A_a_fun$' ).

tff('uxx$',type,
    'uxx$': ( 'A_n_vec_bool_fun$' * 'A_n_vec_bool_fun$' * 'A_n_vec_a_n_vec_a_n_vec_fun_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('uuo$',type,
    'uuo$': 'A_m_vec_a_m_vec_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'N_a_m_vec_fun$' * 'N$' ) > 'A_m_vec$' ).

tff('x$',type,
    'x$': 'A_n_vec$' ).

tff('uxw$',type,
    'uxw$': ( 'A_n_vec_set$' * 'A_n_vec_set$' ) > 'A_n_vec_bool_fun$' ).

tff('times$j',type,
    'times$j': ( 'A_m_vec_set$' * 'A_m_vec_set$' ) > 'A_m_vec_set$' ).

tff('insert$b',type,
    'insert$b': ( 'A$' * 'A_set$' ) > 'A_set$' ).

tff('uyb$',type,
    'uyb$': ( 'A_n_vec_set$' * 'A_n_vec_a_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('uui$',type,
    'uui$': 'N$' > 'N_bool_fun$' ).

tff('row$',type,
    'row$': ( 'N$' * 'A_m_vec_n_vec$' ) > 'A_m_vec$' ).

tff('row$a',type,
    'row$a': ( 'M$' * 'A_m_vec_m_vec$' ) > 'A_m_vec$' ).

tff('uvb$',type,
    'uvb$': 'A_n_vec_set$' > 'A_n_vec_set_a_n_vec_set_fun$' ).

tff('less$a',type,
    'less$a': 'M$' > 'M_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'M_bool_fun$' * 'M$' ) > $o ).

tff('map_matrix$d',type,
    'map_matrix$d': ( 'A_m_vec_a_fun$' * 'A_m_vec_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_n_vec_a_n_vec_fun$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('sum$',type,
    'sum$': ( 'A_n_vec_a_fun$' * 'A_n_vec_set$' ) > 'A$' ).

tff('uvu$',type,
    'uvu$': ( 'A_m_vec_m_vec$' * 'M$' * 'A$' * 'M$' ) > 'M_a_fun$' ).

tff('uwo$',type,
    'uwo$': ( 'A_m_vec_a_fun$' * 'A_m_vec_m_vec_n_vec$' * 'N$' ) > 'M_a_fun$' ).

tff('the_elem$',type,
    'the_elem$': 'N_set$' > 'N$' ).

tff('uym$',type,
    'uym$': ( 'A_m_vec_n_vec$' * 'N$' * 'N$' ) > 'N_a_m_vec_fun$' ).

tff('insert$c',type,
    'insert$c': ( 'A_m_vec$' * 'A_m_vec_set$' ) > 'A_m_vec_set$' ).

tff('v$',type,
    'v$': 'A_n_vec$' ).

tff('vec_nth$f',type,
    'vec_nth$f': ( 'A_m_vec_n_vec_n_vec$' * 'N$' ) > 'A_m_vec_n_vec$' ).

tff('member$',type,
    'member$': 'A_n_vec$' > 'A_n_vec_set_bool_fun$' ).

tff('uvc$',type,
    'uvc$': 'A$' > 'A_a_fun$' ).

tff('uva$',type,
    'uva$': 'A_set$' > 'A_set_a_set_fun$' ).

tff('vec_lambda$d',type,
    'vec_lambda$d': 'M_a_n_vec_fun$' > 'A_n_vec_m_vec$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'M_a_m_vec_bool_fun_fun$' * 'M$' ) > 'A_m_vec_bool_fun$' ).

tff('mult_column_row$b',type,
    'mult_column_row$b': ( 'A_m_vec_m_vec$' * 'M$' * 'A$' ) > 'M_a_m_vec_fun$' ).

tff('uxa$',type,
    'uxa$': ( 'A_n_vec_m_vec$' * 'M$' ) > 'N_bool_fun$' ).

tff('uyf$',type,
    'uyf$': ( 'A$' * 'A_m_vec$' ) > 'M_a_fun$' ).

tff('sum$a',type,
    'sum$a': ( 'A_n_vec_a_m_vec_fun$' * 'A_n_vec_set$' ) > 'A_m_vec$' ).

tff('uxh$',type,
    'uxh$': ( 'A_m_vec_n_vec$' * 'N$' * 'A$' ) > 'N_a_m_vec_fun$' ).

tff('uxb$',type,
    'uxb$': 'A_n_vec_m_vec$' > 'A_m_vec_bool_fun$' ).

tff('uwj$',type,
    'uwj$': ( 'A_a_fun$' * 'A_n_vec_m_vec$' ) > 'M_a_n_vec_fun$' ).

tff('the$a',type,
    'the$a': 'A_n_vec_bool_fun$' > 'A_n_vec$' ).

tff('uyg$',type,
    'uyg$': ( 'A_m_vec$' * 'A_m_vec_n_vec$' ) > 'N_a_m_vec_fun$' ).

tff('times$c',type,
    'times$c': 'A_n_vec_set$' > 'A_n_vec_set_a_n_vec_set_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_m_vec_a_m_vec_fun$' * 'A_m_vec$' ) > 'A_m_vec$' ).

tff('one$g',type,
    'one$g': 'A_n_vec_m_vec$' ).

tff('uvz$',type,
    'uvz$': ( 'A_n_vec_m_vec$' * 'M$' * 'A$' * 'M$' ) > 'N_a_fun$' ).

tff('finite$a',type,
    'finite$a': 'A_set$' > $o ).

tff('uud$',type,
    'uud$': 'A_m_vec_a_m_vec_fun$' ).

tff('uxn$',type,
    'uxn$': ( 'A_n_vec_bool_fun$' * 'A_n_vec_bool_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('uuz$',type,
    'uuz$': 'A_n_vec_a_n_vec_a_n_vec_fun_fun$' ).

tff('vec_nth$g',type,
    'vec_nth$g': ( 'A_m_vec_m_vec_n_vec$' * 'N$' ) > 'A_m_vec_m_vec$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_a_m_vec_a_m_vec_fun_fun$' * 'A$' ) > 'A_m_vec_a_m_vec_fun$' ).

tff('less$',type,
    'less$': 'N$' > 'N_bool_fun$' ).

tff('vec_lambda$a',type,
    'vec_lambda$a': 'N_a_fun$' > 'A_n_vec$' ).

tff('member$d',type,
    'member$d': ( 'A_m_vec_n_vec$' * 'A_m_vec_n_vec_set$' ) > $o ).

tff('uuj$',type,
    'uuj$': 'A_set$' > 'A_bool_fun$' ).

tff('mult_row_row$',type,
    'mult_row_row$': ( 'A_n_vec_m_vec$' * 'M$' * 'A$' ) > 'M_a_n_vec_fun$' ).

tff('uyi$',type,
    'uyi$': ( 'A_n_vec_set$' * 'A_n_vec_a_fun$' ) > 'A_n_vec_bool_fun$' ).

tff('uuv$',type,
    'uuv$': 'M_bool_fun$' ).

tff('reduced_row_echelon_form$d',type,
    'reduced_row_echelon_form$d': 'A_m_vec_m_vec$' > $o ).

tff('uuq$',type,
    'uuq$': 'A_set_a_set_fun$' ).

tff('vector_scalar_mult$b',type,
    'vector_scalar_mult$b': ( 'A_m_vec$' * 'A_m_vec_n_vec$' ) > 'A_m_vec_n_vec$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'M_a_m_vec_n_vec_fun$' * 'M$' ) > 'A_m_vec_n_vec$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'M_a_bool_fun_fun$' * 'M$' ) > 'A_bool_fun$' ).

tff('times$i',type,
    'times$i': ( 'A_m_vec_n_vec_set$' * 'A_m_vec_n_vec_set$' ) > 'A_m_vec_n_vec_set$' ).

tff('zero$a',type,
    'zero$a': 'A_m_vec$' ).

%% Assertions:
%% ∀ ?v0:M$ (fun_app$(uuw$, ?v0) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(a$), y$)), ?v0) = zero$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( 'fun_app$'('uuw$',A__questionmark_v0)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('a$'),'y$')),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:M$ (fun_app$(uuv$, ?v0) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(a$), b$)), ?v0) = zero$))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( 'fun_app$'('uuv$',A__questionmark_v0)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('a$'),'b$')),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:N$ (fun_app$c(uu$, ?v0) = ¬(fun_app$d(vec_nth$b(xa$), ?v0) = zero$))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$c'('uu$',A__questionmark_v0)
    <=> ( 'fun_app$d'('vec_nth$b'('xa$'),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:N$ (fun_app$c(uua$, ?v0) = ¬(fun_app$d(vec_nth$b(v$), ?v0) = zero$))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$c'('uua$',A__questionmark_v0)
    <=> ( 'fun_app$d'('vec_nth$b'('v$'),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$e(uvk$, ?v0) = ∃ ?v1:N$ ((?v0 = column$(least$(uvj$(?v1)), a$)) ∧ ¬(row$(?v1, a$) = zero$a)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$e'('uvk$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'N$'] :
          ( ( A__questionmark_v0 = 'column$'('least$'('uvj$'(A__questionmark_v1)),'a$') )
          & ( 'row$'(A__questionmark_v1,'a$') != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$e(uye$(?v0), ?v1) = (?v0 = fun_app$f(insert$(?v1), bot$)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$e'('uye$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:N_set$ ?v1:N$ (fun_app$c(uyd$(?v0), ?v1) = (?v0 = insert$a(?v1, bot$a)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$c'('uyd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'insert$a'(A__questionmark_v1,'bot$a') ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(uxo$(?v0), ?v1) = fun_app$g(less_eq$(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('uxo$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ (fun_app$h(uux$(?v0), ?v1) = fun_app$h(times$(?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('uux$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$i(fun_app$j(uuz$, ?v0), ?v1) = fun_app$i(fun_app$j(times$a, ?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('uuz$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ (fun_app$k(uuy$(?v0), ?v1) = fun_app$k(times$b(?v1), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] : ( 'fun_app$k'('uuy$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$f(uvb$(?v0), ?v1) = fun_app$f(times$c(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('uvb$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (fun_app$l(uva$(?v0), ?v1) = fun_app$l(times$d(?v1), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$l'('uva$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$m(uvc$(?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v1), ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$m'('uvc$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$e(uum$(?v0), ?v1) = fun_app$g(member$(?v1), ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$e'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec_set$ ?v1:A_m_vec$ (fun_app$o(uuk$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_m_vec_set$',A__questionmark_v1: 'A_m_vec$'] :
      ( 'fun_app$o'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set_set$ ?v1:A_n_vec_set$ (fun_app$g(uul$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$p(uuj$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$p'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$e(fun_app$q(uuf$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$e'('fun_app$q'('uuf$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$c(uug$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$c'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$e(fun_app$q(uuh$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$e'('fun_app$q'('uuh$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$c(uui$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$c'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:M$ (fun_app$(uvj$(?v0), ?v1) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(a$), ?v0)), ?v1) = zero$))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$'('uvj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('a$'),A__questionmark_v0)),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_n_vec$ (fun_app$e(uxf$(?v0), ?v1) = ∃ ?v2:N$ ((?v1 = column$(least$(uxe$(?v0, ?v2)), ?v0)) ∧ ¬(row$(?v2, ?v0) = zero$a)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$e'('uxf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'N$'] :
          ( ( A__questionmark_v1 = 'column$'('least$'('uxe$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$'(A__questionmark_v2,A__questionmark_v0) != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec$ (fun_app$o(uxd$(?v0), ?v1) = ∃ ?v2:M$ ((?v1 = column$a(least$(uxc$(?v0, ?v2)), ?v0)) ∧ ¬(row$a(?v2, ?v0) = zero$a)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( 'fun_app$o'('uxd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'M$'] :
          ( ( A__questionmark_v1 = 'column$a'('least$'('uxc$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$a'(A__questionmark_v2,A__questionmark_v0) != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_m_vec$ (fun_app$o(uxb$(?v0), ?v1) = ∃ ?v2:M$ ((?v1 = column$b(least$a(uxa$(?v0, ?v2)), ?v0)) ∧ ¬(row$b(?v2, ?v0) = zero$b)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( 'fun_app$o'('uxb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'M$'] :
          ( ( A__questionmark_v1 = 'column$b'('least$a'('uxa$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$b'(A__questionmark_v2,A__questionmark_v0) != 'zero$b' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ (fun_app$e(uwz$(?v0), ?v1) = ∃ ?v2:N$ ((?v1 = column$c(least$a(uwy$(?v0, ?v2)), ?v0)) ∧ ¬(row$c(?v2, ?v0) = zero$b)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$e'('uwz$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'N$'] :
          ( ( A__questionmark_v1 = 'column$c'('least$a'('uwy$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$c'(A__questionmark_v2,A__questionmark_v0) != 'zero$b' ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec$ (fun_app$o(uwx$(?v0), ?v1) = ∃ ?v2:N$ ((?v1 = row$(?v2, ?v0)) ∧ ¬(row$(?v2, ?v0) = zero$a)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( 'fun_app$o'('uwx$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'N$'] :
          ( ( A__questionmark_v1 = 'row$'(A__questionmark_v2,A__questionmark_v0) )
          & ( 'row$'(A__questionmark_v2,A__questionmark_v0) != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_a_n_vec_bool_fun_fun$ ?v1:A_n_vec$ ?v2:A_n_vec$ (fun_app$e(fun_app$q(uxq$(?v0), ?v1), ?v2) = fun_app$e(fun_app$q(?v0, ?v2), ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_n_vec_bool_fun_fun$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('fun_app$q'('uxq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$r(uvf$(?v0, ?v1), ?v2) = fun_app$i(fun_app$j(times$a, fun_app$r(vec_nth$c(?v0), ?v2)), fun_app$r(vec_nth$c(?v1), ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$r'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('times$a','fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ?v2:M$ (fun_app$s(uve$(?v0, ?v1), ?v2) = fun_app$i(fun_app$j(times$a, fun_app$s(vec_nth$d(?v0), ?v2)), fun_app$s(vec_nth$d(?v1), ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$s'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('times$a','fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(uvi$(?v0, ?v1), ?v2) = fun_app$k(times$b(fun_app$b(vec_nth$a(?v0), ?v2)), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uvi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'('times$b'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ ?v2:M$ (fun_app$t(uvd$(?v0, ?v1), ?v2) = fun_app$k(times$b(fun_app$t(vec_nth$e(?v0), ?v2)), fun_app$t(vec_nth$e(?v1), ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$t'('uvd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'('times$b'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v2)),'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$d(uvg$(?v0, ?v1), ?v2) = fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(?v0), ?v2)), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('uvg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:M$ (fun_app$a(uvh$(?v0, ?v1), ?v2) = fun_app$m(fun_app$n(times$e, fun_app$a(vec_nth$(?v0), ?v2)), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('uvh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e','fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(uxl$(?v0, ?v1), ?v2) = fun_app$k(minus$(fun_app$b(vec_nth$a(?v0), ?v2)), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uxl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'('minus$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$d(uxj$(?v0, ?v1), ?v2) = fun_app$m(minus$a(fun_app$d(vec_nth$b(?v0), ?v2)), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('uxj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$d'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:M$ (fun_app$a(uxk$(?v0, ?v1), ?v2) = fun_app$m(minus$a(fun_app$a(vec_nth$(?v0), ?v2)), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('uxk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$e(uxv$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$g(member$(?v2), ?v1)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec$ (fun_app$e(uxs$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v0) ∧ fun_app$e(?v1, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec$ (fun_app$e(uxz$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$e(?v1, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec$ (fun_app$e(uya$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$e(?v1, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uya$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_m_vec_fun$ ?v2:A_n_vec$ (fun_app$e(uyj$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v0) ∧ ¬(fun_app$u(?v1, ?v2) = zero$a)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_m_vec_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uyj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
        & ( 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_fun$ ?v2:A_n_vec$ (fun_app$e(uyi$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v0) ∧ ¬(fun_app$v(?v1, ?v2) = zero$)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uyi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
        & ( 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) != 'zero$' ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_fun$ ?v2:A_n_vec$ (fun_app$e(uyb$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v0) ∧ ¬(fun_app$v(?v1, ?v2) = one$)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uyb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
        & ( 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) != 'one$' ) ) ) ).

%% ∀ ?v0:A_n_vec_a_m_vec_fun$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$e(uyl$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v1) ∧ ¬(fun_app$u(?v0, ?v2) = zero$a)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uyl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) != 'zero$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$e(uyk$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v1) ∧ ¬(fun_app$v(?v0, ?v2) = zero$)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uyk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) != 'zero$' ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$e(uxw$(?v0, ?v1), ?v2) = (fun_app$g(member$(?v2), ?v0) ∧ ¬fun_app$g(member$(?v2), ?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
        & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:A_m_vec_n_vec_n_vec$ ?v2:N$ (fun_app$b(uvl$(?v0, ?v1), ?v2) = fun_app$b(vec_nth$a(vec_nth$f(?v1, ?v2)), ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_m_vec_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uvl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('vec_nth$a'('vec_nth$f'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$d(uvp$(?v0, ?v1), ?v2) = fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v1), ?v2)), ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('uvp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_m_vec$ ?v2:M$ (fun_app$a(uvn$(?v0, ?v1), ?v2) = fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v1), ?v2)), ?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('uvn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_m_vec_n_vec$ ?v2:N$ (fun_app$b(uvm$(?v0, ?v1), ?v2) = fun_app$t(vec_nth$e(vec_nth$g(?v1, ?v2)), ?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uvm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'('vec_nth$e'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$d(uvq$(?v0, ?v1), ?v2) = fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v2)), ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('uvq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_m_vec$ ?v2:M$ (fun_app$a(uvo$(?v0, ?v1), ?v2) = fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v1), ?v2)), ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('uvo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec$ (fun_app$e(uxm$(?v0, ?v1), ?v2) = (fun_app$e(?v0, ?v2) ∨ fun_app$e(?v1, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec$ (fun_app$e(uxn$(?v0, ?v1), ?v2) = (fun_app$e(?v0, ?v2) ∧ fun_app$e(?v1, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec$ (fun_app$e(uxu$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$e(?v1, ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(uyg$(?v0, ?v1), ?v2) = fun_app$k(times$b(?v0), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uyg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'('times$b'(A__questionmark_v0),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:N$ (fun_app$d(uyh$(?v0, ?v1), ?v2) = fun_app$m(fun_app$n(times$e, ?v0), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('uyh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_m_vec$ ?v2:M$ (fun_app$a(uyf$(?v0, ?v1), ?v2) = fun_app$m(fun_app$n(times$e, ?v0), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('uyf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_m_vec_n_vec$ ?v2:N$ (fun_app$b(uwr$(?v0, ?v1), ?v2) = vec_lambda$(uwq$(?v0, ?v1, ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uwr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$'('uwq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_a_fun$ ?v1:A_m_vec_m_vec_n_vec$ ?v2:N$ (fun_app$b(uwp$(?v0, ?v1), ?v2) = vec_lambda$(uwo$(?v0, ?v1, ?v2)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_m_vec_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uwp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$'('uwo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(uwn$(?v0, ?v1), ?v2) = vec_lambda$(uwm$(?v0, ?v1, ?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('uwn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$'('uwm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$r(uwl$(?v0, ?v1), ?v2) = vec_lambda$a(uwk$(?v0, ?v1, ?v2)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$r'('uwl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$a'('uwk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ (fun_app$s(uwj$(?v0, ?v1), ?v2) = vec_lambda$a(uwi$(?v0, ?v1, ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$s'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$a'('uwi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_m_vec$ ?v2:M$ (fun_app$t(uwh$(?v0, ?v1), ?v2) = vec_lambda$(uwg$(?v0, ?v1, ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$t'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$'('uwg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_m_vec_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$w(uwf$(?v0, ?v1), ?v2) = vec_lambda$b(uwe$(?v0, ?v1, ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$w'('uwf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$b'('uwe$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_m_vec_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ (fun_app$x(uwd$(?v0, ?v1), ?v2) = vec_lambda$b(uwc$(?v0, ?v1, ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$x'('uwd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_lambda$b'('uwc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$c(uwy$(?v0, ?v1), ?v2) = ¬(fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v1)), ?v2) = zero$))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$c'('uwy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:N$ (fun_app$c(uxa$(?v0, ?v1), ?v2) = ¬(fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v1)), ?v2) = zero$))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$c'('uxa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:M$ (fun_app$(uxe$(?v0, ?v1), ?v2) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), ?v2) = zero$))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$'('uxe$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$(uxc$(?v0, ?v1), ?v2) = ¬(fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v1)), ?v2) = zero$))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$'('uxc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_a_n_vec_fun$ ?v2:A_n_vec$ (fun_app$e(uxy$(?v0, ?v1), ?v2) = ∃ ?v3:A_n_vec$ ((?v2 = fun_app$i(?v1, ?v3)) ∧ fun_app$e(?v0, ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_a_n_vec_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_n_vec$'] :
          ( ( A__questionmark_v2 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_a_n_vec_bool_fun_fun$ ?v2:A_n_vec$ (fun_app$e(uxp$(?v0, ?v1), ?v2) = ∃ ?v3:A_n_vec$ (fun_app$e(?v0, ?v3) ∧ fun_app$e(fun_app$q(?v1, ?v2), ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_a_n_vec_bool_fun_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$e'('uxp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_n_vec$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$e'('fun_app$q'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:A_n_vec$ (fun_app$e(fun_app$q(uut$(?v0, ?v1), ?v2), ?v3) = (((?v0 = true) ⇒ (?v3 = ?v1)) ∧ ((?v0 = false) ⇒ (?v3 = ?v2))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$'] :
      ( 'fun_app$e'('fun_app$q'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( ( ( ( A__questionmark_v0 = tltrue )
          <=> $true )
         => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ( ( ( A__questionmark_v0 = tltrue )
          <=> $false )
         => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:N$ ?v2:N$ ?v3:N$ (fun_app$c(uuu$(?v0, ?v1, ?v2), ?v3) = (((?v0 = true) ⇒ (?v3 = ?v1)) ∧ ((?v0 = false) ⇒ (?v3 = ?v2))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( 'fun_app$c'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( ( ( A__questionmark_v0 = tltrue )
          <=> $true )
         => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ( ( ( A__questionmark_v0 = tltrue )
          <=> $false )
         => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_n_vec_bool_fun_fun$ ?v2:A_n_vec$ ?v3:A_n_vec$ (fun_app$e(fun_app$q(uxt$(?v0, ?v1), ?v2), ?v3) = (fun_app$g(member$(?v3), ?v0) ∧ fun_app$e(fun_app$q(?v1, ?v3), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_n_vec_bool_fun_fun$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$'] :
      ( 'fun_app$e'('fun_app$q'('uxt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$e'('fun_app$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_fun$ ?v2:A_n_vec_a_fun$ ?v3:A_n_vec$ (fun_app$e(uyc$(?v0, ?v1, ?v2), ?v3) = (fun_app$g(member$(?v3), ?v0) ∧ ¬(fun_app$m(fun_app$n(times$e, fun_app$v(?v1, ?v3)), fun_app$v(?v2, ?v3)) = one$)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_fun$',A__questionmark_v2: 'A_n_vec_a_fun$',A__questionmark_v3: 'A_n_vec$'] :
      ( 'fun_app$e'('uyc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v0)
        & ( 'fun_app$m'('fun_app$n'('times$e','fun_app$v'(A__questionmark_v1,A__questionmark_v3)),'fun_app$v'(A__questionmark_v2,A__questionmark_v3)) != 'one$' ) ) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_m_vec_n_vec$ ?v2:N$ ?v3:M$ (fun_app$a(uwq$(?v0, ?v1, ?v2), ?v3) = fun_app$v(?v0, fun_app$s(vec_nth$d(vec_nth$h(?v1, ?v2)), ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('uwq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v0,'fun_app$s'('vec_nth$d'('vec_nth$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_a_fun$ ?v1:A_m_vec_m_vec_n_vec$ ?v2:N$ ?v3:M$ (fun_app$a(uwo$(?v0, ?v1, ?v2), ?v3) = fun_app$y(?v0, fun_app$t(vec_nth$e(vec_nth$g(?v1, ?v2)), ?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_m_vec_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('uwo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$y'(A__questionmark_v0,'fun_app$t'('vec_nth$e'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_m_vec_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$b(uwe$(?v0, ?v1, ?v2), ?v3) = fun_app$z(?v0, fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v1), ?v2)), ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('uwe$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$z'(A__questionmark_v0,'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_m_vec_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$b(uwc$(?v0, ?v1, ?v2), ?v3) = fun_app$z(?v0, fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v1), ?v2)), ?v3)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('uwc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$z'(A__questionmark_v0,'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$d(uwk$(?v0, ?v1, ?v2), ?v3) = fun_app$m(?v0, fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v1), ?v2)), ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('uwk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$d(uwi$(?v0, ?v1, ?v2), ?v3) = fun_app$m(?v0, fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v1), ?v2)), ?v3)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('uwi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_n_vec$ ?v2:N$ ?v3:M$ (fun_app$a(uwm$(?v0, ?v1, ?v2), ?v3) = fun_app$m(?v0, fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('uwm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_m_vec$ ?v2:M$ ?v3:M$ (fun_app$a(uwg$(?v0, ?v1, ?v2), ?v3) = fun_app$m(?v0, fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v1), ?v2)), ?v3)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('uwg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:N$ (fun_app$b(uym$(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uww$(?v0, ?v1, ?v2, ?v3)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('uym$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ ?v3:N$ (fun_app$b(uxi$(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uwv$(?v0, ?v1, ?v2, ?v3)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('uxi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ (fun_app$b(uxh$(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uwb$(?v0, ?v1, ?v2, ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('uxh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uwb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:A$ ?v3:N$ (fun_app$b(uxg$(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uvx$(?v0, ?v1, ?v2, ?v3)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('uxg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec_a_n_vec_a_n_vec_fun_fun$ ?v3:A_n_vec$ (fun_app$e(uxx$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_n_vec$ ?v5:A_n_vec$ ((?v3 = fun_app$i(fun_app$j(?v2, ?v4), ?v5)) ∧ (fun_app$e(?v0, ?v4) ∧ fun_app$e(?v1, ?v5))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec_a_n_vec_a_n_vec_fun_fun$',A__questionmark_v3: 'A_n_vec$'] :
      ( 'fun_app$e'('uxx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_n_vec$',A__questionmark_v5: 'A_n_vec$'] :
          ( ( A__questionmark_v3 = 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$e'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$e'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ ?v4:N$ (fun_app$d(uvw$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v3)), ?v4)), ?v2) else fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v3)), ?v4)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$d'('uvw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$d'('uvw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:A$ ?v3:M$ ?v4:N$ (fun_app$d(uvv$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v3)), ?v4)), ?v2) else fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v3)), ?v4)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$d'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$d'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:A$ ?v3:N$ ?v4:M$ (fun_app$a(uvx$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4)), ?v2) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$a'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$a'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ ?v4:M$ (fun_app$a(uvu$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v3)), ?v4)), ?v2) else fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v3)), ?v4)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$a'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$a'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:N$ ?v4:M$ (fun_app$a(uww$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v3 = ?v1) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), ?v4) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$a'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$a'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$a'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ ?v3:N$ ?v4:M$ (fun_app$a(uwv$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v4 = ?v1) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v1) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$a'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$a'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$a'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ ?v4:N$ (fun_app$d(uwa$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v1)), ?v4)) else fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v3)), ?v4)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$d'('uwa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$d'('uwa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ ?v4:N$ (fun_app$d(uvz$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v1)), ?v4)) else fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v3)), ?v4)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$d'('uvz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$d'('uvz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ ?v4:M$ (fun_app$a(uwb$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), ?v4)) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$a'('uwb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$a'('uwb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ ?v4:M$ (fun_app$a(uvy$(?v0, ?v1, ?v2, ?v3), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v1)), ?v4)) else fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v3)), ?v4)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$a'('uvy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$a'('uvy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(uun$, ?v0) = ?v0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('uun$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(uup$, ?v0) = ?v0)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('uup$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(uuo$, ?v0) = ?v0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('uuo$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(uur$, ?v0) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('uur$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (fun_app$l(uuq$, ?v0) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$l'('uuq$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(uus$, ?v0) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('uus$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(uub$, ?v0) = zero$c)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('uub$',A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(uuc$, ?v0) = zero$b)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('uuc$',A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(uud$, ?v0) = zero$a)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('uud$',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:N$ (fun_app$b(uws$, ?v0) = zero$a)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('uws$',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:N$ (fun_app$d(uwt$, ?v0) = zero$)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$d'('uwt$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:M$ (fun_app$a(uwu$, ?v0) = zero$)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$a'('uwu$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$m(uue$, ?v0) = zero$)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('uue$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$b(uvr$, ?v0) = one$a)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('uvr$',A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:N$ (fun_app$d(uvt$, ?v0) = one$)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$d'('uvt$',A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:M$ (fun_app$a(uvs$, ?v0) = one$)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$a'('uvs$',A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$e(uxr$, ?v0) = false)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$e'('uxr$',A__questionmark_v0)
    <=> $false ) ).

%% ¬(fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(x$), the$(uu$))), fun_app$d(vec_nth$b(xa$), i$)) = zero$)
tff(conjecture118,conjecture,
    'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'('x$'),'the$'('uu$'))),'fun_app$d'('vec_nth$b'('xa$'),'i$')) = 'zero$' ).

%% (fun_app$d(vec_nth$b(xa$), i$) = zero$)
tff(axiom119,axiom,
    'fun_app$d'('vec_nth$b'('xa$'),'i$') = 'zero$' ).

%% ¬(fun_app$d(vec_nth$b(v$), i$) = zero$)
tff(axiom120,axiom,
    'fun_app$d'('vec_nth$b'('v$'),'i$') != 'zero$' ).

%% (b$ = i$)
tff(axiom121,axiom,
    'b$' = 'i$' ).

%% (the$(uua$) = i$)
tff(axiom122,axiom,
    'the$'('uua$') = 'i$' ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ ?v2:M$ (fun_app$t(vec_nth$e(times$f(?v0, ?v1)), ?v2) = fun_app$k(times$b(fun_app$t(vec_nth$e(?v0), ?v2)), fun_app$t(vec_nth$e(?v1), ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$t'('vec_nth$e'('times$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('times$b'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v2)),'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ?v2:M$ (fun_app$s(vec_nth$d(times$g(?v0, ?v1)), ?v2) = fun_app$i(fun_app$j(times$a, fun_app$s(vec_nth$d(?v0), ?v2)), fun_app$s(vec_nth$d(?v1), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$s'('vec_nth$d'('times$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('times$a','fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$r(vec_nth$c(times$h(?v0, ?v1)), ?v2) = fun_app$i(fun_app$j(times$a, fun_app$r(vec_nth$c(?v0), ?v2)), fun_app$r(vec_nth$c(?v1), ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$r'('vec_nth$c'('times$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('times$a','fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$d(vec_nth$b(fun_app$i(fun_app$j(times$a, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(?v0), ?v2)), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:M$ (fun_app$a(vec_nth$(fun_app$k(times$b(?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(times$e, fun_app$a(vec_nth$(?v0), ?v2)), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e','fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(vec_nth$a(fun_app$h(times$(?v0), ?v1)), ?v2) = fun_app$k(times$b(fun_app$b(vec_nth$a(?v0), ?v2)), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'('fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('times$b'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:M$ (fun_app$t(vec_nth$e(zero$d), ?v0) = zero$a)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$t'('vec_nth$e'('zero$d'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:M$ (fun_app$s(vec_nth$d(zero$e), ?v0) = zero$b)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$s'('vec_nth$d'('zero$e'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:N$ (fun_app$r(vec_nth$c(zero$f), ?v0) = zero$b)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$r'('vec_nth$c'('zero$f'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:N$ (fun_app$d(vec_nth$b(zero$b), ?v0) = zero$)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$d'('vec_nth$b'('zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:M$ (fun_app$a(vec_nth$(zero$a), ?v0) = zero$)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$a'('vec_nth$'('zero$a'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$b(vec_nth$a(zero$c), ?v0) = zero$a)
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('vec_nth$a'('zero$c'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(times$(zero$c), ?v0) = zero$c)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'('zero$c'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$j(times$a, zero$b), ?v0) = zero$b)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a','zero$b'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(times$b(zero$a), ?v0) = zero$a)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('times$b'('zero$a'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, zero$), ?v0) = zero$)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(times$(?v0), zero$c) = zero$c)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'(A__questionmark_v0),'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$j(times$a, ?v0), zero$b) = zero$b)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(times$b(?v0), zero$a) = zero$a)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('times$b'(A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, ?v0), zero$) = zero$)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, zero$), ?v0) = zero$)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, ?v0), zero$) = zero$)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ¬(fun_app$d(vec_nth$b(v$), b$) = zero$)
tff(axiom150,axiom,
    'fun_app$d'('vec_nth$b'('v$'),'b$') != 'zero$' ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(fun_app$n(times$e, ?v1), ?v2)) = fun_app$m(fun_app$n(times$e, ?v1), fun_app$m(fun_app$n(times$e, ?v0), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(fun_app$n(times$e, ?v1), ?v2)) = fun_app$m(fun_app$n(times$e, fun_app$m(fun_app$n(times$e, ?v0), ?v1)), ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('times$e','fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:A_m_vec_m_vec$ ?v2:A_m_vec_m_vec$ ?v3:M$ (fun_app$t(vec_nth$e((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$t(vec_nth$e(?v1), ?v3) else fun_app$t(vec_nth$e(?v2), ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'A_m_vec_m_vec$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$t'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$t'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$t'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$t'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_m_vec$ ?v2:A_n_vec_m_vec$ ?v3:M$ (fun_app$s(vec_nth$d((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$s(vec_nth$d(?v1), ?v3) else fun_app$s(vec_nth$d(?v2), ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec_m_vec$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$s'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$s'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$s'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$s'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ (fun_app$r(vec_nth$c((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$r(vec_nth$c(?v1), ?v3) else fun_app$r(vec_nth$c(?v2), ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$r'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$r'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$r'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$r'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:N$ (fun_app$d(vec_nth$b((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$d(vec_nth$b(?v1), ?v3) else fun_app$d(vec_nth$b(?v2), ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$d'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_m_vec$ ?v2:A_m_vec$ ?v3:M$ (fun_app$a(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$a(vec_nth$(?v1), ?v3) else fun_app$a(vec_nth$(?v2), ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'A_m_vec$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_m_vec_n_vec$ ?v2:A_m_vec_n_vec$ ?v3:N$ (fun_app$b(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$b(vec_nth$a(?v1), ?v3) else fun_app$b(vec_nth$a(?v2), ?v3)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'A_m_vec_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ ((?v0 = ?v1) = ∀ ?v2:M$ (fun_app$t(vec_nth$e(?v0), ?v2) = fun_app$t(vec_nth$e(?v1), ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((?v0 = ?v1) = ∀ ?v2:M$ (fun_app$s(vec_nth$d(?v0), ?v2) = fun_app$s(vec_nth$d(?v1), ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$r(vec_nth$c(?v0), ?v2) = fun_app$r(vec_nth$c(?v1), ?v2)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$d(vec_nth$b(?v0), ?v2) = fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$d'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ((?v0 = ?v1) = ∀ ?v2:M$ (fun_app$a(vec_nth$(?v0), ?v2) = fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$b(vec_nth$a(?v0), ?v2) = fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:M_a_m_vec_bool_fun_fun$ (∀ ?v1:M$ ∃ ?v2:A_m_vec$ fun_app$o(fun_app$aa(?v0, ?v1), ?v2) = ∃ ?v1:A_m_vec_m_vec$ ∀ ?v2:M$ fun_app$o(fun_app$aa(?v0, ?v2), fun_app$t(vec_nth$e(?v1), ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'M_a_m_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'M$'] :
        ? [A__questionmark_v2: 'A_m_vec$'] : 'fun_app$o'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_m_vec_m_vec$'] :
        ! [A__questionmark_v2: 'M$'] : 'fun_app$o'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:M_a_n_vec_bool_fun_fun$ (∀ ?v1:M$ ∃ ?v2:A_n_vec$ fun_app$e(fun_app$ab(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec_m_vec$ ∀ ?v2:M$ fun_app$e(fun_app$ab(?v0, ?v2), fun_app$s(vec_nth$d(?v1), ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'M_a_n_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'M$'] :
        ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$e'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec_m_vec$'] :
        ! [A__questionmark_v2: 'M$'] : 'fun_app$e'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_n_vec_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A_n_vec$ fun_app$e(fun_app$ac(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec_n_vec$ ∀ ?v2:N$ fun_app$e(fun_app$ac(?v0, ?v2), fun_app$r(vec_nth$c(?v1), ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$e'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$e'('fun_app$ac'(A__questionmark_v0,A__questionmark_v2),'fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A$ fun_app$p(fun_app$ad(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec$ ∀ ?v2:N$ fun_app$p(fun_app$ad(?v0, ?v2), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'N_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$p'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$p'('fun_app$ad'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:M_a_bool_fun_fun$ (∀ ?v1:M$ ∃ ?v2:A$ fun_app$p(fun_app$ae(?v0, ?v1), ?v2) = ∃ ?v1:A_m_vec$ ∀ ?v2:M$ fun_app$p(fun_app$ae(?v0, ?v2), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'M_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'M$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$p'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_m_vec$'] :
        ! [A__questionmark_v2: 'M$'] : 'fun_app$p'('fun_app$ae'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_m_vec_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A_m_vec$ fun_app$o(fun_app$af(?v0, ?v1), ?v2) = ∃ ?v1:A_m_vec_n_vec$ ∀ ?v2:N$ fun_app$o(fun_app$af(?v0, ?v2), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'N_a_m_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A_m_vec$'] : 'fun_app$o'('fun_app$af'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_m_vec_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$o'('fun_app$af'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ ((vec_nth$e(?v0) = vec_nth$e(?v1)) = (?v0 = ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] :
      ( ( 'vec_nth$e'(A__questionmark_v0) = 'vec_nth$e'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((vec_nth$d(?v0) = vec_nth$d(?v1)) = (?v0 = ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( 'vec_nth$d'(A__questionmark_v0) = 'vec_nth$d'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((vec_nth$c(?v0) = vec_nth$c(?v1)) = (?v0 = ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'vec_nth$c'(A__questionmark_v0) = 'vec_nth$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec_nth$b(?v0) = vec_nth$b(?v1)) = (?v0 = ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec_nth$b'(A__questionmark_v0) = 'vec_nth$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((fun_app$m(fun_app$n(times$e, ?v1), ?v0) = fun_app$m(fun_app$n(times$e, ?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v0) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (fun_app$m(fun_app$n(times$e, ?v1), ?v0) = fun_app$m(fun_app$n(times$e, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v0) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$m(fun_app$n(times$e, ?v0), ?v1) = zero$))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ (¬(fun_app$h(times$(?v0), ?v1) = zero$c) ⇒ (¬(?v0 = zero$c) ∧ ¬(?v1 = zero$c)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( ( 'fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$c' )
     => ( ( A__questionmark_v0 != 'zero$c' )
        & ( A__questionmark_v1 != 'zero$c' ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (¬(fun_app$i(fun_app$j(times$a, ?v0), ?v1) = zero$b) ⇒ (¬(?v0 = zero$b) ∧ ¬(?v1 = zero$b)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v1) != 'zero$b' )
     => ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$b' ) ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ (¬(fun_app$k(times$b(?v0), ?v1) = zero$a) ⇒ (¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( 'fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$a' )
     => ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(fun_app$m(fun_app$n(times$e, ?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% (uub$ = times$(zero$c))
tff(axiom188,axiom,
    'uub$' = 'times$'('zero$c') ).

%% (uuc$ = fun_app$j(times$a, zero$b))
tff(axiom189,axiom,
    'uuc$' = 'fun_app$j'('times$a','zero$b') ).

%% (uud$ = times$b(zero$a))
tff(axiom190,axiom,
    'uud$' = 'times$b'('zero$a') ).

%% (uue$ = fun_app$n(times$e, zero$))
tff(axiom191,axiom,
    'uue$' = 'fun_app$n'('times$e','zero$') ).

%% (fun_app$d(vec_nth$b(v$), i$) = one$)
tff(axiom192,axiom,
    'fun_app$d'('vec_nth$b'('v$'),'i$') = 'one$' ).

%% ∀ ?v0:A_n_vec$ (the$a(fun_app$q(uuf$, ?v0)) = ?v0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'the$a'('fun_app$q'('uuf$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (the$(uug$(?v0)) = ?v0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'the$'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (the$a(fun_app$q(uuh$, ?v0)) = ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'the$a'('fun_app$q'('uuh$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (the$(uui$(?v0)) = ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'the$'('uui$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (the$a(?v0) = ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'the$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (the$(?v0) = ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_n_vec$ ?v2:N$ ?v3:M$ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$m(?v0, fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(map_matrix$a(?v0, ?v1)), ?v2)), ?v3) = fun_app$m(?v0, fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v1), ?v2)), ?v3)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(map_matrix$b(?v0, ?v1)), ?v2)), ?v3) = fun_app$m(?v0, fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v1), ?v2)), ?v3)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_m_vec$ ?v2:M$ ?v3:M$ (fun_app$a(vec_nth$(fun_app$t(vec_nth$e(map_matrix$c(?v0, ?v1)), ?v2)), ?v3) = fun_app$m(?v0, fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v1), ?v2)), ?v3)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'('map_matrix$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_a_fun$ ?v1:A_m_vec_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(map_matrix$d(?v0, ?v1)), ?v2)), ?v3) = fun_app$y(?v0, fun_app$b(vec_nth$a(vec_nth$i(?v1, ?v2)), ?v3)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_m_vec_a_fun$',A__questionmark_v1: 'A_m_vec_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'('map_matrix$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$y'(A__questionmark_v0,'fun_app$b'('vec_nth$a'('vec_nth$i'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(map_matrix$e(?v0, ?v1)), ?v2)), ?v3) = fun_app$v(?v0, fun_app$r(vec_nth$c(vec_nth$j(?v1, ?v2)), ?v3)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'('map_matrix$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v0,'fun_app$r'('vec_nth$c'('vec_nth$j'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_a_fun$ ?v1:A_m_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(map_matrix$f(?v0, ?v1)), ?v2)), ?v3) = fun_app$y(?v0, fun_app$b(vec_nth$a(vec_nth$f(?v1, ?v2)), ?v3)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_m_vec_a_fun$',A__questionmark_v1: 'A_m_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'('map_matrix$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$y'(A__questionmark_v0,'fun_app$b'('vec_nth$a'('vec_nth$f'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(map_matrix$g(?v0, ?v1)), ?v2)), ?v3) = fun_app$v(?v0, fun_app$r(vec_nth$c(vec_nth$k(?v1, ?v2)), ?v3)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'('map_matrix$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v0,'fun_app$r'('vec_nth$c'('vec_nth$k'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_a_fun$ ?v1:A_m_vec_m_vec_n_vec$ ?v2:N$ ?v3:M$ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(map_matrix$h(?v0, ?v1)), ?v2)), ?v3) = fun_app$y(?v0, fun_app$t(vec_nth$e(vec_nth$g(?v1, ?v2)), ?v3)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_m_vec_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('map_matrix$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$y'(A__questionmark_v0,'fun_app$t'('vec_nth$e'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_m_vec_n_vec$ ?v2:N$ ?v3:M$ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(map_matrix$i(?v0, ?v1)), ?v2)), ?v3) = fun_app$v(?v0, fun_app$s(vec_nth$d(vec_nth$h(?v1, ?v2)), ?v3)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('map_matrix$i'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v0,'fun_app$s'('vec_nth$d'('vec_nth$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec_set$ ?v2:A_m_vec_n_vec$ ?v3:A_m_vec_n_vec_set$ ((member$d(?v0, ?v1) ∧ member$d(?v2, ?v3)) ⇒ member$d(fun_app$h(times$(?v0), ?v2), times$i(?v1, ?v3)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec_set$',A__questionmark_v2: 'A_m_vec_n_vec$',A__questionmark_v3: 'A_m_vec_n_vec_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$d'('fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v2),'times$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_set$ ?v2:A_m_vec$ ?v3:A_m_vec_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(fun_app$k(times$b(?v0), ?v2), times$j(?v1, ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_set$',A__questionmark_v2: 'A_m_vec$',A__questionmark_v3: 'A_m_vec_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v2),'times$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set$ ?v3:A_set_set$ ((member$e(?v0, ?v1) ∧ member$e(?v2, ?v3)) ⇒ member$e(fun_app$l(times$d(?v0), ?v2), times$k(?v1, ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_set$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$e'('fun_app$l'('times$d'(A__questionmark_v0),A__questionmark_v2),'times$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(fun_app$f(times$c(?v0), ?v2), times$l(?v1, ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v2),'times$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$g(member$(?v0), ?v1) ∧ fun_app$g(member$(?v2), ?v3)) ⇒ fun_app$g(member$(fun_app$i(fun_app$j(times$a, ?v0), ?v2)), fun_app$f(times$c(?v1), ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('member$'('fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A$ ?v3:A_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(fun_app$m(fun_app$n(times$e, ?v0), ?v2), fun_app$l(times$d(?v1), ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% fun_app$g(member$(x$), columns$(a$))
tff(axiom215,axiom,
    'fun_app$g'('member$'('x$'),'columns$'('a$')) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec$ ((∃ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ∧ ∀ ?v3:A_n_vec$ (fun_app$e(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$e(?v0, ?v1)) ⇒ (the$a(?v0) = ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( ? [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'A_n_vec$'] :
                ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'the$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ ((∃ ?v2:N$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:N$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$c(?v0, ?v1)) ⇒ (the$(?v0) = ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ( ? [A__questionmark_v2: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'N$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% reduced_row_echelon_form$(a$)
tff(axiom218,axiom,
    'reduced_row_echelon_form$'('a$') ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$c(?v0, collect$(?v1)) = fun_app$p(?v1, ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$p'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$o(?v1, ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ (fun_app$g(member$(?v0), collect$c(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$(uuj$(?v0)) = ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$'('uuj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_set$ (collect$a(uuk$(?v0)) = ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_m_vec_set$'] : ( 'collect$a'('uuk$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set_set$ (collect$b(uul$(?v0)) = ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$'] : ( 'collect$b'('uul$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (collect$c(uum$(?v0)) = ?v0)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'collect$c'('uum$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_bool_fun$ ?v1:A_m_vec_bool_fun$ (∀ ?v2:A_m_vec$ (fun_app$o(?v0, ?v2) = fun_app$o(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_m_vec_bool_fun$',A__questionmark_v1: 'A_m_vec_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_m_vec$'] :
          ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set_bool_fun$ (∀ ?v2:A_n_vec_set$ (fun_app$g(?v0, ?v2) = fun_app$g(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_n_vec_set$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ (∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(times$(?v0), one$b) = ?v0)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(times$b(?v0), one$a) = ?v0)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('times$b'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$j(times$a, ?v0), one$c) = ?v0)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (fun_app$l(times$d(?v0), one$d) = ?v0)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$l'('times$d'(A__questionmark_v0),'one$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(times$c(?v0), one$e) = ?v0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'(A__questionmark_v0),'one$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, ?v0), one$) = ?v0)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(times$(one$b), ?v0) = ?v0)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(times$b(one$a), ?v0) = ?v0)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('times$b'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$j(times$a, one$c), ?v0) = ?v0)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a','one$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (fun_app$l(times$d(one$d), ?v0) = ?v0)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$l'('times$d'('one$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(times$c(one$e), ?v0) = ?v0)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'('one$e'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, one$), ?v0) = ?v0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, one$), ?v0) = ?v0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:M$ (fun_app$t(vec_nth$e(one$f), ?v0) = one$a)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$t'('vec_nth$e'('one$f'),A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:M$ (fun_app$s(vec_nth$d(one$g), ?v0) = one$c)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$s'('vec_nth$d'('one$g'),A__questionmark_v0) = 'one$c' ) ).

%% ∀ ?v0:N$ (fun_app$r(vec_nth$c(one$h), ?v0) = one$c)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$r'('vec_nth$c'('one$h'),A__questionmark_v0) = 'one$c' ) ).

%% ∀ ?v0:N$ (fun_app$d(vec_nth$b(one$c), ?v0) = one$)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$d'('vec_nth$b'('one$c'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:M$ (fun_app$a(vec_nth$(one$a), ?v0) = one$)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$a'('vec_nth$'('one$a'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:N$ (fun_app$b(vec_nth$a(one$b), ?v0) = one$a)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('vec_nth$a'('one$b'),A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$m(fun_app$n(times$e, ?v0), ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$m(fun_app$n(times$e, ?v1), ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$m(fun_app$n(times$e, ?v0), ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$' ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ((one$b = ?v0) = (?v0 = one$b))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( ( 'one$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:A_m_vec$ ((one$a = ?v0) = (?v0 = one$a))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] :
      ( ( 'one$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ((one$c = ?v0) = (?v0 = one$c))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'one$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:A_n_vec_set$ ((one$e = ?v0) = (?v0 = one$e))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'one$e' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$e' ) ) ).

%% ∀ ?v0:A_set$ ((one$d = ?v0) = (?v0 = one$d))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ( 'one$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$d' ) ) ).

%% ∀ ?v0:A$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(times$(one$b), ?v0) = ?v0)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(times$b(one$a), ?v0) = ?v0)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('times$b'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$j(times$a, one$c), ?v0) = ?v0)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a','one$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (fun_app$l(times$d(one$d), ?v0) = ?v0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$l'('times$d'('one$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(times$c(one$e), ?v0) = ?v0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'('one$e'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, one$), ?v0) = ?v0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$h(times$(?v0), one$b) = ?v0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(times$b(?v0), one$a) = ?v0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('times$b'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$j(times$a, ?v0), one$c) = ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (fun_app$l(times$d(?v0), one$d) = ?v0)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$l'('times$d'(A__questionmark_v0),'one$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(times$c(?v0), one$e) = ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'(A__questionmark_v0),'one$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(fun_app$n(times$e, ?v0), one$) = ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ¬(zero$c = one$b)
tff(axiom271,axiom,
    'zero$c' != 'one$b' ).

%% ¬(zero$b = one$c)
tff(axiom272,axiom,
    'zero$b' != 'one$c' ).

%% ¬(zero$ = one$)
tff(axiom273,axiom,
    'zero$' != 'one$' ).

%% ¬(zero$a = one$a)
tff(axiom274,axiom,
    'zero$a' != 'one$a' ).

%% (uun$ = times$(one$b))
tff(axiom275,axiom,
    'uun$' = 'times$'('one$b') ).

%% (uuo$ = times$b(one$a))
tff(axiom276,axiom,
    'uuo$' = 'times$b'('one$a') ).

%% (uup$ = fun_app$j(times$a, one$c))
tff(axiom277,axiom,
    'uup$' = 'fun_app$j'('times$a','one$c') ).

%% (uuq$ = times$d(one$d))
tff(axiom278,axiom,
    'uuq$' = 'times$d'('one$d') ).

%% (uur$ = times$c(one$e))
tff(axiom279,axiom,
    'uur$' = 'times$c'('one$e') ).

%% (uus$ = fun_app$n(times$e, one$))
tff(axiom280,axiom,
    'uus$' = 'fun_app$n'('times$e','one$') ).

%% ∀ ?v0:A_n_vec_set$ ((zero$g = ?v0) = (?v0 = zero$g))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'zero$g' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$g' ) ) ).

%% ∀ ?v0:A_m_vec_set$ ((zero$h = ?v0) = (?v0 = zero$h))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_m_vec_set$'] :
      ( ( 'zero$h' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$h' ) ) ).

%% ∀ ?v0:A_set$ ((zero$i = ?v0) = (?v0 = zero$i))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ( 'zero$i' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$i' ) ) ).

%% ∀ ?v0:N$ ((zero$j = ?v0) = (?v0 = zero$j))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'zero$j' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$j' ) ) ).

%% ∀ ?v0:M$ ((zero$k = ?v0) = (?v0 = zero$k))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( ( 'zero$k' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$k' ) ) ).

%% ∀ ?v0:A$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:A_m_vec_n_vec$ (fun_app$h(times$(fun_app$h(times$(?v0), ?v1)), ?v2) = fun_app$h(times$(?v0), fun_app$h(times$(?v1), ?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'('fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('times$'(A__questionmark_v0),'fun_app$h'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:A_m_vec$ (fun_app$k(times$b(fun_app$k(times$b(?v0), ?v1)), ?v2) = fun_app$k(times$b(?v0), fun_app$k(times$b(?v1), ?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'A_m_vec$'] : ( 'fun_app$k'('times$b'('fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('times$b'(A__questionmark_v0),'fun_app$k'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (fun_app$i(fun_app$j(times$a, fun_app$i(fun_app$j(times$a, ?v0), ?v1)), ?v2) = fun_app$i(fun_app$j(times$a, ?v0), fun_app$i(fun_app$j(times$a, ?v1), ?v2)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a','fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),'fun_app$i'('fun_app$j'('times$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (fun_app$l(times$d(fun_app$l(times$d(?v0), ?v1)), ?v2) = fun_app$l(times$d(?v0), fun_app$l(times$d(?v1), ?v2)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$l'('times$d'('fun_app$l'('times$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('times$d'(A__questionmark_v0),'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$f(times$c(fun_app$f(times$c(?v0), ?v1)), ?v2) = fun_app$f(times$c(?v0), fun_app$f(times$c(?v1), ?v2)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'('fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('times$c'(A__questionmark_v0),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, fun_app$m(fun_app$n(times$e, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(fun_app$n(times$e, ?v1), ?v2)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:A_m_vec_n_vec$ (fun_app$h(times$(fun_app$h(times$(?v0), ?v1)), ?v2) = fun_app$h(times$(?v0), fun_app$h(times$(?v1), ?v2)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'('fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('times$'(A__questionmark_v0),'fun_app$h'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:A_m_vec$ (fun_app$k(times$b(fun_app$k(times$b(?v0), ?v1)), ?v2) = fun_app$k(times$b(?v0), fun_app$k(times$b(?v1), ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'A_m_vec$'] : ( 'fun_app$k'('times$b'('fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('times$b'(A__questionmark_v0),'fun_app$k'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (fun_app$i(fun_app$j(times$a, fun_app$i(fun_app$j(times$a, ?v0), ?v1)), ?v2) = fun_app$i(fun_app$j(times$a, ?v0), fun_app$i(fun_app$j(times$a, ?v1), ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a','fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),'fun_app$i'('fun_app$j'('times$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (fun_app$l(times$d(fun_app$l(times$d(?v0), ?v1)), ?v2) = fun_app$l(times$d(?v0), fun_app$l(times$d(?v1), ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$l'('times$d'('fun_app$l'('times$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('times$d'(A__questionmark_v0),'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$f(times$c(fun_app$f(times$c(?v0), ?v1)), ?v2) = fun_app$f(times$c(?v0), fun_app$f(times$c(?v1), ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'('fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('times$c'(A__questionmark_v0),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, fun_app$m(fun_app$n(times$e, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(fun_app$n(times$e, ?v1), ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ (fun_app$h(times$(?v0), ?v1) = fun_app$h(times$(?v1), ?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ (fun_app$k(times$b(?v0), ?v1) = fun_app$k(times$b(?v1), ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] : ( 'fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$i(fun_app$j(times$a, ?v0), ?v1) = fun_app$i(fun_app$j(times$a, ?v1), ?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (fun_app$l(times$d(?v0), ?v1) = fun_app$l(times$d(?v1), ?v0))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$l'('times$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$f(times$c(?v0), ?v1) = fun_app$f(times$c(?v1), ?v0))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$m(fun_app$n(times$e, ?v0), ?v1) = fun_app$m(fun_app$n(times$e, ?v1), ?v0))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:A_m_vec_n_vec$ (fun_app$h(times$(?v0), fun_app$h(times$(?v1), ?v2)) = fun_app$h(times$(?v1), fun_app$h(times$(?v0), ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'(A__questionmark_v0),'fun_app$h'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('times$'(A__questionmark_v1),'fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:A_m_vec$ (fun_app$k(times$b(?v0), fun_app$k(times$b(?v1), ?v2)) = fun_app$k(times$b(?v1), fun_app$k(times$b(?v0), ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'A_m_vec$'] : ( 'fun_app$k'('times$b'(A__questionmark_v0),'fun_app$k'('times$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$k'('times$b'(A__questionmark_v1),'fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ (fun_app$i(fun_app$j(times$a, ?v0), fun_app$i(fun_app$j(times$a, ?v1), ?v2)) = fun_app$i(fun_app$j(times$a, ?v1), fun_app$i(fun_app$j(times$a, ?v0), ?v2)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),'fun_app$i'('fun_app$j'('times$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v1),'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_set$ (fun_app$l(times$d(?v0), fun_app$l(times$d(?v1), ?v2)) = fun_app$l(times$d(?v1), fun_app$l(times$d(?v0), ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$l'('times$d'(A__questionmark_v0),'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('times$d'(A__questionmark_v1),'fun_app$l'('times$d'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$f(times$c(?v0), fun_app$f(times$c(?v1), ?v2)) = fun_app$f(times$c(?v1), fun_app$f(times$c(?v0), ?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'fun_app$f'('times$c'(A__questionmark_v0),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('times$c'(A__questionmark_v1),'fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(fun_app$n(times$e, ?v1), ?v2)) = fun_app$m(fun_app$n(times$e, ?v1), fun_app$m(fun_app$n(times$e, ?v0), ?v2)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec_set$ ?v2:A_m_vec_n_vec_set$ ((member$d(?v0, times$i(?v1, ?v2)) ∧ ∀ ?v3:A_m_vec_n_vec$ ?v4:A_m_vec_n_vec$ (((?v0 = fun_app$h(times$(?v3), ?v4)) ∧ (member$d(?v3, ?v1) ∧ member$d(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec_set$',A__questionmark_v2: 'A_m_vec_n_vec_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'times$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_m_vec_n_vec$',A__questionmark_v4: 'A_m_vec_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$h'('times$'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$d'(A__questionmark_v3,A__questionmark_v1)
              & 'member$d'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_set$ ?v2:A_m_vec_set$ ((member$a(?v0, times$j(?v1, ?v2)) ∧ ∀ ?v3:A_m_vec$ ?v4:A_m_vec$ (((?v0 = fun_app$k(times$b(?v3), ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_set$',A__questionmark_v2: 'A_m_vec_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$j'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_m_vec$',A__questionmark_v4: 'A_m_vec$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$k'('times$b'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set$ ?v1:A_set_set$ ?v2:A_set_set$ ((member$e(?v0, times$k(?v1, ?v2)) ∧ ∀ ?v3:A_set$ ?v4:A_set$ (((?v0 = fun_app$l(times$d(?v3), ?v4)) ∧ (member$e(?v3, ?v1) ∧ member$e(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set_set$',A__questionmark_v2: 'A_set_set$'] :
      ( ( 'member$e'(A__questionmark_v0,'times$k'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$l'('times$d'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$e'(A__questionmark_v3,A__questionmark_v1)
              & 'member$e'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_set$ ?v2:A_n_vec_set_set$ ((member$b(?v0, times$l(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec_set$ ?v4:A_n_vec_set$ (((?v0 = fun_app$f(times$c(?v3), ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_set$',A__questionmark_v2: 'A_n_vec_set_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'times$l'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec_set$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$f'('times$c'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(member$(?v0), fun_app$f(times$c(?v1), ?v2)) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec$ (((?v0 = fun_app$i(fun_app$j(times$a, ?v3), ?v4)) ∧ (fun_app$g(member$(?v3), ?v1) ∧ fun_app$g(member$(?v4), ?v2))) ⇒ false)) ⇒ false)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$g'('member$'(A__questionmark_v4),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_set$ ((member$c(?v0, fun_app$l(times$d(?v1), ?v2)) ∧ ∀ ?v3:A$ ?v4:A$ (((?v0 = fun_app$m(fun_app$n(times$e, ?v3), ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'fun_app$l'('times$d'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v3),A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$e(?v0, the$a(?v0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$e'(A__questionmark_v0,'the$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$c(?v0, the$(?v0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$c'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ (∃ ?v1:A_n_vec$ (fun_app$e(?v0, ?v1) ∧ ∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$e(?v0, the$a(?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_n_vec$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_n_vec$'] :
              ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$e'(A__questionmark_v0,'the$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:N_bool_fun$ (∃ ?v1:N$ (fun_app$c(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$c(?v0, the$(?v0)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ? [A__questionmark_v1: 'N$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'N$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$c'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec$ ?v2:A_n_vec_bool_fun$ ((fun_app$e(?v0, ?v1) ∧ (∀ ?v3:A_n_vec$ (fun_app$e(?v0, ?v3) ⇒ (?v3 = ?v1)) ∧ ∀ ?v3:A_n_vec$ (fun_app$e(?v0, ?v3) ⇒ fun_app$e(?v2, ?v3)))) ⇒ fun_app$e(?v2, the$a(?v0)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
           => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,'the$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ ?v2:N_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ (∀ ?v3:N$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v1)) ∧ ∀ ?v3:N$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, the$(?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ! [A__questionmark_v3: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ ?v2:A_n_vec$ ((if ?v0 ?v1 else ?v2) = the$a(fun_app$q(uut$(?v0, ?v1), ?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( A__questionmark_v1 = 'the$a'('fun_app$q'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( A__questionmark_v2 = 'the$a'('fun_app$q'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Bool ?v1:N$ ?v2:N$ ((if ?v0 ?v1 else ?v2) = the$(uuu$(?v0, ?v1, ?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( A__questionmark_v1 = 'the$'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( A__questionmark_v2 = 'the$'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ ((∃ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ∧ ∀ ?v3:A_n_vec$ (fun_app$e(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ ∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v1, ?v2))) ⇒ fun_app$e(?v1, the$a(?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'A_n_vec$'] :
                ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & ! [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$e'(A__questionmark_v1,'the$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N_bool_fun$ ((∃ ?v2:N$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:N$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ ∀ ?v2:N$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2))) ⇒ fun_app$c(?v1, the$(?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'N$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & ! [A__questionmark_v2: 'N$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,'the$'(A__questionmark_v0)) ) ).

%% ¬(row$(y$, a$) = zero$a)
tff(axiom328,axiom,
    'row$'('y$','a$') != 'zero$a' ).

%% (v$ = column$(least$(uuv$), a$))
tff(axiom329,axiom,
    'v$' = 'column$'('least$'('uuv$'),'a$') ).

%% ∀ ?v0:Bool ?v1:A_m_vec_n_vec$ (fun_app$h(times$((if ?v0 one$b else zero$c)), ?v1) = (if ?v0 ?v1 else zero$c))
tff(axiom330,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('times$'('one$b'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('times$'('one$b'),A__questionmark_v1) = 'zero$c' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('times$'('zero$c'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('times$'('zero$c'),A__questionmark_v1) = 'zero$c' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ (fun_app$i(fun_app$j(times$a, (if ?v0 one$c else zero$b)), ?v1) = (if ?v0 ?v1 else zero$b))
tff(axiom331,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$i'('fun_app$j'('times$a','one$c'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$i'('fun_app$j'('times$a','one$c'),A__questionmark_v1) = 'zero$b' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$i'('fun_app$j'('times$a','zero$b'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$i'('fun_app$j'('times$a','zero$b'),A__questionmark_v1) = 'zero$b' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_m_vec$ (fun_app$k(times$b((if ?v0 one$a else zero$a)), ?v1) = (if ?v0 ?v1 else zero$a))
tff(axiom332,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_m_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$k'('times$b'('one$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$k'('times$b'('one$a'),A__questionmark_v1) = 'zero$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$k'('times$b'('zero$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$k'('times$b'('zero$a'),A__questionmark_v1) = 'zero$a' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A$ (fun_app$m(fun_app$n(times$e, (if ?v0 one$ else zero$)), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom333,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$m'('fun_app$n'('times$e','one$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$m'('fun_app$n'('times$e','one$'),A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$m'('fun_app$n'('times$e','zero$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$m'('fun_app$n'('times$e','zero$'),A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% (xa$ = column$(least$(uuw$), a$))
tff(axiom334,axiom,
    'xa$' = 'column$'('least$'('uuw$'),'a$') ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ ?v4:N$ (fun_app$d(vec_nth$b(fun_app$s(mult_row_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v1)), ?v4)) else fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v3)), ?v4)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$s'('mult_row_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$s'('mult_row_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ ?v4:N$ (fun_app$d(vec_nth$b(fun_app$r(mult_row_row$a(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v1)), ?v4)) else fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v3)), ?v4)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$r'('mult_row_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$r'('mult_row_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ ?v4:M$ (fun_app$a(vec_nth$(fun_app$t(mult_row_row$b(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v1)), ?v4)) else fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v3)), ?v4)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$t'('mult_row_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$t'('mult_row_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ ?v4:M$ (fun_app$a(vec_nth$(fun_app$b(mult_row_row$c(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$m(fun_app$n(times$e, ?v2), fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), ?v4)) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$b'('mult_row_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v2),'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$b'('mult_row_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:A$ ?v3:M$ ?v4:N$ (fun_app$d(vec_nth$b(fun_app$s(mult_column_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v3)), ?v4)), ?v2) else fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), ?v3)), ?v4)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$s'('mult_column_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$s'('mult_column_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ ?v4:N$ (fun_app$d(vec_nth$b(fun_app$r(mult_column_row$a(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v3)), ?v4)), ?v2) else fun_app$d(vec_nth$b(fun_app$r(vec_nth$c(?v0), ?v3)), ?v4)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$r'('mult_column_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$d'('vec_nth$b'('fun_app$r'('mult_column_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$d'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ ?v4:M$ (fun_app$a(vec_nth$(fun_app$t(mult_column_row$b(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v3)), ?v4)), ?v2) else fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), ?v3)), ?v4)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$t'('mult_column_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$t'('mult_column_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:A$ ?v3:N$ ?v4:M$ (fun_app$a(vec_nth$(fun_app$b(mult_column_row$c(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$m(fun_app$n(times$e, fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4)), ?v2) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$b'('mult_column_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$m'('fun_app$n'('times$e','fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$b'('mult_column_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (uux$(?v0) = times$(?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'uux$'(A__questionmark_v0) = 'times$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec$ (uuy$(?v0) = times$b(?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'uuy$'(A__questionmark_v0) = 'times$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$j(uuz$, ?v0) = fun_app$j(times$a, ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$j'('uuz$',A__questionmark_v0) = 'fun_app$j'('times$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (uva$(?v0) = times$d(?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'uva$'(A__questionmark_v0) = 'times$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ (uvb$(?v0) = times$c(?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'uvb$'(A__questionmark_v0) = 'times$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (uvc$(?v0) = fun_app$n(times$e, ?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'uvc$'(A__questionmark_v0) = 'fun_app$n'('times$e',A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec_m_vec$ (times$f(?v0, ?v1) = vec_lambda$c(uvd$(?v0, ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'times$f'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$c'('uvd$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ (times$g(?v0, ?v1) = vec_lambda$d(uve$(?v0, ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'times$g'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$d'('uve$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (times$h(?v0, ?v1) = vec_lambda$e(uvf$(?v0, ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'times$h'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$e'('uvf$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$i(fun_app$j(times$a, ?v0), ?v1) = vec_lambda$a(uvg$(?v0, ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('times$a',A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$a'('uvg$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ (fun_app$k(times$b(?v0), ?v1) = vec_lambda$(uvh$(?v0, ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] : ( 'fun_app$k'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$'('uvh$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ (fun_app$h(times$(?v0), ?v1) = vec_lambda$b(uvi$(?v0, ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'fun_app$h'('times$'(A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$b'('uvi$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:M_a_m_vec_fun$ ?v1:M$ (fun_app$t(vec_nth$e(vec_lambda$c(?v0)), ?v1) = fun_app$t(?v0, ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'M_a_m_vec_fun$',A__questionmark_v1: 'M$'] : ( 'fun_app$t'('vec_nth$e'('vec_lambda$c'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$t'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:M_a_n_vec_fun$ ?v1:M$ (fun_app$s(vec_nth$d(vec_lambda$d(?v0)), ?v1) = fun_app$s(?v0, ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'M_a_n_vec_fun$',A__questionmark_v1: 'M$'] : ( 'fun_app$s'('vec_nth$d'('vec_lambda$d'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_a_n_vec_fun$ ?v1:N$ (fun_app$r(vec_nth$c(vec_lambda$e(?v0)), ?v1) = fun_app$r(?v0, ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_fun$',A__questionmark_v1: 'N$'] : ( 'fun_app$r'('vec_nth$c'('vec_lambda$e'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N$ (fun_app$d(vec_nth$b(vec_lambda$a(?v0)), ?v1) = fun_app$d(?v0, ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N$'] : ( 'fun_app$d'('vec_nth$b'('vec_lambda$a'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:M_a_fun$ ?v1:M$ (fun_app$a(vec_nth$(vec_lambda$(?v0)), ?v1) = fun_app$a(?v0, ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'M_a_fun$',A__questionmark_v1: 'M$'] : ( 'fun_app$a'('vec_nth$'('vec_lambda$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_a_m_vec_fun$ ?v1:N$ (fun_app$b(vec_nth$a(vec_lambda$b(?v0)), ?v1) = fun_app$b(?v0, ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'N_a_m_vec_fun$',A__questionmark_v1: 'N$'] : ( 'fun_app$b'('vec_nth$a'('vec_lambda$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (vec_lambda$c(vec_nth$e(?v0)) = ?v0)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] : ( 'vec_lambda$c'('vec_nth$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (vec_lambda$d(vec_nth$d(?v0)) = ?v0)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'vec_lambda$d'('vec_nth$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (vec_lambda$e(vec_nth$c(?v0)) = ?v0)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'vec_lambda$e'('vec_nth$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (vec_lambda$a(vec_nth$b(?v0)) = ?v0)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'vec_lambda$a'('vec_nth$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (vec_lambda$(vec_nth$(?v0)) = ?v0)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'vec_lambda$'('vec_nth$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (vec_lambda$b(vec_nth$a(?v0)) = ?v0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'vec_lambda$b'('vec_nth$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (∀ ?v0:N$ (((v$ = column$(least$(uvj$(?v0)), a$)) ∧ ¬(row$(?v0, a$) = zero$a)) ⇒ false) ⇒ false)
tff(axiom367,axiom,
    ( ! [A__questionmark_v0: 'N$'] :
        ( ( ( 'v$' = 'column$'('least$'('uvj$'(A__questionmark_v0)),'a$') )
          & ( 'row$'(A__questionmark_v0,'a$') != 'zero$a' ) )
       => $false )
   => $false ) ).

%% (∀ ?v0:N$ (((xa$ = column$(least$(uvj$(?v0)), a$)) ∧ ¬(row$(?v0, a$) = zero$a)) ⇒ false) ⇒ false)
tff(axiom368,axiom,
    ( ! [A__questionmark_v0: 'N$'] :
        ( ( ( 'xa$' = 'column$'('least$'('uvj$'(A__questionmark_v0)),'a$') )
          & ( 'row$'(A__questionmark_v0,'a$') != 'zero$a' ) )
       => $false )
   => $false ) ).

%% fun_app$g(member$(v$), collect$c(uvk$))
tff(axiom369,axiom,
    'fun_app$g'('member$'('v$'),'collect$c'('uvk$')) ).

%% ∃ ?v0:A_n_vec$ (fun_app$g(member$(?v0), collect$c(uvk$)) ∧ ¬(fun_app$d(vec_nth$b(?v0), i$) = zero$))
tff(axiom370,axiom,
    ? [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'collect$c'('uvk$'))
      & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v0),'i$') != 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M_a_m_vec_fun$ (∀ ?v2:M$ (fun_app$t(vec_nth$e(?v0), ?v2) = fun_app$t(?v1, ?v2)) = (vec_lambda$c(?v1) = ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M_a_m_vec_fun$'] :
      ( ! [A__questionmark_v2: 'M$'] : ( 'fun_app$t'('vec_nth$e'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'vec_lambda$c'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M_a_n_vec_fun$ (∀ ?v2:M$ (fun_app$s(vec_nth$d(?v0), ?v2) = fun_app$s(?v1, ?v2)) = (vec_lambda$d(?v1) = ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M_a_n_vec_fun$'] :
      ( ! [A__questionmark_v2: 'M$'] : ( 'fun_app$s'('vec_nth$d'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'vec_lambda$d'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N_a_n_vec_fun$ (∀ ?v2:N$ (fun_app$r(vec_nth$c(?v0), ?v2) = fun_app$r(?v1, ?v2)) = (vec_lambda$e(?v1) = ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N_a_n_vec_fun$'] :
      ( ! [A__questionmark_v2: 'N$'] : ( 'fun_app$r'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'vec_lambda$e'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N_a_fun$ (∀ ?v2:N$ (fun_app$d(vec_nth$b(?v0), ?v2) = fun_app$d(?v1, ?v2)) = (vec_lambda$a(?v1) = ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N_a_fun$'] :
      ( ! [A__questionmark_v2: 'N$'] : ( 'fun_app$d'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'vec_lambda$a'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:M_a_fun$ (∀ ?v2:M$ (fun_app$a(vec_nth$(?v0), ?v2) = fun_app$a(?v1, ?v2)) = (vec_lambda$(?v1) = ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'M_a_fun$'] :
      ( ! [A__questionmark_v2: 'M$'] : ( 'fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'vec_lambda$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N_a_m_vec_fun$ (∀ ?v2:N$ (fun_app$b(vec_nth$a(?v0), ?v2) = fun_app$b(?v1, ?v2)) = (vec_lambda$b(?v1) = ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N_a_m_vec_fun$'] :
      ( ! [A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'vec_lambda$b'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ (vec_lambda$c(vec_nth$e(?v0)) = ?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] : ( 'vec_lambda$c'('vec_nth$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (vec_lambda$d(vec_nth$d(?v0)) = ?v0)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'vec_lambda$d'('vec_nth$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (vec_lambda$e(vec_nth$c(?v0)) = ?v0)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'vec_lambda$e'('vec_nth$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (vec_lambda$a(vec_nth$b(?v0)) = ?v0)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'vec_lambda$a'('vec_nth$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (vec_lambda$(vec_nth$(?v0)) = ?v0)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'vec_lambda$'('vec_nth$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (vec_lambda$b(vec_nth$a(?v0)) = ?v0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'vec_lambda$b'('vec_nth$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_m_vec$ (row$a(?v0, ?v1) = vec_lambda$(vec_nth$(fun_app$t(vec_nth$e(?v1), ?v0))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'row$a'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v1),A__questionmark_v0))) ) ).

%% ∀ ?v0:M$ ?v1:A_n_vec_m_vec$ (row$b(?v0, ?v1) = vec_lambda$a(vec_nth$b(fun_app$s(vec_nth$d(?v1), ?v0))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'row$b'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$a'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v1),A__questionmark_v0))) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_n_vec$ (row$c(?v0, ?v1) = vec_lambda$a(vec_nth$b(fun_app$r(vec_nth$c(?v1), ?v0))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'row$c'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$a'('vec_nth$b'('fun_app$r'('vec_nth$c'(A__questionmark_v1),A__questionmark_v0))) ) ).

%% ∀ ?v0:N$ ?v1:A_m_vec_n_vec$ (row$(?v0, ?v1) = vec_lambda$(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v0))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'row$'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v0))) ) ).

%% ∀ ?v0:N$ ?v1:A_m_vec_n_vec_n_vec$ (column$d(?v0, ?v1) = vec_lambda$b(uvl$(?v0, ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_m_vec_n_vec_n_vec$'] : ( 'column$d'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uvl$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_m_vec_n_vec$ (column$e(?v0, ?v1) = vec_lambda$b(uvm$(?v0, ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_m_vec_n_vec$'] : ( 'column$e'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uvm$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_m_vec$ (column$b(?v0, ?v1) = vec_lambda$(uvn$(?v0, ?v1)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'column$b'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$'('uvn$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_m_vec$ (column$a(?v0, ?v1) = vec_lambda$(uvo$(?v0, ?v1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'column$a'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$'('uvo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_n_vec$ (column$c(?v0, ?v1) = vec_lambda$a(uvp$(?v0, ?v1)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'column$c'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$a'('uvp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:M$ ?v1:A_m_vec_n_vec$ (column$(?v0, ?v1) = vec_lambda$a(uvq$(?v0, ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'column$'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$a'('uvq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (one$b = vec_lambda$b(uvr$))
tff(axiom393,axiom,
    'one$b' = 'vec_lambda$b'('uvr$') ).

%% (one$a = vec_lambda$(uvs$))
tff(axiom394,axiom,
    'one$a' = 'vec_lambda$'('uvs$') ).

%% (one$c = vec_lambda$a(uvt$))
tff(axiom395,axiom,
    'one$c' = 'vec_lambda$a'('uvt$') ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ (fun_app$t(mult_column_row$b(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uvu$(?v0, ?v1, ?v2, ?v3)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$'] : ( 'fun_app$t'('mult_column_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:A$ ?v3:M$ (fun_app$s(mult_column_row$(?v0, ?v1, ?v2), ?v3) = vec_lambda$a(uvv$(?v0, ?v1, ?v2, ?v3)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$'] : ( 'fun_app$s'('mult_column_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$a'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ (fun_app$r(mult_column_row$a(?v0, ?v1, ?v2), ?v3) = vec_lambda$a(uvw$(?v0, ?v1, ?v2, ?v3)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$'] : ( 'fun_app$r'('mult_column_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$a'('uvw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:A$ ?v3:N$ (fun_app$b(mult_column_row$c(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uvx$(?v0, ?v1, ?v2, ?v3)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('mult_column_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ (fun_app$t(mult_row_row$b(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uvy$(?v0, ?v1, ?v2, ?v3)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$'] : ( 'fun_app$t'('mult_row_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uvy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:A$ ?v3:M$ (fun_app$s(mult_row_row$(?v0, ?v1, ?v2), ?v3) = vec_lambda$a(uvz$(?v0, ?v1, ?v2, ?v3)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$',A__questionmark_v3: 'M$'] : ( 'fun_app$s'('mult_row_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$a'('uvz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ (fun_app$r(mult_row_row$a(?v0, ?v1, ?v2), ?v3) = vec_lambda$a(uwa$(?v0, ?v1, ?v2, ?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$'] : ( 'fun_app$r'('mult_row_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$a'('uwa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:A$ ?v3:N$ (fun_app$b(mult_row_row$c(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uwb$(?v0, ?v1, ?v2, ?v3)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('mult_row_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uwb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_m_vec_fun$ ?v1:A_n_vec_m_vec$ (map_matrix$j(?v0, ?v1) = vec_lambda$f(uwd$(?v0, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'map_matrix$j'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$f'('uwd$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_m_vec_fun$ ?v1:A_n_vec_n_vec$ (map_matrix$k(?v0, ?v1) = vec_lambda$g(uwf$(?v0, ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'map_matrix$k'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$g'('uwf$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_m_vec$ (map_matrix$c(?v0, ?v1) = vec_lambda$c(uwh$(?v0, ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec$'] : ( 'map_matrix$c'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$c'('uwh$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_m_vec$ (map_matrix$a(?v0, ?v1) = vec_lambda$d(uwj$(?v0, ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'map_matrix$a'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$d'('uwj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ (map_matrix$b(?v0, ?v1) = vec_lambda$e(uwl$(?v0, ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'map_matrix$b'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$e'('uwl$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_m_vec_n_vec$ (map_matrix$(?v0, ?v1) = vec_lambda$b(uwn$(?v0, ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'map_matrix$'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uwn$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec_a_fun$ ?v1:A_m_vec_m_vec_n_vec$ (map_matrix$h(?v0, ?v1) = vec_lambda$b(uwp$(?v0, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_m_vec_a_fun$',A__questionmark_v1: 'A_m_vec_m_vec_n_vec$'] : ( 'map_matrix$h'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uwp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_m_vec_n_vec$ (map_matrix$i(?v0, ?v1) = vec_lambda$b(uwr$(?v0, ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec_n_vec$'] : ( 'map_matrix$i'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uwr$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (zero$c = vec_lambda$b(uws$))
tff(axiom412,axiom,
    'zero$c' = 'vec_lambda$b'('uws$') ).

%% (zero$b = vec_lambda$a(uwt$))
tff(axiom413,axiom,
    'zero$b' = 'vec_lambda$a'('uwt$') ).

%% (zero$a = vec_lambda$(uwu$))
tff(axiom414,axiom,
    'zero$a' = 'vec_lambda$'('uwu$') ).

%% (∀ ?v0:A_n_vec$ ((fun_app$g(member$(?v0), collect$c(uvk$)) ∧ ¬(fun_app$d(vec_nth$b(?v0), i$) = zero$)) ⇒ false) ⇒ false)
tff(axiom415,axiom,
    ( ! [A__questionmark_v0: 'A_n_vec$'] :
        ( ( 'fun_app$g'('member$'(A__questionmark_v0),'collect$c'('uvk$'))
          & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v0),'i$') != 'zero$' ) )
       => $false )
   => $false ) ).

%% fun_app$g(member$(xa$), collect$c(uvk$))
tff(axiom416,axiom,
    'fun_app$g'('member$'('xa$'),'collect$c'('uvk$')) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ((reduced_row_echelon_form$a(?v0) ∧ ¬(column$f(zero$j, ?v0) = zero$f)) ⇒ (fun_app$r(vec_nth$c(vec_nth$k(?v0, zero$j)), zero$j) = one$c))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$'] :
      ( ( 'reduced_row_echelon_form$a'(A__questionmark_v0)
        & ( 'column$f'('zero$j',A__questionmark_v0) != 'zero$f' ) )
     => ( 'fun_app$r'('vec_nth$c'('vec_nth$k'(A__questionmark_v0,'zero$j')),'zero$j') = 'one$c' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_m_vec$ ((reduced_row_echelon_form$b(?v0) ∧ ¬(column$g(zero$j, ?v0) = zero$e)) ⇒ (fun_app$r(vec_nth$c(vec_nth$j(?v0, zero$k)), zero$j) = one$c))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_m_vec$'] :
      ( ( 'reduced_row_echelon_form$b'(A__questionmark_v0)
        & ( 'column$g'('zero$j',A__questionmark_v0) != 'zero$e' ) )
     => ( 'fun_app$r'('vec_nth$c'('vec_nth$j'(A__questionmark_v0,'zero$k')),'zero$j') = 'one$c' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ((reduced_row_echelon_form$c(?v0) ∧ ¬(column$b(zero$j, ?v0) = zero$a)) ⇒ (fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), zero$k)), zero$j) = one$))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & ( 'column$b'('zero$j',A__questionmark_v0) != 'zero$a' ) )
     => ( 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),'zero$k')),'zero$j') = 'one$' ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ((reduced_row_echelon_form$d(?v0) ∧ ¬(column$a(zero$k, ?v0) = zero$a)) ⇒ (fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), zero$k)), zero$k) = one$))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & ( 'column$a'('zero$k',A__questionmark_v0) != 'zero$a' ) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),'zero$k')),'zero$k') = 'one$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ((reduced_row_echelon_form$(?v0) ∧ ¬(column$(zero$k, ?v0) = zero$b)) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), zero$j)), zero$k) = one$))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ( 'column$'('zero$k',A__questionmark_v0) != 'zero$b' ) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),'zero$j')),'zero$k') = 'one$' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ((reduced_row_echelon_form$c(?v0) ∧ (fun_app$d(vec_nth$b(fun_app$s(vec_nth$d(?v0), zero$k)), zero$j) = zero$)) ⇒ (column$b(zero$j, ?v0) = zero$a))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & ( 'fun_app$d'('vec_nth$b'('fun_app$s'('vec_nth$d'(A__questionmark_v0),'zero$k')),'zero$j') = 'zero$' ) )
     => ( 'column$b'('zero$j',A__questionmark_v0) = 'zero$a' ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ((reduced_row_echelon_form$d(?v0) ∧ (fun_app$a(vec_nth$(fun_app$t(vec_nth$e(?v0), zero$k)), zero$k) = zero$)) ⇒ (column$a(zero$k, ?v0) = zero$a))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & ( 'fun_app$a'('vec_nth$'('fun_app$t'('vec_nth$e'(A__questionmark_v0),'zero$k')),'zero$k') = 'zero$' ) )
     => ( 'column$a'('zero$k',A__questionmark_v0) = 'zero$a' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), zero$j)), zero$k) = zero$)) ⇒ (column$(zero$k, ?v0) = zero$b))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),'zero$j')),'zero$k') = 'zero$' ) )
     => ( 'column$'('zero$k',A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ ?v3:N$ (fun_app$b(interchange_columns_row$(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uwv$(?v0, ?v1, ?v2, ?v3)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:N$ (fun_app$b(interchange_rows_row$(?v0, ?v1, ?v2), ?v3) = vec_lambda$(uww$(?v0, ?v1, ?v2, ?v3)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'vec_lambda$'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ((reduced_row_echelon_form$(?v0) ∧ (member$a(row$(?v1, ?v0), collect$a(uwx$(?v0))) ∧ (fun_app$b(vec_nth$a(?v0), ?v1) = fun_app$b(vec_nth$a(?v0), ?v2)))) ⇒ (?v1 = ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$a'('row$'(A__questionmark_v1,A__questionmark_v0),'collect$a'('uwx$'(A__questionmark_v0)))
        & ( 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:N$ ?v4:M$ (fun_app$a(vec_nth$(fun_app$b(interchange_rows_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), ?v4) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$b'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$a'('vec_nth$'('fun_app$b'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$a'('vec_nth$'('fun_app$b'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ ?v3:N$ ?v4:M$ (fun_app$a(vec_nth$(fun_app$b(interchange_columns_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v1) else fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v3)), ?v4))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$a'('vec_nth$'('fun_app$b'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$a'('vec_nth$'('fun_app$b'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$a'('vec_nth$'('fun_app$b'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ ?v2:N$ ?v3:N$ ((reduced_row_echelon_form$e(?v0) ∧ (fun_app$g(member$(?v1), collect$c(uwz$(?v0))) ∧ (¬(fun_app$d(vec_nth$b(?v1), ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (fun_app$d(vec_nth$b(?v1), ?v3) = zero$))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'reduced_row_echelon_form$e'(A__questionmark_v0)
        & 'fun_app$g'('member$'(A__questionmark_v1),'collect$c'('uwz$'(A__questionmark_v0)))
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_m_vec$ ?v2:M$ ?v3:M$ ((reduced_row_echelon_form$c(?v0) ∧ (member$a(?v1, collect$a(uxb$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (fun_app$a(vec_nth$(?v1), ?v3) = zero$))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'collect$a'('uxb$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec$ ?v2:M$ ?v3:M$ ((reduced_row_echelon_form$d(?v0) ∧ (member$a(?v1, collect$a(uxd$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (fun_app$a(vec_nth$(?v1), ?v3) = zero$))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'collect$a'('uxd$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_n_vec$ ?v2:N$ ?v3:N$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$g(member$(?v1), collect$c(uxf$(?v0))) ∧ (¬(fun_app$d(vec_nth$b(?v1), ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (fun_app$d(vec_nth$b(?v1), ?v3) = zero$))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'fun_app$g'('member$'(A__questionmark_v1),'collect$c'('uxf$'(A__questionmark_v0)))
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ ?v2:N$ ?v3:N$ ((reduced_row_echelon_form$e(?v0) ∧ (fun_app$g(member$(?v1), collect$c(uwz$(?v0))) ∧ (¬(fun_app$d(vec_nth$b(?v1), ?v2) = zero$) ∧ ¬(fun_app$d(vec_nth$b(?v1), ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'reduced_row_echelon_form$e'(A__questionmark_v0)
        & 'fun_app$g'('member$'(A__questionmark_v1),'collect$c'('uwz$'(A__questionmark_v0)))
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_m_vec$ ?v2:M$ ?v3:M$ ((reduced_row_echelon_form$c(?v0) ∧ (member$a(?v1, collect$a(uxb$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'collect$a'('uxb$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec$ ?v2:M$ ?v3:M$ ((reduced_row_echelon_form$d(?v0) ∧ (member$a(?v1, collect$a(uxd$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'collect$a'('uxd$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_n_vec$ ?v2:N$ ?v3:N$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$g(member$(?v1), collect$c(uxf$(?v0))) ∧ (¬(fun_app$d(vec_nth$b(?v1), ?v2) = zero$) ∧ ¬(fun_app$d(vec_nth$b(?v1), ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'fun_app$g'('member$'(A__questionmark_v1),'collect$c'('uxf$'(A__questionmark_v0)))
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec$ ?v2:N$ ((reduced_row_echelon_form$e(?v0) ∧ (fun_app$g(member$(?v1), collect$c(uwz$(?v0))) ∧ ¬(fun_app$d(vec_nth$b(?v1), ?v2) = zero$))) ⇒ (fun_app$d(vec_nth$b(?v1), ?v2) = one$))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] :
      ( ( 'reduced_row_echelon_form$e'(A__questionmark_v0)
        & 'fun_app$g'('member$'(A__questionmark_v1),'collect$c'('uwz$'(A__questionmark_v0)))
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 'zero$' ) )
     => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) = 'one$' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_m_vec$ ?v2:M$ ((reduced_row_echelon_form$c(?v0) ∧ (member$a(?v1, collect$a(uxb$(?v0))) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$))) ⇒ (fun_app$a(vec_nth$(?v1), ?v2) = one$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'collect$a'('uxb$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) = 'one$' ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:A_m_vec$ ?v2:M$ ((reduced_row_echelon_form$d(?v0) ∧ (member$a(?v1, collect$a(uxd$(?v0))) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$))) ⇒ (fun_app$a(vec_nth$(?v1), ?v2) = one$))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'collect$a'('uxd$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) = 'one$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_n_vec$ ?v2:N$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$g(member$(?v1), collect$c(uxf$(?v0))) ∧ ¬(fun_app$d(vec_nth$b(?v1), ?v2) = zero$))) ⇒ (fun_app$d(vec_nth$b(?v1), ?v2) = one$))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'fun_app$g'('member$'(A__questionmark_v1),'collect$c'('uxf$'(A__questionmark_v0)))
        & ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 'zero$' ) )
     => ( 'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) = 'one$' ) ) ).

%% fun_app$g(finite$, collect$c(uvk$))
tff(axiom442,axiom,
    'fun_app$g'('finite$','collect$c'('uvk$')) ).

%% fun_app$g(less_eq$(collect$c(uvk$)), col_space$(a$))
tff(axiom443,axiom,
    'fun_app$g'('less_eq$'('collect$c'('uvk$')),'col_space$'('a$')) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:A$ (mult_column$(?v0, ?v1, ?v2) = vec_lambda$b(uxg$(?v0, ?v1, ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$'] : ( 'mult_column$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'vec_lambda$b'('uxg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:A$ (mult_row$(?v0, ?v1, ?v2) = vec_lambda$b(uxh$(?v0, ?v1, ?v2)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] : ( 'mult_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'vec_lambda$b'('uxh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% fun_app$g(member$(xa$), fun_app$f(minus$b(collect$c(uvk$)), fun_app$f(insert$(v$), bot$)))
tff(axiom446,axiom,
    'fun_app$g'('member$'('xa$'),'fun_app$f'('minus$b'('collect$c'('uvk$')),'fun_app$f'('insert$'('v$'),'bot$'))) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ (interchange_columns$(?v0, ?v1, ?v2) = vec_lambda$b(uxi$(?v0, ?v1, ?v2)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'vec_lambda$b'('uxi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ (fun_app$m(minus$a(?v0), ?v0) = zero$)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(minus$(?v0), ?v0) = zero$a)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$m(minus$a(?v0), zero$) = ?v0)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('minus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(minus$(?v0), zero$a) = ?v0)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('minus$'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(minus$a(?v0), zero$) = ?v0)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('minus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(minus$(?v0), zero$a) = ?v0)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('minus$'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$m(minus$a(?v0), ?v0) = zero$)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(minus$(?v0), ?v0) = zero$a)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$d(vec_nth$b(fun_app$i(fun_app$j(minus$c, ?v0), ?v1)), ?v2) = fun_app$m(minus$a(fun_app$d(vec_nth$b(?v0), ?v2)), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$i'('fun_app$j'('minus$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$d'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ?v2:M$ (fun_app$a(vec_nth$(fun_app$k(minus$(?v0), ?v1)), ?v2) = fun_app$m(minus$a(fun_app$a(vec_nth$(?v0), ?v2)), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$k'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(vec_nth$a(minus$d(?v0, ?v1)), ?v2) = fun_app$k(minus$(fun_app$b(vec_nth$a(?v0), ?v2)), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'('minus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('minus$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v2), ?v3)) ⇒ fun_app$g(less_eq$(fun_app$f(times$c(?v0), ?v2)), fun_app$f(times$c(?v1), ?v3)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('less_eq$'('fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% (one$d = insert$b(one$, bot$b))
tff(axiom460,axiom,
    'one$d' = 'insert$b'('one$','bot$b') ).

%% (one$e = fun_app$f(insert$(one$c), bot$))
tff(axiom461,axiom,
    'one$e' = 'fun_app$f'('insert$'('one$c'),'bot$') ).

%% (zero$i = insert$b(zero$, bot$b))
tff(axiom462,axiom,
    'zero$i' = 'insert$b'('zero$','bot$b') ).

%% (zero$h = insert$c(zero$a, bot$c))
tff(axiom463,axiom,
    'zero$h' = 'insert$c'('zero$a','bot$c') ).

%% (zero$g = fun_app$f(insert$(zero$b), bot$))
tff(axiom464,axiom,
    'zero$g' = 'fun_app$f'('insert$'('zero$b'),'bot$') ).

%% finite$a(insert$b(one$, bot$b))
tff(axiom465,axiom,
    'finite$a'('insert$b'('one$','bot$b')) ).

%% ¬member$c(zero$, insert$b(one$, bot$b))
tff(axiom466,axiom,
    ~ 'member$c'('zero$','insert$b'('one$','bot$b')) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) = (fun_app$m(minus$a(?v0), ?v1) = zero$))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ((?v0 = ?v1) = (fun_app$k(minus$(?v0), ?v1) = zero$a))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$k'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(minus$a(?v1), ?v2)) = fun_app$m(minus$a(fun_app$m(fun_app$n(times$e, ?v0), ?v1)), fun_app$m(fun_app$n(times$e, ?v0), ?v2)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('minus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$a'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, fun_app$m(minus$a(?v0), ?v1)), ?v2) = fun_app$m(minus$a(fun_app$m(fun_app$n(times$e, ?v0), ?v2)), fun_app$m(fun_app$n(times$e, ?v1), ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(minus$a(?v1), ?v2)) = fun_app$m(minus$a(fun_app$m(fun_app$n(times$e, ?v0), ?v1)), fun_app$m(fun_app$n(times$e, ?v0), ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('minus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$a'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, fun_app$m(minus$a(?v0), ?v1)), ?v2) = fun_app$m(minus$a(fun_app$m(fun_app$n(times$e, ?v0), ?v2)), fun_app$m(fun_app$n(times$e, ?v1), ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, ?v0), fun_app$m(minus$a(?v1), ?v2)) = fun_app$m(minus$a(fun_app$m(fun_app$n(times$e, ?v0), ?v1)), fun_app$m(fun_app$n(times$e, ?v0), ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$m'('minus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$a'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$m(fun_app$n(times$e, fun_app$m(minus$a(?v0), ?v1)), ?v2) = fun_app$m(minus$a(fun_app$m(fun_app$n(times$e, ?v0), ?v2)), fun_app$m(fun_app$n(times$e, ?v1), ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$m'('fun_app$n'('times$e','fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$a'('fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('times$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$i(fun_app$j(minus$c, ?v0), ?v1) = vec_lambda$a(uxj$(?v0, ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$j'('minus$c',A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$a'('uxj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ (fun_app$k(minus$(?v0), ?v1) = vec_lambda$(uxk$(?v0, ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] : ( 'fun_app$k'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$'('uxk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ (minus$d(?v0, ?v1) = vec_lambda$b(uxl$(?v0, ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'minus$d'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uxl$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(finite$, ?v0) ∧ fun_app$g(finite$, ?v1)) ⇒ fun_app$g(finite$, fun_app$f(times$c(?v0), ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('finite$',A__questionmark_v1) )
     => 'fun_app$g'('finite$','fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ?v4:A_n_vec$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (fun_app$g(less_eq$(?v2), ?v3) ∧ fun_app$g(member$(?v4), fun_app$f(times$c(?v0), ?v2)))) ⇒ fun_app$g(member$(?v4), fun_app$f(times$c(?v1), ?v3)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$',A__questionmark_v4: 'A_n_vec$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$g'('member$'(A__questionmark_v4),'fun_app$f'('times$c'(A__questionmark_v0),A__questionmark_v2)) )
     => 'fun_app$g'('member$'(A__questionmark_v4),'fun_app$f'('times$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:A$ (vec_nth$a(mult_row$(?v0, ?v1, ?v2)) = mult_row_row$c(?v0, ?v1, ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A$'] : ( 'vec_nth$a'('mult_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'mult_row_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ (vec_nth$a(interchange_columns$(?v0, ?v1, ?v2)) = interchange_columns_row$(?v0, ?v1, ?v2))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'vec_nth$a'('interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:A$ (vec_nth$a(mult_column$(?v0, ?v1, ?v2)) = mult_column_row$c(?v0, ?v1, ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'A$'] : ( 'vec_nth$a'('mult_column$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'mult_column_row$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$g(finite$, fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), ?v2))) = fun_app$g(finite$, fun_app$f(minus$b(?v0), ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$f(insert$(?v0), fun_app$f(minus$b(?v1), fun_app$f(insert$(?v0), bot$))) = fun_app$f(insert$(?v0), ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('insert$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v0),'bot$'))) = 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$f(minus$b(?v0), ?v1) = bot$) = fun_app$g(less_eq$(?v0), ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ ((fun_app$f(insert$(?v0), bot$) = fun_app$f(insert$(?v1), ?v2)) = ((?v1 = ?v0) ∧ fun_app$g(less_eq$(?v2), fun_app$f(insert$(?v0), bot$))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$f'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v0 )
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),'fun_app$f'('insert$'(A__questionmark_v0),'bot$')) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ((fun_app$f(insert$(?v0), ?v1) = fun_app$f(insert$(?v2), bot$)) = ((?v0 = ?v2) ∧ fun_app$g(less_eq$(?v1), fun_app$f(insert$(?v2), bot$))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('insert$'(A__questionmark_v2),'bot$') )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v2),'bot$')) ) ) ).

%% (fun_app$m(minus$a(one$), one$) = zero$)
tff(axiom488,axiom,
    'fun_app$m'('minus$a'('one$'),'one$') = 'zero$' ).

%% (fun_app$k(minus$(one$a), one$a) = zero$a)
tff(axiom489,axiom,
    'fun_app$k'('minus$'('one$a'),'one$a') = 'zero$a' ).

%% ∀ ?v0:A_n_vec$ (collect$c(fun_app$q(uuh$, ?v0)) = fun_app$f(insert$(?v0), bot$))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'collect$c'('fun_app$q'('uuh$',A__questionmark_v0)) = 'fun_app$f'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ((bot$ = collect$c(?v0)) = ∀ ?v1:A_n_vec$ ¬fun_app$e(?v0, ?v1))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$'] :
      ( ( 'bot$' = 'collect$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_n_vec$'] : ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ((collect$c(?v0) = bot$) = ∀ ?v1:A_n_vec$ ¬fun_app$e(?v0, ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$'] :
      ( ( 'collect$c'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'A_n_vec$'] : ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ (∀ ?v1:A_n_vec$ ¬fun_app$g(member$(?v1), ?v0) = (?v0 = bot$))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ! [A__questionmark_v1: 'A_n_vec$'] : ~ 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$g(member$(?v0), bot$) = false)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (∀ ?v2:A_n_vec$ (fun_app$g(member$(?v2), ?v0) ⇒ fun_app$g(member$(?v2), ?v1)) ⇒ fun_app$g(less_eq$(?v0), ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ! [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$f(insert$(?v0), fun_app$f(insert$(?v0), ?v1)) = fun_app$f(insert$(?v0), ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('insert$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$g(member$(?v0), fun_app$f(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$g(member$(?v0), ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ((¬fun_app$g(member$(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$g(member$(?v0), fun_app$f(insert$(?v2), ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$f(minus$b(fun_app$f(minus$b(?v0), ?v1)), ?v1) = fun_app$f(minus$b(?v0), ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'('fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$g(member$(?v0), fun_app$f(minus$b(?v1), ?v2)) = (fun_app$g(member$(?v0), ?v1) ∧ ¬fun_app$g(member$(?v0), ?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(member$(?v0), ?v1) ∧ ¬fun_app$g(member$(?v0), ?v2)) ⇒ fun_app$g(member$(?v0), fun_app$f(minus$b(?v1), ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ (fun_app$g(finite$, collect$c(uxm$(?v0, ?v1))) = (fun_app$g(finite$, collect$c(?v0)) ∧ fun_app$g(finite$, collect$c(?v1))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( 'fun_app$g'('finite$','collect$c'('uxm$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$g'('finite$','collect$c'(A__questionmark_v0))
        & 'fun_app$g'('finite$','collect$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ ((fun_app$g(finite$, collect$c(?v0)) ∨ fun_app$g(finite$, collect$c(?v1))) ⇒ fun_app$g(finite$, collect$c(uxn$(?v0, ?v1))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( ( 'fun_app$g'('finite$','collect$c'(A__questionmark_v0))
        | 'fun_app$g'('finite$','collect$c'(A__questionmark_v1)) )
     => 'fun_app$g'('finite$','collect$c'('uxn$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_n_vec_set$ fun_app$g(less_eq$(bot$), ?v0)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : 'fun_app$g'('less_eq$'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(less_eq$(?v0), bot$) = (?v0 = bot$))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_n_vec$ fun_app$g(member$(?v0), fun_app$f(insert$(?v0), bot$))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$g(less_eq$(fun_app$f(insert$(?v0), ?v1)), ?v2) = (fun_app$g(member$(?v0), ?v2) ∧ fun_app$g(less_eq$(?v1), ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'('fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$g(finite$, fun_app$f(insert$(?v0), ?v1)) = fun_app$g(finite$, ?v1))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('finite$','fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$g'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(minus$b(?v0), ?v0) = bot$)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(minus$b(bot$), ?v0) = bot$)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'('bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$f(minus$b(?v0), bot$) = ?v0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'(A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(finite$, ?v0) ⇒ (fun_app$g(finite$, fun_app$f(minus$b(?v1), ?v0)) = fun_app$g(finite$, ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('finite$',A__questionmark_v0)
     => ( 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
      <=> 'fun_app$g'('finite$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(finite$, ?v0) ⇒ fun_app$g(finite$, fun_app$f(minus$b(?v0), ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('finite$',A__questionmark_v0)
     => 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$g(member$(?v0), ?v1) ⇒ (fun_app$f(minus$b(fun_app$f(insert$(?v0), ?v2)), ?v1) = fun_app$f(minus$b(?v2), ?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('minus$b'('fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$f'('minus$b'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (¬fun_app$g(member$(?v0), ?v1) ⇒ (fun_app$f(minus$b(?v1), fun_app$f(insert$(?v0), ?v2)) = fun_app$f(minus$b(?v1), ?v2)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(finite$, ?v0) ⇒ finite$b(collect$b(uxo$(?v0))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('finite$',A__questionmark_v0)
     => 'finite$b'('collect$b'('uxo$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_a_n_vec_bool_fun_fun$ (fun_app$g(finite$, collect$c(?v0)) ⇒ (fun_app$g(finite$, collect$c(uxp$(?v0, ?v1))) = ∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ fun_app$g(finite$, collect$c(fun_app$q(uxq$(?v1), ?v2))))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_a_n_vec_bool_fun_fun$'] :
      ( 'fun_app$g'('finite$','collect$c'(A__questionmark_v0))
     => ( 'fun_app$g'('finite$','collect$c'('uxp$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'A_n_vec$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$g'('finite$','collect$c'('fun_app$q'('uxq$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_n_vec$ (collect$c(fun_app$q(uuf$, ?v0)) = fun_app$f(insert$(?v0), bot$))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'collect$c'('fun_app$q'('uuf$',A__questionmark_v0)) = 'fun_app$f'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) = less_eq$a(uum$(?v0), uum$(?v1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$a'('uum$'(A__questionmark_v0),'uum$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$f(minus$b(?v0), ?v1) = collect$c(minus$e(uum$(?v0), uum$(?v1))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'collect$c'('minus$e'('uum$'(A__questionmark_v0),'uum$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_n_vec_set$ (∃ ?v1:A_n_vec$ fun_app$g(member$(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ? [A__questionmark_v1: 'A_n_vec$'] : 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:A_n_vec_set$ (∀ ?v1:A_n_vec$ (fun_app$g(member$(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ! [A__questionmark_v1: 'A_n_vec$'] :
          ( 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ((?v0 = bot$) ⇒ ¬fun_app$g(member$(?v1), ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$g(member$(?v0), bot$) ⇒ false)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ (fun_app$g(less_eq$(collect$c(?v0)), collect$c(?v1)) = ∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v1, ?v2)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( 'fun_app$g'('less_eq$'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) = (fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ fun_app$g(less_eq$(?v0), ?v2))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ (∀ ?v2:A_n_vec$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v1, ?v2)) ⇒ fun_app$g(less_eq$(collect$c(?v0)), collect$c(?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$g'('less_eq$'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ fun_app$g(less_eq$(?v0), ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) = ∀ ?v2:A_n_vec$ (fun_app$g(member$(?v2), ?v0) ⇒ fun_app$g(member$(?v2), ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) ⇒ fun_app$g(less_eq$(?v1), ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) ⇒ fun_app$g(less_eq$(?v0), ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) = ∀ ?v2:A_n_vec$ (fun_app$g(member$(?v2), ?v0) ⇒ fun_app$g(member$(?v2), ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_n_vec$'] :
          ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (((?v0 = ?v1) ∧ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(member$(?v2), ?v0)) ⇒ fun_app$g(member$(?v2), ?v1))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(member$(?v2), ?v0)) ⇒ fun_app$g(member$(?v2), ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$g(member$(?v0), ?v1) ⇒ ∃ ?v2:A_n_vec_set$ ((?v1 = fun_app$f(insert$(?v0), ?v2)) ∧ ¬fun_app$g(member$(?v0), ?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_n_vec_set$'] :
          ( ( A__questionmark_v1 = 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2) )
          & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$f(insert$(?v0), fun_app$f(insert$(?v1), ?v2)) = fun_app$f(insert$(?v1), fun_app$f(insert$(?v0), ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'fun_app$f'('insert$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('insert$'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((¬fun_app$g(member$(?v0), ?v1) ∧ ¬fun_app$g(member$(?v2), ?v3)) ⇒ ((fun_app$f(insert$(?v0), ?v1) = fun_app$f(insert$(?v2), ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:A_n_vec_set$ ((?v1 = fun_app$f(insert$(?v2), ?v4)) ∧ (¬fun_app$g(member$(?v2), ?v4) ∧ ((?v3 = fun_app$f(insert$(?v0), ?v4)) ∧ ¬fun_app$g(member$(?v0), ?v4)))))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'A_n_vec_set$'] :
                ( ( A__questionmark_v1 = 'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v4) )
                & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v4)
                & ( A__questionmark_v3 = 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v4) )
                & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$g(member$(?v0), ?v1) ⇒ (fun_app$f(insert$(?v0), ?v1) = ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((¬fun_app$g(member$(?v0), ?v1) ∧ ¬fun_app$g(member$(?v0), ?v2)) ⇒ ((fun_app$f(insert$(?v0), ?v1) = fun_app$f(insert$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => ( ( 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ((fun_app$g(member$(?v0), ?v1) ∧ ∀ ?v2:A_n_vec_set$ (((?v1 = fun_app$f(insert$(?v0), ?v2)) ∧ ¬fun_app$g(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2) )
              & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$g(member$(?v0), ?v1) ⇒ fun_app$g(member$(?v0), fun_app$f(insert$(?v2), ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ fun_app$g(member$(?v0), fun_app$f(insert$(?v0), ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] : 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ ((fun_app$g(member$(?v0), fun_app$f(insert$(?v1), ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$g(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(member$(?v0), fun_app$f(minus$b(?v1), ?v2)) ∧ fun_app$g(member$(?v0), ?v2)) ⇒ false)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$g(member$(?v0), fun_app$f(minus$b(?v1), ?v2)) ⇒ fun_app$g(member$(?v0), ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(member$(?v0), fun_app$f(minus$b(?v1), ?v2)) ∧ ((fun_app$g(member$(?v0), ?v1) ∧ ¬fun_app$g(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% (bot$ = collect$c(uxr$))
tff(axiom550,axiom,
    'bot$' = 'collect$c'('uxr$') ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_bool_fun$ fun_app$g(less_eq$(collect$c(uxs$(?v0, ?v1))), ?v0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_bool_fun$'] : 'fun_app$g'('less_eq$'('collect$c'('uxs$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_n_vec_bool_fun_fun$ ((¬fun_app$g(finite$, ?v0) ∧ (fun_app$g(finite$, ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), ?v0) ⇒ ∃ ?v4:A_n_vec$ (fun_app$g(member$(?v4), ?v1) ∧ fun_app$e(fun_app$q(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:A_n_vec$ (fun_app$g(member$(?v3), ?v1) ∧ ¬fun_app$g(finite$, collect$c(fun_app$q(uxt$(?v0, ?v2), ?v3)))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_n_vec_bool_fun_fun$'] :
      ( ( ~ 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('finite$',A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_n_vec$'] :
                ( 'fun_app$g'('member$'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$e'('fun_app$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'A_n_vec$'] :
          ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$g'('finite$','collect$c'('fun_app$q'('uxt$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ (¬fun_app$g(finite$, collect$c(?v0)) ⇒ ∃ ?v1:A_n_vec$ fun_app$e(?v0, ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$'] :
      ( ~ 'fun_app$g'('finite$','collect$c'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'A_n_vec$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ (fun_app$f(insert$(?v0), collect$c(?v1)) = collect$c(uxu$(?v0, ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$'] : ( 'fun_app$f'('insert$'(A__questionmark_v0),'collect$c'(A__questionmark_v1)) = 'collect$c'('uxu$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$f(insert$(?v0), ?v1) = collect$c(uxv$(?v0, ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'collect$c'('uxv$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$f(minus$b(?v0), ?v1) = collect$c(uxw$(?v0, ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'collect$c'('uxw$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set_set$ ?v1:A_n_vec_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ ∃ ?v2:A_n_vec_set$ (member$b(?v2, ?v0) ∧ (fun_app$g(less_eq$(?v2), ?v1) ∧ ∀ ?v3:A_n_vec_set$ ((member$b(?v3, ?v0) ∧ fun_app$g(less_eq$(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_n_vec_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_n_vec_set$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$g'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set_set$ ?v1:A_n_vec_set$ ((finite$b(?v0) ∧ member$b(?v1, ?v0)) ⇒ ∃ ?v2:A_n_vec_set$ (member$b(?v2, ?v0) ∧ (fun_app$g(less_eq$(?v1), ?v2) ∧ ∀ ?v3:A_n_vec_set$ ((member$b(?v3, ?v0) ∧ fun_app$g(less_eq$(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_n_vec_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_n_vec_set$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ (¬fun_app$g(finite$, ?v0) ⇒ ¬(?v0 = bot$))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('finite$',A__questionmark_v0)
     => ( A__questionmark_v0 != 'bot$' ) ) ).

%% fun_app$g(finite$, bot$)
tff(axiom560,axiom,
    'fun_app$g'('finite$','bot$') ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(finite$, ?v0) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ fun_app$g(finite$, ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$g'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ¬fun_app$g(finite$, ?v0)) ⇒ ¬fun_app$g(finite$, ?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('finite$',A__questionmark_v0) )
     => ~ 'fun_app$g'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(finite$, ?v1)) ⇒ fun_app$g(finite$, ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('finite$',A__questionmark_v1) )
     => 'fun_app$g'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((fun_app$f(insert$(?v0), bot$) = fun_app$f(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$f'('insert$'(A__questionmark_v0),'bot$') = 'fun_app$f'('insert$'(A__questionmark_v1),'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ¬(fun_app$f(insert$(?v0), ?v1) = bot$)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:A_n_vec$ ((fun_app$f(insert$(?v0), fun_app$f(insert$(?v1), bot$)) = fun_app$f(insert$(?v2), fun_app$f(insert$(?v3), bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( 'fun_app$f'('insert$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$')) = 'fun_app$f'('insert$'(A__questionmark_v2),'fun_app$f'('insert$'(A__questionmark_v3),'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$g(member$(?v0), fun_app$f(insert$(?v1), bot$)) = (?v0 = ?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$g(member$(?v0), fun_app$f(insert$(?v1), bot$)) ⇒ (?v0 = ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$g(less_eq$(?v0), ?v1) ⇒ fun_app$g(less_eq$(?v0), fun_app$f(insert$(?v2), ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ fun_app$g(less_eq$(?v0), fun_app$f(insert$(?v1), ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] : 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (¬fun_app$g(member$(?v0), ?v1) ⇒ (fun_app$g(less_eq$(?v1), fun_app$f(insert$(?v0), ?v2)) = fun_app$g(less_eq$(?v1), ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('less_eq$'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (fun_app$g(less_eq$(?v0), ?v1) ⇒ fun_app$g(less_eq$(fun_app$f(insert$(?v2), ?v0)), fun_app$f(insert$(?v2), ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$g'('less_eq$'('fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$g(finite$, ?v0) ⇒ fun_app$g(finite$, fun_app$f(insert$(?v1), ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$g'('finite$',A__questionmark_v0)
     => 'fun_app$g'('finite$','fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ (fun_app$f(minus$b(?v1), fun_app$f(minus$b(?v2), ?v0)) = ?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('minus$b'(A__questionmark_v2),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ fun_app$g(less_eq$(fun_app$f(minus$b(?v0), ?v1)), ?v0)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] : 'fun_app$g'('less_eq$'('fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v2), ?v3)) ⇒ fun_app$g(less_eq$(fun_app$f(minus$b(?v0), ?v3)), fun_app$f(minus$b(?v1), ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('less_eq$'('fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v3)),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(finite$, ?v0) ∧ ¬fun_app$g(finite$, ?v1)) ⇒ ¬fun_app$g(finite$, fun_app$f(minus$b(?v1), ?v0)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & ~ 'fun_app$g'('finite$',A__questionmark_v1) )
     => ~ 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (fun_app$f(minus$b(fun_app$f(insert$(?v0), ?v1)), ?v2) = (if fun_app$g(member$(?v0), ?v2) fun_app$f(minus$b(?v1), ?v2) else fun_app$f(insert$(?v0), fun_app$f(minus$b(?v1), ?v2))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2)
       => ( 'fun_app$f'('minus$b'('fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v2)
       => ( 'fun_app$f'('minus$b'('fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('insert$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_bool_fun$ ?v2:A_n_vec_a_n_vec_a_n_vec_fun_fun$ ((fun_app$g(finite$, collect$c(?v0)) ∧ fun_app$g(finite$, collect$c(?v1))) ⇒ fun_app$g(finite$, collect$c(uxx$(?v0, ?v1, ?v2))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec_a_n_vec_a_n_vec_fun_fun$'] :
      ( ( 'fun_app$g'('finite$','collect$c'(A__questionmark_v0))
        & 'fun_app$g'('finite$','collect$c'(A__questionmark_v1)) )
     => 'fun_app$g'('finite$','collect$c'('uxx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_n_vec_bool_fun$ ?v1:A_n_vec_a_n_vec_fun$ (fun_app$g(finite$, collect$c(?v0)) ⇒ fun_app$g(finite$, collect$c(uxy$(?v0, ?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_n_vec_bool_fun$',A__questionmark_v1: 'A_n_vec_a_n_vec_fun$'] :
      ( 'fun_app$g'('finite$','collect$c'(A__questionmark_v0))
     => 'fun_app$g'('finite$','collect$c'('uxy$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ (collect$c(uxz$(?v0, ?v1)) = (if fun_app$e(?v1, ?v0) fun_app$f(insert$(?v0), bot$) else bot$))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uxz$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$f'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uxz$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_bool_fun$ (collect$c(uya$(?v0, ?v1)) = (if fun_app$e(?v1, ?v0) fun_app$f(insert$(?v0), bot$) else bot$))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uya$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$f'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$c'('uya$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:A_n_vec_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:A_n_vec_set$ (member$b(?v1, ?v0) ∧ ∀ ?v2:A_n_vec_set$ ((member$b(?v2, ?v0) ∧ fun_app$g(less_eq$(?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'A_n_vec_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_n_vec_set$'] :
              ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set_set$ ((finite$b(?v0) ∧ ¬(?v0 = bot$d)) ⇒ ∃ ?v1:A_n_vec_set$ (member$b(?v1, ?v0) ∧ ∀ ?v2:A_n_vec_set$ ((member$b(?v2, ?v0) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_set$'] :
      ( ( 'finite$b'(A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$d' ) )
     => ? [A__questionmark_v1: 'A_n_vec_set$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_n_vec_set$'] :
              ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
                & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$g(less_eq$(?v0), fun_app$f(insert$(?v1), bot$)) = ((?v0 = bot$) ∨ (?v0 = fun_app$f(insert$(?v1), bot$))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (fun_app$g(less_eq$(?v0), fun_app$f(insert$(?v1), bot$)) ⇒ ((?v0 = bot$) ∨ (?v0 = fun_app$f(insert$(?v1), bot$))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))
     => ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v1),'bot$') ) ) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ((∀ ?v2:A_n_vec_set$ (¬fun_app$g(finite$, ?v2) ⇒ fun_app$g(?v0, ?v2)) ∧ (fun_app$g(?v0, bot$) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$g(finite$, ?v3) ∧ (¬fun_app$g(member$(?v2), ?v3) ∧ fun_app$g(?v0, ?v3))) ⇒ fun_app$g(?v0, fun_app$f(insert$(?v2), ?v3))))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( ~ 'fun_app$g'('finite$',A__questionmark_v2)
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$g'(A__questionmark_v0,'bot$')
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v3)
              & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v0,'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$g(finite$, ?v0) ∧ (¬(?v0 = bot$) ∧ (∀ ?v2:A_n_vec$ fun_app$g(?v1, fun_app$f(insert$(?v2), bot$)) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$g(finite$, ?v3) ∧ (¬(?v3 = bot$) ∧ (¬fun_app$g(member$(?v2), ?v3) ∧ fun_app$g(?v1, ?v3)))) ⇒ fun_app$g(?v1, fun_app$f(insert$(?v2), ?v3)))))) ⇒ fun_app$g(?v1, ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$g'(A__questionmark_v1,'fun_app$f'('insert$'(A__questionmark_v2),'bot$'))
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v3)
              & ( A__questionmark_v3 != 'bot$' )
              & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v1,'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$g(finite$, ?v0) ∧ (fun_app$g(?v1, bot$) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$g(finite$, ?v3) ∧ (¬fun_app$g(member$(?v2), ?v3) ∧ fun_app$g(?v1, ?v3))) ⇒ fun_app$g(?v1, fun_app$f(insert$(?v2), ?v3))))) ⇒ fun_app$g(?v1, ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v3)
              & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v1,'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v3)) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(finite$, ?v0) = ((?v0 = bot$) ∨ ∃ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ((?v0 = fun_app$f(insert$(?v2), ?v1)) ∧ fun_app$g(finite$, ?v1))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('finite$',A__questionmark_v0)
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ? [A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v1) )
            & 'fun_app$g'('finite$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ((fun_app$g(finite$, ?v0) ∧ (((?v0 = bot$) ⇒ false) ∧ ∀ ?v1:A_n_vec_set$ ?v2:A_n_vec$ (((?v0 = fun_app$f(insert$(?v2), ?v1)) ∧ fun_app$g(finite$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & ( ( A__questionmark_v0 = 'bot$' )
         => $false )
        & ! [A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v1) )
              & 'fun_app$g'('finite$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (¬fun_app$g(member$(?v0), ?v1) ⇒ (fun_app$f(minus$b(fun_app$f(insert$(?v0), ?v1)), fun_app$f(insert$(?v0), bot$)) = ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('minus$b'('fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$f'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), ?v2)) = fun_app$f(minus$b(fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), bot$))), ?v2))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('minus$b'('fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ (fun_app$g(member$(?v0), ?v1) ⇒ (fun_app$f(insert$(?v0), fun_app$f(minus$b(?v1), fun_app$f(insert$(?v0), bot$))) = ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('insert$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v0),'bot$'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), ?v2)) = fun_app$f(minus$b(fun_app$f(minus$b(?v0), ?v2)), fun_app$f(insert$(?v1), bot$)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] : ( 'fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('minus$b'('fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('insert$'(A__questionmark_v1),'bot$')) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec$ ?v3:A_n_vec_set$ (fun_app$g(less_eq$(?v0), fun_app$f(minus$b(?v1), fun_app$f(insert$(?v2), ?v3))) = (fun_app$g(less_eq$(?v0), fun_app$f(minus$b(?v1), ?v3)) ∧ ¬fun_app$g(member$(?v2), ?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v2),A__questionmark_v3)))
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v3))
        & ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_bool_fun$ ((fun_app$g(finite$, ?v0) ∧ (fun_app$g(less_eq$(?v0), ?v1) ∧ (fun_app$g(?v2, bot$) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec_set$ ((fun_app$g(finite$, ?v4) ∧ (fun_app$g(member$(?v3), ?v1) ∧ (fun_app$g(less_eq$(?v4), ?v1) ∧ (¬fun_app$g(member$(?v3), ?v4) ∧ fun_app$g(?v2, ?v4))))) ⇒ fun_app$g(?v2, fun_app$f(insert$(?v3), ?v4)))))) ⇒ fun_app$g(?v2, ?v0))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'(A__questionmark_v2,'bot$')
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v4)
              & 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$g'('less_eq$'(A__questionmark_v4),A__questionmark_v1)
              & ~ 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$g'(A__questionmark_v2,'fun_app$f'('insert$'(A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_bool_fun$ ((fun_app$g(finite$, ?v0) ∧ (fun_app$g(less_eq$(?v0), ?v1) ∧ (fun_app$g(?v2, bot$) ∧ ∀ ?v3:A_n_vec$ ?v4:A_n_vec_set$ ((fun_app$g(finite$, ?v4) ∧ (fun_app$g(member$(?v3), ?v1) ∧ (¬fun_app$g(member$(?v3), ?v4) ∧ fun_app$g(?v2, ?v4)))) ⇒ fun_app$g(?v2, fun_app$f(insert$(?v3), ?v4)))))) ⇒ fun_app$g(?v2, ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'(A__questionmark_v2,'bot$')
        & ! [A__questionmark_v3: 'A_n_vec$',A__questionmark_v4: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v4)
              & 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
              & ~ 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$g'(A__questionmark_v2,'fun_app$f'('insert$'(A__questionmark_v3),A__questionmark_v4)) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$g(less_eq$(fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), bot$))), ?v2) ⇒ fun_app$g(less_eq$(?v0), fun_app$f(insert$(?v1), ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'('fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2)
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ ?v2:A_n_vec_set$ (fun_app$g(less_eq$(?v0), fun_app$f(insert$(?v1), ?v2)) = (if fun_app$g(member$(?v1), ?v0) fun_app$g(less_eq$(fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), bot$))), ?v2) else fun_app$g(less_eq$(?v0), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0)
         => 'fun_app$g'('less_eq$'('fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))),A__questionmark_v2) )
        & ( ~ 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0)
         => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$g(finite$, ?v0) ∧ (fun_app$g(?v1, ?v0) ∧ ∀ ?v2:A_n_vec$ ?v3:A_n_vec_set$ ((fun_app$g(finite$, ?v3) ∧ (fun_app$g(member$(?v2), ?v3) ∧ fun_app$g(?v1, ?v3))) ⇒ fun_app$g(?v1, fun_app$f(minus$b(?v3), fun_app$f(insert$(?v2), bot$)))))) ⇒ fun_app$g(?v1, bot$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v3)
              & 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$g'(A__questionmark_v1,'fun_app$f'('minus$b'(A__questionmark_v3),'fun_app$f'('insert$'(A__questionmark_v2),'bot$'))) ) )
     => 'fun_app$g'(A__questionmark_v1,'bot$') ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v2:A_n_vec_set$ (fun_app$g(?v0, ?v2) ⇒ ∃ ?v3:A_n_vec$ (fun_app$g(member$(?v3), ?v2) ∧ (fun_app$g(?v0, fun_app$f(minus$b(?v2), fun_app$f(insert$(?v3), bot$))) ∨ ¬fun_app$g(finite$, fun_app$f(minus$b(?v2), fun_app$f(insert$(?v3), bot$))))))) ⇒ ¬fun_app$g(finite$, ?v1))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
           => ? [A__questionmark_v3: 'A_n_vec$'] :
                ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v2)
                & ( 'fun_app$g'(A__questionmark_v0,'fun_app$f'('minus$b'(A__questionmark_v2),'fun_app$f'('insert$'(A__questionmark_v3),'bot$')))
                  | ~ 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v2),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) ) ) ) )
     => ~ 'fun_app$g'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec$ (¬fun_app$g(finite$, ?v0) ⇒ ¬fun_app$g(finite$, fun_app$f(minus$b(?v0), fun_app$f(insert$(?v1), bot$))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec$'] :
      ( ~ 'fun_app$g'('finite$',A__questionmark_v0)
     => ~ 'fun_app$g'('finite$','fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v1),'bot$'))) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_bool_fun$ ((fun_app$g(finite$, ?v0) ∧ (fun_app$g(?v1, bot$) ∧ ∀ ?v2:A_n_vec_set$ ((fun_app$g(finite$, ?v2) ∧ (¬(?v2 = bot$) ∧ (fun_app$g(less_eq$(?v2), ?v0) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), ?v2) ⇒ fun_app$g(?v1, fun_app$f(minus$b(?v2), fun_app$f(insert$(?v3), bot$))))))) ⇒ fun_app$g(?v1, ?v2)))) ⇒ fun_app$g(?v1, ?v0))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'(A__questionmark_v1,'bot$')
        & ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v2)
              & ( A__questionmark_v2 != 'bot$' )
              & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v0)
              & ! [A__questionmark_v3: 'A_n_vec$'] :
                  ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$g'(A__questionmark_v1,'fun_app$f'('minus$b'(A__questionmark_v2),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) ) )
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ((fun_app$g(?v0, bot$) ∧ ((¬fun_app$g(finite$, ?v1) ⇒ fun_app$g(?v0, ?v1)) ∧ ∀ ?v2:A_n_vec_set$ ((fun_app$g(finite$, ?v2) ∧ (¬(?v2 = bot$) ∧ (fun_app$g(less_eq$(?v2), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), ?v2) ⇒ fun_app$g(?v0, fun_app$f(minus$b(?v2), fun_app$f(insert$(?v3), bot$))))))) ⇒ fun_app$g(?v0, ?v2)))) ⇒ fun_app$g(?v0, ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'bot$')
        & ( ~ 'fun_app$g'('finite$',A__questionmark_v1)
         => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'('finite$',A__questionmark_v2)
              & ( A__questionmark_v2 != 'bot$' )
              & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v1)
              & ! [A__questionmark_v3: 'A_n_vec$'] :
                  ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v2)
                 => 'fun_app$g'(A__questionmark_v0,'fun_app$f'('minus$b'(A__questionmark_v2),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) ) )
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_fun$ ?v2:A_n_vec_a_fun$ ((fun_app$g(finite$, collect$c(uyb$(?v0, ?v1))) ∧ fun_app$g(finite$, collect$c(uyb$(?v0, ?v2)))) ⇒ fun_app$g(finite$, collect$c(uyc$(?v0, ?v1, ?v2))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_fun$',A__questionmark_v2: 'A_n_vec_a_fun$'] :
      ( ( 'fun_app$g'('finite$','collect$c'('uyb$'(A__questionmark_v0,A__questionmark_v1)))
        & 'fun_app$g'('finite$','collect$c'('uyb$'(A__questionmark_v0,A__questionmark_v2))) )
     => 'fun_app$g'('finite$','collect$c'('uyc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$f(minus$b(?v0), ?v1) = bot$) = fun_app$g(less_eq$(?v0), ?v1))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$f'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'bot$' )
    <=> 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ fun_app$g(less_eq$(?v0), ?v0)
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_n_vec_set$ fun_app$g(less_eq$(?v0), ?v0)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% (bot$ = collect$c(bot$e))
tff(axiom610,axiom,
    'bot$' = 'collect$c'('bot$e') ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) ⇒ (fun_app$g(less_eq$(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_a_n_vec_set_fun$ ?v3:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ((fun_app$f(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_n_vec_set$ ?v5:A_n_vec_set$ (fun_app$g(less_eq$(?v4), ?v5) ⇒ fun_app$g(less_eq$(fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$g(less_eq$(fun_app$f(?v2, ?v0)), ?v3))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_a_n_vec_set_fun$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_n_vec_set$',A__questionmark_v5: 'A_n_vec_set$'] :
            ( 'fun_app$g'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_a_n_vec_set_fun$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ (fun_app$g(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_n_vec_set$ ?v5:A_n_vec_set$ (fun_app$g(less_eq$(?v4), ?v5) ⇒ fun_app$g(less_eq$(fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$g(less_eq$(?v0), fun_app$f(?v1, ?v3)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_a_n_vec_set_fun$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_n_vec_set$',A__questionmark_v5: 'A_n_vec_set$'] :
            ( 'fun_app$g'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) ⇒ fun_app$g(less_eq$(?v0), ?v1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_a_n_vec_set_fun$ ?v3:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (fun_app$g(less_eq$(fun_app$f(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_n_vec_set$ ?v5:A_n_vec_set$ (fun_app$g(less_eq$(?v4), ?v5) ⇒ fun_app$g(less_eq$(fun_app$f(?v2, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ fun_app$g(less_eq$(fun_app$f(?v2, ?v0)), ?v3))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_a_n_vec_set_fun$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_n_vec_set$',A__questionmark_v5: 'A_n_vec_set$'] :
            ( 'fun_app$g'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v2,A__questionmark_v4)),'fun_app$f'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set_a_n_vec_set_fun$ ?v2:A_n_vec_set$ ?v3:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), fun_app$f(?v1, ?v2)) ∧ (fun_app$g(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_n_vec_set$ ?v5:A_n_vec_set$ (fun_app$g(less_eq$(?v4), ?v5) ⇒ fun_app$g(less_eq$(fun_app$f(?v1, ?v4)), fun_app$f(?v1, ?v5))))) ⇒ fun_app$g(less_eq$(?v0), fun_app$f(?v1, ?v3)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set_a_n_vec_set_fun$',A__questionmark_v2: 'A_n_vec_set$',A__questionmark_v3: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_n_vec_set$',A__questionmark_v5: 'A_n_vec_set$'] :
            ( 'fun_app$g'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$g'('less_eq$'('fun_app$f'(A__questionmark_v1,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) = (fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v2), ?v0)) ⇒ fun_app$g(less_eq$(?v2), ?v1))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) = (fun_app$g(less_eq$(?v1), ?v0) ∧ fun_app$g(less_eq$(?v0), ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ fun_app$g(less_eq$(?v0), ?v2))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ fun_app$g(less_eq$(?v0), ?v2))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$g(less_eq$(?v0), ?v2))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ (((?v0 = ?v1) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ fun_app$g(less_eq$(?v0), ?v2))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((?v0 = ?v1) = (fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M_bool_fun$ ((∃ ?v2:M$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:M$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2))) ⇒ fun_app$(?v1, least$(?v0)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'M$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'M$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ (∃ ?v1:M$ fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, least$(?v0)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$'] :
      ( ? [A__questionmark_v1: 'M$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ ?v2:M_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:M$ (fun_app$(?v0, ?v3) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, least$(?v0)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'M$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ (fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, least$(?v0)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(less_eq$(?v0), bot$) ⇒ (?v0 = bot$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'bot$')
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(less_eq$(?v0), bot$) = (?v0 = bot$))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),'bot$')
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:A_n_vec_set$ fun_app$g(less_eq$(bot$), ?v0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : 'fun_app$g'('less_eq$'('bot$'),A__questionmark_v0) ).

%% ∀ ?v0:M_bool_fun$ (∃ ?v1:M$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:M$ (fun_app$(?v0, ?v2) ⇒ fun_app$(less_eq$b(?v1), ?v2))) ∧ ∀ ?v2:M$ ((fun_app$(?v0, ?v2) ∧ ∀ ?v3:M$ (fun_app$(?v0, ?v3) ⇒ fun_app$(less_eq$b(?v2), ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$(?v0, least$(?v0)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$'] :
      ( ? [A__questionmark_v1: 'M$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'M$'] :
              ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
             => 'fun_app$'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
          & ! [A__questionmark_v2: 'M$'] :
              ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: 'M$'] :
                    ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
                   => 'fun_app$'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ (∃ ?v1:A_n_vec_set$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v2:A_n_vec_set$ (fun_app$g(?v0, ?v2) ⇒ fun_app$g(less_eq$(?v1), ?v2))) ∧ ∀ ?v2:A_n_vec_set$ ((fun_app$g(?v0, ?v2) ∧ ∀ ?v3:A_n_vec_set$ (fun_app$g(?v0, ?v3) ⇒ fun_app$g(less_eq$(?v2), ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$g(?v0, least$b(?v0)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_n_vec_set$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_n_vec_set$'] :
              ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
             => 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
          & ! [A__questionmark_v2: 'A_n_vec_set$'] :
              ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: 'A_n_vec_set$'] :
                    ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
                   => 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$g'(A__questionmark_v0,'least$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ ((∃ ?v2:M$ ((fun_app$(?v0, ?v2) ∧ ∀ ?v3:M$ (fun_app$(?v0, ?v3) ⇒ fun_app$(less_eq$b(?v2), ?v3))) ∧ ∀ ?v3:M$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:M$ (fun_app$(?v0, ?v4) ⇒ fun_app$(less_eq$b(?v3), ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$(?v0, ?v1)) ⇒ fun_app$(less_eq$b(least$(?v0)), ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$'] :
      ( ( ? [A__questionmark_v2: 'M$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'M$'] :
                ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
               => 'fun_app$'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) )
            & ! [A__questionmark_v3: 'M$'] :
                ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: 'M$'] :
                      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                     => 'fun_app$'('less_eq$b'(A__questionmark_v3),A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
     => 'fun_app$'('less_eq$b'('least$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ((∃ ?v2:A_n_vec_set$ ((fun_app$g(?v0, ?v2) ∧ ∀ ?v3:A_n_vec_set$ (fun_app$g(?v0, ?v3) ⇒ fun_app$g(less_eq$(?v2), ?v3))) ∧ ∀ ?v3:A_n_vec_set$ ((fun_app$g(?v0, ?v3) ∧ ∀ ?v4:A_n_vec_set$ (fun_app$g(?v0, ?v4) ⇒ fun_app$g(less_eq$(?v3), ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$g(?v0, ?v1)) ⇒ fun_app$g(less_eq$(least$b(?v0)), ?v1))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( ? [A__questionmark_v2: 'A_n_vec_set$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'A_n_vec_set$'] :
                ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
               => 'fun_app$g'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
            & ! [A__questionmark_v3: 'A_n_vec_set$'] :
                ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: 'A_n_vec_set$'] :
                      ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
                     => 'fun_app$g'('less_eq$'(A__questionmark_v3),A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) )
     => 'fun_app$g'('less_eq$'('least$b'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ ?v2:M_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:M$ (fun_app$(?v0, ?v3) ⇒ fun_app$(less_eq$b(?v1), ?v3)) ∧ ∀ ?v3:M$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:M$ (fun_app$(?v0, ?v4) ⇒ fun_app$(less_eq$b(?v3), ?v4))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, least$(?v0)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'M$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'('less_eq$b'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'M$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'M$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('less_eq$b'(A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set_bool_fun$ ((fun_app$g(?v0, ?v1) ∧ (∀ ?v3:A_n_vec_set$ (fun_app$g(?v0, ?v3) ⇒ fun_app$g(less_eq$(?v1), ?v3)) ∧ ∀ ?v3:A_n_vec_set$ ((fun_app$g(?v0, ?v3) ∧ ∀ ?v4:A_n_vec_set$ (fun_app$g(?v0, ?v4) ⇒ fun_app$g(less_eq$(?v3), ?v4))) ⇒ fun_app$g(?v2, ?v3)))) ⇒ fun_app$g(?v2, least$b(?v0)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set_bool_fun$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec_set$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_n_vec_set$'] :
            ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'A_n_vec_set$'] :
                  ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$g'('less_eq$'(A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$g'(A__questionmark_v2,'least$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:M$ (fun_app$(?v0, ?v2) ⇒ fun_app$(less_eq$b(?v1), ?v2))) ⇒ (least$(?v0) = ?v1))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'M$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'least$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_set_bool_fun$ ?v1:A_n_vec_set$ ((fun_app$g(?v0, ?v1) ∧ ∀ ?v2:A_n_vec_set$ (fun_app$g(?v0, ?v2) ⇒ fun_app$g(less_eq$(?v1), ?v2))) ⇒ (least$b(?v0) = ?v1))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set_bool_fun$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_n_vec_set$'] :
            ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'least$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ ?v2:M_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:M$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:M$ (fun_app$(?v0, ?v4) ⇒ fun_app$(less_eq$b(?v3), ?v4))) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, least$(?v0)))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'M$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'M$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('less_eq$b'(A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M_bool_fun$ ((∃ ?v2:M$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:M$ ((fun_app$(?v0, ?v2) ∧ ∀ ?v3:M$ (fun_app$(?v0, ?v3) ⇒ fun_app$(less_eq$b(?v2), ?v3))) ⇒ fun_app$(?v1, ?v2))) ⇒ fun_app$(?v1, least$(?v0)))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'M$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'M$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
              & ! [A__questionmark_v3: 'M$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
                 => 'fun_app$'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ (fun_app$(?v0, ?v1) ⇒ fun_app$(less_eq$b(least$(?v0)), ?v1))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'('less_eq$b'('least$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (less_eq$a(uum$(?v0), uum$(?v1)) = fun_app$g(less_eq$(?v0), ?v1))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'less_eq$a'('uum$'(A__questionmark_v0),'uum$'(A__questionmark_v1))
    <=> 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N_set$ (the_elem$(?v0) = the$(uyd$(?v0)))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'the_elem$'(A__questionmark_v0) = 'the$'('uyd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_set$ (the_elem$a(?v0) = the$a(uye$(?v0)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] : ( 'the_elem$a'(A__questionmark_v0) = 'the$a'('uye$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec$ (the_elem$a(fun_app$f(insert$(?v0), bot$)) = ?v0)
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'the_elem$a'('fun_app$f'('insert$'(A__questionmark_v0),'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$e(bot$e, ?v0) = fun_app$g(member$(?v0), bot$))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$e'('bot$e',A__questionmark_v0)
    <=> 'fun_app$g'('member$'(A__questionmark_v0),'bot$') ) ).

%% ¬fun_app$g(dependent$(vector_scalar_mult$), collect$c(uvk$))
tff(axiom651,axiom,
    ~ 'fun_app$g'('dependent$'('vector_scalar_mult$'),'collect$c'('uvk$')) ).

%% ∀ ?v0:A_m_vec_n_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:N$ (¬is_zero_row$(?v1, ?v0) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), least$(uxe$(?v0, ?v1))) = one$)))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'N$'] :
          ( ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),'least$'('uxe$'(A__questionmark_v0,A__questionmark_v1))) = 'one$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), ?v2)) = fun_app$i(fun_app$ag(vector_scalar_mult$, fun_app$m(fun_app$n(times$e, ?v0), ?v1)), ?v2))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), ?v2)) = fun_app$i(fun_app$ag(vector_scalar_mult$, fun_app$m(fun_app$n(times$e, ?v0), ?v1)), ?v2))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, one$), ?v0) = ?v0)
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, one$), ?v0) = ?v0)
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), zero$a) = zero$a)
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), zero$b) = zero$b)
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:A$ ?v1:A_m_vec$ ?v2:A$ ((fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), ?v1) = fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$a)))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A$ ((fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = fun_app$i(fun_app$ag(vector_scalar_mult$, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$b)))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), zero$a) = zero$a)
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), zero$b) = zero$b)
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), fun_app$i(fun_app$j(minus$c, ?v1), ?v2)) = fun_app$i(fun_app$j(minus$c, fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1)), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'fun_app$i'('fun_app$j'('minus$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('fun_app$j'('minus$c','fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1)),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_m_vec$ ?v2:M$ (fun_app$a(vec_nth$(fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(times$e, ?v0), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_n_vec$ ?v2:N$ (fun_app$b(vec_nth$a(vector_scalar_mult$b(?v0, ?v1)), ?v2) = fun_app$k(times$b(?v0), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'('vector_scalar_mult$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('times$b'(A__questionmark_v0),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:N$ (fun_app$d(vec_nth$b(fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(times$e, ?v0), fun_app$d(vec_nth$b(?v1), ?v2)))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$d'('vec_nth$b'('fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('times$e',A__questionmark_v0),'fun_app$d'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ¬dependent$a(times$e, bot$b)
tff(axiom669,axiom,
    ~ 'dependent$a'('times$e','bot$b') ).

%% ∀ ?v0:A$ ?v1:A_m_vec$ ((fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), ?v1) = zero$a) = ((?v0 = zero$) ∨ (?v1 = zero$a)))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ((fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = zero$b) = ((?v0 = zero$) ∨ (?v1 = zero$b)))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(fun_app$ah(vector_scalar_mult$a, zero$), ?v0) = zero$a)
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a','zero$'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, zero$), ?v0) = zero$b)
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','zero$'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A$ ?v1:A_m_vec$ ((fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), ?v1) = zero$a) = ((?v0 = zero$) ∨ (?v1 = zero$a)))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ((fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = zero$b) = ((?v0 = zero$) ∨ (?v1 = zero$b)))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:A_m_vec$ (fun_app$k(fun_app$ah(vector_scalar_mult$a, zero$), ?v0) = zero$a)
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] : ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a','zero$'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, zero$), ?v0) = zero$b)
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','zero$'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, fun_app$m(minus$a(?v0), ?v1)), ?v2) = fun_app$i(fun_app$j(minus$c, fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), ?v2)))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('minus$c','fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ¬fun_app$g(dependent$(vector_scalar_mult$), bot$)
tff(axiom679,axiom,
    ~ 'fun_app$g'('dependent$'('vector_scalar_mult$'),'bot$') ).

%% ∀ ?v0:A$ (dependent$a(times$e, insert$b(?v0, bot$b)) = (?v0 = zero$))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'dependent$a'('times$e','insert$b'(A__questionmark_v0,'bot$b'))
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec$ (dependent$b(vector_scalar_mult$a, insert$c(?v0, bot$c)) = (?v0 = zero$a))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'A_m_vec$'] :
      ( 'dependent$b'('vector_scalar_mult$a','insert$c'(A__questionmark_v0,'bot$c'))
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$g(dependent$(vector_scalar_mult$), fun_app$f(insert$(?v0), bot$)) = (?v0 = zero$b))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( 'fun_app$g'('dependent$'('vector_scalar_mult$'),'fun_app$f'('insert$'(A__questionmark_v0),'bot$'))
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((dependent$a(times$e, ?v0) ∧ less_eq$c(?v0, ?v1)) ⇒ dependent$a(times$e, ?v1))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( 'dependent$a'('times$e',A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) )
     => 'dependent$a'('times$e',A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((¬dependent$a(times$e, ?v0) ∧ less_eq$c(?v1, ?v0)) ⇒ ¬dependent$a(times$e, ?v1))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( ~ 'dependent$a'('times$e',A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ~ 'dependent$a'('times$e',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(dependent$(vector_scalar_mult$), ?v0) ∧ fun_app$g(less_eq$(?v0), ?v1)) ⇒ fun_app$g(dependent$(vector_scalar_mult$), ?v1))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((¬fun_app$g(dependent$(vector_scalar_mult$), ?v0) ∧ fun_app$g(less_eq$(?v1), ?v0)) ⇒ ¬fun_app$g(dependent$(vector_scalar_mult$), ?v1))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( ~ 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ~ 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v1) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (reduced_row_echelon_form$(?v0) ⇒ ¬dependent$b(vector_scalar_mult$a, collect$a(uwx$(?v0))))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ~ 'dependent$b'('vector_scalar_mult$a','collect$a'('uwx$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, fun_app$m(minus$a(?v0), ?v1)), ?v2) = fun_app$i(fun_app$j(minus$c, fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), ?v2)))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$','fun_app$m'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('fun_app$j'('minus$c','fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ (¬fun_app$g(dependent$(vector_scalar_mult$), ?v0) ⇒ fun_app$g(finite$, ?v0))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v0)
     => 'fun_app$g'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ ((¬(?v0 = zero$) ∧ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$a) ∧ (fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v1), ?v0) = fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v1),A__questionmark_v0) = 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$b) ∧ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), ?v0) = fun_app$i(fun_app$ag(vector_scalar_mult$, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set$ (member$c(zero$, ?v0) ⇒ dependent$a(times$e, ?v0))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( 'member$c'('zero$',A__questionmark_v0)
     => 'dependent$a'('times$e',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), ?v2)) = fun_app$i(fun_app$ag(vector_scalar_mult$, ?v1), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v1),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_set$ (member$a(zero$a, ?v0) ⇒ dependent$b(vector_scalar_mult$a, ?v0))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'A_m_vec_set$'] :
      ( 'member$a'('zero$a',A__questionmark_v0)
     => 'dependent$b'('vector_scalar_mult$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(member$(zero$b), ?v0) ⇒ fun_app$g(dependent$(vector_scalar_mult$), ?v0))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('member$'('zero$b'),A__questionmark_v0)
     => 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (¬dependent$a(times$e, ?v0) ⇒ finite$a(?v0))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ~ 'dependent$a'('times$e',A__questionmark_v0)
     => 'finite$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ ?v2:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), fun_app$i(fun_app$j(minus$c, ?v1), ?v2)) = fun_app$i(fun_app$j(minus$c, fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1)), fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v2)))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),'fun_app$i'('fun_app$j'('minus$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('fun_app$j'('minus$c','fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1)),'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:A_m_vec_n_vec$ (is_zero_row$(?v0, ?v1) = (row$(?v0, ?v1) = zero$a))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( 'is_zero_row$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'row$'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' ) ) ).

%% ¬dependent$a(times$e, insert$b(one$, bot$b))
tff(axiom700,axiom,
    ~ 'dependent$a'('times$e','insert$b'('one$','bot$b')) ).

%% ∀ ?v0:A$ ?v1:A_m_vec$ (fun_app$k(fun_app$ah(vector_scalar_mult$a, ?v0), ?v1) = vec_lambda$(uyf$(?v0, ?v1)))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_m_vec$'] : ( 'fun_app$k'('fun_app$ah'('vector_scalar_mult$a',A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$'('uyf$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec_n_vec$ (vector_scalar_mult$b(?v0, ?v1) = vec_lambda$b(uyg$(?v0, ?v1)))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] : ( 'vector_scalar_mult$b'(A__questionmark_v0,A__questionmark_v1) = 'vec_lambda$b'('uyg$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_n_vec$ (fun_app$i(fun_app$ag(vector_scalar_mult$, ?v0), ?v1) = vec_lambda$a(uyh$(?v0, ?v1)))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$i'('fun_app$ag'('vector_scalar_mult$',A__questionmark_v0),A__questionmark_v1) = 'vec_lambda$a'('uyh$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:A_m_vec_n_vec$ (is_zero_row$(?v0, ?v1) = ∀ ?v2:M$ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v0)), ?v2) = zero$))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( 'is_zero_row$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:N$ (¬is_zero_row$(?v1, ?v0) ⇒ ∀ ?v2:N$ (¬(?v1 = ?v2) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), least$(uxe$(?v0, ?v1))) = zero$))))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'N$'] :
          ( ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
         => ! [A__questionmark_v2: 'N$'] :
              ( ( A__questionmark_v1 != A__questionmark_v2 )
             => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'least$'('uxe$'(A__questionmark_v0,A__questionmark_v1))) = 'zero$' ) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ((reduced_row_echelon_form$(?v0) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬(?v1 = ?v2))) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), least$(uxe$(?v0, ?v1))) = zero$))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v2 ) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'least$'('uxe$'(A__questionmark_v0,A__questionmark_v1))) = 'zero$' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ((reduced_row_echelon_form$(?v0) ∧ ¬is_zero_row$(?v1, ?v0)) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), least$(uxe$(?v0, ?v1))) = one$))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),'least$'('uxe$'(A__questionmark_v0,A__questionmark_v1))) = 'one$' ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(dependent$(vector_scalar_mult$), ?v0) ∧ fun_app$g(less_eq$(?v0), ?v1)) ⇒ fun_app$g(dependent$(vector_scalar_mult$), ?v1))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v0)
        & 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('dependent$'('vector_scalar_mult$'),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ((dependent$a(times$e, ?v0) ∧ less_eq$c(?v0, ?v1)) ⇒ dependent$a(times$e, ?v1))
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( ( 'dependent$a'('times$e',A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) )
     => 'dependent$a'('times$e',A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec_set$ ?v2:A_n_vec_bool_fun$ (∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), fun_app$f(insert$(?v0), ?v1)) ⇒ fun_app$e(?v2, ?v3)) = (fun_app$e(?v2, ?v0) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), ?v1) ⇒ fun_app$e(?v2, ?v3))))
tff(axiom710,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_n_vec$'] :
          ( 'fun_app$g'('member$'(A__questionmark_v3),'fun_app$f'('insert$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ fun_app$g(finite$, columns$(?v0))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : 'fun_app$g'('finite$','columns$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_fun$ ?v3:A_n_vec$ ((fun_app$g(finite$, ?v0) ∧ fun_app$g(less_eq$(collect$c(uyi$(?v1, ?v2))), ?v0)) ⇒ (sum$(?v2, fun_app$f(minus$b(?v1), fun_app$f(insert$(?v3), bot$))) = (if fun_app$g(member$(?v3), ?v1) fun_app$m(minus$a(sum$(?v2, ?v1)), fun_app$v(?v2, ?v3)) else sum$(?v2, ?v1))))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_fun$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('less_eq$'('collect$c'('uyi$'(A__questionmark_v1,A__questionmark_v2))),A__questionmark_v0) )
     => ( ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
         => ( 'sum$'(A__questionmark_v2,'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) = 'fun_app$m'('minus$a'('sum$'(A__questionmark_v2,A__questionmark_v1)),'fun_app$v'(A__questionmark_v2,A__questionmark_v3)) ) )
        & ( ~ 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
         => ( 'sum$'(A__questionmark_v2,'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) = 'sum$'(A__questionmark_v2,A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_m_vec_fun$ ?v3:A_n_vec$ ((fun_app$g(finite$, ?v0) ∧ fun_app$g(less_eq$(collect$c(uyj$(?v1, ?v2))), ?v0)) ⇒ (sum$a(?v2, fun_app$f(minus$b(?v1), fun_app$f(insert$(?v3), bot$))) = (if fun_app$g(member$(?v3), ?v1) fun_app$k(minus$(sum$a(?v2, ?v1)), fun_app$u(?v2, ?v3)) else sum$a(?v2, ?v1))))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_m_vec_fun$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( 'fun_app$g'('finite$',A__questionmark_v0)
        & 'fun_app$g'('less_eq$'('collect$c'('uyj$'(A__questionmark_v1,A__questionmark_v2))),A__questionmark_v0) )
     => ( ( 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
         => ( 'sum$a'(A__questionmark_v2,'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) = 'fun_app$k'('minus$'('sum$a'(A__questionmark_v2,A__questionmark_v1)),'fun_app$u'(A__questionmark_v2,A__questionmark_v3)) ) )
        & ( ~ 'fun_app$g'('member$'(A__questionmark_v3),A__questionmark_v1)
         => ( 'sum$a'(A__questionmark_v2,'fun_app$f'('minus$b'(A__questionmark_v1),'fun_app$f'('insert$'(A__questionmark_v3),'bot$'))) = 'sum$a'(A__questionmark_v2,A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ (sum$(?v0, bot$) = zero$)
tff(axiom714,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$'] : ( 'sum$'(A__questionmark_v0,'bot$') = 'zero$' ) ).

%% ∀ ?v0:A_n_vec_a_m_vec_fun$ (sum$a(?v0, bot$) = zero$a)
tff(axiom715,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_m_vec_fun$'] : ( 'sum$a'(A__questionmark_v0,'bot$') = 'zero$a' ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_set$ (sum$(?v0, collect$c(uyk$(?v0, ?v1))) = sum$(?v0, ?v1))
tff(axiom716,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'sum$'(A__questionmark_v0,'collect$c'('uyk$'(A__questionmark_v0,A__questionmark_v1))) = 'sum$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_a_m_vec_fun$ ?v1:A_n_vec_set$ (sum$a(?v0, collect$c(uyl$(?v0, ?v1))) = sum$a(?v0, ?v1))
tff(axiom717,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_m_vec_fun$',A__questionmark_v1: 'A_n_vec_set$'] : ( 'sum$a'(A__questionmark_v0,'collect$c'('uyl$'(A__questionmark_v0,A__questionmark_v1))) = 'sum$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_fun$ ?v3:A_n_vec_a_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$v(?v2, ?v4) = zero$)) ∧ ∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), ?v0) ⇒ (fun_app$v(?v2, ?v4) = fun_app$v(?v3, ?v4))))) ⇒ (sum$(?v2, ?v1) = sum$(?v3, ?v0)))
tff(axiom718,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_fun$',A__questionmark_v3: 'A_n_vec_a_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v4) = 'zero$' ) )
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$v'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'sum$'(A__questionmark_v2,A__questionmark_v1) = 'sum$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_m_vec_fun$ ?v3:A_n_vec_a_m_vec_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$u(?v2, ?v4) = zero$a)) ∧ ∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), ?v0) ⇒ (fun_app$u(?v2, ?v4) = fun_app$u(?v3, ?v4))))) ⇒ (sum$a(?v2, ?v1) = sum$a(?v3, ?v0)))
tff(axiom719,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_m_vec_fun$',A__questionmark_v3: 'A_n_vec_a_m_vec_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'zero$a' ) )
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'sum$a'(A__questionmark_v2,A__questionmark_v1) = 'sum$a'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_fun$ ?v3:A_n_vec_a_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$v(?v2, ?v4) = zero$)) ∧ ∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), ?v0) ⇒ (fun_app$v(?v3, ?v4) = fun_app$v(?v2, ?v4))))) ⇒ (sum$(?v3, ?v0) = sum$(?v2, ?v1)))
tff(axiom720,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_fun$',A__questionmark_v3: 'A_n_vec_a_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v4) = 'zero$' ) )
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$v'(A__questionmark_v3,A__questionmark_v4) = 'fun_app$v'(A__questionmark_v2,A__questionmark_v4) ) ) )
     => ( 'sum$'(A__questionmark_v3,A__questionmark_v0) = 'sum$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_m_vec_fun$ ?v3:A_n_vec_a_m_vec_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ (∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$u(?v2, ?v4) = zero$a)) ∧ ∀ ?v4:A_n_vec$ (fun_app$g(member$(?v4), ?v0) ⇒ (fun_app$u(?v3, ?v4) = fun_app$u(?v2, ?v4))))) ⇒ (sum$a(?v3, ?v0) = sum$a(?v2, ?v1)))
tff(axiom721,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_m_vec_fun$',A__questionmark_v3: 'A_n_vec_a_m_vec_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'zero$a' ) )
        & ! [A__questionmark_v4: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) ) ) )
     => ( 'sum$a'(A__questionmark_v3,A__questionmark_v0) = 'sum$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$v(?v2, ?v3) = zero$))) ⇒ (sum$(?v2, ?v1) = sum$(?v2, ?v0)))
tff(axiom722,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v3),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v3) = 'zero$' ) ) )
     => ( 'sum$'(A__questionmark_v2,A__questionmark_v1) = 'sum$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_m_vec_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$u(?v2, ?v3) = zero$a))) ⇒ (sum$a(?v2, ?v1) = sum$a(?v2, ?v0)))
tff(axiom723,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_m_vec_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v3),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v3) = 'zero$a' ) ) )
     => ( 'sum$a'(A__questionmark_v2,A__questionmark_v1) = 'sum$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$v(?v2, ?v3) = zero$))) ⇒ (sum$(?v2, ?v0) = sum$(?v2, ?v1)))
tff(axiom724,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v3),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v3) = 'zero$' ) ) )
     => ( 'sum$'(A__questionmark_v2,A__questionmark_v0) = 'sum$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_a_m_vec_fun$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ∀ ?v3:A_n_vec$ (fun_app$g(member$(?v3), fun_app$f(minus$b(?v1), ?v0)) ⇒ (fun_app$u(?v2, ?v3) = zero$a))) ⇒ (sum$a(?v2, ?v0) = sum$a(?v2, ?v1)))
tff(axiom725,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_a_m_vec_fun$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_n_vec$'] :
            ( 'fun_app$g'('member$'(A__questionmark_v3),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0))
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v3) = 'zero$a' ) ) )
     => ( 'sum$a'(A__questionmark_v2,A__questionmark_v0) = 'sum$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_fun$ ?v2:A_n_vec$ (fun_app$g(finite$, collect$c(uyi$(?v0, ?v1))) ⇒ (sum$(?v1, fun_app$f(minus$b(?v0), fun_app$f(insert$(?v2), bot$))) = (if fun_app$g(member$(?v2), ?v0) fun_app$m(minus$a(sum$(?v1, ?v0)), fun_app$v(?v1, ?v2)) else sum$(?v1, ?v0))))
tff(axiom726,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$g'('finite$','collect$c'('uyi$'(A__questionmark_v0,A__questionmark_v1)))
     => ( ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ( 'sum$'(A__questionmark_v1,'fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),'bot$'))) = 'fun_app$m'('minus$a'('sum$'(A__questionmark_v1,A__questionmark_v0)),'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) ) )
        & ( ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ( 'sum$'(A__questionmark_v1,'fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),'bot$'))) = 'sum$'(A__questionmark_v1,A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_a_m_vec_fun$ ?v2:A_n_vec$ (fun_app$g(finite$, collect$c(uyj$(?v0, ?v1))) ⇒ (sum$a(?v1, fun_app$f(minus$b(?v0), fun_app$f(insert$(?v2), bot$))) = (if fun_app$g(member$(?v2), ?v0) fun_app$k(minus$(sum$a(?v1, ?v0)), fun_app$u(?v1, ?v2)) else sum$a(?v1, ?v0))))
tff(axiom727,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_a_m_vec_fun$',A__questionmark_v2: 'A_n_vec$'] :
      ( 'fun_app$g'('finite$','collect$c'('uyj$'(A__questionmark_v0,A__questionmark_v1)))
     => ( ( 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ( 'sum$a'(A__questionmark_v1,'fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),'bot$'))) = 'fun_app$k'('minus$'('sum$a'(A__questionmark_v1,A__questionmark_v0)),'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) ) )
        & ( ~ 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ( 'sum$a'(A__questionmark_v1,'fun_app$f'('minus$b'(A__questionmark_v0),'fun_app$f'('insert$'(A__questionmark_v2),'bot$'))) = 'sum$a'(A__questionmark_v1,A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(is_singleton$, ?v0) = (?v0 = fun_app$f(insert$(the_elem$a(?v0)), bot$)))
tff(axiom728,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('is_singleton$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$f'('insert$'('the_elem$a'(A__questionmark_v0)),'bot$') ) ) ).

%% ∀ ?v0:A_n_vec$ fun_app$g(is_singleton$, fun_app$f(insert$(?v0), bot$))
tff(axiom729,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : 'fun_app$g'('is_singleton$','fun_app$f'('insert$'(A__questionmark_v0),'bot$')) ).

%% ∀ ?v0:A_n_vec_set$ ((¬(?v0 = bot$) ∧ ∀ ?v1:A_n_vec$ ?v2:A_n_vec$ ((fun_app$g(member$(?v1), ?v0) ∧ fun_app$g(member$(?v2), ?v0)) ⇒ (?v1 = ?v2))) ⇒ fun_app$g(is_singleton$, ?v0))
tff(axiom730,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$'] :
            ( ( 'fun_app$g'('member$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$g'('member$'(A__questionmark_v2),A__questionmark_v0) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) ) )
     => 'fun_app$g'('is_singleton$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ (fun_app$g(is_singleton$, ?v0) = ∃ ?v1:A_n_vec$ (?v0 = fun_app$f(insert$(?v1), bot$)))
tff(axiom731,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( 'fun_app$g'('is_singleton$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_n_vec$'] : ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:A_n_vec_set$ ((fun_app$g(is_singleton$, ?v0) ∧ ∀ ?v1:A_n_vec$ ((?v0 = fun_app$f(insert$(?v1), bot$)) ⇒ false)) ⇒ false)
tff(axiom732,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('is_singleton$',A__questionmark_v0)
        & ! [A__questionmark_v1: 'A_n_vec$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'('insert$'(A__questionmark_v1),'bot$') )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$c(less$(?v1), ?v2) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬is_zero_row$(?v2, ?v0)))) ⇒ fun_app$(less$a(least$(uxe$(?v0, ?v1))), least$(uxe$(?v0, ?v2))))
tff(axiom733,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'fun_app$c'('less$'(A__questionmark_v1),A__questionmark_v2)
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
        & ~ 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) )
     => 'fun_app$'('less$a'('least$'('uxe$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uxe$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ (interchange_rows$(?v0, ?v1, ?v2) = vec_lambda$b(uym$(?v0, ?v1, ?v2)))
tff(axiom734,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'vec_lambda$b'('uym$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$g(less$b(?v0), ?v1))
tff(axiom735,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$b(vec_nth$a(interchange_rows$(?v0, ?v1, ?v2)), ?v1) = fun_app$b(vec_nth$a(?v0), ?v2))
tff(axiom736,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$b(vec_nth$a(interchange_rows$(?v0, ?v1, ?v2)), ?v2) = fun_app$b(vec_nth$a(?v0), ?v1))
tff(axiom737,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$a'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less$b(?v0), ?v1) ⇒ ∃ ?v2:A_n_vec$ fun_app$g(member$(?v2), fun_app$f(minus$b(?v1), ?v0)))
tff(axiom738,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
     => ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$g'('member$'(A__questionmark_v2),'fun_app$f'('minus$b'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:M$ ?v1:M_bool_fun$ (fun_app$(less$a(?v0), least$(?v1)) ⇒ ¬fun_app$(?v1, ?v0))
tff(axiom739,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M_bool_fun$'] :
      ( 'fun_app$'('less$a'(A__questionmark_v0),'least$'(A__questionmark_v1))
     => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ?v3:A_m_vec_n_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$b(vec_nth$a(interchange_rows$(?v3, ?v0, ?v2)), ?v1) = fun_app$b(vec_nth$a(?v3), ?v1)))
tff(axiom740,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A_m_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$b'('vec_nth$a'('interchange_rows$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('vec_nth$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ((reduced_row_echelon_form$(?v0) ∧ is_zero_row$(?v1, ?v0)) ⇒ ∀ ?v2:N$ (fun_app$c(less$(?v1), ?v2) ⇒ is_zero_row$(?v2, ?v0)))
tff(axiom741,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0) )
     => ! [A__questionmark_v2: 'N$'] :
          ( 'fun_app$c'('less$'(A__questionmark_v1),A__questionmark_v2)
         => 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:N$ (is_zero_row$(?v1, ?v0) ⇒ ¬∃ ?v2:N$ (fun_app$c(less$(?v1), ?v2) ∧ ¬is_zero_row$(?v2, ?v0))))
tff(axiom742,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'N$'] :
          ( 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
         => ~ ? [A__questionmark_v2: 'N$'] :
                ( 'fun_app$c'('less$'(A__questionmark_v1),A__questionmark_v2)
                & ~ 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) ⇒ ¬fun_app$g(less$b(?v1), ?v0))
tff(axiom743,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$g'('less$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (¬fun_app$g(less$b(?v0), ?v1) = (¬fun_app$g(less_eq$(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom744,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (¬fun_app$g(less$b(?v0), ?v1) ⇒ (fun_app$g(less_eq$(?v0), ?v1) = (?v0 = ?v1)))
tff(axiom745,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( ~ 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) ⇒ (¬fun_app$g(less$b(?v0), ?v1) = (?v0 = ?v1)))
tff(axiom746,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less$b(?v0), ?v1) = (fun_app$g(less_eq$(?v0), ?v1) ∧ ¬fun_app$g(less_eq$(?v1), ?v0)))
tff(axiom747,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less_eq$(?v0), ?v1) = (fun_app$g(less$b(?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom748,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less$b(?v0), ?v1) = (fun_app$g(less_eq$(?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom749,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less_eq$(?v0), ?v1) ∧ fun_app$g(less$b(?v1), ?v2)) ⇒ fun_app$g(less$b(?v0), ?v2))
tff(axiom750,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ ?v2:A_n_vec_set$ ((fun_app$g(less$b(?v0), ?v1) ∧ fun_app$g(less_eq$(?v1), ?v2)) ⇒ fun_app$g(less$b(?v0), ?v2))
tff(axiom751,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$',A__questionmark_v2: 'A_n_vec_set$'] :
      ( ( 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_set$ ?v1:A_n_vec_set$ (fun_app$g(less$b(?v0), ?v1) = (fun_app$g(less_eq$(?v0), ?v1) ∧ ¬fun_app$g(less_eq$(?v1), ?v0)))
tff(axiom752,axiom,
    ! [A__questionmark_v0: 'A_n_vec_set$',A__questionmark_v1: 'A_n_vec_set$'] :
      ( 'fun_app$g'('less$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$g'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$g'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_754,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_755,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
