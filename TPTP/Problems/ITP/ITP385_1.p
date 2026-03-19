%------------------------------------------------------------------------------
% File     : ITP385_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Axioms_Classical 00024_000589
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0008_Axioms_Classical-prob_00024_000589 [Des21]

% Status   : CounterSatisfiable
% Rating   : 1.00 v9.1.0, 0.90 v9.0.0, 1.00 v8.2.0, 0.80 v8.1.0
% Syntax   : Number of formulae    : 1020 ( 170 unt; 397 typ;   0 def)
%            Number of atoms       : 1594 ( 829 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives : 1093 ( 122   ~;  48   |; 321   &)
%                                         ( 186 <=>; 416  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of types       :   96 (  95 usr)
%            Number of type conns  :  465 ( 266   >; 199   *;   0   +;   0  <<)
%            Number of predicates  :   51 (  48 usr;   2 prp; 0-2 aty)
%            Number of functors    :  254 ( 254 usr;  36 con; 0-3 aty)
%            Number of variables   : 1759 (1659   !; 100   ?;1759   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('B_b_option_fun_b_option_fun$',type,
    'B_b_option_fun_b_option_fun$': $tType ).

tff('A_a_prod_set$',type,
    'A_a_prod_set$': $tType ).

tff('B_d_prod$',type,
    'B_d_prod$': $tType ).

tff('D_bool_fun$',type,
    'D_bool_fun$': $tType ).

tff('D_d_prod_set$',type,
    'D_d_prod_set$': $tType ).

tff('B_c_prod$',type,
    'B_c_prod$': $tType ).

tff('A_a_prod$',type,
    'A_a_prod$': $tType ).

tff('C_c_option_fun$',type,
    'C_c_option_fun$': $tType ).

tff('C_option$',type,
    'C_option$': $tType ).

tff('B_option$',type,
    'B_option$': $tType ).

tff('D_d_fun$',type,
    'D_d_fun$': $tType ).

tff('B_option_c_option_bool_fun_fun$',type,
    'B_option_c_option_bool_fun_fun$': $tType ).

tff('B_d_option_fun$',type,
    'B_d_option_fun$': $tType ).

tff('C_c_prod$',type,
    'C_c_prod$': $tType ).

tff('A_d_prod_set$',type,
    'A_d_prod_set$': $tType ).

tff('C_a_prod_set$',type,
    'C_a_prod_set$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('C_c_c_fun_fun$',type,
    'C_c_c_fun_fun$': $tType ).

tff('C_c_fun$',type,
    'C_c_fun$': $tType ).

tff('B_option_b_option_fun$',type,
    'B_option_b_option_fun$': $tType ).

tff('B_c_option_fun$',type,
    'B_c_option_fun$': $tType ).

tff('C_a_option_fun$',type,
    'C_a_option_fun$': $tType ).

tff('C_a_prod$',type,
    'C_a_prod$': $tType ).

tff('C_option_set$',type,
    'C_option_set$': $tType ).

tff('D_b_prod_set$',type,
    'D_b_prod_set$': $tType ).

tff('D$',type,
    'D$': $tType ).

tff('D_b_option_fun$',type,
    'D_b_option_fun$': $tType ).

tff('D_d_d_fun_fun$',type,
    'D_d_d_fun_fun$': $tType ).

tff('B_d_prod_set$',type,
    'B_d_prod_set$': $tType ).

tff('C_option_c_option_bool_fun_fun$',type,
    'C_option_c_option_bool_fun_fun$': $tType ).

tff('D_b_prod$',type,
    'D_b_prod$': $tType ).

tff('A_b_prod_set$',type,
    'A_b_prod_set$': $tType ).

tff('B_b_prod_set$',type,
    'B_b_prod_set$': $tType ).

tff('C_b_option_fun$',type,
    'C_b_option_fun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('C_option_b_option_bool_fun_fun$',type,
    'C_option_b_option_bool_fun_fun$': $tType ).

tff('C_b_prod_bool_fun$',type,
    'C_b_prod_bool_fun$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('D_option_bool_fun$',type,
    'D_option_bool_fun$': $tType ).

tff('C_c_prod_set$',type,
    'C_c_prod_set$': $tType ).

tff('A_c_prod_bool_fun$',type,
    'A_c_prod_bool_fun$': $tType ).

tff('D_option_d_option_bool_fun_fun$',type,
    'D_option_d_option_bool_fun_fun$': $tType ).

tff('A_option$',type,
    'A_option$': $tType ).

tff('D_a_option_fun$',type,
    'D_a_option_fun$': $tType ).

tff('D_set$',type,
    'D_set$': $tType ).

tff('C_d_prod_set$',type,
    'C_d_prod_set$': $tType ).

tff('B_option_d_option_bool_fun_fun$',type,
    'B_option_d_option_bool_fun_fun$': $tType ).

tff('A_a_option_fun_a_b_option_fun_fun$',type,
    'A_a_option_fun_a_b_option_fun_fun$': $tType ).

tff('D_c_option_fun$',type,
    'D_c_option_fun$': $tType ).

tff('A_c_prod_set$',type,
    'A_c_prod_set$': $tType ).

tff('C_d_prod_bool_fun$',type,
    'C_d_prod_bool_fun$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('D_option_b_option_bool_fun_fun$',type,
    'D_option_b_option_bool_fun_fun$': $tType ).

tff('A_d_option_fun$',type,
    'A_d_option_fun$': $tType ).

tff('B_c_prod_set$',type,
    'B_c_prod_set$': $tType ).

tff('A_a_option_fun$',type,
    'A_a_option_fun$': $tType ).

tff('A_d_prod$',type,
    'A_d_prod$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_b_prod$',type,
    'A_b_prod$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_d_prod_bool_fun$',type,
    'A_d_prod_bool_fun$': $tType ).

tff('A_a_option_fun_a_d_option_fun_fun$',type,
    'A_a_option_fun_a_d_option_fun_fun$': $tType ).

tff('C_bool_fun$',type,
    'C_bool_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('D_option_d_option_fun$',type,
    'D_option_d_option_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_c_prod$',type,
    'A_c_prod$': $tType ).

tff('B_option_option$',type,
    'B_option_option$': $tType ).

tff('A_b_option_fun$',type,
    'A_b_option_fun$': $tType ).

tff('D_option_set$',type,
    'D_option_set$': $tType ).

tff('B_a_option_fun$',type,
    'B_a_option_fun$': $tType ).

tff('C_option_c_option_fun$',type,
    'C_option_c_option_fun$': $tType ).

tff('C_option_d_option_bool_fun_fun$',type,
    'C_option_d_option_bool_fun_fun$': $tType ).

tff('D_d_option_fun_d_option_fun$',type,
    'D_d_option_fun_d_option_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('D_option_c_option_bool_fun_fun$',type,
    'D_option_c_option_bool_fun_fun$': $tType ).

tff('B_b_option_fun$',type,
    'B_b_option_fun$': $tType ).

tff('C_option_option$',type,
    'C_option_option$': $tType ).

tff('A_b_prod_bool_fun$',type,
    'A_b_prod_bool_fun$': $tType ).

tff('C_option_bool_fun$',type,
    'C_option_bool_fun$': $tType ).

tff('D_option$',type,
    'D_option$': $tType ).

tff('A_a_option_fun_a_c_option_fun_fun$',type,
    'A_a_option_fun_a_c_option_fun_fun$': $tType ).

tff('C_c_option_fun_c_option_fun$',type,
    'C_c_option_fun_c_option_fun$': $tType ).

tff('C_b_prod$',type,
    'C_b_prod$': $tType ).

tff('C_d_prod$',type,
    'C_d_prod$': $tType ).

tff('C_d_option_fun$',type,
    'C_d_option_fun$': $tType ).

tff('B_option_bool_fun$',type,
    'B_option_bool_fun$': $tType ).

tff('D_d_prod$',type,
    'D_d_prod$': $tType ).

tff('C_set$',type,
    'C_set$': $tType ).

tff('B_option_b_option_bool_fun_fun$',type,
    'B_option_b_option_bool_fun_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('D_d_option_fun$',type,
    'D_d_option_fun$': $tType ).

tff('A_c_option_fun$',type,
    'A_c_option_fun$': $tType ).

tff('B_option_set$',type,
    'B_option_set$': $tType ).

tff('C_b_prod_set$',type,
    'C_b_prod_set$': $tType ).

%% Declarations:
tff('relcomp$a',type,
    'relcomp$a': ( 'C_d_prod_set$' * 'D_b_prod_set$' ) > 'C_b_prod_set$' ).

tff('the_elem$',type,
    'the_elem$': 'B_option_set$' > 'B_option$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_a_option_fun_a_b_option_fun_fun$' * 'A_a_option_fun$' ) > 'A_b_option_fun$' ).

tff('pair$g',type,
    'pair$g': ( 'A$' * 'D$' ) > 'A_d_prod$' ).

tff('image$c',type,
    'image$c': ( 'A_b_prod_set$' * 'A_set$' ) > 'B_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'C_b_option_fun$' * 'C$' ) > 'B_option$' ).

tff('insert$c',type,
    'insert$c': ( 'C$' * 'C_set$' ) > 'C_set$' ).

tff('relcomp$r',type,
    'relcomp$r': ( 'A_a_prod_set$' * 'A_b_prod_set$' ) > 'A_b_prod_set$' ).

tff('map_comp$g',type,
    'map_comp$g': ( 'A_d_option_fun$' * 'C_a_option_fun$' ) > 'C_d_option_fun$' ).

tff('dom$d',type,
    'dom$d': 'A_b_option_fun$' > 'A_set$' ).

tff('member$b',type,
    'member$b': ( 'C$' * 'C_set$' ) > $o ).

tff('bind$h',type,
    'bind$h': 'B_option$' > 'B_b_option_fun_b_option_fun$' ).

tff('fun_upd$b',type,
    'fun_upd$b': ( 'A_d_option_fun$' * 'A$' * 'D_option$' ) > 'A_d_option_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'C_d_prod_set$' * 'C_d_prod_set$' ) > $o ).

tff('restrict_map$i',type,
    'restrict_map$i': ( 'A_b_option_fun$' * 'A_set$' ) > 'A_b_option_fun$' ).

tff('some$a',type,
    'some$a': 'C_c_option_fun$' ).

tff('collect$',type,
    'collect$': 'B_option_bool_fun$' > 'B_option_set$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'D_option_d_option_bool_fun_fun$' * 'D_option$' ) > 'D_option_bool_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'D_d_option_fun_d_option_fun$' * 'D_d_option_fun$' ) > 'D_option$' ).

tff('relcomp$t',type,
    'relcomp$t': ( 'A_b_prod_set$' * 'B_c_prod_set$' ) > 'A_c_prod_set$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'C_b_prod_set$' * 'C_b_prod_set$' ) > $o ).

tff('member$m',type,
    'member$m': ( 'C_b_prod$' * 'C_b_prod_set$' ) > $o ).

tff('member$c',type,
    'member$c': ( 'B$' * 'B_set$' ) > $o ).

tff('insert$e',type,
    'insert$e': ( 'B$' * 'B_set$' ) > 'B_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'B_option_d_option_bool_fun_fun$' * 'B_option$' ) > 'D_option_bool_fun$' ).

tff('bot$m',type,
    'bot$m': 'B_option_set$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'D_d_option_fun$' * 'D_set$' ) > $o ).

tff('member$d',type,
    'member$d': ( 'A$' * 'A_set$' ) > $o ).

tff('graph$i',type,
    'graph$i': 'B_d_option_fun$' > 'B_d_prod_set$' ).

tff('map_add$d',type,
    'map_add$d': ( 'A_b_option_fun$' * 'A_b_option_fun$' ) > 'A_b_option_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'D_a_option_fun$' * 'D$' ) > 'A_option$' ).

tff('member$f',type,
    'member$f': ( 'A_a_prod$' * 'A_a_prod_set$' ) > $o ).

tff('the$d',type,
    'the$d': 'A_option$' > 'A$' ).

tff('image$f',type,
    'image$f': ( 'C_c_option_fun$' * 'C_set$' ) > 'C_option_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'C_c_option_fun_c_option_fun$' * 'C_c_option_fun$' ) > 'C_option$' ).

tff('member$o',type,
    'member$o': ( 'D_b_prod$' * 'D_b_prod_set$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'C_d_option_fun$' * 'C$' ) > 'D_option$' ).

tff('uub$',type,
    'uub$': 'C_set$' > 'C_bool_fun$' ).

tff('finite$',type,
    'finite$': 'C_d_prod_set$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_a_option_fun_a_d_option_fun_fun$' * 'A_a_option_fun$' ) > 'A_d_option_fun$' ).

tff('member$g',type,
    'member$g': ( 'B_c_prod$' * 'B_c_prod_set$' ) > $o ).

tff('bot$e',type,
    'bot$e': 'A_c_prod_set$' ).

tff('pair$i',type,
    'pair$i': ( 'A$' * 'B$' ) > 'A_b_prod$' ).

tff('member$j',type,
    'member$j': ( 'A_c_prod$' * 'A_c_prod_set$' ) > $o ).

tff('restrict_map$',type,
    'restrict_map$': ( 'C_a_option_fun$' * 'C_set$' ) > 'C_a_option_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'C_c_option_fun$' * 'C_set$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_a_option_fun$' * 'A$' ) > 'A_option$' ).

tff('none$d',type,
    'none$d': 'B_option_option$' ).

tff('finite$a',type,
    'finite$a': 'C_set$' > $o ).

tff('map_comp$c',type,
    'map_comp$c': ( 'C_d_option_fun$' * 'A_c_option_fun$' ) > 'A_d_option_fun$' ).

tff('member$i',type,
    'member$i': ( 'B_b_prod$' * 'B_b_prod_set$' ) > $o ).

tff('restrict_map$e',type,
    'restrict_map$e': ( 'A_c_option_fun$' * 'A_set$' ) > 'A_c_option_fun$' ).

tff('relcomp$m',type,
    'relcomp$m': ( 'C_b_prod_set$' * 'B_b_prod_set$' ) > 'C_b_prod_set$' ).

tff('inf$',type,
    'inf$': ( 'C_set$' * 'C_set$' ) > 'C_set$' ).

tff('relcomp$d',type,
    'relcomp$d': ( 'C_c_prod_set$' * 'C_d_prod_set$' ) > 'C_d_prod_set$' ).

tff('these$b',type,
    'these$b': 'B_option_set$' > 'B_set$' ).

tff('these$a',type,
    'these$a': 'D_option_set$' > 'D_set$' ).

tff('bot$l',type,
    'bot$l': 'D_b_prod_set$' ).

tff('pair$a',type,
    'pair$a': ( 'A$' * 'A$' ) > 'A_a_prod$' ).

tff('restrict_map$a',type,
    'restrict_map$a': ( 'A_a_option_fun$' * 'A_set$' ) > 'A_a_option_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'D_option_bool_fun$' * 'D_option$' ) > $o ).

tff('graph$h',type,
    'graph$h': 'D_d_option_fun$' > 'D_d_prod_set$' ).

tff('finite$e',type,
    'finite$e': 'A_c_prod_set$' > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'D_c_option_fun$' * 'D$' ) > 'C_option$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_d_option_fun$' * 'A$' ) > 'D_option$' ).

tff('restrict_map$f',type,
    'restrict_map$f': ( 'C_d_option_fun$' * 'C_set$' ) > 'C_d_option_fun$' ).

tff('relcomp$c',type,
    'relcomp$c': ( 'A_c_prod_set$' * 'C_d_prod_set$' ) > 'A_d_prod_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'D_option_b_option_bool_fun_fun$' * 'D_option$' ) > 'B_option_bool_fun$' ).

tff('bot$k',type,
    'bot$k': 'B_b_prod_set$' ).

tff('sup$a',type,
    'sup$a': ( 'A_d_prod_set$' * 'A_d_prod_set$' ) > 'A_d_prod_set$' ).

tff('ran$h',type,
    'ran$h': 'D_d_option_fun$' > 'D_set$' ).

tff('restrict_map$l',type,
    'restrict_map$l': ( 'D_d_option_fun$' * 'D_set$' ) > 'D_d_option_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_c_option_fun$' * 'A$' ) > 'C_option$' ).

tff('ran$g',type,
    'ran$g': 'A_c_option_fun$' > 'C_set$' ).

tff('pair$l',type,
    'pair$l': ( 'D$' * 'D$' ) > 'D_d_prod$' ).

tff('member$r',type,
    'member$r': ( 'C_option$' * 'C_option_set$' ) > $o ).

tff('set_option$a',type,
    'set_option$a': 'A_option$' > 'A_set$' ).

tff('is_none$a',type,
    'is_none$a': 'D_option_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'C_option_c_option_bool_fun_fun$' * 'C_option$' ) > 'C_option_bool_fun$' ).

tff('insert$d',type,
    'insert$d': ( 'D$' * 'D_set$' ) > 'D_set$' ).

tff('map_add$a',type,
    'map_add$a': ( 'C_b_option_fun$' * 'C_b_option_fun$' ) > 'C_b_option_fun$' ).

tff('insert$a',type,
    'insert$a': ( 'B_option$' * 'B_option_set$' ) > 'B_option_set$' ).

tff('the$a',type,
    'the$a': 'D_option$' > 'D$' ).

tff('image$e',type,
    'image$e': ( 'C_b_prod_set$' * 'C_set$' ) > 'B_set$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_b_option_fun$' * 'A$' ) > 'B_option$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'C_option_b_option_bool_fun_fun$' * 'C_option$' ) > 'B_option_bool_fun$' ).

tff('graph$l',type,
    'graph$l': 'B_b_option_fun$' > 'B_b_prod_set$' ).

tff('b$',type,
    'b$': 'C_d_option_fun$' ).

tff('relcomp$f',type,
    'relcomp$f': ( 'C_d_prod_set$' * 'D_d_prod_set$' ) > 'C_d_prod_set$' ).

tff('restrict_map$o',type,
    'restrict_map$o': ( 'B_a_option_fun$' * 'B_set$' ) > 'B_a_option_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'B_a_option_fun$' * 'B$' ) > 'A_option$' ).

tff('the$c',type,
    'the$c': 'B_option_option$' > 'B_option$' ).

tff('map_comp$k',type,
    'map_comp$k': ( 'B_d_option_fun$' * 'C_b_option_fun$' ) > 'C_d_option_fun$' ).

tff('ran$i',type,
    'ran$i': 'B_d_option_fun$' > 'D_set$' ).

tff('restrict_map$m',type,
    'restrict_map$m': ( 'D_b_option_fun$' * 'D_set$' ) > 'D_b_option_fun$' ).

tff('map_comp$f',type,
    'map_comp$f': 'A_b_option_fun$' > 'A_a_option_fun_a_b_option_fun_fun$' ).

tff('a$',type,
    'a$': 'D_b_option_fun$' ).

tff('bind$b',type,
    'bind$b': ( 'C_option$' * 'C_b_option_fun$' ) > 'B_option$' ).

tff('combine_options$a',type,
    'combine_options$a': ( 'D_d_d_fun_fun$' * 'D_option$' ) > 'D_option_d_option_fun$' ).

tff('map_add$',type,
    'map_add$': ( 'C_d_option_fun$' * 'C_d_option_fun$' ) > 'C_d_option_fun$' ).

tff('member$q',type,
    'member$q': ( 'D_d_prod$' * 'D_d_prod_set$' ) > $o ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'D_d_d_fun_fun$' * 'D$' ) > 'D_d_fun$' ).

tff('uua$',type,
    'uua$': 'D_set$' > 'D_bool_fun$' ).

tff('graph$g',type,
    'graph$g': 'C_a_option_fun$' > 'C_a_prod_set$' ).

tff('inf$a',type,
    'inf$a': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('sup$c',type,
    'sup$c': ( 'A_b_prod_set$' * 'A_b_prod_set$' ) > 'A_b_prod_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_b_prod_set$' * 'A_b_prod_set$' ) > $o ).

tff('map_comp$i',type,
    'map_comp$i': ( 'C_d_option_fun$' * 'C_c_option_fun$' ) > 'C_d_option_fun$' ).

tff('restrict_map$g',type,
    'restrict_map$g': ( 'A_d_option_fun$' * 'A_set$' ) > 'A_d_option_fun$' ).

tff('these$',type,
    'these$': 'C_option_set$' > 'C_set$' ).

tff('restrict_map$k',type,
    'restrict_map$k': ( 'C_c_option_fun$' * 'C_set$' ) > 'C_c_option_fun$' ).

tff('ran$a',type,
    'ran$a': 'C_a_option_fun$' > 'A_set$' ).

tff('set_option$b',type,
    'set_option$b': 'C_option$' > 'C_set$' ).

tff('pair$b',type,
    'pair$b': ( 'B$' * 'C$' ) > 'B_c_prod$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'A_d_prod_bool_fun$' * 'A_d_prod$' ) > $o ).

tff('some$',type,
    'some$': 'A_a_option_fun$' ).

tff('the_elem$a',type,
    'the_elem$a': 'D_set$' > 'D$' ).

tff('the$b',type,
    'the$b': 'B_option$' > 'B$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'C_option_c_option_fun$' * 'C_option$' ) > 'C_option$' ).

tff('relcomp$k',type,
    'relcomp$k': ( 'A_b_prod_set$' * 'B_b_prod_set$' ) > 'A_b_prod_set$' ).

tff('relcomp$e',type,
    'relcomp$e': ( 'C_a_prod_set$' * 'A_d_prod_set$' ) > 'C_d_prod_set$' ).

tff('collect$a',type,
    'collect$a': 'D_bool_fun$' > 'D_set$' ).

tff('uud$',type,
    'uud$': 'A_set$' > 'A_bool_fun$' ).

tff('relcomp$b',type,
    'relcomp$b': ( 'A_d_prod_set$' * 'D_b_prod_set$' ) > 'A_b_prod_set$' ).

tff('dom$',type,
    'dom$': 'C_d_option_fun$' > 'C_set$' ).

tff('none$c',type,
    'none$c': 'B_option$' ).

tff('restrict_map$n',type,
    'restrict_map$n': ( 'D_a_option_fun$' * 'D_set$' ) > 'D_a_option_fun$' ).

tff('ran$c',type,
    'ran$c': 'A_a_option_fun$' > 'A_set$' ).

tff('graph$e',type,
    'graph$e': 'A_d_option_fun$' > 'A_d_prod_set$' ).

tff('insert$',type,
    'insert$': ( 'C_option$' * 'C_option_set$' ) > 'C_option_set$' ).

tff('pair$j',type,
    'pair$j': ( 'D$' * 'B$' ) > 'D_b_prod$' ).

tff('collect$d',type,
    'collect$d': 'A_bool_fun$' > 'A_set$' ).

tff('insert$g',type,
    'insert$g': ( 'A_c_prod$' * 'A_c_prod_set$' ) > 'A_c_prod_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'C_bool_fun$' * 'C$' ) > $o ).

tff('relcomp$q',type,
    'relcomp$q': ( 'A_c_prod_set$' * 'C_c_prod_set$' ) > 'A_c_prod_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_c_prod_set$' * 'A_c_prod_set$' ) > $o ).

tff('inj_on$b',type,
    'inj_on$b': ( 'B_b_option_fun$' * 'B_set$' ) > $o ).

tff('fun_upd$a',type,
    'fun_upd$a': ( 'C_d_option_fun$' * 'C$' * 'D_option$' ) > 'C_d_option_fun$' ).

tff('pair$',type,
    'pair$': ( 'C$' * 'A$' ) > 'C_a_prod$' ).

tff('relcomp$g',type,
    'relcomp$g': ( 'C_b_prod_set$' * 'B_d_prod_set$' ) > 'C_d_prod_set$' ).

tff('relcomp$',type,
    'relcomp$': ( 'A_c_prod_set$' * 'C_b_prod_set$' ) > 'A_b_prod_set$' ).

tff('set_option$d',type,
    'set_option$d': 'B_option$' > 'B_set$' ).

tff('image$h',type,
    'image$h': ( 'B_b_option_fun$' * 'B_set$' ) > 'B_option_set$' ).

tff('pair$d',type,
    'pair$d': ( 'B$' * 'B$' ) > 'B_b_prod$' ).

tff('is_none$b',type,
    'is_none$b': 'C_option_bool_fun$' ).

tff('member$',type,
    'member$': ( 'B_option$' * 'B_option_set$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'C_option_bool_fun$' * 'C_option$' ) > $o ).

tff('uu$',type,
    'uu$': 'B_option_set$' > 'B_option_bool_fun$' ).

tff('bot$a',type,
    'bot$a': 'C_set$' ).

tff('bind$f',type,
    'bind$f': ( 'B_option$' * 'B_c_option_fun$' ) > 'C_option$' ).

tff('some$d',type,
    'some$d': 'B_option$' > 'B_option_option$' ).

tff('graph$k',type,
    'graph$k': 'B_c_option_fun$' > 'B_c_prod_set$' ).

tff('combine_options$',type,
    'combine_options$': ( 'C_c_c_fun_fun$' * 'C_option$' ) > 'C_option_c_option_fun$' ).

tff('image$a',type,
    'image$a': ( 'C_d_prod_set$' * 'C_set$' ) > 'D_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_option_c_option_bool_fun_fun$' * 'B_option$' ) > 'C_option_bool_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'D_d_fun$' * 'D$' ) > 'D$' ).

tff('bot$b',type,
    'bot$b': 'B_set$' ).

tff('insert$j',type,
    'insert$j': ( 'C_b_prod$' * 'C_b_prod_set$' ) > 'C_b_prod_set$' ).

tff('collect$b',type,
    'collect$b': 'C_bool_fun$' > 'C_set$' ).

tff('restrict_map$b',type,
    'restrict_map$b': ( 'B_c_option_fun$' * 'B_set$' ) > 'B_c_option_fun$' ).

tff('graph$j',type,
    'graph$j': 'A_a_option_fun$' > 'A_a_prod_set$' ).

tff('bot$s',type,
    'bot$s': 'A_bool_fun$' ).

tff('pair$c',type,
    'pair$c': ( 'B$' * 'D$' ) > 'B_d_prod$' ).

tff('uuc$',type,
    'uuc$': 'B_set$' > 'B_bool_fun$' ).

tff('fun_upd$c',type,
    'fun_upd$c': ( 'C_b_option_fun$' * 'C$' * 'B_option$' ) > 'C_b_option_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'C_c_c_fun_fun$' * 'C$' ) > 'C_c_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'C_b_prod_bool_fun$' * 'C_b_prod$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'B_option_bool_fun$' * 'B_option$' ) > $o ).

tff('bot$n',type,
    'bot$n': 'C_option_set$' ).

tff('finite$c',type,
    'finite$c': 'A_d_prod_set$' > $o ).

tff('ran$d',type,
    'ran$d': 'D_c_option_fun$' > 'C_set$' ).

tff('bot$r',type,
    'bot$r': 'B_bool_fun$' ).

tff('restrict_map$h',type,
    'restrict_map$h': ( 'C_b_option_fun$' * 'C_set$' ) > 'C_b_option_fun$' ).

tff('member$e',type,
    'member$e': ( 'C_a_prod$' * 'C_a_prod_set$' ) > $o ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('relcomp$l',type,
    'relcomp$l': ( 'D_b_prod_set$' * 'B_b_prod_set$' ) > 'D_b_prod_set$' ).

tff('curry$c',type,
    'curry$c': ( 'A_c_prod_bool_fun$' * 'A$' ) > 'C_bool_fun$' ).

tff('graph$f',type,
    'graph$f': 'C_c_option_fun$' > 'C_c_prod_set$' ).

tff('finite$d',type,
    'finite$d': 'A_set$' > $o ).

tff('image$g',type,
    'image$g': ( 'D_d_option_fun$' * 'D_set$' ) > 'D_option_set$' ).

tff('bot$p',type,
    'bot$p': 'D_bool_fun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'A_c_prod_bool_fun$' * 'A_c_prod$' ) > $o ).

tff('graph$c',type,
    'graph$c': 'C_d_option_fun$' > 'C_d_prod_set$' ).

tff('map_comp$d',type,
    'map_comp$d': 'A_d_option_fun$' > 'A_a_option_fun_a_d_option_fun_fun$' ).

tff('insert$i',type,
    'insert$i': ( 'A_d_prod$' * 'A_d_prod_set$' ) > 'A_d_prod_set$' ).

tff('sup$b',type,
    'sup$b': ( 'D_b_prod_set$' * 'D_b_prod_set$' ) > 'D_b_prod_set$' ).

tff('the_elem$d',type,
    'the_elem$d': 'A_set$' > 'A$' ).

tff('none$b',type,
    'none$b': 'D_option$' ).

tff('set_option$e',type,
    'set_option$e': 'C_option_option$' > 'C_option_set$' ).

tff('c$',type,
    'c$': 'A_c_option_fun$' ).

tff('bot$t',type,
    'bot$t': 'D_option_set$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'B_b_option_fun_b_option_fun$' * 'B_b_option_fun$' ) > 'B_option$' ).

tff('bot$g',type,
    'bot$g': 'A_d_prod_set$' ).

tff('bot$h',type,
    'bot$h': 'C_d_prod_set$' ).

tff('relcomp$o',type,
    'relcomp$o': ( 'A_a_prod_set$' * 'A_c_prod_set$' ) > 'A_c_prod_set$' ).

tff('map_comp$b',type,
    'map_comp$b': ( 'D_b_option_fun$' * 'A_d_option_fun$' ) > 'A_b_option_fun$' ).

tff('insert$h',type,
    'insert$h': ( 'C_d_prod$' * 'C_d_prod_set$' ) > 'C_d_prod_set$' ).

tff('restrict_map$d',type,
    'restrict_map$d': ( 'B_b_option_fun$' * 'B_set$' ) > 'B_b_option_fun$' ).

tff('bind$a',type,
    'bind$a': ( 'C_option$' * 'C_d_option_fun$' ) > 'D_option$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('restrict_map$c',type,
    'restrict_map$c': ( 'B_d_option_fun$' * 'B_set$' ) > 'B_d_option_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_a_option_fun_a_c_option_fun_fun$' * 'A_a_option_fun$' ) > 'A_c_option_fun$' ).

tff('dom$b',type,
    'dom$b': 'A_d_option_fun$' > 'A_set$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'C_d_prod_bool_fun$' * 'C_d_prod$' ) > $o ).

tff('bind$e',type,
    'bind$e': ( 'D_option$' * 'D_b_option_fun$' ) > 'B_option$' ).

tff('sup$',type,
    'sup$': ( 'C_d_prod_set$' * 'C_d_prod_set$' ) > 'C_d_prod_set$' ).

tff('graph$a',type,
    'graph$a': 'A_c_option_fun$' > 'A_c_prod_set$' ).

tff('bot$i',type,
    'bot$i': 'C_b_prod_set$' ).

tff('graph$b',type,
    'graph$b': 'C_b_option_fun$' > 'C_b_prod_set$' ).

tff('set_option$',type,
    'set_option$': 'B_option_option$' > 'B_option_set$' ).

tff('none$a',type,
    'none$a': 'C_option$' ).

tff('map_comp$a',type,
    'map_comp$a': ( 'D_b_option_fun$' * 'C_d_option_fun$' ) > 'C_b_option_fun$' ).

tff('map_comp$e',type,
    'map_comp$e': 'A_c_option_fun$' > 'A_a_option_fun_a_c_option_fun_fun$' ).

tff('map_add$c',type,
    'map_add$c': ( 'A_c_option_fun$' * 'A_c_option_fun$' ) > 'A_c_option_fun$' ).

tff('map_comp$j',type,
    'map_comp$j': ( 'D_d_option_fun$' * 'C_d_option_fun$' ) > 'C_d_option_fun$' ).

tff('ran$',type,
    'ran$': 'D_a_option_fun$' > 'A_set$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'B_d_option_fun$' * 'B$' ) > 'D_option$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'D_b_prod_set$' * 'D_b_prod_set$' ) > $o ).

tff('graph$',type,
    'graph$': 'A_b_option_fun$' > 'A_b_prod_set$' ).

tff('relcomp$h',type,
    'relcomp$h': ( 'C_c_prod_set$' * 'C_b_prod_set$' ) > 'C_b_prod_set$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'D_option_d_option_fun$' * 'D_option$' ) > 'D_option$' ).

tff('relcomp$p',type,
    'relcomp$p': ( 'A_a_prod_set$' * 'A_d_prod_set$' ) > 'A_d_prod_set$' ).

tff('image$d',type,
    'image$d': ( 'D_b_prod_set$' * 'D_set$' ) > 'B_set$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'B_c_option_fun$' * 'B$' ) > 'C_option$' ).

tff('member$h',type,
    'member$h': ( 'B_d_prod$' * 'B_d_prod_set$' ) > $o ).

tff('map_comp$l',type,
    'map_comp$l': ( 'C_b_option_fun$' * 'C_c_option_fun$' ) > 'C_b_option_fun$' ).

tff('member$p',type,
    'member$p': ( 'C_c_prod$' * 'C_c_prod_set$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'C_a_option_fun$' * 'C$' ) > 'A_option$' ).

tff('bot$q',type,
    'bot$q': 'C_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'D_d_option_fun$' * 'D$' ) > 'D_option$' ).

tff('pair$e',type,
    'pair$e': ( 'A$' * 'C$' ) > 'A_c_prod$' ).

tff('sup$d',type,
    'sup$d': ( 'C_b_prod_set$' * 'C_b_prod_set$' ) > 'C_b_prod_set$' ).

tff('finite$b',type,
    'finite$b': 'C_b_prod_set$' > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'D_bool_fun$' * 'D$' ) > $o ).

tff('curry$d',type,
    'curry$d': ( 'A_b_prod_bool_fun$' * 'A$' ) > 'B_bool_fun$' ).

tff('pair$f',type,
    'pair$f': ( 'C$' * 'D$' ) > 'C_d_prod$' ).

tff('is_none$',type,
    'is_none$': 'B_option_bool_fun$' ).

tff('bind$d',type,
    'bind$d': 'D_option$' > 'D_d_option_fun_d_option_fun$' ).

tff('pair$h',type,
    'pair$h': ( 'C$' * 'B$' ) > 'C_b_prod$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_d_prod_set$' * 'A_d_prod_set$' ) > $o ).

tff('graph$d',type,
    'graph$d': 'D_b_option_fun$' > 'D_b_prod_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'B_b_option_fun$' * 'B$' ) > 'B_option$' ).

tff('map_comp$',type,
    'map_comp$': ( 'C_b_option_fun$' * 'A_c_option_fun$' ) > 'A_b_option_fun$' ).

tff('collect$c',type,
    'collect$c': 'B_bool_fun$' > 'B_set$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'A_b_prod_bool_fun$' * 'A_b_prod$' ) > $o ).

tff('bind$',type,
    'bind$': 'C_option$' > 'C_c_option_fun_c_option_fun$' ).

tff('insert$b',type,
    'insert$b': ( 'A$' * 'A_set$' ) > 'A_set$' ).

tff('relcomp$n',type,
    'relcomp$n': ( 'A_b_prod_set$' * 'B_d_prod_set$' ) > 'A_d_prod_set$' ).

tff('relcomp$s',type,
    'relcomp$s': ( 'D_d_prod_set$' * 'D_b_prod_set$' ) > 'D_b_prod_set$' ).

tff('curry$b',type,
    'curry$b': ( 'A_d_prod_bool_fun$' * 'A$' ) > 'D_bool_fun$' ).

tff('member$k',type,
    'member$k': ( 'C_d_prod$' * 'C_d_prod_set$' ) > $o ).

tff('relcomp$j',type,
    'relcomp$j': ( 'A_d_prod_set$' * 'D_d_prod_set$' ) > 'A_d_prod_set$' ).

tff('map_add$b',type,
    'map_add$b': ( 'A_d_option_fun$' * 'A_d_option_fun$' ) > 'A_d_option_fun$' ).

tff('the_elem$b',type,
    'the_elem$b': 'C_set$' > 'C$' ).

tff('finite$f',type,
    'finite$f': 'A_b_prod_set$' > $o ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'B_option_b_option_fun$' * 'B_option$' ) > 'B_option$' ).

tff('bot$c',type,
    'bot$c': 'A_set$' ).

tff('member$l',type,
    'member$l': ( 'A_d_prod$' * 'A_d_prod_set$' ) > $o ).

tff('some$e',type,
    'some$e': 'C_option$' > 'C_option_option$' ).

tff('dom$a',type,
    'dom$a': 'C_b_option_fun$' > 'C_set$' ).

tff('insert$f',type,
    'insert$f': ( 'D_option$' * 'D_option_set$' ) > 'D_option_set$' ).

tff('fun_upd$',type,
    'fun_upd$': ( 'A_c_option_fun$' * 'A$' * 'C_option$' ) > 'A_c_option_fun$' ).

tff('sup$e',type,
    'sup$e': ( 'A_c_prod_set$' * 'A_c_prod_set$' ) > 'A_c_prod_set$' ).

tff('bind$c',type,
    'bind$c': ( 'D_option$' * 'D_c_option_fun$' ) > 'C_option$' ).

tff('image$b',type,
    'image$b': ( 'A_c_prod_set$' * 'A_set$' ) > 'C_set$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'C_c_fun$' * 'C$' ) > 'C$' ).

tff('member$a',type,
    'member$a': ( 'D$' * 'D_set$' ) > $o ).

tff('bind$g',type,
    'bind$g': ( 'B_option$' * 'B_d_option_fun$' ) > 'D_option$' ).

tff('bot$o',type,
    'bot$o': 'B_option_bool_fun$' ).

tff('set_option$c',type,
    'set_option$c': 'D_option$' > 'D_set$' ).

tff('bot$',type,
    'bot$': 'D_set$' ).

tff('curry$a',type,
    'curry$a': ( 'C_b_prod_bool_fun$' * 'C$' ) > 'B_bool_fun$' ).

tff('some$c',type,
    'some$c': 'B_b_option_fun$' ).

tff('bot$j',type,
    'bot$j': 'B_c_prod_set$' ).

tff('relcomp$i',type,
    'relcomp$i': ( 'C_a_prod_set$' * 'A_b_prod_set$' ) > 'C_b_prod_set$' ).

tff('curry$',type,
    'curry$': ( 'C_d_prod_bool_fun$' * 'C$' ) > 'D_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'C_c_option_fun$' * 'C$' ) > 'C_option$' ).

tff('image$',type,
    'image$': ( 'A_d_prod_set$' * 'A_set$' ) > 'D_set$' ).

tff('restrict_map$j',type,
    'restrict_map$j': ( 'D_c_option_fun$' * 'D_set$' ) > 'D_c_option_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'D_b_option_fun$' * 'D$' ) > 'B_option$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('pair$k',type,
    'pair$k': ( 'C$' * 'C$' ) > 'C_c_prod$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'D_option_c_option_bool_fun_fun$' * 'D_option$' ) > 'C_option_bool_fun$' ).

tff('member$s',type,
    'member$s': ( 'D_option$' * 'D_option_set$' ) > $o ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'B_option_b_option_bool_fun_fun$' * 'B_option$' ) > 'B_option_bool_fun$' ).

tff('dom$c',type,
    'dom$c': 'A_c_option_fun$' > 'A_set$' ).

tff('bot$f',type,
    'bot$f': 'A_a_prod_set$' ).

tff('combine_options$b',type,
    'combine_options$b': ( 'B_b_b_fun_fun$' * 'B_option$' ) > 'B_option_b_option_fun$' ).

tff('the_elem$c',type,
    'the_elem$c': 'B_set$' > 'B$' ).

tff('the$',type,
    'the$': 'C_option$' > 'C$' ).

tff('fun_upd$d',type,
    'fun_upd$d': ( 'A_b_option_fun$' * 'A$' * 'B_option$' ) > 'A_b_option_fun$' ).

tff('ran$e',type,
    'ran$e': 'C_c_option_fun$' > 'C_set$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'C_option_d_option_bool_fun_fun$' * 'C_option$' ) > 'D_option_bool_fun$' ).

tff('none$',type,
    'none$': 'A_option$' ).

tff('bot$d',type,
    'bot$d': 'A_b_prod_set$' ).

tff('ran$b',type,
    'ran$b': 'B_a_option_fun$' > 'A_set$' ).

tff('insert$k',type,
    'insert$k': ( 'A_b_prod$' * 'A_b_prod_set$' ) > 'A_b_prod_set$' ).

tff('member$n',type,
    'member$n': ( 'A_b_prod$' * 'A_b_prod_set$' ) > $o ).

tff('map_comp$h',type,
    'map_comp$h': ( 'A_b_option_fun$' * 'C_a_option_fun$' ) > 'C_b_option_fun$' ).

tff('some$b',type,
    'some$b': 'D_d_option_fun$' ).

tff('ran$f',type,
    'ran$f': 'B_c_option_fun$' > 'C_set$' ).

%% Assertions:
%% ∀ ?v0:B_option_set$ ?v1:B_option$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'B_option_set$',A__questionmark_v1: 'B_option$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_set$ ?v1:D$ (fun_app$a(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'D_set$',A__questionmark_v1: 'D$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_set$ ?v1:C$ (fun_app$b(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'C_set$',A__questionmark_v1: 'C$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$c(uuc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$c'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$d(uud$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(map_comp$(map_comp$a(a$, b$), c$) = map_comp$b(a$, map_comp$c(b$, c$)))
tff(conjecture5,conjecture,
    'map_comp$'('map_comp$a'('a$','b$'),'c$') = 'map_comp$b'('a$','map_comp$c'('b$','c$')) ).

%% ∀ ?v0:A_d_option_fun$ (fun_app$e(map_comp$d(?v0), some$) = ?v0)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$'] : ( 'fun_app$e'('map_comp$d'(A__questionmark_v0),'some$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_option_fun$ (fun_app$f(map_comp$e(?v0), some$) = ?v0)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$'] : ( 'fun_app$f'('map_comp$e'(A__questionmark_v0),'some$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_option_fun$ (fun_app$g(map_comp$f(?v0), some$) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$'] : ( 'fun_app$g'('map_comp$f'(A__questionmark_v0),'some$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A_c_option_fun$ ((fun_app$i(?v0, ?v1) = none$) ⇒ (fun_app$h(fun_app$f(map_comp$e(?v2), ?v0), ?v1) = none$a))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_c_option_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
     => ( 'fun_app$h'('fun_app$f'('map_comp$e'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) = 'none$a' ) ) ).

%% ∀ ?v0:C_a_option_fun$ ?v1:C$ ?v2:A_d_option_fun$ ((fun_app$k(?v0, ?v1) = none$) ⇒ (fun_app$j(map_comp$g(?v2, ?v0), ?v1) = none$b))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'C_a_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_d_option_fun$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
     => ( 'fun_app$j'('map_comp$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) = 'none$b' ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A_d_option_fun$ ((fun_app$i(?v0, ?v1) = none$) ⇒ (fun_app$l(fun_app$e(map_comp$d(?v2), ?v0), ?v1) = none$b))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_d_option_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
     => ( 'fun_app$l'('fun_app$e'('map_comp$d'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) = 'none$b' ) ) ).

%% ∀ ?v0:C_a_option_fun$ ?v1:C$ ?v2:A_b_option_fun$ ((fun_app$k(?v0, ?v1) = none$) ⇒ (fun_app$m(map_comp$h(?v2, ?v0), ?v1) = none$c))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'C_a_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_b_option_fun$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
     => ( 'fun_app$m'('map_comp$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) = 'none$c' ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A_b_option_fun$ ((fun_app$i(?v0, ?v1) = none$) ⇒ (fun_app$n(fun_app$g(map_comp$f(?v2), ?v0), ?v1) = none$c))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_b_option_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
     => ( 'fun_app$n'('fun_app$g'('map_comp$f'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) = 'none$c' ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ ?v2:C_b_option_fun$ ((fun_app$h(?v0, ?v1) = none$a) ⇒ (fun_app$n(map_comp$(?v2, ?v0), ?v1) = none$c))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
     => ( 'fun_app$n'('map_comp$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) = 'none$c' ) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C$ ?v2:D_b_option_fun$ ((fun_app$j(?v0, ?v1) = none$b) ⇒ (fun_app$m(map_comp$a(?v2, ?v0), ?v1) = none$c))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D_b_option_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
     => ( 'fun_app$m'('map_comp$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) = 'none$c' ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A$ ?v2:D_b_option_fun$ ((fun_app$l(?v0, ?v1) = none$b) ⇒ (fun_app$n(map_comp$b(?v2, ?v0), ?v1) = none$c))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D_b_option_fun$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
     => ( 'fun_app$n'('map_comp$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) = 'none$c' ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ ?v2:C_d_option_fun$ ((fun_app$h(?v0, ?v1) = none$a) ⇒ (fun_app$l(map_comp$c(?v2, ?v0), ?v1) = none$b))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_d_option_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
     => ( 'fun_app$l'('map_comp$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) = 'none$b' ) ) ).

%% ∀ ?v0:C_a_option_fun$ ?v1:C$ ?v2:A$ ?v3:A_d_option_fun$ ((fun_app$k(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ (fun_app$j(map_comp$g(?v3, ?v0), ?v1) = fun_app$l(?v3, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'C_a_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_d_option_fun$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => ( 'fun_app$j'('map_comp$g'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A$ ?v3:A_d_option_fun$ ((fun_app$i(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ (fun_app$l(fun_app$e(map_comp$d(?v3), ?v0), ?v1) = fun_app$l(?v3, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_d_option_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => ( 'fun_app$l'('fun_app$e'('map_comp$d'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A$ ?v3:A_c_option_fun$ ((fun_app$i(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ (fun_app$h(fun_app$f(map_comp$e(?v3), ?v0), ?v1) = fun_app$h(?v3, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_c_option_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => ( 'fun_app$h'('fun_app$f'('map_comp$e'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_a_option_fun$ ?v1:C$ ?v2:A$ ?v3:A_b_option_fun$ ((fun_app$k(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ (fun_app$m(map_comp$h(?v3, ?v0), ?v1) = fun_app$n(?v3, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'C_a_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_b_option_fun$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => ( 'fun_app$m'('map_comp$h'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A$ ?v3:A_b_option_fun$ ((fun_app$i(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ (fun_app$n(fun_app$g(map_comp$f(?v3), ?v0), ?v1) = fun_app$n(?v3, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_b_option_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => ( 'fun_app$n'('fun_app$g'('map_comp$f'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ ?v2:C$ ?v3:C_b_option_fun$ ((fun_app$h(?v0, ?v1) = fun_app$o(some$a, ?v2)) ⇒ (fun_app$n(map_comp$(?v3, ?v0), ?v1) = fun_app$m(?v3, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C_b_option_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
     => ( 'fun_app$n'('map_comp$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C$ ?v2:D$ ?v3:D_b_option_fun$ ((fun_app$j(?v0, ?v1) = fun_app$p(some$b, ?v2)) ⇒ (fun_app$m(map_comp$a(?v3, ?v0), ?v1) = fun_app$q(?v3, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D$',A__questionmark_v3: 'D_b_option_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
     => ( 'fun_app$m'('map_comp$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A$ ?v2:D$ ?v3:D_b_option_fun$ ((fun_app$l(?v0, ?v1) = fun_app$p(some$b, ?v2)) ⇒ (fun_app$n(map_comp$b(?v3, ?v0), ?v1) = fun_app$q(?v3, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D$',A__questionmark_v3: 'D_b_option_fun$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
     => ( 'fun_app$n'('map_comp$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ ?v2:C$ ?v3:C_d_option_fun$ ((fun_app$h(?v0, ?v1) = fun_app$o(some$a, ?v2)) ⇒ (fun_app$l(map_comp$c(?v3, ?v0), ?v1) = fun_app$j(?v3, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C_d_option_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
     => ( 'fun_app$l'('map_comp$c'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A_a_option_fun$ ?v2:A$ ?v3:C$ ((fun_app$h(fun_app$f(map_comp$e(?v0), ?v1), ?v2) = fun_app$o(some$a, ?v3)) = ∃ ?v4:A$ ((fun_app$i(?v1, ?v2) = fun_app$i(some$, ?v4)) ∧ (fun_app$h(?v0, ?v4) = fun_app$o(some$a, ?v3))))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( 'fun_app$h'('fun_app$f'('map_comp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('some$a',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A$'] :
          ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v4) )
          & ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$o'('some$a',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:C_a_option_fun$ ?v2:C$ ?v3:D$ ((fun_app$j(map_comp$g(?v0, ?v1), ?v2) = fun_app$p(some$b, ?v3)) = ∃ ?v4:A$ ((fun_app$k(?v1, ?v2) = fun_app$i(some$, ?v4)) ∧ (fun_app$l(?v0, ?v4) = fun_app$p(some$b, ?v3))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'C_a_option_fun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'D$'] :
      ( ( 'fun_app$j'('map_comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A$'] :
          ( ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v4) )
          & ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$p'('some$b',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A_a_option_fun$ ?v2:A$ ?v3:D$ ((fun_app$l(fun_app$e(map_comp$d(?v0), ?v1), ?v2) = fun_app$p(some$b, ?v3)) = ∃ ?v4:A$ ((fun_app$i(?v1, ?v2) = fun_app$i(some$, ?v4)) ∧ (fun_app$l(?v0, ?v4) = fun_app$p(some$b, ?v3))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'D$'] :
      ( ( 'fun_app$l'('fun_app$e'('map_comp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A$'] :
          ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v4) )
          & ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$p'('some$b',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:C_a_option_fun$ ?v2:C$ ?v3:B$ ((fun_app$m(map_comp$h(?v0, ?v1), ?v2) = fun_app$r(some$c, ?v3)) = ∃ ?v4:A$ ((fun_app$k(?v1, ?v2) = fun_app$i(some$, ?v4)) ∧ (fun_app$n(?v0, ?v4) = fun_app$r(some$c, ?v3))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'C_a_option_fun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] :
      ( ( 'fun_app$m'('map_comp$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('some$c',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A$'] :
          ( ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v4) )
          & ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$r'('some$c',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_option_fun$ ?v2:A$ ?v3:B$ ((fun_app$n(fun_app$g(map_comp$f(?v0), ?v1), ?v2) = fun_app$r(some$c, ?v3)) = ∃ ?v4:A$ ((fun_app$i(?v1, ?v2) = fun_app$i(some$, ?v4)) ∧ (fun_app$n(?v0, ?v4) = fun_app$r(some$c, ?v3))))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] :
      ( ( 'fun_app$n'('fun_app$g'('map_comp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('some$c',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A$'] :
          ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v4) )
          & ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$r'('some$c',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:A_c_option_fun$ ?v2:A$ ?v3:B$ ((fun_app$n(map_comp$(?v0, ?v1), ?v2) = fun_app$r(some$c, ?v3)) = ∃ ?v4:C$ ((fun_app$h(?v1, ?v2) = fun_app$o(some$a, ?v4)) ∧ (fun_app$m(?v0, ?v4) = fun_app$r(some$c, ?v3))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'A_c_option_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] :
      ( ( 'fun_app$n'('map_comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('some$c',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'C$'] :
          ( ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$o'('some$a',A__questionmark_v4) )
          & ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$r'('some$c',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:C_d_option_fun$ ?v2:C$ ?v3:B$ ((fun_app$m(map_comp$a(?v0, ?v1), ?v2) = fun_app$r(some$c, ?v3)) = ∃ ?v4:D$ ((fun_app$j(?v1, ?v2) = fun_app$p(some$b, ?v4)) ∧ (fun_app$q(?v0, ?v4) = fun_app$r(some$c, ?v3))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'C_d_option_fun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] :
      ( ( 'fun_app$m'('map_comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('some$c',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'D$'] :
          ( ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v4) )
          & ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$r'('some$c',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:A_d_option_fun$ ?v2:A$ ?v3:B$ ((fun_app$n(map_comp$b(?v0, ?v1), ?v2) = fun_app$r(some$c, ?v3)) = ∃ ?v4:D$ ((fun_app$l(?v1, ?v2) = fun_app$p(some$b, ?v4)) ∧ (fun_app$q(?v0, ?v4) = fun_app$r(some$c, ?v3))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'A_d_option_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] :
      ( ( 'fun_app$n'('map_comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('some$c',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'D$'] :
          ( ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v4) )
          & ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$r'('some$c',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:A_c_option_fun$ ?v2:A$ ?v3:D$ ((fun_app$l(map_comp$c(?v0, ?v1), ?v2) = fun_app$p(some$b, ?v3)) = ∃ ?v4:C$ ((fun_app$h(?v1, ?v2) = fun_app$o(some$a, ?v4)) ∧ (fun_app$j(?v0, ?v4) = fun_app$p(some$b, ?v3))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'A_c_option_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'D$'] :
      ( ( 'fun_app$l'('map_comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'C$'] :
          ( ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$o'('some$a',A__questionmark_v4) )
          & ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$p'('some$b',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:A_c_option_fun$ (graph$(map_comp$(?v0, ?v1)) = relcomp$(graph$a(?v1), graph$b(?v0)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'A_c_option_fun$'] : ( 'graph$'('map_comp$'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$'('graph$a'(A__questionmark_v1),'graph$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:C_d_option_fun$ (graph$b(map_comp$a(?v0, ?v1)) = relcomp$a(graph$c(?v1), graph$d(?v0)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'C_d_option_fun$'] : ( 'graph$b'('map_comp$a'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$a'('graph$c'(A__questionmark_v1),'graph$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:A_d_option_fun$ (graph$(map_comp$b(?v0, ?v1)) = relcomp$b(graph$e(?v1), graph$d(?v0)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'A_d_option_fun$'] : ( 'graph$'('map_comp$b'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$b'('graph$e'(A__questionmark_v1),'graph$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:A_c_option_fun$ (graph$e(map_comp$c(?v0, ?v1)) = relcomp$c(graph$a(?v1), graph$c(?v0)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'A_c_option_fun$'] : ( 'graph$e'('map_comp$c'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$c'('graph$a'(A__questionmark_v1),'graph$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C_c_option_fun$ (graph$c(map_comp$i(?v0, ?v1)) = relcomp$d(graph$f(?v1), graph$c(?v0)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C_c_option_fun$'] : ( 'graph$c'('map_comp$i'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$d'('graph$f'(A__questionmark_v1),'graph$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:C_a_option_fun$ (graph$c(map_comp$g(?v0, ?v1)) = relcomp$e(graph$g(?v1), graph$e(?v0)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'C_a_option_fun$'] : ( 'graph$c'('map_comp$g'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$e'('graph$g'(A__questionmark_v1),'graph$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_d_option_fun$ ?v1:C_d_option_fun$ (graph$c(map_comp$j(?v0, ?v1)) = relcomp$f(graph$c(?v1), graph$h(?v0)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'D_d_option_fun$',A__questionmark_v1: 'C_d_option_fun$'] : ( 'graph$c'('map_comp$j'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$f'('graph$c'(A__questionmark_v1),'graph$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_d_option_fun$ ?v1:C_b_option_fun$ (graph$c(map_comp$k(?v0, ?v1)) = relcomp$g(graph$b(?v1), graph$i(?v0)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'B_d_option_fun$',A__questionmark_v1: 'C_b_option_fun$'] : ( 'graph$c'('map_comp$k'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$g'('graph$b'(A__questionmark_v1),'graph$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:C_c_option_fun$ (graph$b(map_comp$l(?v0, ?v1)) = relcomp$h(graph$f(?v1), graph$b(?v0)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'C_c_option_fun$'] : ( 'graph$b'('map_comp$l'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$h'('graph$f'(A__questionmark_v1),'graph$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:C_a_option_fun$ (graph$b(map_comp$h(?v0, ?v1)) = relcomp$i(graph$g(?v1), graph$(?v0)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'C_a_option_fun$'] : ( 'graph$b'('map_comp$h'(A__questionmark_v0,A__questionmark_v1)) = 'relcomp$i'('graph$g'(A__questionmark_v1),'graph$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A_a_option_fun$ ?v2:A$ ((fun_app$h(fun_app$f(map_comp$e(?v0), ?v1), ?v2) = none$a) = ((fun_app$i(?v1, ?v2) = none$) ∨ ∃ ?v3:A$ ((fun_app$i(?v1, ?v2) = fun_app$i(some$, ?v3)) ∧ (fun_app$h(?v0, ?v3) = none$a))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$h'('fun_app$f'('map_comp$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'none$a' )
    <=> ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'none$' )
        | ? [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v3) )
            & ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) = 'none$a' ) ) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:C_a_option_fun$ ?v2:C$ ((fun_app$j(map_comp$g(?v0, ?v1), ?v2) = none$b) = ((fun_app$k(?v1, ?v2) = none$) ∨ ∃ ?v3:A$ ((fun_app$k(?v1, ?v2) = fun_app$i(some$, ?v3)) ∧ (fun_app$l(?v0, ?v3) = none$b))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'C_a_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$j'('map_comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' )
    <=> ( ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 'none$' )
        | ? [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v3) )
            & ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) = 'none$b' ) ) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A_a_option_fun$ ?v2:A$ ((fun_app$l(fun_app$e(map_comp$d(?v0), ?v1), ?v2) = none$b) = ((fun_app$i(?v1, ?v2) = none$) ∨ ∃ ?v3:A$ ((fun_app$i(?v1, ?v2) = fun_app$i(some$, ?v3)) ∧ (fun_app$l(?v0, ?v3) = none$b))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('fun_app$e'('map_comp$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'none$b' )
    <=> ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'none$' )
        | ? [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v3) )
            & ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) = 'none$b' ) ) ) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:C_a_option_fun$ ?v2:C$ ((fun_app$m(map_comp$h(?v0, ?v1), ?v2) = none$c) = ((fun_app$k(?v1, ?v2) = none$) ∨ ∃ ?v3:A$ ((fun_app$k(?v1, ?v2) = fun_app$i(some$, ?v3)) ∧ (fun_app$n(?v0, ?v3) = none$c))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'C_a_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$m'('map_comp$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$c' )
    <=> ( ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 'none$' )
        | ? [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v3) )
            & ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) = 'none$c' ) ) ) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_option_fun$ ?v2:A$ ((fun_app$n(fun_app$g(map_comp$f(?v0), ?v1), ?v2) = none$c) = ((fun_app$i(?v1, ?v2) = none$) ∨ ∃ ?v3:A$ ((fun_app$i(?v1, ?v2) = fun_app$i(some$, ?v3)) ∧ (fun_app$n(?v0, ?v3) = none$c))))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$n'('fun_app$g'('map_comp$f'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'none$c' )
    <=> ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'none$' )
        | ? [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$i'('some$',A__questionmark_v3) )
            & ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) = 'none$c' ) ) ) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:A_c_option_fun$ ?v2:A$ ((fun_app$n(map_comp$(?v0, ?v1), ?v2) = none$c) = ((fun_app$h(?v1, ?v2) = none$a) ∨ ∃ ?v3:C$ ((fun_app$h(?v1, ?v2) = fun_app$o(some$a, ?v3)) ∧ (fun_app$m(?v0, ?v3) = none$c))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'A_c_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$n'('map_comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$c' )
    <=> ( ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 'none$a' )
        | ? [A__questionmark_v3: 'C$'] :
            ( ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$o'('some$a',A__questionmark_v3) )
            & ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) = 'none$c' ) ) ) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:C_d_option_fun$ ?v2:C$ ((fun_app$m(map_comp$a(?v0, ?v1), ?v2) = none$c) = ((fun_app$j(?v1, ?v2) = none$b) ∨ ∃ ?v3:D$ ((fun_app$j(?v1, ?v2) = fun_app$p(some$b, ?v3)) ∧ (fun_app$q(?v0, ?v3) = none$c))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'C_d_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$m'('map_comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$c' )
    <=> ( ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) = 'none$b' )
        | ? [A__questionmark_v3: 'D$'] :
            ( ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v3) )
            & ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) = 'none$c' ) ) ) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:A_d_option_fun$ ?v2:A$ ((fun_app$n(map_comp$b(?v0, ?v1), ?v2) = none$c) = ((fun_app$l(?v1, ?v2) = none$b) ∨ ∃ ?v3:D$ ((fun_app$l(?v1, ?v2) = fun_app$p(some$b, ?v3)) ∧ (fun_app$q(?v0, ?v3) = none$c))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'A_d_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$n'('map_comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$c' )
    <=> ( ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) = 'none$b' )
        | ? [A__questionmark_v3: 'D$'] :
            ( ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$p'('some$b',A__questionmark_v3) )
            & ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) = 'none$c' ) ) ) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:A_c_option_fun$ ?v2:A$ ((fun_app$l(map_comp$c(?v0, ?v1), ?v2) = none$b) = ((fun_app$h(?v1, ?v2) = none$a) ∨ ∃ ?v3:C$ ((fun_app$h(?v1, ?v2) = fun_app$o(some$a, ?v3)) ∧ (fun_app$j(?v0, ?v3) = none$b))))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'A_c_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$l'('map_comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' )
    <=> ( ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 'none$a' )
        | ? [A__questionmark_v3: 'C$'] :
            ( ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$o'('some$a',A__questionmark_v3) )
            & ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) = 'none$b' ) ) ) ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$a) = ∃ ?v1:C$ (?v0 = fun_app$o(some$a, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> ? [A__questionmark_v1: 'C$'] : ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_option$ (¬(?v0 = none$b) = ∃ ?v1:D$ (?v0 = fun_app$p(some$b, ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
    <=> ? [A__questionmark_v1: 'D$'] : ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$c) = ∃ ?v1:B$ (?v0 = fun_app$r(some$c, ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$c' )
    <=> ? [A__questionmark_v1: 'B$'] : ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_option$ (∀ ?v1:C$ ¬(?v0 = fun_app$o(some$a, ?v1)) = (?v0 = none$a))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ! [A__questionmark_v1: 'C$'] : ( A__questionmark_v0 != 'fun_app$o'('some$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:D_option$ (∀ ?v1:D$ ¬(?v0 = fun_app$p(some$b, ?v1)) = (?v0 = none$b))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ! [A__questionmark_v1: 'D$'] : ( A__questionmark_v0 != 'fun_app$p'('some$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:B_option$ (∀ ?v1:B$ ¬(?v0 = fun_app$r(some$c, ?v1)) = (?v0 = none$c))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ! [A__questionmark_v1: 'B$'] : ( A__questionmark_v0 != 'fun_app$r'('some$c',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$c' ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ((fun_app$o(some$a, ?v0) = fun_app$o(some$a, ?v1)) = (?v0 = ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( 'fun_app$o'('some$a',A__questionmark_v0) = 'fun_app$o'('some$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D$ ?v1:D$ ((fun_app$p(some$b, ?v0) = fun_app$p(some$b, ?v1)) = (?v0 = ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( ( 'fun_app$p'('some$b',A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((fun_app$r(some$c, ?v0) = fun_app$r(some$c, ?v1)) = (?v0 = ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$r'('some$c',A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ¬(none$a = fun_app$o(some$a, ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'none$a' != 'fun_app$o'('some$a',A__questionmark_v0) ) ).

%% ∀ ?v0:D$ ¬(none$b = fun_app$p(some$b, ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'D$'] : ( 'none$b' != 'fun_app$p'('some$b',A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ¬(none$c = fun_app$r(some$c, ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'none$c' != 'fun_app$r'('some$c',A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ ?v1:C$ ((?v0 = fun_app$o(some$a, ?v1)) ⇒ ¬(?v0 = none$a))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C$'] :
      ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$a' ) ) ).

%% ∀ ?v0:D_option$ ?v1:D$ ((?v0 = fun_app$p(some$b, ?v1)) ⇒ ¬(?v0 = none$b))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D$'] :
      ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$b' ) ) ).

%% ∀ ?v0:B_option$ ?v1:B$ ((?v0 = fun_app$r(some$c, ?v1)) ⇒ ¬(?v0 = none$c))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$c' ) ) ).

%% ∀ ?v0:C_option$ ((((?v0 = none$a) ⇒ false) ∧ ∀ ?v1:C$ ((?v0 = fun_app$o(some$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ! [A__questionmark_v1: 'C$'] :
            ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:D_option$ ((((?v0 = none$b) ⇒ false) ∧ ∀ ?v1:D$ ((?v0 = fun_app$p(some$b, ?v1)) ⇒ false)) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ! [A__questionmark_v1: 'D$'] :
            ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ ((((?v0 = none$c) ⇒ false) ∧ ∀ ?v1:B$ ((?v0 = fun_app$r(some$c, ?v1)) ⇒ false)) ⇒ false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
         => $false )
        & ! [A__questionmark_v1: 'B$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option_bool_fun$ (∃ ?v1:C_option$ fun_app$s(?v0, ?v1) = (fun_app$s(?v0, none$a) ∨ ∃ ?v1:C$ fun_app$s(?v0, fun_app$o(some$a, ?v1))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'C_option$'] : 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'(A__questionmark_v0,'none$a')
        | ? [A__questionmark_v1: 'C$'] : 'fun_app$s'(A__questionmark_v0,'fun_app$o'('some$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ (∃ ?v1:D_option$ fun_app$t(?v0, ?v1) = (fun_app$t(?v0, none$b) ∨ ∃ ?v1:D$ fun_app$t(?v0, fun_app$p(some$b, ?v1))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'D_option$'] : 'fun_app$t'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'(A__questionmark_v0,'none$b')
        | ? [A__questionmark_v1: 'D$'] : 'fun_app$t'(A__questionmark_v0,'fun_app$p'('some$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ (∃ ?v1:B_option$ fun_app$(?v0, ?v1) = (fun_app$(?v0, none$c) ∨ ∃ ?v1:B$ fun_app$(?v0, fun_app$r(some$c, ?v1))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'B_option$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$'(A__questionmark_v0,'none$c')
        | ? [A__questionmark_v1: 'B$'] : 'fun_app$'(A__questionmark_v0,'fun_app$r'('some$c',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ (∀ ?v1:C_option$ fun_app$s(?v0, ?v1) = (fun_app$s(?v0, none$a) ∧ ∀ ?v1:C$ fun_app$s(?v0, fun_app$o(some$a, ?v1))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'C_option$'] : 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'(A__questionmark_v0,'none$a')
        & ! [A__questionmark_v1: 'C$'] : 'fun_app$s'(A__questionmark_v0,'fun_app$o'('some$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ (∀ ?v1:D_option$ fun_app$t(?v0, ?v1) = (fun_app$t(?v0, none$b) ∧ ∀ ?v1:D$ fun_app$t(?v0, fun_app$p(some$b, ?v1))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'D_option$'] : 'fun_app$t'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'(A__questionmark_v0,'none$b')
        & ! [A__questionmark_v1: 'D$'] : 'fun_app$t'(A__questionmark_v0,'fun_app$p'('some$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ (∀ ?v1:B_option$ fun_app$(?v0, ?v1) = (fun_app$(?v0, none$c) ∧ ∀ ?v1:B$ fun_app$(?v0, fun_app$r(some$c, ?v1))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'B_option$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$'(A__questionmark_v0,'none$c')
        & ! [A__questionmark_v1: 'B$'] : 'fun_app$'(A__questionmark_v0,'fun_app$r'('some$c',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_c_option_bool_fun_fun$ ?v2:C_option$ ((((?v0 = none$a) ⇒ fun_app$s(fun_app$u(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$s(fun_app$u(?v1, ?v0), ?v2)) ∧ ∀ ?v3:C$ ?v4:C$ (((?v0 = fun_app$o(some$a, ?v3)) ∧ (?v2 = fun_app$o(some$a, ?v4))) ⇒ fun_app$s(fun_app$u(?v1, ?v0), ?v2)))) ⇒ fun_app$s(fun_app$u(?v1, ?v0), ?v2))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_c_option_bool_fun_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$s'('fun_app$u'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$s'('fun_app$u'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$o'('some$a',A__questionmark_v4) ) )
           => 'fun_app$s'('fun_app$u'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$u'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_d_option_bool_fun_fun$ ?v2:D_option$ ((((?v0 = none$a) ⇒ fun_app$t(fun_app$v(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$t(fun_app$v(?v1, ?v0), ?v2)) ∧ ∀ ?v3:C$ ?v4:D$ (((?v0 = fun_app$o(some$a, ?v3)) ∧ (?v2 = fun_app$p(some$b, ?v4))) ⇒ fun_app$t(fun_app$v(?v1, ?v0), ?v2)))) ⇒ fun_app$t(fun_app$v(?v1, ?v0), ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_d_option_bool_fun_fun$',A__questionmark_v2: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$t'('fun_app$v'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$t'('fun_app$v'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'D$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$p'('some$b',A__questionmark_v4) ) )
           => 'fun_app$t'('fun_app$v'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$t'('fun_app$v'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_b_option_bool_fun_fun$ ?v2:B_option$ ((((?v0 = none$a) ⇒ fun_app$(fun_app$w(?v1, ?v0), ?v2)) ∧ (((?v2 = none$c) ⇒ fun_app$(fun_app$w(?v1, ?v0), ?v2)) ∧ ∀ ?v3:C$ ?v4:B$ (((?v0 = fun_app$o(some$a, ?v3)) ∧ (?v2 = fun_app$r(some$c, ?v4))) ⇒ fun_app$(fun_app$w(?v1, ?v0), ?v2)))) ⇒ fun_app$(fun_app$w(?v1, ?v0), ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_b_option_bool_fun_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$c' )
         => 'fun_app$'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$r'('some$c',A__questionmark_v4) ) )
           => 'fun_app$'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:D_option$ ?v1:D_option_c_option_bool_fun_fun$ ?v2:C_option$ ((((?v0 = none$b) ⇒ fun_app$s(fun_app$x(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$s(fun_app$x(?v1, ?v0), ?v2)) ∧ ∀ ?v3:D$ ?v4:C$ (((?v0 = fun_app$p(some$b, ?v3)) ∧ (?v2 = fun_app$o(some$a, ?v4))) ⇒ fun_app$s(fun_app$x(?v1, ?v0), ?v2)))) ⇒ fun_app$s(fun_app$x(?v1, ?v0), ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_option_c_option_bool_fun_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$s'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$s'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'D$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$o'('some$a',A__questionmark_v4) ) )
           => 'fun_app$s'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:D_option$ ?v1:D_option_d_option_bool_fun_fun$ ?v2:D_option$ ((((?v0 = none$b) ⇒ fun_app$t(fun_app$y(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$t(fun_app$y(?v1, ?v0), ?v2)) ∧ ∀ ?v3:D$ ?v4:D$ (((?v0 = fun_app$p(some$b, ?v3)) ∧ (?v2 = fun_app$p(some$b, ?v4))) ⇒ fun_app$t(fun_app$y(?v1, ?v0), ?v2)))) ⇒ fun_app$t(fun_app$y(?v1, ?v0), ?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_option_d_option_bool_fun_fun$',A__questionmark_v2: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$t'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$t'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'D$',A__questionmark_v4: 'D$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$p'('some$b',A__questionmark_v4) ) )
           => 'fun_app$t'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$t'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:D_option$ ?v1:D_option_b_option_bool_fun_fun$ ?v2:B_option$ ((((?v0 = none$b) ⇒ fun_app$(fun_app$z(?v1, ?v0), ?v2)) ∧ (((?v2 = none$c) ⇒ fun_app$(fun_app$z(?v1, ?v0), ?v2)) ∧ ∀ ?v3:D$ ?v4:B$ (((?v0 = fun_app$p(some$b, ?v3)) ∧ (?v2 = fun_app$r(some$c, ?v4))) ⇒ fun_app$(fun_app$z(?v1, ?v0), ?v2)))) ⇒ fun_app$(fun_app$z(?v1, ?v0), ?v2))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_option_b_option_bool_fun_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$c' )
         => 'fun_app$'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'D$',A__questionmark_v4: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$r'('some$c',A__questionmark_v4) ) )
           => 'fun_app$'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_c_option_bool_fun_fun$ ?v2:C_option$ ((((?v0 = none$c) ⇒ fun_app$s(fun_app$aa(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$s(fun_app$aa(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B$ ?v4:C$ (((?v0 = fun_app$r(some$c, ?v3)) ∧ (?v2 = fun_app$o(some$a, ?v4))) ⇒ fun_app$s(fun_app$aa(?v1, ?v0), ?v2)))) ⇒ fun_app$s(fun_app$aa(?v1, ?v0), ?v2))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_c_option_bool_fun_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
         => 'fun_app$s'('fun_app$aa'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$s'('fun_app$aa'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$o'('some$a',A__questionmark_v4) ) )
           => 'fun_app$s'('fun_app$aa'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$aa'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_d_option_bool_fun_fun$ ?v2:D_option$ ((((?v0 = none$c) ⇒ fun_app$t(fun_app$ab(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$t(fun_app$ab(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B$ ?v4:D$ (((?v0 = fun_app$r(some$c, ?v3)) ∧ (?v2 = fun_app$p(some$b, ?v4))) ⇒ fun_app$t(fun_app$ab(?v1, ?v0), ?v2)))) ⇒ fun_app$t(fun_app$ab(?v1, ?v0), ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_d_option_bool_fun_fun$',A__questionmark_v2: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
         => 'fun_app$t'('fun_app$ab'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$t'('fun_app$ab'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'D$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$p'('some$b',A__questionmark_v4) ) )
           => 'fun_app$t'('fun_app$ab'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$t'('fun_app$ab'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_b_option_bool_fun_fun$ ?v2:B_option$ ((((?v0 = none$c) ⇒ fun_app$(fun_app$ac(?v1, ?v0), ?v2)) ∧ (((?v2 = none$c) ⇒ fun_app$(fun_app$ac(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B$ ?v4:B$ (((?v0 = fun_app$r(some$c, ?v3)) ∧ (?v2 = fun_app$r(some$c, ?v4))) ⇒ fun_app$(fun_app$ac(?v1, ?v0), ?v2)))) ⇒ fun_app$(fun_app$ac(?v1, ?v0), ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_b_option_bool_fun_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
         => 'fun_app$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$c' )
         => 'fun_app$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$r'('some$c',A__questionmark_v4) ) )
           => 'fun_app$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_d_prod_set$ ?v2:D_d_prod_set$ (relcomp$j(relcomp$c(?v0, ?v1), ?v2) = relcomp$c(?v0, relcomp$f(?v1, ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'D_d_prod_set$'] : ( 'relcomp$j'('relcomp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$c'(A__questionmark_v0,'relcomp$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_d_prod_set$ ?v1:D_b_prod_set$ ?v2:B_b_prod_set$ (relcomp$k(relcomp$b(?v0, ?v1), ?v2) = relcomp$b(?v0, relcomp$l(?v1, ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$',A__questionmark_v1: 'D_b_prod_set$',A__questionmark_v2: 'B_b_prod_set$'] : ( 'relcomp$k'('relcomp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$b'(A__questionmark_v0,'relcomp$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_d_prod_set$ ?v1:D_b_prod_set$ ?v2:B_b_prod_set$ (relcomp$m(relcomp$a(?v0, ?v1), ?v2) = relcomp$a(?v0, relcomp$l(?v1, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$',A__questionmark_v1: 'D_b_prod_set$',A__questionmark_v2: 'B_b_prod_set$'] : ( 'relcomp$m'('relcomp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$a'(A__questionmark_v0,'relcomp$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_b_prod_set$ ?v2:B_d_prod_set$ (relcomp$n(relcomp$(?v0, ?v1), ?v2) = relcomp$c(?v0, relcomp$g(?v1, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_b_prod_set$',A__questionmark_v2: 'B_d_prod_set$'] : ( 'relcomp$n'('relcomp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$c'(A__questionmark_v0,'relcomp$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_b_prod_set$ ?v2:B_b_prod_set$ (relcomp$k(relcomp$(?v0, ?v1), ?v2) = relcomp$(?v0, relcomp$m(?v1, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_b_prod_set$',A__questionmark_v2: 'B_b_prod_set$'] : ( 'relcomp$k'('relcomp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$'(A__questionmark_v0,'relcomp$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_prod_set$ ?v1:A_c_prod_set$ ?v2:C_d_prod_set$ (relcomp$c(relcomp$o(?v0, ?v1), ?v2) = relcomp$p(?v0, relcomp$c(?v1, ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_a_prod_set$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_d_prod_set$'] : ( 'relcomp$c'('relcomp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$p'(A__questionmark_v0,'relcomp$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_c_prod_set$ ?v2:C_d_prod_set$ (relcomp$c(relcomp$q(?v0, ?v1), ?v2) = relcomp$c(?v0, relcomp$d(?v1, ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_c_prod_set$',A__questionmark_v2: 'C_d_prod_set$'] : ( 'relcomp$c'('relcomp$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$c'(A__questionmark_v0,'relcomp$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_prod_set$ ?v1:A_d_prod_set$ ?v2:D_b_prod_set$ (relcomp$b(relcomp$p(?v0, ?v1), ?v2) = relcomp$r(?v0, relcomp$b(?v1, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_a_prod_set$',A__questionmark_v1: 'A_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$b'('relcomp$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$r'(A__questionmark_v0,'relcomp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_d_prod_set$ ?v1:D_d_prod_set$ ?v2:D_b_prod_set$ (relcomp$b(relcomp$j(?v0, ?v1), ?v2) = relcomp$b(?v0, relcomp$s(?v1, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$',A__questionmark_v1: 'D_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$b'('relcomp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$b'(A__questionmark_v0,'relcomp$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_d_prod_set$ ?v2:D_b_prod_set$ (relcomp$b(relcomp$c(?v0, ?v1), ?v2) = relcomp$(?v0, relcomp$a(?v1, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$b'('relcomp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'relcomp$'(A__questionmark_v0,'relcomp$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option$ ((((?v0 = none$a) ⇒ false) ∧ (¬(?v0 = none$a) ⇒ false)) ⇒ false)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:D_option$ ((((?v0 = none$b) ⇒ false) ∧ (¬(?v0 = none$b) ⇒ false)) ⇒ false)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ ((((?v0 = none$c) ⇒ false) ∧ (¬(?v0 = none$c) ⇒ false)) ⇒ false)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$c' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$a) ⇒ (fun_app$o(some$a, the$(?v0)) = ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'fun_app$o'('some$a','the$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:D_option$ (¬(?v0 = none$b) ⇒ (fun_app$p(some$b, the$a(?v0)) = ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => ( 'fun_app$p'('some$b','the$a'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$c) ⇒ (fun_app$r(some$c, the$b(?v0)) = ?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$c' )
     => ( 'fun_app$r'('some$c','the$b'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$s(?v0, fun_app$ad(bind$(?v1), ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$s(?v0, none$a)) ∨ ∃ ?v3:C$ ((?v1 = fun_app$o(some$a, ?v3)) ∧ ¬fun_app$s(?v0, fun_app$o(?v2, ?v3)))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( 'fun_app$s'(A__questionmark_v0,'fun_app$ad'('bind$'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$s'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'C$'] :
              ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$s'(A__questionmark_v0,'fun_app$o'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ ?v1:C_option$ ?v2:C_d_option_fun$ (fun_app$t(?v0, bind$a(?v1, ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$t(?v0, none$b)) ∨ ∃ ?v3:C$ ((?v1 = fun_app$o(some$a, ?v3)) ∧ ¬fun_app$t(?v0, fun_app$j(?v2, ?v3)))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_d_option_fun$'] :
      ( 'fun_app$t'(A__questionmark_v0,'bind$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$t'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'C$'] :
              ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$t'(A__questionmark_v0,'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (fun_app$(?v0, bind$b(?v1, ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$(?v0, none$c)) ∨ ∃ ?v3:C$ ((?v1 = fun_app$o(some$a, ?v3)) ∧ ¬fun_app$(?v0, fun_app$m(?v2, ?v3)))))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$'(A__questionmark_v0,'none$c') )
          | ? [A__questionmark_v3: 'C$'] :
              ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:D_option$ ?v2:D_c_option_fun$ (fun_app$s(?v0, bind$c(?v1, ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$s(?v0, none$a)) ∨ ∃ ?v3:D$ ((?v1 = fun_app$p(some$b, ?v3)) ∧ ¬fun_app$s(?v0, fun_app$ae(?v2, ?v3)))))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_c_option_fun$'] :
      ( 'fun_app$s'(A__questionmark_v0,'bind$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$s'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'D$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$s'(A__questionmark_v0,'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ ?v1:D_option$ ?v2:D_d_option_fun$ (fun_app$t(?v0, fun_app$af(bind$d(?v1), ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$t(?v0, none$b)) ∨ ∃ ?v3:D$ ((?v1 = fun_app$p(some$b, ?v3)) ∧ ¬fun_app$t(?v0, fun_app$p(?v2, ?v3)))))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_d_option_fun$'] :
      ( 'fun_app$t'(A__questionmark_v0,'fun_app$af'('bind$d'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$t'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'D$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$t'(A__questionmark_v0,'fun_app$p'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:D_option$ ?v2:D_b_option_fun$ (fun_app$(?v0, bind$e(?v1, ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$(?v0, none$c)) ∨ ∃ ?v3:D$ ((?v1 = fun_app$p(some$b, ?v3)) ∧ ¬fun_app$(?v0, fun_app$q(?v2, ?v3)))))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_b_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$'(A__questionmark_v0,'none$c') )
          | ? [A__questionmark_v3: 'D$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (fun_app$s(?v0, bind$f(?v1, ?v2)) = ¬(((?v1 = none$c) ∧ ¬fun_app$s(?v0, none$a)) ∨ ∃ ?v3:B$ ((?v1 = fun_app$r(some$c, ?v3)) ∧ ¬fun_app$s(?v0, fun_app$ag(?v2, ?v3)))))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( 'fun_app$s'(A__questionmark_v0,'bind$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$c' )
            & ~ 'fun_app$s'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'B$'] :
              ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v3) )
              & ~ 'fun_app$s'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ ?v1:B_option$ ?v2:B_d_option_fun$ (fun_app$t(?v0, bind$g(?v1, ?v2)) = ¬(((?v1 = none$c) ∧ ¬fun_app$t(?v0, none$b)) ∨ ∃ ?v3:B$ ((?v1 = fun_app$r(some$c, ?v3)) ∧ ¬fun_app$t(?v0, fun_app$ah(?v2, ?v3)))))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_d_option_fun$'] :
      ( 'fun_app$t'(A__questionmark_v0,'bind$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$c' )
            & ~ 'fun_app$t'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'B$'] :
              ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v3) )
              & ~ 'fun_app$t'(A__questionmark_v0,'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$(?v0, fun_app$ai(bind$h(?v1), ?v2)) = ¬(((?v1 = none$c) ∧ ¬fun_app$(?v0, none$c)) ∨ ∃ ?v3:B$ ((?v1 = fun_app$r(some$c, ?v3)) ∧ ¬fun_app$(?v0, fun_app$r(?v2, ?v3)))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$ai'('bind$h'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$c' )
            & ~ 'fun_app$'(A__questionmark_v0,'none$c') )
          | ? [A__questionmark_v3: 'B$'] :
              ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v3) )
              & ~ 'fun_app$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$s(?v0, fun_app$ad(bind$(?v1), ?v2)) = (((?v1 = none$a) ⇒ fun_app$s(?v0, none$a)) ∧ ∀ ?v3:C$ ((?v1 = fun_app$o(some$a, ?v3)) ⇒ fun_app$s(?v0, fun_app$o(?v2, ?v3)))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( 'fun_app$s'(A__questionmark_v0,'fun_app$ad'('bind$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$s'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v3) )
           => 'fun_app$s'(A__questionmark_v0,'fun_app$o'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ ?v1:C_option$ ?v2:C_d_option_fun$ (fun_app$t(?v0, bind$a(?v1, ?v2)) = (((?v1 = none$a) ⇒ fun_app$t(?v0, none$b)) ∧ ∀ ?v3:C$ ((?v1 = fun_app$o(some$a, ?v3)) ⇒ fun_app$t(?v0, fun_app$j(?v2, ?v3)))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_d_option_fun$'] :
      ( 'fun_app$t'(A__questionmark_v0,'bind$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$t'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v3) )
           => 'fun_app$t'(A__questionmark_v0,'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (fun_app$(?v0, bind$b(?v1, ?v2)) = (((?v1 = none$a) ⇒ fun_app$(?v0, none$c)) ∧ ∀ ?v3:C$ ((?v1 = fun_app$o(some$a, ?v3)) ⇒ fun_app$(?v0, fun_app$m(?v2, ?v3)))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$'(A__questionmark_v0,'none$c') )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v0,'fun_app$m'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:D_option$ ?v2:D_c_option_fun$ (fun_app$s(?v0, bind$c(?v1, ?v2)) = (((?v1 = none$b) ⇒ fun_app$s(?v0, none$a)) ∧ ∀ ?v3:D$ ((?v1 = fun_app$p(some$b, ?v3)) ⇒ fun_app$s(?v0, fun_app$ae(?v2, ?v3)))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_c_option_fun$'] :
      ( 'fun_app$s'(A__questionmark_v0,'bind$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$s'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'D$'] :
            ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v3) )
           => 'fun_app$s'(A__questionmark_v0,'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ ?v1:D_option$ ?v2:D_d_option_fun$ (fun_app$t(?v0, fun_app$af(bind$d(?v1), ?v2)) = (((?v1 = none$b) ⇒ fun_app$t(?v0, none$b)) ∧ ∀ ?v3:D$ ((?v1 = fun_app$p(some$b, ?v3)) ⇒ fun_app$t(?v0, fun_app$p(?v2, ?v3)))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_d_option_fun$'] :
      ( 'fun_app$t'(A__questionmark_v0,'fun_app$af'('bind$d'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$t'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'D$'] :
            ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v3) )
           => 'fun_app$t'(A__questionmark_v0,'fun_app$p'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:D_option$ ?v2:D_b_option_fun$ (fun_app$(?v0, bind$e(?v1, ?v2)) = (((?v1 = none$b) ⇒ fun_app$(?v0, none$c)) ∧ ∀ ?v3:D$ ((?v1 = fun_app$p(some$b, ?v3)) ⇒ fun_app$(?v0, fun_app$q(?v2, ?v3)))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_b_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$'(A__questionmark_v0,'none$c') )
        & ! [A__questionmark_v3: 'D$'] :
            ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v0,'fun_app$q'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (fun_app$s(?v0, bind$f(?v1, ?v2)) = (((?v1 = none$c) ⇒ fun_app$s(?v0, none$a)) ∧ ∀ ?v3:B$ ((?v1 = fun_app$r(some$c, ?v3)) ⇒ fun_app$s(?v0, fun_app$ag(?v2, ?v3)))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( 'fun_app$s'(A__questionmark_v0,'bind$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$c' )
         => 'fun_app$s'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v3) )
           => 'fun_app$s'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:D_option_bool_fun$ ?v1:B_option$ ?v2:B_d_option_fun$ (fun_app$t(?v0, bind$g(?v1, ?v2)) = (((?v1 = none$c) ⇒ fun_app$t(?v0, none$b)) ∧ ∀ ?v3:B$ ((?v1 = fun_app$r(some$c, ?v3)) ⇒ fun_app$t(?v0, fun_app$ah(?v2, ?v3)))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'D_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_d_option_fun$'] :
      ( 'fun_app$t'(A__questionmark_v0,'bind$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$c' )
         => 'fun_app$t'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v3) )
           => 'fun_app$t'(A__questionmark_v0,'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$(?v0, fun_app$ai(bind$h(?v1), ?v2)) = (((?v1 = none$c) ⇒ fun_app$(?v0, none$c)) ∧ ∀ ?v3:B$ ((?v1 = fun_app$r(some$c, ?v3)) ⇒ fun_app$(?v0, fun_app$r(?v2, ?v3)))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$ai'('bind$h'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$c' )
         => 'fun_app$'(A__questionmark_v0,'none$c') )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v0,'fun_app$r'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option$ ((((?v0 = none$a) ⇒ false) ∧ ((?v0 = fun_app$o(some$a, the$(?v0))) ⇒ false)) ⇒ false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$o'('some$a','the$'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:D_option$ ((((?v0 = none$b) ⇒ false) ∧ ((?v0 = fun_app$p(some$b, the$a(?v0))) ⇒ false)) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$p'('some$b','the$a'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ ((((?v0 = none$c) ⇒ false) ∧ ((?v0 = fun_app$r(some$c, the$b(?v0))) ⇒ false)) ⇒ false)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$r'('some$c','the$b'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C$ ?v2:C$ (fun_app$aj(combine_options$(?v0, fun_app$o(some$a, ?v1)), fun_app$o(some$a, ?v2)) = fun_app$o(some$a, fun_app$ak(fun_app$al(?v0, ?v1), ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] : ( 'fun_app$aj'('combine_options$'(A__questionmark_v0,'fun_app$o'('some$a',A__questionmark_v1)),'fun_app$o'('some$a',A__questionmark_v2)) = 'fun_app$o'('some$a','fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_d_d_fun_fun$ ?v1:D$ ?v2:D$ (fun_app$am(combine_options$a(?v0, fun_app$p(some$b, ?v1)), fun_app$p(some$b, ?v2)) = fun_app$p(some$b, fun_app$an(fun_app$ao(?v0, ?v1), ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'D_d_d_fun_fun$',A__questionmark_v1: 'D$',A__questionmark_v2: 'D$'] : ( 'fun_app$am'('combine_options$a'(A__questionmark_v0,'fun_app$p'('some$b',A__questionmark_v1)),'fun_app$p'('some$b',A__questionmark_v2)) = 'fun_app$p'('some$b','fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B$ ?v2:B$ (fun_app$ap(combine_options$b(?v0, fun_app$r(some$c, ?v1)), fun_app$r(some$c, ?v2)) = fun_app$r(some$c, fun_app$aq(fun_app$ar(?v0, ?v1), ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$ap'('combine_options$b'(A__questionmark_v0,'fun_app$r'('some$c',A__questionmark_v1)),'fun_app$r'('some$c',A__questionmark_v2)) = 'fun_app$r'('some$c','fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ (fun_app$aj(combine_options$(?v0, none$a), ?v1) = ?v1)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$aj'('combine_options$'(A__questionmark_v0,'none$a'),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:D_d_d_fun_fun$ ?v1:D_option$ (fun_app$am(combine_options$a(?v0, none$b), ?v1) = ?v1)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'D_d_d_fun_fun$',A__questionmark_v1: 'D_option$'] : ( 'fun_app$am'('combine_options$a'(A__questionmark_v0,'none$b'),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ (fun_app$ap(combine_options$b(?v0, none$c), ?v1) = ?v1)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$ap'('combine_options$b'(A__questionmark_v0,'none$c'),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ (fun_app$aj(combine_options$(?v0, ?v1), none$a) = ?v1)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v1),'none$a') = A__questionmark_v1 ) ).

%% ∀ ?v0:D_d_d_fun_fun$ ?v1:D_option$ (fun_app$am(combine_options$a(?v0, ?v1), none$b) = ?v1)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'D_d_d_fun_fun$',A__questionmark_v1: 'D_option$'] : ( 'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),'none$b') = A__questionmark_v1 ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ (fun_app$ap(combine_options$b(?v0, ?v1), none$c) = ?v1)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),'none$c') = A__questionmark_v1 ) ).

%% ∀ ?v0:C_a_option_fun$ ?v1:C$ ?v2:A$ ((fun_app$k(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ member$e(pair$(?v1, ?v2), graph$g(?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'C_a_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => 'member$e'('pair$'(A__questionmark_v1,A__questionmark_v2),'graph$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ ?v2:A$ ((fun_app$i(?v0, ?v1) = fun_app$i(some$, ?v2)) ⇒ member$f(pair$a(?v1, ?v2), graph$j(?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'('some$',A__questionmark_v2) )
     => 'member$f'('pair$a'(A__questionmark_v1,A__questionmark_v2),'graph$j'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B$ ?v2:C$ ((fun_app$ag(?v0, ?v1) = fun_app$o(some$a, ?v2)) ⇒ member$g(pair$b(?v1, ?v2), graph$k(?v0)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
     => 'member$g'('pair$b'(A__questionmark_v1,A__questionmark_v2),'graph$k'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_d_option_fun$ ?v1:B$ ?v2:D$ ((fun_app$ah(?v0, ?v1) = fun_app$p(some$b, ?v2)) ⇒ member$h(pair$c(?v1, ?v2), graph$i(?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'B_d_option_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'D$'] :
      ( ( 'fun_app$ah'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
     => 'member$h'('pair$c'(A__questionmark_v1,A__questionmark_v2),'graph$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B$ ?v2:B$ ((fun_app$r(?v0, ?v1) = fun_app$r(some$c, ?v2)) ⇒ member$i(pair$d(?v1, ?v2), graph$l(?v0)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$r'('some$c',A__questionmark_v2) )
     => 'member$i'('pair$d'(A__questionmark_v1,A__questionmark_v2),'graph$l'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ ?v2:C$ ((fun_app$h(?v0, ?v1) = fun_app$o(some$a, ?v2)) ⇒ member$j(pair$e(?v1, ?v2), graph$a(?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
     => 'member$j'('pair$e'(A__questionmark_v1,A__questionmark_v2),'graph$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C$ ?v2:D$ ((fun_app$j(?v0, ?v1) = fun_app$p(some$b, ?v2)) ⇒ member$k(pair$f(?v1, ?v2), graph$c(?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
     => 'member$k'('pair$f'(A__questionmark_v1,A__questionmark_v2),'graph$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A$ ?v2:D$ ((fun_app$l(?v0, ?v1) = fun_app$p(some$b, ?v2)) ⇒ member$l(pair$g(?v1, ?v2), graph$e(?v0)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] :
      ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
     => 'member$l'('pair$g'(A__questionmark_v1,A__questionmark_v2),'graph$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:C$ ?v2:B$ ((fun_app$m(?v0, ?v1) = fun_app$r(some$c, ?v2)) ⇒ member$m(pair$h(?v1, ?v2), graph$b(?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$r'('some$c',A__questionmark_v2) )
     => 'member$m'('pair$h'(A__questionmark_v1,A__questionmark_v2),'graph$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A$ ?v2:B$ ((fun_app$n(?v0, ?v1) = fun_app$r(some$c, ?v2)) ⇒ member$n(pair$i(?v1, ?v2), graph$(?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$r'('some$c',A__questionmark_v2) )
     => 'member$n'('pair$i'(A__questionmark_v1,A__questionmark_v2),'graph$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_option$ (fun_app$ad(bind$(?v0), some$a) = ?v0)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'fun_app$ad'('bind$'(A__questionmark_v0),'some$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:D_option$ (fun_app$af(bind$d(?v0), some$b) = ?v0)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'D_option$'] : ( 'fun_app$af'('bind$d'(A__questionmark_v0),'some$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_option$ (fun_app$ai(bind$h(?v0), some$c) = ?v0)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'fun_app$ai'('bind$h'(A__questionmark_v0),'some$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ ?v3:B_option$ ((∀ ?v4:B$ ?v5:B$ (fun_app$aq(fun_app$ar(?v0, ?v4), ?v5) = fun_app$aq(fun_app$ar(?v0, ?v5), ?v4)) ∧ ∀ ?v4:B$ ?v5:B$ ?v6:B$ (fun_app$aq(fun_app$ar(?v0, fun_app$aq(fun_app$ar(?v0, ?v4), ?v5)), ?v6) = fun_app$aq(fun_app$ar(?v0, ?v4), fun_app$aq(fun_app$ar(?v0, ?v5), ?v6)))) ⇒ (fun_app$ap(combine_options$b(?v0, ?v1), fun_app$ap(combine_options$b(?v0, ?v2), ?v3)) = fun_app$ap(combine_options$b(?v0, ?v2), fun_app$ap(combine_options$b(?v0, ?v1), ?v3))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$',A__questionmark_v3: 'B_option$'] :
      ( ( ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] : ( 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) = 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
        & ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$',A__questionmark_v6: 'B$'] : ( 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v4),'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) ) )
     => ( 'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_d_d_fun_fun$ ?v1:D_option$ ?v2:D_option$ ?v3:D_option$ ((∀ ?v4:D$ ?v5:D$ (fun_app$an(fun_app$ao(?v0, ?v4), ?v5) = fun_app$an(fun_app$ao(?v0, ?v5), ?v4)) ∧ ∀ ?v4:D$ ?v5:D$ ?v6:D$ (fun_app$an(fun_app$ao(?v0, fun_app$an(fun_app$ao(?v0, ?v4), ?v5)), ?v6) = fun_app$an(fun_app$ao(?v0, ?v4), fun_app$an(fun_app$ao(?v0, ?v5), ?v6)))) ⇒ (fun_app$am(combine_options$a(?v0, ?v1), fun_app$am(combine_options$a(?v0, ?v2), ?v3)) = fun_app$am(combine_options$a(?v0, ?v2), fun_app$am(combine_options$a(?v0, ?v1), ?v3))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'D_d_d_fun_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_option$',A__questionmark_v3: 'D_option$'] :
      ( ( ! [A__questionmark_v4: 'D$',A__questionmark_v5: 'D$'] : ( 'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) = 'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
        & ! [A__questionmark_v4: 'D$',A__questionmark_v5: 'D$',A__questionmark_v6: 'D$'] : ( 'fun_app$an'('fun_app$ao'(A__questionmark_v0,'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v4),'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) ) )
     => ( 'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ ?v3:C_option$ ((∀ ?v4:C$ ?v5:C$ (fun_app$ak(fun_app$al(?v0, ?v4), ?v5) = fun_app$ak(fun_app$al(?v0, ?v5), ?v4)) ∧ ∀ ?v4:C$ ?v5:C$ ?v6:C$ (fun_app$ak(fun_app$al(?v0, fun_app$ak(fun_app$al(?v0, ?v4), ?v5)), ?v6) = fun_app$ak(fun_app$al(?v0, ?v4), fun_app$ak(fun_app$al(?v0, ?v5), ?v6)))) ⇒ (fun_app$aj(combine_options$(?v0, ?v1), fun_app$aj(combine_options$(?v0, ?v2), ?v3)) = fun_app$aj(combine_options$(?v0, ?v2), fun_app$aj(combine_options$(?v0, ?v1), ?v3))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$',A__questionmark_v3: 'C_option$'] :
      ( ( ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$'] : ( 'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) = 'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'C$'] : ( 'fun_app$ak'('fun_app$al'(A__questionmark_v0,'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) ) )
     => ( 'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v2),'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ (∀ ?v3:B$ ?v4:B$ (fun_app$aq(fun_app$ar(?v0, ?v3), ?v4) = fun_app$aq(fun_app$ar(?v0, ?v4), ?v3)) ⇒ (fun_app$ap(combine_options$b(?v0, ?v1), ?v2) = fun_app$ap(combine_options$b(?v0, ?v2), ?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$'] :
      ( ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] : ( 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
     => ( 'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_d_d_fun_fun$ ?v1:D_option$ ?v2:D_option$ (∀ ?v3:D$ ?v4:D$ (fun_app$an(fun_app$ao(?v0, ?v3), ?v4) = fun_app$an(fun_app$ao(?v0, ?v4), ?v3)) ⇒ (fun_app$am(combine_options$a(?v0, ?v1), ?v2) = fun_app$am(combine_options$a(?v0, ?v2), ?v1)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'D_d_d_fun_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_option$'] :
      ( ! [A__questionmark_v3: 'D$',A__questionmark_v4: 'D$'] : ( 'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
     => ( 'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ (∀ ?v3:C$ ?v4:C$ (fun_app$ak(fun_app$al(?v0, ?v3), ?v4) = fun_app$ak(fun_app$al(?v0, ?v4), ?v3)) ⇒ (fun_app$aj(combine_options$(?v0, ?v1), ?v2) = fun_app$aj(combine_options$(?v0, ?v2), ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$'] :
      ( ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'C$'] : ( 'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
     => ( 'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ ?v3:B_option$ (∀ ?v4:B$ ?v5:B$ ?v6:B$ (fun_app$aq(fun_app$ar(?v0, fun_app$aq(fun_app$ar(?v0, ?v4), ?v5)), ?v6) = fun_app$aq(fun_app$ar(?v0, ?v4), fun_app$aq(fun_app$ar(?v0, ?v5), ?v6))) ⇒ (fun_app$ap(combine_options$b(?v0, fun_app$ap(combine_options$b(?v0, ?v1), ?v2)), ?v3) = fun_app$ap(combine_options$b(?v0, ?v1), fun_app$ap(combine_options$b(?v0, ?v2), ?v3))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$',A__questionmark_v3: 'B_option$'] :
      ( ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$',A__questionmark_v6: 'B$'] : ( 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v4),'fun_app$aq'('fun_app$ar'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) )
     => ( 'fun_app$ap'('combine_options$b'(A__questionmark_v0,'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$ap'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_d_d_fun_fun$ ?v1:D_option$ ?v2:D_option$ ?v3:D_option$ (∀ ?v4:D$ ?v5:D$ ?v6:D$ (fun_app$an(fun_app$ao(?v0, fun_app$an(fun_app$ao(?v0, ?v4), ?v5)), ?v6) = fun_app$an(fun_app$ao(?v0, ?v4), fun_app$an(fun_app$ao(?v0, ?v5), ?v6))) ⇒ (fun_app$am(combine_options$a(?v0, fun_app$am(combine_options$a(?v0, ?v1), ?v2)), ?v3) = fun_app$am(combine_options$a(?v0, ?v1), fun_app$am(combine_options$a(?v0, ?v2), ?v3))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'D_d_d_fun_fun$',A__questionmark_v1: 'D_option$',A__questionmark_v2: 'D_option$',A__questionmark_v3: 'D_option$'] :
      ( ! [A__questionmark_v4: 'D$',A__questionmark_v5: 'D$',A__questionmark_v6: 'D$'] : ( 'fun_app$an'('fun_app$ao'(A__questionmark_v0,'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v4),'fun_app$an'('fun_app$ao'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) )
     => ( 'fun_app$am'('combine_options$a'(A__questionmark_v0,'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$am'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ ?v3:C_option$ (∀ ?v4:C$ ?v5:C$ ?v6:C$ (fun_app$ak(fun_app$al(?v0, fun_app$ak(fun_app$al(?v0, ?v4), ?v5)), ?v6) = fun_app$ak(fun_app$al(?v0, ?v4), fun_app$ak(fun_app$al(?v0, ?v5), ?v6))) ⇒ (fun_app$aj(combine_options$(?v0, fun_app$aj(combine_options$(?v0, ?v1), ?v2)), ?v3) = fun_app$aj(combine_options$(?v0, ?v1), fun_app$aj(combine_options$(?v0, ?v2), ?v3))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$',A__questionmark_v3: 'C_option$'] :
      ( ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'C$'] : ( 'fun_app$ak'('fun_app$al'(A__questionmark_v0,'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v4),'fun_app$ak'('fun_app$al'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) )
     => ( 'fun_app$aj'('combine_options$'(A__questionmark_v0,'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aj'('combine_options$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_c_option_fun$ ((?v0 = ?v1) ⇒ (fun_app$ad(bind$(?v0), ?v2) = fun_app$ad(bind$(?v1), ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'fun_app$ad'('bind$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ad'('bind$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_option_fun$ ((?v0 = ?v1) ⇒ (bind$b(?v0, ?v2) = bind$b(?v1, ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'bind$b'(A__questionmark_v0,A__questionmark_v2) = 'bind$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_d_option_fun$ ((?v0 = ?v1) ⇒ (bind$g(?v0, ?v2) = bind$g(?v1, ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_d_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'bind$g'(A__questionmark_v0,A__questionmark_v2) = 'bind$g'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_option_fun$ ((?v0 = ?v1) ⇒ (bind$f(?v0, ?v2) = bind$f(?v1, ?v2)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'bind$f'(A__questionmark_v0,A__questionmark_v2) = 'bind$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_option_fun$ ((?v0 = ?v1) ⇒ (fun_app$ai(bind$h(?v0), ?v2) = fun_app$ai(bind$h(?v1), ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'fun_app$ai'('bind$h'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ai'('bind$h'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ((fun_app$ad(bind$(?v0), ?v1) = none$a) = ((?v0 = none$a) ∨ (fun_app$o(?v1, the$(?v0)) = none$a)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$'] :
      ( ( 'fun_app$ad'('bind$'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$o'(A__questionmark_v1,'the$'(A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_c_option_fun$ ((bind$c(?v0, ?v1) = none$a) = ((?v0 = none$b) ∨ (fun_app$ae(?v1, the$a(?v0)) = none$a)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_c_option_fun$'] :
      ( ( 'bind$c'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$ae'(A__questionmark_v1,'the$a'(A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ ((bind$f(?v0, ?v1) = none$a) = ((?v0 = none$c) ∨ (fun_app$ag(?v1, the$b(?v0)) = none$a)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$'] :
      ( ( 'bind$f'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$c' )
        | ( 'fun_app$ag'(A__questionmark_v1,'the$b'(A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_d_option_fun$ ((bind$a(?v0, ?v1) = none$b) = ((?v0 = none$a) ∨ (fun_app$j(?v1, the$(?v0)) = none$b)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_d_option_fun$'] :
      ( ( 'bind$a'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$j'(A__questionmark_v1,'the$'(A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_d_option_fun$ ((fun_app$af(bind$d(?v0), ?v1) = none$b) = ((?v0 = none$b) ∨ (fun_app$p(?v1, the$a(?v0)) = none$b)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_d_option_fun$'] :
      ( ( 'fun_app$af'('bind$d'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$p'(A__questionmark_v1,'the$a'(A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_d_option_fun$ ((bind$g(?v0, ?v1) = none$b) = ((?v0 = none$c) ∨ (fun_app$ah(?v1, the$b(?v0)) = none$b)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_d_option_fun$'] :
      ( ( 'bind$g'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$c' )
        | ( 'fun_app$ah'(A__questionmark_v1,'the$b'(A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ ((bind$b(?v0, ?v1) = none$c) = ((?v0 = none$a) ∨ (fun_app$m(?v1, the$(?v0)) = none$c)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$'] :
      ( ( 'bind$b'(A__questionmark_v0,A__questionmark_v1) = 'none$c' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$m'(A__questionmark_v1,'the$'(A__questionmark_v0)) = 'none$c' ) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_b_option_fun$ ((bind$e(?v0, ?v1) = none$c) = ((?v0 = none$b) ∨ (fun_app$q(?v1, the$a(?v0)) = none$c)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_b_option_fun$'] :
      ( ( 'bind$e'(A__questionmark_v0,A__questionmark_v1) = 'none$c' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$q'(A__questionmark_v1,'the$a'(A__questionmark_v0)) = 'none$c' ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ((fun_app$ai(bind$h(?v0), ?v1) = none$c) = ((?v0 = none$c) ∨ (fun_app$r(?v1, the$b(?v0)) = none$c)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$'] :
      ( ( 'fun_app$ai'('bind$h'(A__questionmark_v0),A__questionmark_v1) = 'none$c' )
    <=> ( ( A__questionmark_v0 = 'none$c' )
        | ( 'fun_app$r'(A__questionmark_v1,'the$b'(A__questionmark_v0)) = 'none$c' ) ) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_c_prod_set$ ?v3:C_d_prod_set$ ((member$l(pair$g(?v0, ?v1), relcomp$c(?v2, ?v3)) ∧ ∀ ?v4:A$ ?v5:C$ ?v6:D$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$j(pair$e(?v4, ?v5), ?v2) ∧ member$k(pair$f(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),'relcomp$c'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'C$',A__questionmark_v6: 'D$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$j'('pair$e'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$k'('pair$f'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_d_prod_set$ ?v3:D_b_prod_set$ ((member$n(pair$i(?v0, ?v1), relcomp$b(?v2, ?v3)) ∧ ∀ ?v4:A$ ?v5:D$ ?v6:B$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$l(pair$g(?v4, ?v5), ?v2) ∧ member$o(pair$j(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_d_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'relcomp$b'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'D$',A__questionmark_v6: 'B$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$l'('pair$g'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$o'('pair$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_d_prod_set$ ?v3:D_b_prod_set$ ((member$m(pair$h(?v0, ?v1), relcomp$a(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:D$ ?v6:B$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$k(pair$f(?v4, ?v5), ?v2) ∧ member$o(pair$j(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$a'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'D$',A__questionmark_v6: 'B$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$o'('pair$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_c_prod_set$ ?v3:C_b_prod_set$ ((member$n(pair$i(?v0, ?v1), relcomp$(?v2, ?v3)) ∧ ∀ ?v4:A$ ?v5:C$ ?v6:B$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$j(pair$e(?v4, ?v5), ?v2) ∧ member$m(pair$h(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'relcomp$'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'C$',A__questionmark_v6: 'B$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$j'('pair$e'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$m'('pair$h'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_c_prod_set$ ?v3:C_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$d(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:C$ ?v6:D$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$p(pair$k(?v4, ?v5), ?v2) ∧ member$k(pair$f(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$d'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'D$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$p'('pair$k'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$k'('pair$f'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_a_prod_set$ ?v3:A_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$e(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:A$ ?v6:D$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$e(pair$(?v4, ?v5), ?v2) ∧ member$l(pair$g(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$e'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'A$',A__questionmark_v6: 'D$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$e'('pair$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$l'('pair$g'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_prod_set$ ?v3:D_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$f(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:D$ ?v6:D$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$k(pair$f(?v4, ?v5), ?v2) ∧ member$q(pair$l(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$f'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'D$',A__questionmark_v6: 'D$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$q'('pair$l'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_b_prod_set$ ?v3:B_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$g(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:B$ ?v6:D$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$m(pair$h(?v4, ?v5), ?v2) ∧ member$h(pair$c(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_b_prod_set$',A__questionmark_v3: 'B_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$g'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'B$',A__questionmark_v6: 'D$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$m'('pair$h'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$h'('pair$c'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_c_prod_set$ ?v3:C_b_prod_set$ ((member$m(pair$h(?v0, ?v1), relcomp$h(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:C$ ?v6:B$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$p(pair$k(?v4, ?v5), ?v2) ∧ member$m(pair$h(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$h'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'B$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$p'('pair$k'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$m'('pair$h'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_a_prod_set$ ?v3:A_b_prod_set$ ((member$m(pair$h(?v0, ?v1), relcomp$i(?v2, ?v3)) ∧ ∀ ?v4:C$ ?v5:A$ ?v6:B$ (((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$e(pair$(?v4, ?v5), ?v2) ∧ member$n(pair$i(?v5, ?v6), ?v3)))) ⇒ false)) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A_b_prod_set$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$i'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'A$',A__questionmark_v6: 'B$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v4 )
              & ( A__questionmark_v1 = A__questionmark_v6 )
              & 'member$e'('pair$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
              & 'member$n'('pair$i'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_c_prod_set$ ?v3:C_d_prod_set$ (member$l(pair$g(?v0, ?v1), relcomp$c(?v2, ?v3)) = ∃ ?v4:A$ ?v5:C$ ?v6:D$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$j(pair$e(?v4, ?v5), ?v2) ∧ member$k(pair$f(?v5, ?v6), ?v3)))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),'relcomp$c'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'A$',A__questionmark_v5: 'C$',A__questionmark_v6: 'D$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$j'('pair$e'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$k'('pair$f'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_d_prod_set$ ?v3:D_b_prod_set$ (member$n(pair$i(?v0, ?v1), relcomp$b(?v2, ?v3)) = ∃ ?v4:A$ ?v5:D$ ?v6:B$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$l(pair$g(?v4, ?v5), ?v2) ∧ member$o(pair$j(?v5, ?v6), ?v3)))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_d_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'relcomp$b'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'A$',A__questionmark_v5: 'D$',A__questionmark_v6: 'B$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$l'('pair$g'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$o'('pair$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_d_prod_set$ ?v3:D_b_prod_set$ (member$m(pair$h(?v0, ?v1), relcomp$a(?v2, ?v3)) = ∃ ?v4:C$ ?v5:D$ ?v6:B$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$k(pair$f(?v4, ?v5), ?v2) ∧ member$o(pair$j(?v5, ?v6), ?v3)))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$a'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'D$',A__questionmark_v6: 'B$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$o'('pair$j'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_c_prod_set$ ?v3:C_b_prod_set$ (member$n(pair$i(?v0, ?v1), relcomp$(?v2, ?v3)) = ∃ ?v4:A$ ?v5:C$ ?v6:B$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$j(pair$e(?v4, ?v5), ?v2) ∧ member$m(pair$h(?v5, ?v6), ?v3)))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'relcomp$'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'A$',A__questionmark_v5: 'C$',A__questionmark_v6: 'B$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$j'('pair$e'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$m'('pair$h'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_c_prod_set$ ?v3:C_d_prod_set$ (member$k(pair$f(?v0, ?v1), relcomp$d(?v2, ?v3)) = ∃ ?v4:C$ ?v5:C$ ?v6:D$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$p(pair$k(?v4, ?v5), ?v2) ∧ member$k(pair$f(?v5, ?v6), ?v3)))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$d'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'D$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$p'('pair$k'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$k'('pair$f'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_a_prod_set$ ?v3:A_d_prod_set$ (member$k(pair$f(?v0, ?v1), relcomp$e(?v2, ?v3)) = ∃ ?v4:C$ ?v5:A$ ?v6:D$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$e(pair$(?v4, ?v5), ?v2) ∧ member$l(pair$g(?v5, ?v6), ?v3)))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A_d_prod_set$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$e'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'A$',A__questionmark_v6: 'D$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$e'('pair$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$l'('pair$g'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_prod_set$ ?v3:D_d_prod_set$ (member$k(pair$f(?v0, ?v1), relcomp$f(?v2, ?v3)) = ∃ ?v4:C$ ?v5:D$ ?v6:D$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$k(pair$f(?v4, ?v5), ?v2) ∧ member$q(pair$l(?v5, ?v6), ?v3)))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D_d_prod_set$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$f'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'D$',A__questionmark_v6: 'D$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$q'('pair$l'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_b_prod_set$ ?v3:B_d_prod_set$ (member$k(pair$f(?v0, ?v1), relcomp$g(?v2, ?v3)) = ∃ ?v4:C$ ?v5:B$ ?v6:D$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$m(pair$h(?v4, ?v5), ?v2) ∧ member$h(pair$c(?v5, ?v6), ?v3)))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_b_prod_set$',A__questionmark_v3: 'B_d_prod_set$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$g'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'B$',A__questionmark_v6: 'D$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$m'('pair$h'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$h'('pair$c'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_c_prod_set$ ?v3:C_b_prod_set$ (member$m(pair$h(?v0, ?v1), relcomp$h(?v2, ?v3)) = ∃ ?v4:C$ ?v5:C$ ?v6:B$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$p(pair$k(?v4, ?v5), ?v2) ∧ member$m(pair$h(?v5, ?v6), ?v3)))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$h'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'B$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$p'('pair$k'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$m'('pair$h'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_a_prod_set$ ?v3:A_b_prod_set$ (member$m(pair$h(?v0, ?v1), relcomp$i(?v2, ?v3)) = ∃ ?v4:C$ ?v5:A$ ?v6:B$ ((?v0 = ?v4) ∧ ((?v1 = ?v6) ∧ (member$e(pair$(?v4, ?v5), ?v2) ∧ member$n(pair$i(?v5, ?v6), ?v3)))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A_b_prod_set$'] :
      ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$i'(A__questionmark_v2,A__questionmark_v3))
    <=> ? [A__questionmark_v4: 'C$',A__questionmark_v5: 'A$',A__questionmark_v6: 'B$'] :
          ( ( A__questionmark_v0 = A__questionmark_v4 )
          & ( A__questionmark_v1 = A__questionmark_v6 )
          & 'member$e'('pair$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2)
          & 'member$n'('pair$i'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_prod_set$ ?v3:D$ ?v4:C_d_prod_set$ ((member$j(pair$e(?v0, ?v1), ?v2) ∧ member$k(pair$f(?v1, ?v3), ?v4)) ⇒ member$l(pair$g(?v0, ?v3), relcomp$c(?v2, ?v4)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'D$',A__questionmark_v4: 'C_d_prod_set$'] :
      ( ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$k'('pair$f'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v3),'relcomp$c'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_d_prod_set$ ?v3:B$ ?v4:D_b_prod_set$ ((member$l(pair$g(?v0, ?v1), ?v2) ∧ member$o(pair$j(?v1, ?v3), ?v4)) ⇒ member$n(pair$i(?v0, ?v3), relcomp$b(?v2, ?v4)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_d_prod_set$',A__questionmark_v3: 'B$',A__questionmark_v4: 'D_b_prod_set$'] :
      ( ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$o'('pair$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v3),'relcomp$b'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_prod_set$ ?v3:B$ ?v4:D_b_prod_set$ ((member$k(pair$f(?v0, ?v1), ?v2) ∧ member$o(pair$j(?v1, ?v3), ?v4)) ⇒ member$m(pair$h(?v0, ?v3), relcomp$a(?v2, ?v4)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'B$',A__questionmark_v4: 'D_b_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$o'('pair$j'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v3),'relcomp$a'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_prod_set$ ?v3:B$ ?v4:C_b_prod_set$ ((member$j(pair$e(?v0, ?v1), ?v2) ∧ member$m(pair$h(?v1, ?v3), ?v4)) ⇒ member$n(pair$i(?v0, ?v3), relcomp$(?v2, ?v4)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'B$',A__questionmark_v4: 'C_b_prod_set$'] :
      ( ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$m'('pair$h'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v3),'relcomp$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:C$ ?v1:C$ ?v2:C_c_prod_set$ ?v3:D$ ?v4:C_d_prod_set$ ((member$p(pair$k(?v0, ?v1), ?v2) ∧ member$k(pair$f(?v1, ?v3), ?v4)) ⇒ member$k(pair$f(?v0, ?v3), relcomp$d(?v2, ?v4)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'D$',A__questionmark_v4: 'C_d_prod_set$'] :
      ( ( 'member$p'('pair$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$k'('pair$f'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v3),'relcomp$d'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:C$ ?v1:C$ ?v2:C_c_prod_set$ ?v3:B$ ?v4:C_b_prod_set$ ((member$p(pair$k(?v0, ?v1), ?v2) ∧ member$m(pair$h(?v1, ?v3), ?v4)) ⇒ member$m(pair$h(?v0, ?v3), relcomp$h(?v2, ?v4)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'B$',A__questionmark_v4: 'C_b_prod_set$'] :
      ( ( 'member$p'('pair$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$m'('pair$h'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v3),'relcomp$h'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C_a_prod_set$ ?v3:D$ ?v4:A_d_prod_set$ ((member$e(pair$(?v0, ?v1), ?v2) ∧ member$l(pair$g(?v1, ?v3), ?v4)) ⇒ member$k(pair$f(?v0, ?v3), relcomp$e(?v2, ?v4)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'D$',A__questionmark_v4: 'A_d_prod_set$'] :
      ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$l'('pair$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v3),'relcomp$e'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_prod_set$ ?v3:D$ ?v4:A_d_prod_set$ ((member$f(pair$a(?v0, ?v1), ?v2) ∧ member$l(pair$g(?v1, ?v3), ?v4)) ⇒ member$l(pair$g(?v0, ?v3), relcomp$p(?v2, ?v4)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_prod_set$',A__questionmark_v3: 'D$',A__questionmark_v4: 'A_d_prod_set$'] :
      ( ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$l'('pair$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v3),'relcomp$p'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_prod_set$ ?v3:C$ ?v4:A_c_prod_set$ ((member$f(pair$a(?v0, ?v1), ?v2) ∧ member$j(pair$e(?v1, ?v3), ?v4)) ⇒ member$j(pair$e(?v0, ?v3), relcomp$o(?v2, ?v4)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_prod_set$',A__questionmark_v3: 'C$',A__questionmark_v4: 'A_c_prod_set$'] :
      ( ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$j'('pair$e'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v3),'relcomp$o'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C_a_prod_set$ ?v3:B$ ?v4:A_b_prod_set$ ((member$e(pair$(?v0, ?v1), ?v2) ∧ member$n(pair$i(?v1, ?v3), ?v4)) ⇒ member$m(pair$h(?v0, ?v3), relcomp$i(?v2, ?v4)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A_b_prod_set$'] :
      ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$n'('pair$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v3),'relcomp$i'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_d_prod$ ?v1:A_c_prod_set$ ?v2:C_d_prod_set$ ((member$l(?v0, relcomp$c(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:C$ ?v5:D$ (((?v0 = pair$g(?v3, ?v5)) ∧ (member$j(pair$e(?v3, ?v4), ?v1) ∧ member$k(pair$f(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_d_prod$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_d_prod_set$'] :
      ( ( 'member$l'(A__questionmark_v0,'relcomp$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'C$',A__questionmark_v5: 'D$'] :
            ( ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$j'('pair$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod$ ?v1:A_d_prod_set$ ?v2:D_b_prod_set$ ((member$n(?v0, relcomp$b(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:D$ ?v5:B$ (((?v0 = pair$i(?v3, ?v5)) ∧ (member$l(pair$g(?v3, ?v4), ?v1) ∧ member$o(pair$j(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_b_prod$',A__questionmark_v1: 'A_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] :
      ( ( 'member$n'(A__questionmark_v0,'relcomp$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'D$',A__questionmark_v5: 'B$'] :
            ( ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$l'('pair$g'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$o'('pair$j'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_b_prod$ ?v1:C_d_prod_set$ ?v2:D_b_prod_set$ ((member$m(?v0, relcomp$a(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:D$ ?v5:B$ (((?v0 = pair$h(?v3, ?v5)) ∧ (member$k(pair$f(?v3, ?v4), ?v1) ∧ member$o(pair$j(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'C_b_prod$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] :
      ( ( 'member$m'(A__questionmark_v0,'relcomp$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'D$',A__questionmark_v5: 'B$'] :
            ( ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$k'('pair$f'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$o'('pair$j'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod$ ?v1:A_c_prod_set$ ?v2:C_b_prod_set$ ((member$n(?v0, relcomp$(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:C$ ?v5:B$ (((?v0 = pair$i(?v3, ?v5)) ∧ (member$j(pair$e(?v3, ?v4), ?v1) ∧ member$m(pair$h(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_b_prod$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_b_prod_set$'] :
      ( ( 'member$n'(A__questionmark_v0,'relcomp$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'C$',A__questionmark_v5: 'B$'] :
            ( ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$j'('pair$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$m'('pair$h'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_d_prod$ ?v1:C_c_prod_set$ ?v2:C_d_prod_set$ ((member$k(?v0, relcomp$d(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:C$ ?v5:D$ (((?v0 = pair$f(?v3, ?v5)) ∧ (member$p(pair$k(?v3, ?v4), ?v1) ∧ member$k(pair$f(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'C_d_prod$',A__questionmark_v1: 'C_c_prod_set$',A__questionmark_v2: 'C_d_prod_set$'] :
      ( ( 'member$k'(A__questionmark_v0,'relcomp$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'C$',A__questionmark_v5: 'D$'] :
            ( ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$p'('pair$k'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_d_prod$ ?v1:C_a_prod_set$ ?v2:A_d_prod_set$ ((member$k(?v0, relcomp$e(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:A$ ?v5:D$ (((?v0 = pair$f(?v3, ?v5)) ∧ (member$e(pair$(?v3, ?v4), ?v1) ∧ member$l(pair$g(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'C_d_prod$',A__questionmark_v1: 'C_a_prod_set$',A__questionmark_v2: 'A_d_prod_set$'] :
      ( ( 'member$k'(A__questionmark_v0,'relcomp$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'A$',A__questionmark_v5: 'D$'] :
            ( ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$e'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$l'('pair$g'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_d_prod$ ?v1:C_d_prod_set$ ?v2:D_d_prod_set$ ((member$k(?v0, relcomp$f(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:D$ ?v5:D$ (((?v0 = pair$f(?v3, ?v5)) ∧ (member$k(pair$f(?v3, ?v4), ?v1) ∧ member$q(pair$l(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'C_d_prod$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'D_d_prod_set$'] :
      ( ( 'member$k'(A__questionmark_v0,'relcomp$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'D$',A__questionmark_v5: 'D$'] :
            ( ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$k'('pair$f'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$q'('pair$l'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_d_prod$ ?v1:C_b_prod_set$ ?v2:B_d_prod_set$ ((member$k(?v0, relcomp$g(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:B$ ?v5:D$ (((?v0 = pair$f(?v3, ?v5)) ∧ (member$m(pair$h(?v3, ?v4), ?v1) ∧ member$h(pair$c(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'C_d_prod$',A__questionmark_v1: 'C_b_prod_set$',A__questionmark_v2: 'B_d_prod_set$'] :
      ( ( 'member$k'(A__questionmark_v0,'relcomp$g'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'B$',A__questionmark_v5: 'D$'] :
            ( ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$m'('pair$h'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$h'('pair$c'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_b_prod$ ?v1:C_c_prod_set$ ?v2:C_b_prod_set$ ((member$m(?v0, relcomp$h(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:C$ ?v5:B$ (((?v0 = pair$h(?v3, ?v5)) ∧ (member$p(pair$k(?v3, ?v4), ?v1) ∧ member$m(pair$h(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'C_b_prod$',A__questionmark_v1: 'C_c_prod_set$',A__questionmark_v2: 'C_b_prod_set$'] :
      ( ( 'member$m'(A__questionmark_v0,'relcomp$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'C$',A__questionmark_v5: 'B$'] :
            ( ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$p'('pair$k'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$m'('pair$h'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_b_prod$ ?v1:C_a_prod_set$ ?v2:A_b_prod_set$ ((member$m(?v0, relcomp$i(?v1, ?v2)) ∧ ∀ ?v3:C$ ?v4:A$ ?v5:B$ (((?v0 = pair$h(?v3, ?v5)) ∧ (member$e(pair$(?v3, ?v4), ?v1) ∧ member$n(pair$i(?v4, ?v5), ?v2))) ⇒ false)) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'C_b_prod$',A__questionmark_v1: 'C_a_prod_set$',A__questionmark_v2: 'A_b_prod_set$'] :
      ( ( 'member$m'(A__questionmark_v0,'relcomp$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'A$',A__questionmark_v5: 'B$'] :
            ( ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v3,A__questionmark_v5) )
              & 'member$e'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
              & 'member$n'('pair$i'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_c_prod_set$ ?v3:C_d_prod_set$ ((member$l(pair$g(?v0, ?v1), relcomp$c(?v2, ?v3)) ∧ ∀ ?v4:C$ ((member$j(pair$e(?v0, ?v4), ?v2) ∧ member$k(pair$f(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),'relcomp$c'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$'] :
            ( ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_d_prod_set$ ?v3:D_b_prod_set$ ((member$n(pair$i(?v0, ?v1), relcomp$b(?v2, ?v3)) ∧ ∀ ?v4:D$ ((member$l(pair$g(?v0, ?v4), ?v2) ∧ member$o(pair$j(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_d_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'relcomp$b'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'D$'] :
            ( ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$o'('pair$j'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_d_prod_set$ ?v3:D_b_prod_set$ ((member$m(pair$h(?v0, ?v1), relcomp$a(?v2, ?v3)) ∧ ∀ ?v4:D$ ((member$k(pair$f(?v0, ?v4), ?v2) ∧ member$o(pair$j(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$a'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'D$'] :
            ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$o'('pair$j'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_c_prod_set$ ?v3:C_b_prod_set$ ((member$n(pair$i(?v0, ?v1), relcomp$(?v2, ?v3)) ∧ ∀ ?v4:C$ ((member$j(pair$e(?v0, ?v4), ?v2) ∧ member$m(pair$h(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'relcomp$'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$'] :
            ( ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$m'('pair$h'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_c_prod_set$ ?v3:C_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$d(?v2, ?v3)) ∧ ∀ ?v4:C$ ((member$p(pair$k(?v0, ?v4), ?v2) ∧ member$k(pair$f(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$d'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$'] :
            ( ( 'member$p'('pair$k'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$k'('pair$f'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_a_prod_set$ ?v3:A_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$e(?v2, ?v3)) ∧ ∀ ?v4:A$ ((member$e(pair$(?v0, ?v4), ?v2) ∧ member$l(pair$g(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$e'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'A$'] :
            ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$l'('pair$g'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_prod_set$ ?v3:D_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$f(?v2, ?v3)) ∧ ∀ ?v4:D$ ((member$k(pair$f(?v0, ?v4), ?v2) ∧ member$q(pair$l(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$f'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'D$'] :
            ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$q'('pair$l'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_b_prod_set$ ?v3:B_d_prod_set$ ((member$k(pair$f(?v0, ?v1), relcomp$g(?v2, ?v3)) ∧ ∀ ?v4:B$ ((member$m(pair$h(?v0, ?v4), ?v2) ∧ member$h(pair$c(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_b_prod_set$',A__questionmark_v3: 'B_d_prod_set$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'relcomp$g'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'B$'] :
            ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$h'('pair$c'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_c_prod_set$ ?v3:C_b_prod_set$ ((member$m(pair$h(?v0, ?v1), relcomp$h(?v2, ?v3)) ∧ ∀ ?v4:C$ ((member$p(pair$k(?v0, ?v4), ?v2) ∧ member$m(pair$h(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_c_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$h'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'C$'] :
            ( ( 'member$p'('pair$k'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$m'('pair$h'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_a_prod_set$ ?v3:A_b_prod_set$ ((member$m(pair$h(?v0, ?v1), relcomp$i(?v2, ?v3)) ∧ ∀ ?v4:A$ ((member$e(pair$(?v0, ?v4), ?v2) ∧ member$n(pair$i(?v4, ?v1), ?v3)) ⇒ false)) ⇒ false)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A_b_prod_set$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'relcomp$i'(A__questionmark_v2,A__questionmark_v3))
        & ! [A__questionmark_v4: 'A$'] :
            ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
              & 'member$n'('pair$i'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ((((?v0 = none$a) = (?v1 = none$a)) ∧ ((¬(?v0 = none$a) ∧ ¬(?v1 = none$a)) ⇒ (the$(?v0) = the$(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
        <=> ( A__questionmark_v1 = 'none$a' ) )
        & ( ( ( A__questionmark_v0 != 'none$a' )
            & ( A__questionmark_v1 != 'none$a' ) )
         => ( 'the$'(A__questionmark_v0) = 'the$'(A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_option$ ((((?v0 = none$b) = (?v1 = none$b)) ∧ ((¬(?v0 = none$b) ∧ ¬(?v1 = none$b)) ⇒ (the$a(?v0) = the$a(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
        <=> ( A__questionmark_v1 = 'none$b' ) )
        & ( ( ( A__questionmark_v0 != 'none$b' )
            & ( A__questionmark_v1 != 'none$b' ) )
         => ( 'the$a'(A__questionmark_v0) = 'the$a'(A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ((((?v0 = none$c) = (?v1 = none$c)) ∧ ((¬(?v0 = none$c) ∧ ¬(?v1 = none$c)) ⇒ (the$b(?v0) = the$b(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$c' )
        <=> ( A__questionmark_v1 = 'none$c' ) )
        & ( ( ( A__questionmark_v0 != 'none$c' )
            & ( A__questionmark_v1 != 'none$c' ) )
         => ( 'the$b'(A__questionmark_v0) = 'the$b'(A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ (the$(fun_app$o(some$a, ?v0)) = ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'the$'('fun_app$o'('some$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D$ (the$a(fun_app$p(some$b, ?v0)) = ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'D$'] : ( 'the$a'('fun_app$p'('some$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ (the$b(fun_app$r(some$c, ?v0)) = ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'the$b'('fun_app$r'('some$c',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_c_option_fun$ (fun_app$ad(bind$(none$a), ?v0) = none$a)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun$'] : ( 'fun_app$ad'('bind$'('none$a'),A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:C_d_option_fun$ (bind$a(none$a, ?v0) = none$b)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$'] : ( 'bind$a'('none$a',A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:C_b_option_fun$ (bind$b(none$a, ?v0) = none$c)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$'] : ( 'bind$b'('none$a',A__questionmark_v0) = 'none$c' ) ).

%% ∀ ?v0:D_c_option_fun$ (bind$c(none$b, ?v0) = none$a)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'D_c_option_fun$'] : ( 'bind$c'('none$b',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:D_d_option_fun$ (fun_app$af(bind$d(none$b), ?v0) = none$b)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'D_d_option_fun$'] : ( 'fun_app$af'('bind$d'('none$b'),A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:D_b_option_fun$ (bind$e(none$b, ?v0) = none$c)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$'] : ( 'bind$e'('none$b',A__questionmark_v0) = 'none$c' ) ).

%% ∀ ?v0:B_c_option_fun$ (bind$f(none$c, ?v0) = none$a)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$'] : ( 'bind$f'('none$c',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:B_d_option_fun$ (bind$g(none$c, ?v0) = none$b)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'B_d_option_fun$'] : ( 'bind$g'('none$c',A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:B_b_option_fun$ (fun_app$ai(bind$h(none$c), ?v0) = none$c)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$'] : ( 'fun_app$ai'('bind$h'('none$c'),A__questionmark_v0) = 'none$c' ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D$ ?v1:D_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$d(?v0, collect$d(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'D_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'C_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (collect$d(uud$(?v0)) = ?v0)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$d'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ ?v1:C_c_option_fun$ (fun_app$ad(bind$(fun_app$o(some$a, ?v0)), ?v1) = fun_app$o(?v1, ?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_c_option_fun$'] : ( 'fun_app$ad'('bind$'('fun_app$o'('some$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_b_option_fun$ (bind$b(fun_app$o(some$a, ?v0), ?v1) = fun_app$m(?v1, ?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_b_option_fun$'] : ( 'bind$b'('fun_app$o'('some$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_d_option_fun$ (bind$g(fun_app$r(some$c, ?v0), ?v1) = fun_app$ah(?v1, ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_d_option_fun$'] : ( 'bind$g'('fun_app$r'('some$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ah'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_c_option_fun$ (bind$f(fun_app$r(some$c, ?v0), ?v1) = fun_app$ag(?v1, ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_c_option_fun$'] : ( 'bind$f'('fun_app$r'('some$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ag'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_b_option_fun$ (fun_app$ai(bind$h(fun_app$r(some$c, ?v0)), ?v1) = fun_app$r(?v1, ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_option_fun$'] : ( 'fun_app$ai'('bind$h'('fun_app$r'('some$c',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$r'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ ((?v1 = fun_app$o(some$a, ?v4)) ⇒ (fun_app$o(?v2, ?v4) = fun_app$o(?v3, ?v4)))) ⇒ (fun_app$ad(bind$(?v0), ?v2) = fun_app$ad(bind$(?v1), ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v4) )
           => ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$o'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ad'('bind$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ad'('bind$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_option_fun$ ?v3:C_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ ((?v1 = fun_app$o(some$a, ?v4)) ⇒ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v4)))) ⇒ (bind$b(?v0, ?v2) = bind$b(?v1, ?v3)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$',A__questionmark_v3: 'C_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v4) )
           => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$b'(A__questionmark_v0,A__questionmark_v2) = 'bind$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_d_option_fun$ ?v3:B_d_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$r(some$c, ?v4)) ⇒ (fun_app$ah(?v2, ?v4) = fun_app$ah(?v3, ?v4)))) ⇒ (bind$g(?v0, ?v2) = bind$g(?v1, ?v3)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_d_option_fun$',A__questionmark_v3: 'B_d_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v4) )
           => ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ah'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$g'(A__questionmark_v0,A__questionmark_v2) = 'bind$g'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_option_fun$ ?v3:B_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$r(some$c, ?v4)) ⇒ (fun_app$ag(?v2, ?v4) = fun_app$ag(?v3, ?v4)))) ⇒ (bind$f(?v0, ?v2) = bind$f(?v1, ?v3)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v4) )
           => ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ag'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$f'(A__questionmark_v0,A__questionmark_v2) = 'bind$f'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$r(some$c, ?v4)) ⇒ (fun_app$r(?v2, ?v4) = fun_app$r(?v3, ?v4)))) ⇒ (fun_app$ai(bind$h(?v0), ?v2) = fun_app$ai(bind$h(?v1), ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v4) )
           => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$r'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ai'('bind$h'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ai'('bind$h'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ?v2:C$ ((fun_app$ad(bind$(?v0), ?v1) = fun_app$o(some$a, ?v2)) = ∃ ?v3:C$ ((?v0 = fun_app$o(some$a, ?v3)) ∧ (fun_app$o(?v1, ?v3) = fun_app$o(some$a, ?v2))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$ad'('bind$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v3) )
          & ( 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_c_option_fun$ ?v2:C$ ((bind$c(?v0, ?v1) = fun_app$o(some$a, ?v2)) = ∃ ?v3:D$ ((?v0 = fun_app$p(some$b, ?v3)) ∧ (fun_app$ae(?v1, ?v3) = fun_app$o(some$a, ?v2))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'bind$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'D$'] :
          ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v3) )
          & ( 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ ?v2:C$ ((bind$f(?v0, ?v1) = fun_app$o(some$a, ?v2)) = ∃ ?v3:B$ ((?v0 = fun_app$r(some$c, ?v3)) ∧ (fun_app$ag(?v1, ?v3) = fun_app$o(some$a, ?v2))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'bind$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v3) )
          & ( 'fun_app$ag'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_d_option_fun$ ?v2:D$ ((bind$a(?v0, ?v1) = fun_app$p(some$b, ?v2)) = ∃ ?v3:C$ ((?v0 = fun_app$o(some$a, ?v3)) ∧ (fun_app$j(?v1, ?v3) = fun_app$p(some$b, ?v2))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_d_option_fun$',A__questionmark_v2: 'D$'] :
      ( ( 'bind$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v3) )
          & ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$p'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_d_option_fun$ ?v2:D$ ((fun_app$af(bind$d(?v0), ?v1) = fun_app$p(some$b, ?v2)) = ∃ ?v3:D$ ((?v0 = fun_app$p(some$b, ?v3)) ∧ (fun_app$p(?v1, ?v3) = fun_app$p(some$b, ?v2))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_d_option_fun$',A__questionmark_v2: 'D$'] :
      ( ( 'fun_app$af'('bind$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'D$'] :
          ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v3) )
          & ( 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$p'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_d_option_fun$ ?v2:D$ ((bind$g(?v0, ?v1) = fun_app$p(some$b, ?v2)) = ∃ ?v3:B$ ((?v0 = fun_app$r(some$c, ?v3)) ∧ (fun_app$ah(?v1, ?v3) = fun_app$p(some$b, ?v2))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_d_option_fun$',A__questionmark_v2: 'D$'] :
      ( ( 'bind$g'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v3) )
          & ( 'fun_app$ah'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$p'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ ?v2:B$ ((bind$b(?v0, ?v1) = fun_app$r(some$c, ?v2)) = ∃ ?v3:C$ ((?v0 = fun_app$o(some$a, ?v3)) ∧ (fun_app$m(?v1, ?v3) = fun_app$r(some$c, ?v2))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'bind$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$r'('some$c',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v3) )
          & ( 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$r'('some$c',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_b_option_fun$ ?v2:B$ ((bind$e(?v0, ?v1) = fun_app$r(some$c, ?v2)) = ∃ ?v3:D$ ((?v0 = fun_app$p(some$b, ?v3)) ∧ (fun_app$q(?v1, ?v3) = fun_app$r(some$c, ?v2))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'bind$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$r'('some$c',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'D$'] :
          ( ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v3) )
          & ( 'fun_app$q'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$r'('some$c',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ?v2:B$ ((fun_app$ai(bind$h(?v0), ?v1) = fun_app$r(some$c, ?v2)) = ∃ ?v3:B$ ((?v0 = fun_app$r(some$c, ?v3)) ∧ (fun_app$r(?v1, ?v3) = fun_app$r(some$c, ?v2))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$ai'('bind$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('some$c',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v3) )
          & ( 'fun_app$r'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$r'('some$c',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C_a_option_fun$ (member$e(pair$(?v0, ?v1), graph$g(?v2)) ⇒ (fun_app$k(?v2, ?v0) = fun_app$i(some$, ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_a_option_fun$'] :
      ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),'graph$g'(A__questionmark_v2))
     => ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$i'('some$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_option_fun$ (member$f(pair$a(?v0, ?v1), graph$j(?v2)) ⇒ (fun_app$i(?v2, ?v0) = fun_app$i(some$, ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_option_fun$'] :
      ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),'graph$j'(A__questionmark_v2))
     => ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$i'('some$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:C$ ?v2:B_c_option_fun$ (member$g(pair$b(?v0, ?v1), graph$k(?v2)) ⇒ (fun_app$ag(?v2, ?v0) = fun_app$o(some$a, ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( 'member$g'('pair$b'(A__questionmark_v0,A__questionmark_v1),'graph$k'(A__questionmark_v2))
     => ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$o'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:D$ ?v2:B_d_option_fun$ (member$h(pair$c(?v0, ?v1), graph$i(?v2)) ⇒ (fun_app$ah(?v2, ?v0) = fun_app$p(some$b, ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'D$',A__questionmark_v2: 'B_d_option_fun$'] :
      ( 'member$h'('pair$c'(A__questionmark_v0,A__questionmark_v1),'graph$i'(A__questionmark_v2))
     => ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_b_option_fun$ (member$i(pair$d(?v0, ?v1), graph$l(?v2)) ⇒ (fun_app$r(?v2, ?v0) = fun_app$r(some$c, ?v1)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( 'member$i'('pair$d'(A__questionmark_v0,A__questionmark_v1),'graph$l'(A__questionmark_v2))
     => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_option_fun$ (member$j(pair$e(?v0, ?v1), graph$a(?v2)) ⇒ (fun_app$h(?v2, ?v0) = fun_app$o(some$a, ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_option_fun$'] :
      ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v1),'graph$a'(A__questionmark_v2))
     => ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$o'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_option_fun$ (member$k(pair$f(?v0, ?v1), graph$c(?v2)) ⇒ (fun_app$j(?v2, ?v0) = fun_app$p(some$b, ?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_option_fun$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'graph$c'(A__questionmark_v2))
     => ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_d_option_fun$ (member$l(pair$g(?v0, ?v1), graph$e(?v2)) ⇒ (fun_app$l(?v2, ?v0) = fun_app$p(some$b, ?v1)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_d_option_fun$'] :
      ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),'graph$e'(A__questionmark_v2))
     => ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_b_option_fun$ (member$m(pair$h(?v0, ?v1), graph$b(?v2)) ⇒ (fun_app$m(?v2, ?v0) = fun_app$r(some$c, ?v1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'graph$b'(A__questionmark_v2))
     => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_b_option_fun$ (member$n(pair$i(?v0, ?v1), graph$(?v2)) ⇒ (fun_app$n(?v2, ?v0) = fun_app$r(some$c, ?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_b_option_fun$'] :
      ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'graph$'(A__questionmark_v2))
     => ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C$ ?v3:D$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C$',A__questionmark_v3: 'D$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C$ ?v3:B$ ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A$ ?v3:D$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A$',A__questionmark_v3: 'D$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ?v3:C$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A$ ?v3:B$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C$ ?v3:D$ ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C$',A__questionmark_v3: 'D$'] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C$ ?v3:B$ ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A$ ?v3:D$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A$',A__questionmark_v3: 'D$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ?v3:C$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A$ ?v3:B$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C_a_option_fun$ ?v3:C_set$ (member$e(pair$(?v0, ?v1), graph$g(restrict_map$(?v2, ?v3))) ⇒ (fun_app$k(?v2, ?v0) = fun_app$i(some$, ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_a_option_fun$',A__questionmark_v3: 'C_set$'] :
      ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),'graph$g'('restrict_map$'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$i'('some$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_option_fun$ ?v3:A_set$ (member$f(pair$a(?v0, ?v1), graph$j(restrict_map$a(?v2, ?v3))) ⇒ (fun_app$i(?v2, ?v0) = fun_app$i(some$, ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),'graph$j'('restrict_map$a'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$i'('some$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:C$ ?v2:B_c_option_fun$ ?v3:B_set$ (member$g(pair$b(?v0, ?v1), graph$k(restrict_map$b(?v2, ?v3))) ⇒ (fun_app$ag(?v2, ?v0) = fun_app$o(some$a, ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_set$'] :
      ( 'member$g'('pair$b'(A__questionmark_v0,A__questionmark_v1),'graph$k'('restrict_map$b'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$o'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:D$ ?v2:B_d_option_fun$ ?v3:B_set$ (member$h(pair$c(?v0, ?v1), graph$i(restrict_map$c(?v2, ?v3))) ⇒ (fun_app$ah(?v2, ?v0) = fun_app$p(some$b, ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'D$',A__questionmark_v2: 'B_d_option_fun$',A__questionmark_v3: 'B_set$'] :
      ( 'member$h'('pair$c'(A__questionmark_v0,A__questionmark_v1),'graph$i'('restrict_map$c'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_b_option_fun$ ?v3:B_set$ (member$i(pair$d(?v0, ?v1), graph$l(restrict_map$d(?v2, ?v3))) ⇒ (fun_app$r(?v2, ?v0) = fun_app$r(some$c, ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_set$'] :
      ( 'member$i'('pair$d'(A__questionmark_v0,A__questionmark_v1),'graph$l'('restrict_map$d'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_option_fun$ ?v3:A_set$ (member$j(pair$e(?v0, ?v1), graph$a(restrict_map$e(?v2, ?v3))) ⇒ (fun_app$h(?v2, ?v0) = fun_app$o(some$a, ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v1),'graph$a'('restrict_map$e'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$o'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_option_fun$ ?v3:C_set$ (member$k(pair$f(?v0, ?v1), graph$c(restrict_map$f(?v2, ?v3))) ⇒ (fun_app$j(?v2, ?v0) = fun_app$p(some$b, ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_option_fun$',A__questionmark_v3: 'C_set$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'graph$c'('restrict_map$f'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_d_option_fun$ ?v3:A_set$ (member$l(pair$g(?v0, ?v1), graph$e(restrict_map$g(?v2, ?v3))) ⇒ (fun_app$l(?v2, ?v0) = fun_app$p(some$b, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_d_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),'graph$e'('restrict_map$g'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$p'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_b_option_fun$ ?v3:C_set$ (member$m(pair$h(?v0, ?v1), graph$b(restrict_map$h(?v2, ?v3))) ⇒ (fun_app$m(?v2, ?v0) = fun_app$r(some$c, ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_b_option_fun$',A__questionmark_v3: 'C_set$'] :
      ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'graph$b'('restrict_map$h'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_b_option_fun$ ?v3:A_set$ (member$n(pair$i(?v0, ?v1), graph$(restrict_map$i(?v2, ?v3))) ⇒ (fun_app$n(?v2, ?v0) = fun_app$r(some$c, ?v1)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'graph$'('restrict_map$i'(A__questionmark_v2,A__questionmark_v3)))
     => ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) = 'fun_app$r'('some$c',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ (fun_app$(is_none$, fun_app$ai(bind$h(?v0), ?v1)) = (fun_app$(is_none$, ?v0) ∨ fun_app$(is_none$, fun_app$r(?v1, the$b(?v0)))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$'] :
      ( 'fun_app$'('is_none$','fun_app$ai'('bind$h'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_none$',A__questionmark_v0)
        | 'fun_app$'('is_none$','fun_app$r'(A__questionmark_v1,'the$b'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_d_option_fun$ (fun_app$t(is_none$a, bind$g(?v0, ?v1)) = (fun_app$(is_none$, ?v0) ∨ fun_app$t(is_none$a, fun_app$ah(?v1, the$b(?v0)))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_d_option_fun$'] :
      ( 'fun_app$t'('is_none$a','bind$g'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_none$',A__questionmark_v0)
        | 'fun_app$t'('is_none$a','fun_app$ah'(A__questionmark_v1,'the$b'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ (fun_app$s(is_none$b, bind$f(?v0, ?v1)) = (fun_app$(is_none$, ?v0) ∨ fun_app$s(is_none$b, fun_app$ag(?v1, the$b(?v0)))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$'] :
      ( 'fun_app$s'('is_none$b','bind$f'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_none$',A__questionmark_v0)
        | 'fun_app$s'('is_none$b','fun_app$ag'(A__questionmark_v1,'the$b'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_b_option_fun$ (fun_app$(is_none$, bind$e(?v0, ?v1)) = (fun_app$t(is_none$a, ?v0) ∨ fun_app$(is_none$, fun_app$q(?v1, the$a(?v0)))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_b_option_fun$'] :
      ( 'fun_app$'('is_none$','bind$e'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$t'('is_none$a',A__questionmark_v0)
        | 'fun_app$'('is_none$','fun_app$q'(A__questionmark_v1,'the$a'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_d_option_fun$ (fun_app$t(is_none$a, fun_app$af(bind$d(?v0), ?v1)) = (fun_app$t(is_none$a, ?v0) ∨ fun_app$t(is_none$a, fun_app$p(?v1, the$a(?v0)))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_d_option_fun$'] :
      ( 'fun_app$t'('is_none$a','fun_app$af'('bind$d'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$t'('is_none$a',A__questionmark_v0)
        | 'fun_app$t'('is_none$a','fun_app$p'(A__questionmark_v1,'the$a'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:D_option$ ?v1:D_c_option_fun$ (fun_app$s(is_none$b, bind$c(?v0, ?v1)) = (fun_app$t(is_none$a, ?v0) ∨ fun_app$s(is_none$b, fun_app$ae(?v1, the$a(?v0)))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_c_option_fun$'] :
      ( 'fun_app$s'('is_none$b','bind$c'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$t'('is_none$a',A__questionmark_v0)
        | 'fun_app$s'('is_none$b','fun_app$ae'(A__questionmark_v1,'the$a'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ (fun_app$(is_none$, bind$b(?v0, ?v1)) = (fun_app$s(is_none$b, ?v0) ∨ fun_app$(is_none$, fun_app$m(?v1, the$(?v0)))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$'] :
      ( 'fun_app$'('is_none$','bind$b'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$s'('is_none$b',A__questionmark_v0)
        | 'fun_app$'('is_none$','fun_app$m'(A__questionmark_v1,'the$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_d_option_fun$ (fun_app$t(is_none$a, bind$a(?v0, ?v1)) = (fun_app$s(is_none$b, ?v0) ∨ fun_app$t(is_none$a, fun_app$j(?v1, the$(?v0)))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_d_option_fun$'] :
      ( 'fun_app$t'('is_none$a','bind$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$s'('is_none$b',A__questionmark_v0)
        | 'fun_app$t'('is_none$a','fun_app$j'(A__questionmark_v1,'the$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ (fun_app$s(is_none$b, fun_app$ad(bind$(?v0), ?v1)) = (fun_app$s(is_none$b, ?v0) ∨ fun_app$s(is_none$b, fun_app$o(?v1, the$(?v0)))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$'] :
      ( 'fun_app$s'('is_none$b','fun_app$ad'('bind$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$s'('is_none$b',A__questionmark_v0)
        | 'fun_app$s'('is_none$b','fun_app$o'(A__questionmark_v1,'the$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_d_prod$ (∀ ?v1:C$ ?v2:D$ ((?v0 = pair$f(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'C_d_prod$'] :
      ( ! [A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] :
          ( ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:C_b_prod$ (∀ ?v1:C$ ?v2:B$ ((?v0 = pair$h(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'C_b_prod$'] :
      ( ! [A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] :
          ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_d_prod$ (∀ ?v1:A$ ?v2:D$ ((?v0 = pair$g(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_d_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] :
          ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod$ (∀ ?v1:A$ ?v2:C$ ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_b_prod$ (∀ ?v1:A$ ?v2:B$ ((?v0 = pair$i(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_b_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
          ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:C_d_prod$ ∃ ?v1:C$ ?v2:D$ (?v0 = pair$f(?v1, ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'C_d_prod$'] :
    ? [A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] : ( A__questionmark_v0 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_prod$ ∃ ?v1:C$ ?v2:B$ (?v0 = pair$h(?v1, ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'C_b_prod$'] :
    ? [A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] : ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_d_prod$ ∃ ?v1:A$ ?v2:D$ (?v0 = pair$g(?v1, ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_d_prod$'] :
    ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] : ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod$ ∃ ?v1:A$ ?v2:C$ (?v0 = pair$e(?v1, ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] :
    ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod$ ∃ ?v1:A$ ?v2:B$ (?v0 = pair$i(?v1, ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_b_prod$'] :
    ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_b_option_fun$ (member$d(?v0, ?v1) ⇒ (fun_app$n(restrict_map$i(?v2, ?v1), ?v0) = fun_app$n(?v2, ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_b_option_fun$'] :
      ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('restrict_map$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:C$ ?v1:C_set$ ?v2:C_b_option_fun$ (member$b(?v0, ?v1) ⇒ (fun_app$m(restrict_map$h(?v2, ?v1), ?v0) = fun_app$m(?v2, ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_set$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$m'('restrict_map$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_d_option_fun$ (member$d(?v0, ?v1) ⇒ (fun_app$l(restrict_map$g(?v2, ?v1), ?v0) = fun_app$l(?v2, ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_d_option_fun$'] :
      ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('restrict_map$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:C$ ?v1:C_set$ ?v2:C_d_option_fun$ (member$b(?v0, ?v1) ⇒ (fun_app$j(restrict_map$f(?v2, ?v1), ?v0) = fun_app$j(?v2, ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_set$',A__questionmark_v2: 'C_d_option_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$j'('restrict_map$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'fun_app$j'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_c_option_fun$ (member$d(?v0, ?v1) ⇒ (fun_app$h(restrict_map$e(?v2, ?v1), ?v0) = fun_app$h(?v2, ?v0)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_c_option_fun$'] :
      ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$h'('restrict_map$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:D$ ?v1:D_set$ ?v2:D_c_option_fun$ (¬member$a(?v0, ?v1) ⇒ (fun_app$ae(restrict_map$j(?v2, ?v1), ?v0) = none$a))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_set$',A__questionmark_v2: 'D_c_option_fun$'] :
      ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ae'('restrict_map$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$a' ) ) ).

%% ∀ ?v0:C$ ?v1:C_set$ ?v2:C_c_option_fun$ (¬member$b(?v0, ?v1) ⇒ (fun_app$o(restrict_map$k(?v2, ?v1), ?v0) = none$a))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_set$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( ~ 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$o'('restrict_map$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$a' ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_c_option_fun$ (¬member$c(?v0, ?v1) ⇒ (fun_app$ag(restrict_map$b(?v2, ?v1), ?v0) = none$a))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( ~ 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ag'('restrict_map$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_c_option_fun$ (¬member$d(?v0, ?v1) ⇒ (fun_app$h(restrict_map$e(?v2, ?v1), ?v0) = none$a))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_c_option_fun$'] :
      ( ~ 'member$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$h'('restrict_map$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$a' ) ) ).

%% ∀ ?v0:D$ ?v1:D_set$ ?v2:D_d_option_fun$ (¬member$a(?v0, ?v1) ⇒ (fun_app$p(restrict_map$l(?v2, ?v1), ?v0) = none$b))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_set$',A__questionmark_v2: 'D_d_option_fun$'] :
      ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('restrict_map$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$b' ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_d_option_fun$ (¬member$c(?v0, ?v1) ⇒ (fun_app$ah(restrict_map$c(?v2, ?v1), ?v0) = none$b))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_d_option_fun$'] :
      ( ~ 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ah'('restrict_map$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$b' ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_d_option_fun$ (¬member$d(?v0, ?v1) ⇒ (fun_app$l(restrict_map$g(?v2, ?v1), ?v0) = none$b))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_d_option_fun$'] :
      ( ~ 'member$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$l'('restrict_map$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$b' ) ) ).

%% ∀ ?v0:C$ ?v1:C_set$ ?v2:C_d_option_fun$ (¬member$b(?v0, ?v1) ⇒ (fun_app$j(restrict_map$f(?v2, ?v1), ?v0) = none$b))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_set$',A__questionmark_v2: 'C_d_option_fun$'] :
      ( ~ 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$j'('restrict_map$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$b' ) ) ).

%% ∀ ?v0:D$ ?v1:D_set$ ?v2:D_b_option_fun$ (¬member$a(?v0, ?v1) ⇒ (fun_app$q(restrict_map$m(?v2, ?v1), ?v0) = none$c))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_set$',A__questionmark_v2: 'D_b_option_fun$'] :
      ( ~ 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('restrict_map$m'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$c' ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_b_option_fun$ (¬member$c(?v0, ?v1) ⇒ (fun_app$r(restrict_map$d(?v2, ?v1), ?v0) = none$c))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( ~ 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$r'('restrict_map$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) = 'none$c' ) ) ).

%% (fun_app$s(is_none$b, none$a) = true)
tff(axiom328,axiom,
    ( 'fun_app$s'('is_none$b','none$a')
  <=> $true ) ).

%% (fun_app$t(is_none$a, none$b) = true)
tff(axiom329,axiom,
    ( 'fun_app$t'('is_none$a','none$b')
  <=> $true ) ).

%% (fun_app$(is_none$, none$c) = true)
tff(axiom330,axiom,
    ( 'fun_app$'('is_none$','none$c')
  <=> $true ) ).

%% ∀ ?v0:C$ (fun_app$s(is_none$b, fun_app$o(some$a, ?v0)) = false)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'fun_app$s'('is_none$b','fun_app$o'('some$a',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:D$ (fun_app$t(is_none$a, fun_app$p(some$b, ?v0)) = false)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'D$'] :
      ( 'fun_app$t'('is_none$a','fun_app$p'('some$b',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:B$ (fun_app$(is_none$, fun_app$r(some$c, ?v0)) = false)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('is_none$','fun_app$r'('some$c',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:D_c_option_fun$ ?v1:D_set$ ?v2:D$ (fun_app$ae(restrict_map$j(?v0, ?v1), ?v2) = (if member$a(?v2, ?v1) fun_app$ae(?v0, ?v2) else none$a))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'D_c_option_fun$',A__questionmark_v1: 'D_set$',A__questionmark_v2: 'D$'] :
      ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$ae'('restrict_map$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$a'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$ae'('restrict_map$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$a' ) ) ) ).

%% ∀ ?v0:C_c_option_fun$ ?v1:C_set$ ?v2:C$ (fun_app$o(restrict_map$k(?v0, ?v1), ?v2) = (if member$b(?v2, ?v1) fun_app$o(?v0, ?v2) else none$a))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun$',A__questionmark_v1: 'C_set$',A__questionmark_v2: 'C$'] :
      ( ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$o'('restrict_map$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$b'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$o'('restrict_map$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$a' ) ) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_set$ ?v2:B$ (fun_app$ag(restrict_map$b(?v0, ?v1), ?v2) = (if member$c(?v2, ?v1) fun_app$ag(?v0, ?v2) else none$a))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$ag'('restrict_map$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ag'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$c'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$ag'('restrict_map$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$a' ) ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A_set$ ?v2:A$ (fun_app$h(restrict_map$e(?v0, ?v1), ?v2) = (if member$d(?v2, ?v1) fun_app$h(?v0, ?v2) else none$a))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$'] :
      ( ( 'member$d'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$h'('restrict_map$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$d'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$h'('restrict_map$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$a' ) ) ) ).

%% ∀ ?v0:D_d_option_fun$ ?v1:D_set$ ?v2:D$ (fun_app$p(restrict_map$l(?v0, ?v1), ?v2) = (if member$a(?v2, ?v1) fun_app$p(?v0, ?v2) else none$b))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'D_d_option_fun$',A__questionmark_v1: 'D_set$',A__questionmark_v2: 'D$'] :
      ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$p'('restrict_map$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$a'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$p'('restrict_map$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' ) ) ) ).

%% ∀ ?v0:B_d_option_fun$ ?v1:B_set$ ?v2:B$ (fun_app$ah(restrict_map$c(?v0, ?v1), ?v2) = (if member$c(?v2, ?v1) fun_app$ah(?v0, ?v2) else none$b))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'B_d_option_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$ah'('restrict_map$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$c'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$ah'('restrict_map$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' ) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A_set$ ?v2:A$ (fun_app$l(restrict_map$g(?v0, ?v1), ?v2) = (if member$d(?v2, ?v1) fun_app$l(?v0, ?v2) else none$b))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$'] :
      ( ( 'member$d'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$l'('restrict_map$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$d'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$l'('restrict_map$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' ) ) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C_set$ ?v2:C$ (fun_app$j(restrict_map$f(?v0, ?v1), ?v2) = (if member$b(?v2, ?v1) fun_app$j(?v0, ?v2) else none$b))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C_set$',A__questionmark_v2: 'C$'] :
      ( ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$j'('restrict_map$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$b'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$j'('restrict_map$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' ) ) ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:D_set$ ?v2:D$ (fun_app$q(restrict_map$m(?v0, ?v1), ?v2) = (if member$a(?v2, ?v1) fun_app$q(?v0, ?v2) else none$c))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'D_set$',A__questionmark_v2: 'D$'] :
      ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$q'('restrict_map$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$a'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$q'('restrict_map$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$c' ) ) ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B_set$ ?v2:B$ (fun_app$r(restrict_map$d(?v0, ?v1), ?v2) = (if member$c(?v2, ?v1) fun_app$r(?v0, ?v2) else none$c))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$r'('restrict_map$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) ) )
      & ( ~ 'member$c'(A__questionmark_v2,A__questionmark_v1)
       => ( 'fun_app$r'('restrict_map$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$c' ) ) ) ).

%% ∀ ?v0:C_option$ (fun_app$s(is_none$b, ?v0) = (?v0 = none$a))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( 'fun_app$s'('is_none$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:D_option$ (fun_app$t(is_none$a, ?v0) = (?v0 = none$b))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( 'fun_app$t'('is_none$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:B_option$ (fun_app$(is_none$, ?v0) = (?v0 = none$c))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'fun_app$'('is_none$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$c' ) ) ).

%% fun_app$s(is_none$b, none$a)
tff(axiom347,axiom,
    'fun_app$s'('is_none$b','none$a') ).

%% fun_app$t(is_none$a, none$b)
tff(axiom348,axiom,
    'fun_app$t'('is_none$a','none$b') ).

%% fun_app$(is_none$, none$c)
tff(axiom349,axiom,
    'fun_app$'('is_none$','none$c') ).

%% ∀ ?v0:C$ ¬fun_app$s(is_none$b, fun_app$o(some$a, ?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'C$'] : ~ 'fun_app$s'('is_none$b','fun_app$o'('some$a',A__questionmark_v0)) ).

%% ∀ ?v0:D$ ¬fun_app$t(is_none$a, fun_app$p(some$b, ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'D$'] : ~ 'fun_app$t'('is_none$a','fun_app$p'('some$b',A__questionmark_v0)) ).

%% ∀ ?v0:B$ ¬fun_app$(is_none$, fun_app$r(some$c, ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B$'] : ~ 'fun_app$'('is_none$','fun_app$r'('some$c',A__questionmark_v0)) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C_a_option_fun$ ?v3:C_set$ (member$e(pair$(?v0, ?v1), graph$g(restrict_map$(?v2, ?v3))) ⇒ member$b(?v0, ?v3))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_a_option_fun$',A__questionmark_v3: 'C_set$'] :
      ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),'graph$g'('restrict_map$'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$b'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:B$ ?v1:D$ ?v2:B_d_option_fun$ ?v3:B_set$ (member$h(pair$c(?v0, ?v1), graph$i(restrict_map$c(?v2, ?v3))) ⇒ member$c(?v0, ?v3))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'D$',A__questionmark_v2: 'B_d_option_fun$',A__questionmark_v3: 'B_set$'] :
      ( 'member$h'('pair$c'(A__questionmark_v0,A__questionmark_v1),'graph$i'('restrict_map$c'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$c'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:B$ ?v1:C$ ?v2:B_c_option_fun$ ?v3:B_set$ (member$g(pair$b(?v0, ?v1), graph$k(restrict_map$b(?v2, ?v3))) ⇒ member$c(?v0, ?v3))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_set$'] :
      ( 'member$g'('pair$b'(A__questionmark_v0,A__questionmark_v1),'graph$k'('restrict_map$b'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$c'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B_b_option_fun$ ?v3:B_set$ (member$i(pair$d(?v0, ?v1), graph$l(restrict_map$d(?v2, ?v3))) ⇒ member$c(?v0, ?v3))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_set$'] :
      ( 'member$i'('pair$d'(A__questionmark_v0,A__questionmark_v1),'graph$l'('restrict_map$d'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$c'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A_a_option_fun$ ?v3:A_set$ (member$f(pair$a(?v0, ?v1), graph$j(restrict_map$a(?v2, ?v3))) ⇒ member$d(?v0, ?v3))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),'graph$j'('restrict_map$a'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$d'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_option_fun$ ?v3:C_set$ (member$k(pair$f(?v0, ?v1), graph$c(restrict_map$f(?v2, ?v3))) ⇒ member$b(?v0, ?v3))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_option_fun$',A__questionmark_v3: 'C_set$'] :
      ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),'graph$c'('restrict_map$f'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$b'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_b_option_fun$ ?v3:C_set$ (member$m(pair$h(?v0, ?v1), graph$b(restrict_map$h(?v2, ?v3))) ⇒ member$b(?v0, ?v3))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_b_option_fun$',A__questionmark_v3: 'C_set$'] :
      ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),'graph$b'('restrict_map$h'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$b'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_d_option_fun$ ?v3:A_set$ (member$l(pair$g(?v0, ?v1), graph$e(restrict_map$g(?v2, ?v3))) ⇒ member$d(?v0, ?v3))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_d_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),'graph$e'('restrict_map$g'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$d'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_option_fun$ ?v3:A_set$ (member$j(pair$e(?v0, ?v1), graph$a(restrict_map$e(?v2, ?v3))) ⇒ member$d(?v0, ?v3))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v1),'graph$a'('restrict_map$e'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$d'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_b_option_fun$ ?v3:A_set$ (member$n(pair$i(?v0, ?v1), graph$(restrict_map$i(?v2, ?v3))) ⇒ member$d(?v0, ?v3))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_set$'] :
      ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),'graph$'('restrict_map$i'(A__questionmark_v2,A__questionmark_v3)))
     => 'member$d'(A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C$ ?v3:D$ (((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C$',A__questionmark_v3: 'D$'] :
      ( ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C$ ?v3:B$ (((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] :
      ( ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A$ ?v3:D$ (((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A$',A__questionmark_v3: 'D$'] :
      ( ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ?v3:C$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A$ ?v3:B$ (((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] :
      ( ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_d_prod_bool_fun$ ?v1:C_d_prod$ (∀ ?v2:C$ ?v3:D$ fun_app$as(?v0, pair$f(?v2, ?v3)) ⇒ fun_app$as(?v0, ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'C_d_prod_bool_fun$',A__questionmark_v1: 'C_d_prod$'] :
      ( ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'D$'] : 'fun_app$as'(A__questionmark_v0,'pair$f'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$as'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_b_prod_bool_fun$ ?v1:C_b_prod$ (∀ ?v2:C$ ?v3:B$ fun_app$at(?v0, pair$h(?v2, ?v3)) ⇒ fun_app$at(?v0, ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'C_b_prod_bool_fun$',A__questionmark_v1: 'C_b_prod$'] :
      ( ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] : 'fun_app$at'(A__questionmark_v0,'pair$h'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$at'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_d_prod_bool_fun$ ?v1:A_d_prod$ (∀ ?v2:A$ ?v3:D$ fun_app$au(?v0, pair$g(?v2, ?v3)) ⇒ fun_app$au(?v0, ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_d_prod_bool_fun$',A__questionmark_v1: 'A_d_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'D$'] : 'fun_app$au'(A__questionmark_v0,'pair$g'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$au'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A_c_prod$ (∀ ?v2:A$ ?v3:C$ fun_app$av(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$av(?v0, ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A_c_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] : 'fun_app$av'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$av'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_bool_fun$ ?v1:A_b_prod$ (∀ ?v2:A$ ?v3:B$ fun_app$aw(?v0, pair$i(?v2, ?v3)) ⇒ fun_app$aw(?v0, ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_b_prod_bool_fun$',A__questionmark_v1: 'A_b_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : 'fun_app$aw'(A__questionmark_v0,'pair$i'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$aw'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C$ ?v1:D$ ?v2:C_d_prod_set$ ?v3:D$ ((member$k(pair$f(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$k(pair$f(?v0, ?v3), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'D$'] :
      ( ( 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$k'('pair$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:C$ ?v1:B$ ?v2:C_b_prod_set$ ?v3:B$ ((member$m(pair$h(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$m(pair$h(?v0, ?v3), ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C_b_prod_set$',A__questionmark_v3: 'B$'] :
      ( ( 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$m'('pair$h'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:D$ ?v2:A_d_prod_set$ ?v3:D$ ((member$l(pair$g(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$l(pair$g(?v0, ?v3), ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D$',A__questionmark_v2: 'A_d_prod_set$',A__questionmark_v3: 'D$'] :
      ( ( 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$l'('pair$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_prod_set$ ?v3:C$ ((member$j(pair$e(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$j(pair$e(?v0, ?v3), ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C$'] :
      ( ( 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$j'('pair$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A_b_prod_set$ ?v3:B$ ((member$n(pair$i(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$n(pair$i(?v0, ?v3), ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_b_prod_set$',A__questionmark_v3: 'B$'] :
      ( ( 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$n'('pair$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:D_a_option_fun$ ?v2:D_set$ (member$d(?v0, ran$(restrict_map$n(?v1, ?v2))) ⇒ ∃ ?v3:D$ (member$a(?v3, ?v2) ∧ (fun_app$ax(?v1, ?v3) = fun_app$i(some$, ?v0))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'D_a_option_fun$',A__questionmark_v2: 'D_set$'] :
      ( 'member$d'(A__questionmark_v0,'ran$'('restrict_map$n'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'D$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$ax'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$i'('some$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A$ ?v1:C_a_option_fun$ ?v2:C_set$ (member$d(?v0, ran$a(restrict_map$(?v1, ?v2))) ⇒ ∃ ?v3:C$ (member$b(?v3, ?v2) ∧ (fun_app$k(?v1, ?v3) = fun_app$i(some$, ?v0))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C_a_option_fun$',A__questionmark_v2: 'C_set$'] :
      ( 'member$d'(A__questionmark_v0,'ran$a'('restrict_map$'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'C$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$i'('some$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A$ ?v1:B_a_option_fun$ ?v2:B_set$ (member$d(?v0, ran$b(restrict_map$o(?v1, ?v2))) ⇒ ∃ ?v3:B$ (member$c(?v3, ?v2) ∧ (fun_app$ay(?v1, ?v3) = fun_app$i(some$, ?v0))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B_a_option_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'member$d'(A__questionmark_v0,'ran$b'('restrict_map$o'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'B$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$ay'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$i'('some$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_option_fun$ ?v2:A_set$ (member$d(?v0, ran$c(restrict_map$a(?v1, ?v2))) ⇒ ∃ ?v3:A$ (member$d(?v3, ?v2) ∧ (fun_app$i(?v1, ?v3) = fun_app$i(some$, ?v0))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'member$d'(A__questionmark_v0,'ran$c'('restrict_map$a'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'A$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$i'('some$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:C$ ?v1:D_c_option_fun$ ?v2:D_set$ (member$b(?v0, ran$d(restrict_map$j(?v1, ?v2))) ⇒ ∃ ?v3:D$ (member$a(?v3, ?v2) ∧ (fun_app$ae(?v1, ?v3) = fun_app$o(some$a, ?v0))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'D_c_option_fun$',A__questionmark_v2: 'D_set$'] :
      ( 'member$b'(A__questionmark_v0,'ran$d'('restrict_map$j'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'D$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:C$ ?v1:C_c_option_fun$ ?v2:C_set$ (member$b(?v0, ran$e(restrict_map$k(?v1, ?v2))) ⇒ ∃ ?v3:C$ (member$b(?v3, ?v2) ∧ (fun_app$o(?v1, ?v3) = fun_app$o(some$a, ?v0))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_set$'] :
      ( 'member$b'(A__questionmark_v0,'ran$e'('restrict_map$k'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'C$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:C$ ?v1:B_c_option_fun$ ?v2:B_set$ (member$b(?v0, ran$f(restrict_map$b(?v1, ?v2))) ⇒ ∃ ?v3:B$ (member$c(?v3, ?v2) ∧ (fun_app$ag(?v1, ?v3) = fun_app$o(some$a, ?v0))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'member$b'(A__questionmark_v0,'ran$f'('restrict_map$b'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'B$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$ag'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:C$ ?v1:A_c_option_fun$ ?v2:A_set$ (member$b(?v0, ran$g(restrict_map$e(?v1, ?v2))) ⇒ ∃ ?v3:A$ (member$d(?v3, ?v2) ∧ (fun_app$h(?v1, ?v3) = fun_app$o(some$a, ?v0))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A_c_option_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'member$b'(A__questionmark_v0,'ran$g'('restrict_map$e'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'A$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'('some$a',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:D$ ?v1:D_d_option_fun$ ?v2:D_set$ (member$a(?v0, ran$h(restrict_map$l(?v1, ?v2))) ⇒ ∃ ?v3:D$ (member$a(?v3, ?v2) ∧ (fun_app$p(?v1, ?v3) = fun_app$p(some$b, ?v0))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_d_option_fun$',A__questionmark_v2: 'D_set$'] :
      ( 'member$a'(A__questionmark_v0,'ran$h'('restrict_map$l'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'D$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$p'('some$b',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:D$ ?v1:B_d_option_fun$ ?v2:B_set$ (member$a(?v0, ran$i(restrict_map$c(?v1, ?v2))) ⇒ ∃ ?v3:B$ (member$c(?v3, ?v2) ∧ (fun_app$ah(?v1, ?v3) = fun_app$p(some$b, ?v0))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'B_d_option_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'member$a'(A__questionmark_v0,'ran$i'('restrict_map$c'(A__questionmark_v1,A__questionmark_v2)))
     => ? [A__questionmark_v3: 'B$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v2)
          & ( 'fun_app$ah'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$p'('some$b',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:D_c_option_fun$ ?v1:D$ (fun_app$ae(restrict_map$j(?v0, bot$), ?v1) = none$a)
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'D_c_option_fun$',A__questionmark_v1: 'D$'] : ( 'fun_app$ae'('restrict_map$j'(A__questionmark_v0,'bot$'),A__questionmark_v1) = 'none$a' ) ).

%% ∀ ?v0:D_d_option_fun$ ?v1:D$ (fun_app$p(restrict_map$l(?v0, bot$), ?v1) = none$b)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'D_d_option_fun$',A__questionmark_v1: 'D$'] : ( 'fun_app$p'('restrict_map$l'(A__questionmark_v0,'bot$'),A__questionmark_v1) = 'none$b' ) ).

%% ∀ ?v0:D_b_option_fun$ ?v1:D$ (fun_app$q(restrict_map$m(?v0, bot$), ?v1) = none$c)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'D_b_option_fun$',A__questionmark_v1: 'D$'] : ( 'fun_app$q'('restrict_map$m'(A__questionmark_v0,'bot$'),A__questionmark_v1) = 'none$c' ) ).

%% ∀ ?v0:C_c_option_fun$ ?v1:C$ (fun_app$o(restrict_map$k(?v0, bot$a), ?v1) = none$a)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$o'('restrict_map$k'(A__questionmark_v0,'bot$a'),A__questionmark_v1) = 'none$a' ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C$ (fun_app$j(restrict_map$f(?v0, bot$a), ?v1) = none$b)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$j'('restrict_map$f'(A__questionmark_v0,'bot$a'),A__questionmark_v1) = 'none$b' ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:C$ (fun_app$m(restrict_map$h(?v0, bot$a), ?v1) = none$c)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$m'('restrict_map$h'(A__questionmark_v0,'bot$a'),A__questionmark_v1) = 'none$c' ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B$ (fun_app$ag(restrict_map$b(?v0, bot$b), ?v1) = none$a)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$ag'('restrict_map$b'(A__questionmark_v0,'bot$b'),A__questionmark_v1) = 'none$a' ) ).

%% ∀ ?v0:B_d_option_fun$ ?v1:B$ (fun_app$ah(restrict_map$c(?v0, bot$b), ?v1) = none$b)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'B_d_option_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$ah'('restrict_map$c'(A__questionmark_v0,'bot$b'),A__questionmark_v1) = 'none$b' ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B$ (fun_app$r(restrict_map$d(?v0, bot$b), ?v1) = none$c)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$r'('restrict_map$d'(A__questionmark_v0,'bot$b'),A__questionmark_v1) = 'none$c' ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ (fun_app$h(restrict_map$e(?v0, bot$c), ?v1) = none$a)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$'] : ( 'fun_app$h'('restrict_map$e'(A__questionmark_v0,'bot$c'),A__questionmark_v1) = 'none$a' ) ).

%% ∀ ?v0:B_option_option$ (¬(?v0 = none$d) ⇒ member$(the$c(?v0), set_option$(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'B_option_option$'] :
      ( ( A__questionmark_v0 != 'none$d' )
     => 'member$'('the$c'(A__questionmark_v0),'set_option$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_option$ (¬(?v0 = none$) ⇒ member$d(the$d(?v0), set_option$a(?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => 'member$d'('the$d'(A__questionmark_v0),'set_option$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$a) ⇒ member$b(the$(?v0), set_option$b(?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => 'member$b'('the$'(A__questionmark_v0),'set_option$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_option$ (¬(?v0 = none$b) ⇒ member$a(the$a(?v0), set_option$c(?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => 'member$a'('the$a'(A__questionmark_v0),'set_option$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$c) ⇒ member$c(the$b(?v0), set_option$d(?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$c' )
     => 'member$c'('the$b'(A__questionmark_v0),'set_option$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_d_prod_bool_fun$ ?v1:C$ ?v2:D$ (fun_app$as(?v0, pair$f(?v1, ?v2)) ⇒ fun_app$a(curry$(?v0, ?v1), ?v2))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'C_d_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] :
      ( 'fun_app$as'(A__questionmark_v0,'pair$f'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('curry$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_prod_bool_fun$ ?v1:C$ ?v2:B$ (fun_app$at(?v0, pair$h(?v1, ?v2)) ⇒ fun_app$c(curry$a(?v0, ?v1), ?v2))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'C_b_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$at'(A__questionmark_v0,'pair$h'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('curry$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_d_prod_bool_fun$ ?v1:A$ ?v2:D$ (fun_app$au(?v0, pair$g(?v1, ?v2)) ⇒ fun_app$a(curry$b(?v0, ?v1), ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_d_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] :
      ( 'fun_app$au'(A__questionmark_v0,'pair$g'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('curry$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ (fun_app$av(?v0, pair$e(?v1, ?v2)) ⇒ fun_app$b(curry$c(?v0, ?v1), ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$av'(A__questionmark_v0,'pair$e'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$b'('curry$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_bool_fun$ ?v1:A$ ?v2:B$ (fun_app$aw(?v0, pair$i(?v1, ?v2)) ⇒ fun_app$c(curry$d(?v0, ?v1), ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_b_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'pair$i'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('curry$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_prod_set$ (relcomp$t(bot$d, ?v0) = bot$e)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'B_c_prod_set$'] : ( 'relcomp$t'('bot$d',A__questionmark_v0) = 'bot$e' ) ).

%% ∀ ?v0:B_b_prod_set$ (relcomp$k(bot$d, ?v0) = bot$d)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] : ( 'relcomp$k'('bot$d',A__questionmark_v0) = 'bot$d' ) ).

%% ∀ ?v0:A_d_prod_set$ (relcomp$p(bot$f, ?v0) = bot$g)
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$'] : ( 'relcomp$p'('bot$f',A__questionmark_v0) = 'bot$g' ) ).

%% ∀ ?v0:A_c_prod_set$ (relcomp$o(bot$f, ?v0) = bot$e)
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$'] : ( 'relcomp$o'('bot$f',A__questionmark_v0) = 'bot$e' ) ).

%% ∀ ?v0:A_b_prod_set$ (relcomp$r(bot$f, ?v0) = bot$d)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_b_prod_set$'] : ( 'relcomp$r'('bot$f',A__questionmark_v0) = 'bot$d' ) ).

%% ∀ ?v0:C_d_prod_set$ (relcomp$c(bot$e, ?v0) = bot$g)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$'] : ( 'relcomp$c'('bot$e',A__questionmark_v0) = 'bot$g' ) ).

%% ∀ ?v0:D_b_prod_set$ (relcomp$b(bot$g, ?v0) = bot$d)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'D_b_prod_set$'] : ( 'relcomp$b'('bot$g',A__questionmark_v0) = 'bot$d' ) ).

%% ∀ ?v0:D_b_prod_set$ (relcomp$a(bot$h, ?v0) = bot$i)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'D_b_prod_set$'] : ( 'relcomp$a'('bot$h',A__questionmark_v0) = 'bot$i' ) ).

%% ∀ ?v0:C_b_prod_set$ (relcomp$(bot$e, ?v0) = bot$d)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'C_b_prod_set$'] : ( 'relcomp$'('bot$e',A__questionmark_v0) = 'bot$d' ) ).

%% ∀ ?v0:A_b_prod_set$ (relcomp$t(?v0, bot$j) = bot$e)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_b_prod_set$'] : ( 'relcomp$t'(A__questionmark_v0,'bot$j') = 'bot$e' ) ).

%% ∀ ?v0:A_b_prod_set$ (relcomp$k(?v0, bot$k) = bot$d)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_b_prod_set$'] : ( 'relcomp$k'(A__questionmark_v0,'bot$k') = 'bot$d' ) ).

%% ∀ ?v0:A_a_prod_set$ (relcomp$p(?v0, bot$g) = bot$g)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_a_prod_set$'] : ( 'relcomp$p'(A__questionmark_v0,'bot$g') = 'bot$g' ) ).

%% ∀ ?v0:A_a_prod_set$ (relcomp$o(?v0, bot$e) = bot$e)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_a_prod_set$'] : ( 'relcomp$o'(A__questionmark_v0,'bot$e') = 'bot$e' ) ).

%% ∀ ?v0:A_a_prod_set$ (relcomp$r(?v0, bot$d) = bot$d)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_a_prod_set$'] : ( 'relcomp$r'(A__questionmark_v0,'bot$d') = 'bot$d' ) ).

%% ∀ ?v0:A_c_prod_set$ (relcomp$c(?v0, bot$h) = bot$g)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$'] : ( 'relcomp$c'(A__questionmark_v0,'bot$h') = 'bot$g' ) ).

%% ∀ ?v0:A_d_prod_set$ (relcomp$b(?v0, bot$l) = bot$d)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$'] : ( 'relcomp$b'(A__questionmark_v0,'bot$l') = 'bot$d' ) ).

%% ∀ ?v0:C_d_prod_set$ (relcomp$a(?v0, bot$l) = bot$i)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$'] : ( 'relcomp$a'(A__questionmark_v0,'bot$l') = 'bot$i' ) ).

%% ∀ ?v0:A_c_prod_set$ (relcomp$(?v0, bot$i) = bot$d)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$'] : ( 'relcomp$'(A__questionmark_v0,'bot$i') = 'bot$d' ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_option$ (member$(?v0, set_option$(?v1)) = (?v1 = some$d(?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_option$'] :
      ( 'member$'(A__questionmark_v0,'set_option$'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'some$d'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_option$ (member$d(?v0, set_option$a(?v1)) = (?v1 = fun_app$i(some$, ?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_option$'] :
      ( 'member$d'(A__questionmark_v0,'set_option$a'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$i'('some$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:C$ ?v1:C_option$ (member$b(?v0, set_option$b(?v1)) = (?v1 = fun_app$o(some$a, ?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option$'] :
      ( 'member$b'(A__questionmark_v0,'set_option$b'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:D$ ?v1:D_option$ (member$a(?v0, set_option$c(?v1)) = (?v1 = fun_app$p(some$b, ?v0)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_option$'] :
      ( 'member$a'(A__questionmark_v0,'set_option$c'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B$ ?v1:B_option$ (member$c(?v0, set_option$d(?v1)) = (?v1 = fun_app$r(some$c, ?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option$'] :
      ( 'member$c'(A__questionmark_v0,'set_option$d'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_option_option$ ((set_option$(?v0) = bot$m) = (?v0 = none$d))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'B_option_option$'] :
      ( ( 'set_option$'(A__questionmark_v0) = 'bot$m' )
    <=> ( A__questionmark_v0 = 'none$d' ) ) ).

%% ∀ ?v0:A_option$ ((set_option$a(?v0) = bot$c) = (?v0 = none$))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( 'set_option$a'(A__questionmark_v0) = 'bot$c' )
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:C_option$ ((set_option$b(?v0) = bot$a) = (?v0 = none$a))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( 'set_option$b'(A__questionmark_v0) = 'bot$a' )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:D_option$ ((set_option$c(?v0) = bot$) = (?v0 = none$b))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'D_option$'] :
      ( ( 'set_option$c'(A__questionmark_v0) = 'bot$' )
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:B_option$ ((set_option$d(?v0) = bot$b) = (?v0 = none$c))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( 'set_option$d'(A__questionmark_v0) = 'bot$b' )
    <=> ( A__questionmark_v0 = 'none$c' ) ) ).

%% (set_option$(none$d) = bot$m)
tff(axiom436,axiom,
    'set_option$'('none$d') = 'bot$m' ).

%% (set_option$a(none$) = bot$c)
tff(axiom437,axiom,
    'set_option$a'('none$') = 'bot$c' ).

%% (set_option$b(none$a) = bot$a)
tff(axiom438,axiom,
    'set_option$b'('none$a') = 'bot$a' ).

%% (set_option$c(none$b) = bot$)
tff(axiom439,axiom,
    'set_option$c'('none$b') = 'bot$' ).

%% (set_option$d(none$c) = bot$b)
tff(axiom440,axiom,
    'set_option$d'('none$c') = 'bot$b' ).

%% ∀ ?v0:B_option$ ?v1:B_option_option$ ((member$(?v0, set_option$(?v1)) ∧ ((?v1 = some$d(?v0)) ⇒ false)) ⇒ false)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_option$'] :
      ( ( 'member$'(A__questionmark_v0,'set_option$'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'some$d'(A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_option$ ((member$d(?v0, set_option$a(?v1)) ∧ ((?v1 = fun_app$i(some$, ?v0)) ⇒ false)) ⇒ false)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_option$'] :
      ( ( 'member$d'(A__questionmark_v0,'set_option$a'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$i'('some$',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:C_option$ ((member$b(?v0, set_option$b(?v1)) ∧ ((?v1 = fun_app$o(some$a, ?v0)) ⇒ false)) ⇒ false)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_option$b'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$o'('some$a',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:D$ ?v1:D_option$ ((member$a(?v0, set_option$c(?v1)) ∧ ((?v1 = fun_app$p(some$b, ?v0)) ⇒ false)) ⇒ false)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_option$'] :
      ( ( 'member$a'(A__questionmark_v0,'set_option$c'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$p'('some$b',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_option$ ((member$c(?v0, set_option$d(?v1)) ∧ ((?v1 = fun_app$r(some$c, ?v0)) ⇒ false)) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option$'] :
      ( ( 'member$c'(A__questionmark_v0,'set_option$d'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$r'('some$c',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ member$(?v0, set_option$(some$d(?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'B_option$'] : 'member$'(A__questionmark_v0,'set_option$'('some$d'(A__questionmark_v0))) ).

%% ∀ ?v0:A$ member$d(?v0, set_option$a(fun_app$i(some$, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$d'(A__questionmark_v0,'set_option$a'('fun_app$i'('some$',A__questionmark_v0))) ).

%% ∀ ?v0:C$ member$b(?v0, set_option$b(fun_app$o(some$a, ?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'C$'] : 'member$b'(A__questionmark_v0,'set_option$b'('fun_app$o'('some$a',A__questionmark_v0))) ).

%% ∀ ?v0:D$ member$a(?v0, set_option$c(fun_app$p(some$b, ?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'D$'] : 'member$a'(A__questionmark_v0,'set_option$c'('fun_app$p'('some$b',A__questionmark_v0))) ).

%% ∀ ?v0:B$ member$c(?v0, set_option$d(fun_app$r(some$c, ?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'B$'] : 'member$c'(A__questionmark_v0,'set_option$d'('fun_app$r'('some$c',A__questionmark_v0))) ).

%% ∀ ?v0:B_option_option$ ?v1:B_option_bool_fun$ ?v2:B_option$ ((∀ ?v3:B_option$ (member$(?v3, set_option$(?v0)) ⇒ fun_app$(?v1, ?v3)) ∧ (?v0 = some$d(?v2))) ⇒ fun_app$(?v1, ?v2))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'B_option_option$',A__questionmark_v1: 'B_option_bool_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ! [A__questionmark_v3: 'B_option$'] :
            ( 'member$'(A__questionmark_v3,'set_option$'(A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'some$d'(A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_option$ ?v1:A_bool_fun$ ?v2:A$ ((∀ ?v3:A$ (member$d(?v3, set_option$a(?v0)) ⇒ fun_app$d(?v1, ?v3)) ∧ (?v0 = fun_app$i(some$, ?v2))) ⇒ fun_app$d(?v1, ?v2))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_bool_fun$',A__questionmark_v2: 'A$'] :
      ( ( ! [A__questionmark_v3: 'A$'] :
            ( 'member$d'(A__questionmark_v3,'set_option$a'(A__questionmark_v0))
           => 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$i'('some$',A__questionmark_v2) ) )
     => 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_bool_fun$ ?v2:C$ ((∀ ?v3:C$ (member$b(?v3, set_option$b(?v0)) ⇒ fun_app$b(?v1, ?v3)) ∧ (?v0 = fun_app$o(some$a, ?v2))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] :
      ( ( ! [A__questionmark_v3: 'C$'] :
            ( 'member$b'(A__questionmark_v3,'set_option$b'(A__questionmark_v0))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$o'('some$a',A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:D_option$ ?v1:D_bool_fun$ ?v2:D$ ((∀ ?v3:D$ (member$a(?v3, set_option$c(?v0)) ⇒ fun_app$a(?v1, ?v3)) ∧ (?v0 = fun_app$p(some$b, ?v2))) ⇒ fun_app$a(?v1, ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'D_option$',A__questionmark_v1: 'D_bool_fun$',A__questionmark_v2: 'D$'] :
      ( ( ! [A__questionmark_v3: 'D$'] :
            ( 'member$a'(A__questionmark_v3,'set_option$c'(A__questionmark_v0))
           => 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$p'('some$b',A__questionmark_v2) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_bool_fun$ ?v2:B$ ((∀ ?v3:B$ (member$c(?v3, set_option$d(?v0)) ⇒ fun_app$c(?v1, ?v3)) ∧ (?v0 = fun_app$r(some$c, ?v2))) ⇒ fun_app$c(?v1, ?v2))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( ! [A__questionmark_v3: 'B$'] :
            ( 'member$c'(A__questionmark_v3,'set_option$d'(A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$r'('some$c',A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_d_option_fun$ ?v3:B_d_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$ah(?v2, ?v4) = fun_app$ah(?v3, ?v4)))) ⇒ (bind$g(?v0, ?v2) = bind$g(?v1, ?v3)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_d_option_fun$',A__questionmark_v3: 'B_d_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ah'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$g'(A__questionmark_v0,A__questionmark_v2) = 'bind$g'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_option_fun$ ?v3:B_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$ag(?v2, ?v4) = fun_app$ag(?v3, ?v4)))) ⇒ (bind$f(?v0, ?v2) = bind$f(?v1, ?v3)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ag'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$f'(A__questionmark_v0,A__questionmark_v2) = 'bind$f'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$r(?v2, ?v4) = fun_app$r(?v3, ?v4)))) ⇒ (fun_app$ai(bind$h(?v0), ?v2) = fun_app$ai(bind$h(?v1), ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$r'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ai'('bind$h'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ai'('bind$h'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ (member$b(?v4, set_option$b(?v1)) ⇒ (fun_app$o(?v2, ?v4) = fun_app$o(?v3, ?v4)))) ⇒ (fun_app$ad(bind$(?v0), ?v2) = fun_app$ad(bind$(?v1), ?v3)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( 'member$b'(A__questionmark_v4,'set_option$b'(A__questionmark_v1))
           => ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$o'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ad'('bind$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ad'('bind$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_option_fun$ ?v3:C_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ (member$b(?v4, set_option$b(?v1)) ⇒ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v4)))) ⇒ (bind$b(?v0, ?v2) = bind$b(?v1, ?v3)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$',A__questionmark_v3: 'C_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( 'member$b'(A__questionmark_v4,'set_option$b'(A__questionmark_v1))
           => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$b'(A__questionmark_v0,A__questionmark_v2) = 'bind$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_d_prod_bool_fun$ ?v1:C$ ?v2:D$ (fun_app$a(curry$(?v0, ?v1), ?v2) ⇒ fun_app$as(?v0, pair$f(?v1, ?v2)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'C_d_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] :
      ( 'fun_app$a'('curry$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$as'(A__questionmark_v0,'pair$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_b_prod_bool_fun$ ?v1:C$ ?v2:B$ (fun_app$c(curry$a(?v0, ?v1), ?v2) ⇒ fun_app$at(?v0, pair$h(?v1, ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'C_b_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$c'('curry$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$at'(A__questionmark_v0,'pair$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_d_prod_bool_fun$ ?v1:A$ ?v2:D$ (fun_app$a(curry$b(?v0, ?v1), ?v2) ⇒ fun_app$au(?v0, pair$g(?v1, ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_d_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] :
      ( 'fun_app$a'('curry$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$au'(A__questionmark_v0,'pair$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ (fun_app$b(curry$c(?v0, ?v1), ?v2) ⇒ fun_app$av(?v0, pair$e(?v1, ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$b'('curry$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$av'(A__questionmark_v0,'pair$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_bool_fun$ ?v1:A$ ?v2:B$ (fun_app$c(curry$d(?v0, ?v1), ?v2) ⇒ fun_app$aw(?v0, pair$i(?v1, ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_b_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$c'('curry$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$aw'(A__questionmark_v0,'pair$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_d_prod_bool_fun$ ?v1:C$ ?v2:D$ ((fun_app$a(curry$(?v0, ?v1), ?v2) ∧ (fun_app$as(?v0, pair$f(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'C_d_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] :
      ( ( 'fun_app$a'('curry$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$as'(A__questionmark_v0,'pair$f'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_b_prod_bool_fun$ ?v1:C$ ?v2:B$ ((fun_app$c(curry$a(?v0, ?v1), ?v2) ∧ (fun_app$at(?v0, pair$h(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'C_b_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$c'('curry$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$at'(A__questionmark_v0,'pair$h'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_d_prod_bool_fun$ ?v1:A$ ?v2:D$ ((fun_app$a(curry$b(?v0, ?v1), ?v2) ∧ (fun_app$au(?v0, pair$g(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_d_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] :
      ( ( 'fun_app$a'('curry$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$au'(A__questionmark_v0,'pair$g'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ ((fun_app$b(curry$c(?v0, ?v1), ?v2) ∧ (fun_app$av(?v0, pair$e(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$b'('curry$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$av'(A__questionmark_v0,'pair$e'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_bool_fun$ ?v1:A$ ?v2:B$ ((fun_app$c(curry$d(?v0, ?v1), ?v2) ∧ (fun_app$aw(?v0, pair$i(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_b_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$c'('curry$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$aw'(A__questionmark_v0,'pair$i'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ (member$(?v0, bot$m) = false)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'member$'(A__questionmark_v0,'bot$m')
    <=> $false ) ).

%% ∀ ?v0:D$ (member$a(?v0, bot$) = false)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'D$'] :
      ( 'member$a'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:C$ (member$b(?v0, bot$a) = false)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'member$b'(A__questionmark_v0,'bot$a')
    <=> $false ) ).

%% ∀ ?v0:B$ (member$c(?v0, bot$b) = false)
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$c'(A__questionmark_v0,'bot$b')
    <=> $false ) ).

%% ∀ ?v0:A$ (member$d(?v0, bot$c) = false)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'member$d'(A__questionmark_v0,'bot$c')
    <=> $false ) ).

%% ∀ ?v0:B_option_set$ (∀ ?v1:B_option$ ¬member$(?v1, ?v0) = (?v0 = bot$m))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ! [A__questionmark_v1: 'B_option$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$m' ) ) ).

%% ∀ ?v0:D_set$ (∀ ?v1:D$ ¬member$a(?v1, ?v0) = (?v0 = bot$))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'D_set$'] :
      ( ! [A__questionmark_v1: 'D$'] : ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:C_set$ (∀ ?v1:C$ ¬member$b(?v1, ?v0) = (?v0 = bot$a))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( ! [A__questionmark_v1: 'C$'] : ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ ¬member$c(?v1, ?v0) = (?v0 = bot$b))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] : ~ 'member$c'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:A_set$ (∀ ?v1:A$ ¬member$d(?v1, ?v0) = (?v0 = bot$c))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ! [A__questionmark_v1: 'A$'] : ~ 'member$d'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ((collect$(?v0) = bot$m) = ∀ ?v1:B_option$ ¬fun_app$(?v0, ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$m' )
    <=> ! [A__questionmark_v1: 'B_option$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_bool_fun$ ((collect$a(?v0) = bot$) = ∀ ?v1:D$ ¬fun_app$a(?v0, ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'D_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'D$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_bool_fun$ ((collect$b(?v0) = bot$a) = ∀ ?v1:C$ ¬fun_app$b(?v0, ?v1))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'C_bool_fun$'] :
      ( ( 'collect$b'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'C$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ((collect$c(?v0) = bot$b) = ∀ ?v1:B$ ¬fun_app$c(?v0, ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( 'collect$c'(A__questionmark_v0) = 'bot$b' )
    <=> ! [A__questionmark_v1: 'B$'] : ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_bool_fun$ ((collect$d(?v0) = bot$c) = ∀ ?v1:A$ ¬fun_app$d(?v0, ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$'] :
      ( ( 'collect$d'(A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: 'A$'] : ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_option_bool_fun$ ((bot$m = collect$(?v0)) = ∀ ?v1:B_option$ ¬fun_app$(?v0, ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ( 'bot$m' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B_option$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_bool_fun$ ((bot$ = collect$a(?v0)) = ∀ ?v1:D$ ¬fun_app$a(?v0, ?v1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'D_bool_fun$'] :
      ( ( 'bot$' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'D$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_bool_fun$ ((bot$a = collect$b(?v0)) = ∀ ?v1:C$ ¬fun_app$b(?v0, ?v1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'C_bool_fun$'] :
      ( ( 'bot$a' = 'collect$b'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'C$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ((bot$b = collect$c(?v0)) = ∀ ?v1:B$ ¬fun_app$c(?v0, ?v1))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( 'bot$b' = 'collect$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B$'] : ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_bool_fun$ ((bot$c = collect$d(?v0)) = ∀ ?v1:A$ ¬fun_app$d(?v0, ?v1))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$'] :
      ( ( 'bot$c' = 'collect$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A$'] : ~ 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_option$ (set_option$e(some$e(?v0)) = insert$(?v0, bot$n))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'set_option$e'('some$e'(A__questionmark_v0)) = 'insert$'(A__questionmark_v0,'bot$n') ) ).

%% ∀ ?v0:B_option$ (set_option$(some$d(?v0)) = insert$a(?v0, bot$m))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'set_option$'('some$d'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$m') ) ).

%% ∀ ?v0:A$ (set_option$a(fun_app$i(some$, ?v0)) = insert$b(?v0, bot$c))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'set_option$a'('fun_app$i'('some$',A__questionmark_v0)) = 'insert$b'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:C$ (set_option$b(fun_app$o(some$a, ?v0)) = insert$c(?v0, bot$a))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'set_option$b'('fun_app$o'('some$a',A__questionmark_v0)) = 'insert$c'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:D$ (set_option$c(fun_app$p(some$b, ?v0)) = insert$d(?v0, bot$))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'D$'] : ( 'set_option$c'('fun_app$p'('some$b',A__questionmark_v0)) = 'insert$d'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:B$ (set_option$d(fun_app$r(some$c, ?v0)) = insert$e(?v0, bot$b))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'set_option$d'('fun_app$r'('some$c',A__questionmark_v0)) = 'insert$e'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:B_option$ (member$(?v0, bot$m) ⇒ false)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'member$'(A__questionmark_v0,'bot$m')
     => $false ) ).

%% ∀ ?v0:D$ (member$a(?v0, bot$) ⇒ false)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'D$'] :
      ( 'member$a'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∀ ?v0:C$ (member$b(?v0, bot$a) ⇒ false)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'member$b'(A__questionmark_v0,'bot$a')
     => $false ) ).

%% ∀ ?v0:B$ (member$c(?v0, bot$b) ⇒ false)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$c'(A__questionmark_v0,'bot$b')
     => $false ) ).

%% ∀ ?v0:A$ (member$d(?v0, bot$c) ⇒ false)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'member$d'(A__questionmark_v0,'bot$c')
     => $false ) ).

%% ∀ ?v0:B_option_set$ ?v1:B_option$ ((?v0 = bot$m) ⇒ ¬member$(?v1, ?v0))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'B_option_set$',A__questionmark_v1: 'B_option$'] :
      ( ( A__questionmark_v0 = 'bot$m' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_set$ ?v1:D$ ((?v0 = bot$) ⇒ ¬member$a(?v1, ?v0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'D_set$',A__questionmark_v1: 'D$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_set$ ?v1:C$ ((?v0 = bot$a) ⇒ ¬member$b(?v1, ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'C_set$',A__questionmark_v1: 'C$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ((?v0 = bot$b) ⇒ ¬member$c(?v1, ?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( ( A__questionmark_v0 = 'bot$b' )
     => ~ 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ ((?v0 = bot$c) ⇒ ¬member$d(?v1, ?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'bot$c' )
     => ~ 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ member$r(?v0, insert$(?v0, bot$n))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'C_option$'] : 'member$r'(A__questionmark_v0,'insert$'(A__questionmark_v0,'bot$n')) ).

%% ∀ ?v0:B_option$ member$(?v0, insert$a(?v0, bot$m))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'B_option$'] : 'member$'(A__questionmark_v0,'insert$a'(A__questionmark_v0,'bot$m')) ).

%% ∀ ?v0:D$ member$a(?v0, insert$d(?v0, bot$))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'D$'] : 'member$a'(A__questionmark_v0,'insert$d'(A__questionmark_v0,'bot$')) ).

%% ∀ ?v0:C$ member$b(?v0, insert$c(?v0, bot$a))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'C$'] : 'member$b'(A__questionmark_v0,'insert$c'(A__questionmark_v0,'bot$a')) ).

%% ∀ ?v0:B$ member$c(?v0, insert$e(?v0, bot$b))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'B$'] : 'member$c'(A__questionmark_v0,'insert$e'(A__questionmark_v0,'bot$b')) ).

%% ∀ ?v0:A$ member$d(?v0, insert$b(?v0, bot$c))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$d'(A__questionmark_v0,'insert$b'(A__questionmark_v0,'bot$c')) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ (member$r(?v0, insert$(?v1, bot$n)) ⇒ (?v0 = ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( 'member$r'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$n'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ (member$(?v0, insert$a(?v1, bot$m)) ⇒ (?v0 = ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( 'member$'(A__questionmark_v0,'insert$a'(A__questionmark_v1,'bot$m'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D$ ?v1:D$ (member$a(?v0, insert$d(?v1, bot$)) ⇒ (?v0 = ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( 'member$a'(A__questionmark_v0,'insert$d'(A__questionmark_v1,'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (member$b(?v0, insert$c(?v1, bot$a)) ⇒ (?v0 = ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( 'member$b'(A__questionmark_v0,'insert$c'(A__questionmark_v1,'bot$a'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (member$c(?v0, insert$e(?v1, bot$b)) ⇒ (?v0 = ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( 'member$c'(A__questionmark_v0,'insert$e'(A__questionmark_v1,'bot$b'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (member$d(?v0, insert$b(?v1, bot$c)) ⇒ (?v0 = ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'member$d'(A__questionmark_v0,'insert$b'(A__questionmark_v1,'bot$c'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (bot$m = collect$(bot$o))
tff(axiom519,axiom,
    'bot$m' = 'collect$'('bot$o') ).

%% (bot$ = collect$a(bot$p))
tff(axiom520,axiom,
    'bot$' = 'collect$a'('bot$p') ).

%% (bot$a = collect$b(bot$q))
tff(axiom521,axiom,
    'bot$a' = 'collect$b'('bot$q') ).

%% (bot$b = collect$c(bot$r))
tff(axiom522,axiom,
    'bot$b' = 'collect$c'('bot$r') ).

%% (bot$c = collect$d(bot$s))
tff(axiom523,axiom,
    'bot$c' = 'collect$d'('bot$s') ).

%% ∀ ?v0:C_option$ ?v1:C_option$ (member$r(?v0, insert$(?v1, bot$n)) = (?v0 = ?v1))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( 'member$r'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$n'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ (member$(?v0, insert$a(?v1, bot$m)) = (?v0 = ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( 'member$'(A__questionmark_v0,'insert$a'(A__questionmark_v1,'bot$m'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D$ ?v1:D$ (member$a(?v0, insert$d(?v1, bot$)) = (?v0 = ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( 'member$a'(A__questionmark_v0,'insert$d'(A__questionmark_v1,'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (member$b(?v0, insert$c(?v1, bot$a)) = (?v0 = ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( 'member$b'(A__questionmark_v0,'insert$c'(A__questionmark_v1,'bot$a'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (member$c(?v0, insert$e(?v1, bot$b)) = (?v0 = ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( 'member$c'(A__questionmark_v0,'insert$e'(A__questionmark_v1,'bot$b'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (member$d(?v0, insert$b(?v1, bot$c)) = (?v0 = ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( 'member$d'(A__questionmark_v0,'insert$b'(A__questionmark_v1,'bot$c'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_option$ ?v3:C_option$ ((insert$(?v0, insert$(?v1, bot$n)) = insert$(?v2, insert$(?v3, bot$n))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$',A__questionmark_v3: 'C_option$'] :
      ( ( 'insert$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$n')) = 'insert$'(A__questionmark_v2,'insert$'(A__questionmark_v3,'bot$n')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_option$ ?v3:B_option$ ((insert$a(?v0, insert$a(?v1, bot$m)) = insert$a(?v2, insert$a(?v3, bot$m))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$',A__questionmark_v3: 'B_option$'] :
      ( ( 'insert$a'(A__questionmark_v0,'insert$a'(A__questionmark_v1,'bot$m')) = 'insert$a'(A__questionmark_v2,'insert$a'(A__questionmark_v3,'bot$m')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:D$ ?v1:D$ ?v2:D$ ?v3:D$ ((insert$d(?v0, insert$d(?v1, bot$)) = insert$d(?v2, insert$d(?v3, bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$',A__questionmark_v2: 'D$',A__questionmark_v3: 'D$'] :
      ( ( 'insert$d'(A__questionmark_v0,'insert$d'(A__questionmark_v1,'bot$')) = 'insert$d'(A__questionmark_v2,'insert$d'(A__questionmark_v3,'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ?v2:C$ ?v3:C$ ((insert$c(?v0, insert$c(?v1, bot$a)) = insert$c(?v2, insert$c(?v3, bot$a))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C$'] :
      ( ( 'insert$c'(A__questionmark_v0,'insert$c'(A__questionmark_v1,'bot$a')) = 'insert$c'(A__questionmark_v2,'insert$c'(A__questionmark_v3,'bot$a')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B$ ?v3:B$ ((insert$e(?v0, insert$e(?v1, bot$b)) = insert$e(?v2, insert$e(?v3, bot$b))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'insert$e'(A__questionmark_v0,'insert$e'(A__questionmark_v1,'bot$b')) = 'insert$e'(A__questionmark_v2,'insert$e'(A__questionmark_v3,'bot$b')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((insert$b(?v0, insert$b(?v1, bot$c)) = insert$b(?v2, insert$b(?v3, bot$c))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'insert$b'(A__questionmark_v0,'insert$b'(A__questionmark_v1,'bot$c')) = 'insert$b'(A__questionmark_v2,'insert$b'(A__questionmark_v3,'bot$c')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_set$ ¬(insert$(?v0, ?v1) = bot$n)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_set$'] : ( 'insert$'(A__questionmark_v0,A__questionmark_v1) != 'bot$n' ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_set$ ¬(insert$a(?v0, ?v1) = bot$m)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_set$'] : ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) != 'bot$m' ) ).

%% ∀ ?v0:D$ ?v1:D_set$ ¬(insert$d(?v0, ?v1) = bot$)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_set$'] : ( 'insert$d'(A__questionmark_v0,A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:C$ ?v1:C_set$ ¬(insert$c(?v0, ?v1) = bot$a)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_set$'] : ( 'insert$c'(A__questionmark_v0,A__questionmark_v1) != 'bot$a' ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ¬(insert$e(?v0, ?v1) = bot$b)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$'] : ( 'insert$e'(A__questionmark_v0,A__questionmark_v1) != 'bot$b' ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ¬(insert$b(?v0, ?v1) = bot$c)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$'] : ( 'insert$b'(A__questionmark_v0,A__questionmark_v1) != 'bot$c' ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ((insert$(?v0, bot$n) = insert$(?v1, bot$n)) ⇒ (?v0 = ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( ( 'insert$'(A__questionmark_v0,'bot$n') = 'insert$'(A__questionmark_v1,'bot$n') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ((insert$a(?v0, bot$m) = insert$a(?v1, bot$m)) ⇒ (?v0 = ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( ( 'insert$a'(A__questionmark_v0,'bot$m') = 'insert$a'(A__questionmark_v1,'bot$m') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D$ ?v1:D$ ((insert$d(?v0, bot$) = insert$d(?v1, bot$)) ⇒ (?v0 = ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( ( 'insert$d'(A__questionmark_v0,'bot$') = 'insert$d'(A__questionmark_v1,'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ((insert$c(?v0, bot$a) = insert$c(?v1, bot$a)) ⇒ (?v0 = ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( 'insert$c'(A__questionmark_v0,'bot$a') = 'insert$c'(A__questionmark_v1,'bot$a') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((insert$e(?v0, bot$b) = insert$e(?v1, bot$b)) ⇒ (?v0 = ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'insert$e'(A__questionmark_v0,'bot$b') = 'insert$e'(A__questionmark_v1,'bot$b') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((insert$b(?v0, bot$c) = insert$b(?v1, bot$c)) ⇒ (?v0 = ?v1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'insert$b'(A__questionmark_v0,'bot$c') = 'insert$b'(A__questionmark_v1,'bot$c') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ (fun_app$(bot$o, ?v0) = member$(?v0, bot$m))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'fun_app$'('bot$o',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$m') ) ).

%% ∀ ?v0:D$ (fun_app$a(bot$p, ?v0) = member$a(?v0, bot$))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'D$'] :
      ( 'fun_app$a'('bot$p',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:C$ (fun_app$b(bot$q, ?v0) = member$b(?v0, bot$a))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'fun_app$b'('bot$q',A__questionmark_v0)
    <=> 'member$b'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:B$ (fun_app$c(bot$r, ?v0) = member$c(?v0, bot$b))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$c'('bot$r',A__questionmark_v0)
    <=> 'member$c'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:A$ (fun_app$d(bot$s, ?v0) = member$d(?v0, bot$c))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$d'('bot$s',A__questionmark_v0)
    <=> 'member$d'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:B_option_set$ (∃ ?v1:B_option$ member$(?v1, ?v0) = ¬(?v0 = bot$m))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ? [A__questionmark_v1: 'B_option$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$m' ) ) ).

%% ∀ ?v0:D_set$ (∃ ?v1:D$ member$a(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'D_set$'] :
      ( ? [A__questionmark_v1: 'D$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:C_set$ (∃ ?v1:C$ member$b(?v1, ?v0) = ¬(?v0 = bot$a))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( ? [A__questionmark_v1: 'C$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:B_set$ (∃ ?v1:B$ member$c(?v1, ?v0) = ¬(?v0 = bot$b))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ? [A__questionmark_v1: 'B$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:A_set$ (∃ ?v1:A$ member$d(?v1, ?v0) = ¬(?v0 = bot$c))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ? [A__questionmark_v1: 'A$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$c' ) ) ).

%% ∀ ?v0:B_option_set$ (∀ ?v1:B_option$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$m))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ! [A__questionmark_v1: 'B_option$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$m' ) ) ).

%% ∀ ?v0:D_set$ (∀ ?v1:D$ (member$a(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'D_set$'] :
      ( ! [A__questionmark_v1: 'D$'] :
          ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:C_set$ (∀ ?v1:C$ (member$b(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( ! [A__questionmark_v1: 'C$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ (member$c(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$b))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:A_set$ (∀ ?v1:A$ (member$d(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$c))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ! [A__questionmark_v1: 'A$'] :
          ( 'member$d'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:B_option$ (the_elem$(insert$a(?v0, bot$m)) = ?v0)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'the_elem$'('insert$a'(A__questionmark_v0,'bot$m')) = A__questionmark_v0 ) ).

%% ∀ ?v0:D$ (the_elem$a(insert$d(?v0, bot$)) = ?v0)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'D$'] : ( 'the_elem$a'('insert$d'(A__questionmark_v0,'bot$')) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ (the_elem$b(insert$c(?v0, bot$a)) = ?v0)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'the_elem$b'('insert$c'(A__questionmark_v0,'bot$a')) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ (the_elem$c(insert$e(?v0, bot$b)) = ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'the_elem$c'('insert$e'(A__questionmark_v0,'bot$b')) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (the_elem$d(insert$b(?v0, bot$c)) = ?v0)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'the_elem$d'('insert$b'(A__questionmark_v0,'bot$c')) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ ?v1:C_option_set$ (these$(insert$(fun_app$o(some$a, ?v0), ?v1)) = insert$c(?v0, these$(?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option_set$'] : ( 'these$'('insert$'('fun_app$o'('some$a',A__questionmark_v0),A__questionmark_v1)) = 'insert$c'(A__questionmark_v0,'these$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D$ ?v1:D_option_set$ (these$a(insert$f(fun_app$p(some$b, ?v0), ?v1)) = insert$d(?v0, these$a(?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_option_set$'] : ( 'these$a'('insert$f'('fun_app$p'('some$b',A__questionmark_v0),A__questionmark_v1)) = 'insert$d'(A__questionmark_v0,'these$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_option_set$ (these$b(insert$a(fun_app$r(some$c, ?v0), ?v1)) = insert$e(?v0, these$b(?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option_set$'] : ( 'these$b'('insert$a'('fun_app$r'('some$c',A__questionmark_v0),A__questionmark_v1)) = 'insert$e'(A__questionmark_v0,'these$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A$ ?v2:C$ (graph$a(fun_upd$(?v0, ?v1, fun_app$o(some$a, ?v2))) = insert$g(pair$e(?v1, ?v2), graph$a(fun_upd$(?v0, ?v1, none$a))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] : ( 'graph$a'('fun_upd$'(A__questionmark_v0,A__questionmark_v1,'fun_app$o'('some$a',A__questionmark_v2))) = 'insert$g'('pair$e'(A__questionmark_v1,A__questionmark_v2),'graph$a'('fun_upd$'(A__questionmark_v0,A__questionmark_v1,'none$a'))) ) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C$ ?v2:D$ (graph$c(fun_upd$a(?v0, ?v1, fun_app$p(some$b, ?v2))) = insert$h(pair$f(?v1, ?v2), graph$c(fun_upd$a(?v0, ?v1, none$b))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'D$'] : ( 'graph$c'('fun_upd$a'(A__questionmark_v0,A__questionmark_v1,'fun_app$p'('some$b',A__questionmark_v2))) = 'insert$h'('pair$f'(A__questionmark_v1,A__questionmark_v2),'graph$c'('fun_upd$a'(A__questionmark_v0,A__questionmark_v1,'none$b'))) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A$ ?v2:D$ (graph$e(fun_upd$b(?v0, ?v1, fun_app$p(some$b, ?v2))) = insert$i(pair$g(?v1, ?v2), graph$e(fun_upd$b(?v0, ?v1, none$b))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'D$'] : ( 'graph$e'('fun_upd$b'(A__questionmark_v0,A__questionmark_v1,'fun_app$p'('some$b',A__questionmark_v2))) = 'insert$i'('pair$g'(A__questionmark_v1,A__questionmark_v2),'graph$e'('fun_upd$b'(A__questionmark_v0,A__questionmark_v1,'none$b'))) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:C$ ?v2:B$ (graph$b(fun_upd$c(?v0, ?v1, fun_app$r(some$c, ?v2))) = insert$j(pair$h(?v1, ?v2), graph$b(fun_upd$c(?v0, ?v1, none$c))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] : ( 'graph$b'('fun_upd$c'(A__questionmark_v0,A__questionmark_v1,'fun_app$r'('some$c',A__questionmark_v2))) = 'insert$j'('pair$h'(A__questionmark_v1,A__questionmark_v2),'graph$b'('fun_upd$c'(A__questionmark_v0,A__questionmark_v1,'none$c'))) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A$ ?v2:B$ (graph$(fun_upd$d(?v0, ?v1, fun_app$r(some$c, ?v2))) = insert$k(pair$i(?v1, ?v2), graph$(fun_upd$d(?v0, ?v1, none$c))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'graph$'('fun_upd$d'(A__questionmark_v0,A__questionmark_v1,'fun_app$r'('some$c',A__questionmark_v2))) = 'insert$k'('pair$i'(A__questionmark_v1,A__questionmark_v2),'graph$'('fun_upd$d'(A__questionmark_v0,A__questionmark_v1,'none$c'))) ) ).

%% ∀ ?v0:C_option_set$ (these$(insert$(none$a, ?v0)) = these$(?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] : ( 'these$'('insert$'('none$a',A__questionmark_v0)) = 'these$'(A__questionmark_v0) ) ).

%% ∀ ?v0:D_option_set$ (these$a(insert$f(none$b, ?v0)) = these$a(?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'D_option_set$'] : ( 'these$a'('insert$f'('none$b',A__questionmark_v0)) = 'these$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_set$ (these$b(insert$a(none$c, ?v0)) = these$b(?v0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] : ( 'these$b'('insert$a'('none$c',A__questionmark_v0)) = 'these$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_option_set$ (member$b(?v0, these$(?v1)) = member$r(fun_app$o(some$a, ?v0), ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option_set$'] :
      ( 'member$b'(A__questionmark_v0,'these$'(A__questionmark_v1))
    <=> 'member$r'('fun_app$o'('some$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:D$ ?v1:D_option_set$ (member$a(?v0, these$a(?v1)) = member$s(fun_app$p(some$b, ?v0), ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_option_set$'] :
      ( 'member$a'(A__questionmark_v0,'these$a'(A__questionmark_v1))
    <=> 'member$s'('fun_app$p'('some$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_option_set$ (member$c(?v0, these$b(?v1)) = member$(fun_app$r(some$c, ?v0), ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option_set$'] :
      ( 'member$c'(A__questionmark_v0,'these$b'(A__questionmark_v1))
    <=> 'member$'('fun_app$r'('some$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_option_set$ ((these$(?v0) = bot$a) = ((?v0 = bot$n) ∨ (?v0 = insert$(none$a, bot$n))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ( 'these$'(A__questionmark_v0) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$n' )
        | ( A__questionmark_v0 = 'insert$'('none$a','bot$n') ) ) ) ).

%% ∀ ?v0:D_option_set$ ((these$a(?v0) = bot$) = ((?v0 = bot$t) ∨ (?v0 = insert$f(none$b, bot$t))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'D_option_set$'] :
      ( ( 'these$a'(A__questionmark_v0) = 'bot$' )
    <=> ( ( A__questionmark_v0 = 'bot$t' )
        | ( A__questionmark_v0 = 'insert$f'('none$b','bot$t') ) ) ) ).

%% ∀ ?v0:B_option_set$ ((these$b(?v0) = bot$b) = ((?v0 = bot$m) ∨ (?v0 = insert$a(none$c, bot$m))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ( 'these$b'(A__questionmark_v0) = 'bot$b' )
    <=> ( ( A__questionmark_v0 = 'bot$m' )
        | ( A__questionmark_v0 = 'insert$a'('none$c','bot$m') ) ) ) ).

%% ∀ ?v0:C_option_set$ (¬(these$(?v0) = bot$a) = (¬(?v0 = bot$n) ∧ ¬(?v0 = insert$(none$a, bot$n))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ( 'these$'(A__questionmark_v0) != 'bot$a' )
    <=> ( ( A__questionmark_v0 != 'bot$n' )
        & ( A__questionmark_v0 != 'insert$'('none$a','bot$n') ) ) ) ).

%% ∀ ?v0:D_option_set$ (¬(these$a(?v0) = bot$) = (¬(?v0 = bot$t) ∧ ¬(?v0 = insert$f(none$b, bot$t))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'D_option_set$'] :
      ( ( 'these$a'(A__questionmark_v0) != 'bot$' )
    <=> ( ( A__questionmark_v0 != 'bot$t' )
        & ( A__questionmark_v0 != 'insert$f'('none$b','bot$t') ) ) ) ).

%% ∀ ?v0:B_option_set$ (¬(these$b(?v0) = bot$b) = (¬(?v0 = bot$m) ∧ ¬(?v0 = insert$a(none$c, bot$m))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ( 'these$b'(A__questionmark_v0) != 'bot$b' )
    <=> ( ( A__questionmark_v0 != 'bot$m' )
        & ( A__questionmark_v0 != 'insert$a'('none$c','bot$m') ) ) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A_c_prod_set$ ?v2:C_d_prod_set$ ?v3:C_d_prod_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$a(?v2, ?v3)) ⇒ less_eq$b(relcomp$c(?v0, ?v2), relcomp$c(?v1, ?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_d_prod_set$',A__questionmark_v3: 'C_d_prod_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$b'('relcomp$c'(A__questionmark_v0,A__questionmark_v2),'relcomp$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_d_prod_set$ ?v1:A_d_prod_set$ ?v2:D_b_prod_set$ ?v3:D_b_prod_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$d(relcomp$b(?v0, ?v2), relcomp$b(?v1, ?v3)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$',A__questionmark_v1: 'A_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$d'('relcomp$b'(A__questionmark_v0,A__questionmark_v2),'relcomp$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_d_prod_set$ ?v1:C_d_prod_set$ ?v2:D_b_prod_set$ ?v3:D_b_prod_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$c(?v2, ?v3)) ⇒ less_eq$e(relcomp$a(?v0, ?v2), relcomp$a(?v1, ?v3)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$',A__questionmark_v3: 'D_b_prod_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$e'('relcomp$a'(A__questionmark_v0,A__questionmark_v2),'relcomp$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A_c_prod_set$ ?v2:C_b_prod_set$ ?v3:C_b_prod_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$e(?v2, ?v3)) ⇒ less_eq$d(relcomp$(?v0, ?v2), relcomp$(?v1, ?v3)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_b_prod_set$',A__questionmark_v3: 'C_b_prod_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$d'('relcomp$'(A__questionmark_v0,A__questionmark_v2),'relcomp$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_d_prod_set$ ?v2:C_d_prod_set$ (relcomp$c(?v0, sup$(?v1, ?v2)) = sup$a(relcomp$c(?v0, ?v1), relcomp$c(?v0, ?v2)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'C_d_prod_set$'] : ( 'relcomp$c'(A__questionmark_v0,'sup$'(A__questionmark_v1,A__questionmark_v2)) = 'sup$a'('relcomp$c'(A__questionmark_v0,A__questionmark_v1),'relcomp$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_d_prod_set$ ?v1:D_b_prod_set$ ?v2:D_b_prod_set$ (relcomp$b(?v0, sup$b(?v1, ?v2)) = sup$c(relcomp$b(?v0, ?v1), relcomp$b(?v0, ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$',A__questionmark_v1: 'D_b_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$b'(A__questionmark_v0,'sup$b'(A__questionmark_v1,A__questionmark_v2)) = 'sup$c'('relcomp$b'(A__questionmark_v0,A__questionmark_v1),'relcomp$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_d_prod_set$ ?v1:D_b_prod_set$ ?v2:D_b_prod_set$ (relcomp$a(?v0, sup$b(?v1, ?v2)) = sup$d(relcomp$a(?v0, ?v1), relcomp$a(?v0, ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$',A__questionmark_v1: 'D_b_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$a'(A__questionmark_v0,'sup$b'(A__questionmark_v1,A__questionmark_v2)) = 'sup$d'('relcomp$a'(A__questionmark_v0,A__questionmark_v1),'relcomp$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_b_prod_set$ ?v2:C_b_prod_set$ (relcomp$(?v0, sup$d(?v1, ?v2)) = sup$c(relcomp$(?v0, ?v1), relcomp$(?v0, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_b_prod_set$',A__questionmark_v2: 'C_b_prod_set$'] : ( 'relcomp$'(A__questionmark_v0,'sup$d'(A__questionmark_v1,A__questionmark_v2)) = 'sup$c'('relcomp$'(A__questionmark_v0,A__questionmark_v1),'relcomp$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A_c_prod_set$ ?v2:C_d_prod_set$ (relcomp$c(sup$e(?v0, ?v1), ?v2) = sup$a(relcomp$c(?v0, ?v2), relcomp$c(?v1, ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_d_prod_set$'] : ( 'relcomp$c'('sup$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$a'('relcomp$c'(A__questionmark_v0,A__questionmark_v2),'relcomp$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_d_prod_set$ ?v1:A_d_prod_set$ ?v2:D_b_prod_set$ (relcomp$b(sup$a(?v0, ?v1), ?v2) = sup$c(relcomp$b(?v0, ?v2), relcomp$b(?v1, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$',A__questionmark_v1: 'A_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$b'('sup$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$c'('relcomp$b'(A__questionmark_v0,A__questionmark_v2),'relcomp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_d_prod_set$ ?v1:C_d_prod_set$ ?v2:D_b_prod_set$ (relcomp$a(sup$(?v0, ?v1), ?v2) = sup$d(relcomp$a(?v0, ?v2), relcomp$a(?v1, ?v2)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'D_b_prod_set$'] : ( 'relcomp$a'('sup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$d'('relcomp$a'(A__questionmark_v0,A__questionmark_v2),'relcomp$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A_c_prod_set$ ?v2:C_b_prod_set$ (relcomp$(sup$e(?v0, ?v1), ?v2) = sup$c(relcomp$(?v0, ?v2), relcomp$(?v1, ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A_c_prod_set$',A__questionmark_v2: 'C_b_prod_set$'] : ( 'relcomp$'('sup$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sup$c'('relcomp$'(A__questionmark_v0,A__questionmark_v2),'relcomp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_set$ inj_on$(some$a, ?v0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'C_set$'] : 'inj_on$'('some$a',A__questionmark_v0) ).

%% ∀ ?v0:D_set$ inj_on$a(some$b, ?v0)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'D_set$'] : 'inj_on$a'('some$b',A__questionmark_v0) ).

%% ∀ ?v0:B_set$ inj_on$b(some$c, ?v0)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'inj_on$b'('some$c',A__questionmark_v0) ).

%% ∀ ?v0:C_d_option_fun$ ?v1:C_d_option_fun$ ((inf$(dom$(?v0), dom$(?v1)) = bot$a) ⇒ (graph$c(map_add$(?v0, ?v1)) = sup$(graph$c(?v0), graph$c(?v1))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$',A__questionmark_v1: 'C_d_option_fun$'] :
      ( ( 'inf$'('dom$'(A__questionmark_v0),'dom$'(A__questionmark_v1)) = 'bot$a' )
     => ( 'graph$c'('map_add$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$'('graph$c'(A__questionmark_v0),'graph$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:C_b_option_fun$ ((inf$(dom$a(?v0), dom$a(?v1)) = bot$a) ⇒ (graph$b(map_add$a(?v0, ?v1)) = sup$d(graph$b(?v0), graph$b(?v1))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'C_b_option_fun$'] :
      ( ( 'inf$'('dom$a'(A__questionmark_v0),'dom$a'(A__questionmark_v1)) = 'bot$a' )
     => ( 'graph$b'('map_add$a'(A__questionmark_v0,A__questionmark_v1)) = 'sup$d'('graph$b'(A__questionmark_v0),'graph$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_d_option_fun$ ?v1:A_d_option_fun$ ((inf$a(dom$b(?v0), dom$b(?v1)) = bot$c) ⇒ (graph$e(map_add$b(?v0, ?v1)) = sup$a(graph$e(?v0), graph$e(?v1))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$',A__questionmark_v1: 'A_d_option_fun$'] :
      ( ( 'inf$a'('dom$b'(A__questionmark_v0),'dom$b'(A__questionmark_v1)) = 'bot$c' )
     => ( 'graph$e'('map_add$b'(A__questionmark_v0,A__questionmark_v1)) = 'sup$a'('graph$e'(A__questionmark_v0),'graph$e'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_c_option_fun$ ?v1:A_c_option_fun$ ((inf$a(dom$c(?v0), dom$c(?v1)) = bot$c) ⇒ (graph$a(map_add$c(?v0, ?v1)) = sup$e(graph$a(?v0), graph$a(?v1))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$',A__questionmark_v1: 'A_c_option_fun$'] :
      ( ( 'inf$a'('dom$c'(A__questionmark_v0),'dom$c'(A__questionmark_v1)) = 'bot$c' )
     => ( 'graph$a'('map_add$c'(A__questionmark_v0,A__questionmark_v1)) = 'sup$e'('graph$a'(A__questionmark_v0),'graph$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_b_option_fun$ ((inf$a(dom$d(?v0), dom$d(?v1)) = bot$c) ⇒ (graph$(map_add$d(?v0, ?v1)) = sup$c(graph$(?v0), graph$(?v1))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_b_option_fun$'] :
      ( ( 'inf$a'('dom$d'(A__questionmark_v0),'dom$d'(A__questionmark_v1)) = 'bot$c' )
     => ( 'graph$'('map_add$d'(A__questionmark_v0,A__questionmark_v1)) = 'sup$c'('graph$'(A__questionmark_v0),'graph$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_d_prod_set$ ?v2:A_set$ (image$(relcomp$c(?v0, ?v1), ?v2) = image$a(?v1, image$b(?v0, ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_d_prod_set$',A__questionmark_v2: 'A_set$'] : ( 'image$'('relcomp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'image$a'(A__questionmark_v1,'image$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_d_prod_set$ ?v1:D_b_prod_set$ ?v2:A_set$ (image$c(relcomp$b(?v0, ?v1), ?v2) = image$d(?v1, image$(?v0, ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_d_prod_set$',A__questionmark_v1: 'D_b_prod_set$',A__questionmark_v2: 'A_set$'] : ( 'image$c'('relcomp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'image$d'(A__questionmark_v1,'image$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_d_prod_set$ ?v1:D_b_prod_set$ ?v2:C_set$ (image$e(relcomp$a(?v0, ?v1), ?v2) = image$d(?v1, image$a(?v0, ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'C_d_prod_set$',A__questionmark_v1: 'D_b_prod_set$',A__questionmark_v2: 'C_set$'] : ( 'image$e'('relcomp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'image$d'(A__questionmark_v1,'image$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:C_b_prod_set$ ?v2:A_set$ (image$c(relcomp$(?v0, ?v1), ?v2) = image$e(?v1, image$b(?v0, ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'C_b_prod_set$',A__questionmark_v2: 'A_set$'] : ( 'image$c'('relcomp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'image$e'(A__questionmark_v1,'image$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_set$ (these$(image$f(some$a, ?v0)) = ?v0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'C_set$'] : ( 'these$'('image$f'('some$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_set$ (these$a(image$g(some$b, ?v0)) = ?v0)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'D_set$'] : ( 'these$a'('image$g'('some$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (these$b(image$h(some$c, ?v0)) = ?v0)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'these$b'('image$h'('some$c',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_set$ ¬member$r(none$a, image$f(some$a, ?v0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'C_set$'] : ~ 'member$r'('none$a','image$f'('some$a',A__questionmark_v0)) ).

%% ∀ ?v0:D_set$ ¬member$s(none$b, image$g(some$b, ?v0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'D_set$'] : ~ 'member$s'('none$b','image$g'('some$b',A__questionmark_v0)) ).

%% ∀ ?v0:B_set$ ¬member$(none$c, image$h(some$c, ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ~ 'member$'('none$c','image$h'('some$c',A__questionmark_v0)) ).

%% ∀ ?v0:C_d_option_fun$ (finite$(graph$c(?v0)) = finite$a(dom$(?v0)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'C_d_option_fun$'] :
      ( 'finite$'('graph$c'(A__questionmark_v0))
    <=> 'finite$a'('dom$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_b_option_fun$ (finite$b(graph$b(?v0)) = finite$a(dom$a(?v0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$'] :
      ( 'finite$b'('graph$b'(A__questionmark_v0))
    <=> 'finite$a'('dom$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_d_option_fun$ (finite$c(graph$e(?v0)) = finite$d(dom$b(?v0)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_d_option_fun$'] :
      ( 'finite$c'('graph$e'(A__questionmark_v0))
    <=> 'finite$d'('dom$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_option_fun$ (finite$e(graph$a(?v0)) = finite$d(dom$c(?v0)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$'] :
      ( 'finite$e'('graph$a'(A__questionmark_v0))
    <=> 'finite$d'('dom$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_option_fun$ (finite$f(graph$(?v0)) = finite$d(dom$d(?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$'] :
      ( 'finite$f'('graph$'(A__questionmark_v0))
    <=> 'finite$d'('dom$d'(A__questionmark_v0)) ) ).

%------------------------------------------------------------------------------
