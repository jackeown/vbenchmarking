%------------------------------------------------------------------------------
% File     : ITP386_10 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Axioms_Classical 00223_008913
% Version  : ITP386_1 with the conjecture removed
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.33 v8.2.0
% Syntax   : Number of formulae    : 1222 ( 312 unt; 488 typ;   0 def)
%            Number of atoms       : 1541 ( 968 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  941 ( 134   ~;  36   |; 200   &)
%                                         ( 254 <=>; 317  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of types       :   92 (  91 usr)
%            Number of type conns  :  598 ( 331   >; 267   *;   0   +;   0  <<)
%            Number of predicates  :   43 (  40 usr;   3 prp; 0-2 aty)
%            Number of functors    :  357 ( 357 usr;  65 con; 0-3 aty)
%            Number of variables   : 1791 (1733   !;  58   ?;1791   :)
% SPC      : TF0_SAT_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('B_b_option_fun_b_b_option_fun_fun$',type,
    'B_b_option_fun_b_b_option_fun_fun$': $tType ).

tff('B_b_option_fun_b_option_fun$',type,
    'B_b_option_fun_b_option_fun$': $tType ).

tff('A_option_c_option_fun$',type,
    'A_option_c_option_fun$': $tType ).

tff('A_a_option_fun_c_c_option_fun_fun$',type,
    'A_a_option_fun_c_c_option_fun_fun$': $tType ).

tff('A_c_fun$',type,
    'A_c_fun$': $tType ).

tff('C_c_option_fun$',type,
    'C_c_option_fun$': $tType ).

tff('C_option$',type,
    'C_option$': $tType ).

tff('C_c_option_fun_a_a_option_fun_fun$',type,
    'C_c_option_fun_a_a_option_fun_fun$': $tType ).

tff('B_option$',type,
    'B_option$': $tType ).

tff('B_option_c_option_bool_fun_fun$',type,
    'B_option_c_option_bool_fun_fun$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('B_c_c_option_fun_fun$',type,
    'B_c_c_option_fun_fun$': $tType ).

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

tff('C_option_set$',type,
    'C_option_set$': $tType ).

tff('C_a_fun$',type,
    'C_a_fun$': $tType ).

tff('C_option_c_option_bool_fun_fun$',type,
    'C_option_c_option_bool_fun_fun$': $tType ).

tff('A_option_bool_fun$',type,
    'A_option_bool_fun$': $tType ).

tff('B_option_b_fun$',type,
    'B_option_b_fun$': $tType ).

tff('C_option_c_fun$',type,
    'C_option_c_fun$': $tType ).

tff('C_option_a_option_bool_fun_fun$',type,
    'C_option_a_option_bool_fun_fun$': $tType ).

tff('B_b_b_option_fun_fun$',type,
    'B_b_b_option_fun_fun$': $tType ).

tff('C_b_option_fun$',type,
    'C_b_option_fun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('C_c_option_fun_b_b_option_fun_fun$',type,
    'C_c_option_fun_b_b_option_fun_fun$': $tType ).

tff('C_option_b_option_bool_fun_fun$',type,
    'C_option_b_option_bool_fun_fun$': $tType ).

tff('A_a_option_fun_b_b_option_fun_fun$',type,
    'A_a_option_fun_b_b_option_fun_fun$': $tType ).

tff('A_a_sum_a_fun$',type,
    'A_a_sum_a_fun$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('A_option_b_option_fun$',type,
    'A_option_b_option_fun$': $tType ).

tff('B_option_c_option_fun$',type,
    'B_option_c_option_fun$': $tType ).

tff('C_b_b_fun_fun$',type,
    'C_b_b_fun_fun$': $tType ).

tff('C_c_c_option_fun_fun$',type,
    'C_c_c_option_fun_fun$': $tType ).

tff('C_b_fun$',type,
    'C_b_fun$': $tType ).

tff('B_b_sum_c_option_fun$',type,
    'B_b_sum_c_option_fun$': $tType ).

tff('A_option$',type,
    'A_option$': $tType ).

tff('A_a_option_fun_a_a_option_fun_fun$',type,
    'A_a_option_fun_a_a_option_fun_fun$': $tType ).

tff('A_option_c_option_bool_fun_fun$',type,
    'A_option_c_option_bool_fun_fun$': $tType ).

tff('B_a_fun$',type,
    'B_a_fun$': $tType ).

tff('C_option_b_option_fun$',type,
    'C_option_b_option_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_option_a_fun$',type,
    'A_option_a_fun$': $tType ).

tff('A_a_option_fun$',type,
    'A_a_option_fun$': $tType ).

tff('A_option_a_option_fun$',type,
    'A_option_a_option_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('C_option_a_option_fun$',type,
    'C_option_a_option_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('B_b_option_fun_c_c_option_fun_fun$',type,
    'B_b_option_fun_c_c_option_fun_fun$': $tType ).

tff('C_bool_fun$',type,
    'C_bool_fun$': $tType ).

tff('A_b_fun$',type,
    'A_b_fun$': $tType ).

tff('B_c_c_fun_fun$',type,
    'B_c_c_fun_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('B_option_a_option_bool_fun_fun$',type,
    'B_option_a_option_bool_fun_fun$': $tType ).

tff('Bool_c_option_fun$',type,
    'Bool_c_option_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('B_option_option$',type,
    'B_option_option$': $tType ).

tff('Bool_b_option_fun$',type,
    'Bool_b_option_fun$': $tType ).

tff('A_b_b_option_fun_fun$',type,
    'A_b_b_option_fun_fun$': $tType ).

tff('A_b_option_fun$',type,
    'A_b_option_fun$': $tType ).

tff('C_c_sum_c_option_fun$',type,
    'C_c_sum_c_option_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('B_a_option_fun$',type,
    'B_a_option_fun$': $tType ).

tff('A_a_a_fun_fun$',type,
    'A_a_a_fun_fun$': $tType ).

tff('B_b_option_fun_a_a_option_fun_fun$',type,
    'B_b_option_fun_a_a_option_fun_fun$': $tType ).

tff('C_option_c_option_fun$',type,
    'C_option_c_option_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('B_b_sum_b_option_fun$',type,
    'B_b_sum_b_option_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('B_b_option_fun$',type,
    'B_b_option_fun$': $tType ).

tff('C_option_option$',type,
    'C_option_option$': $tType ).

tff('A_option_b_option_bool_fun_fun$',type,
    'A_option_b_option_bool_fun_fun$': $tType ).

tff('C_c_sum_c_fun$',type,
    'C_c_sum_c_fun$': $tType ).

tff('A_a_sum_b_option_fun$',type,
    'A_a_sum_b_option_fun$': $tType ).

tff('A_a_option_fun_a_option_fun$',type,
    'A_a_option_fun_a_option_fun$': $tType ).

tff('C_option_bool_fun$',type,
    'C_option_bool_fun$': $tType ).

tff('A_option_a_option_bool_fun_fun$',type,
    'A_option_a_option_bool_fun_fun$': $tType ).

tff('C_c_option_fun_c_option_fun$',type,
    'C_c_option_fun_c_option_fun$': $tType ).

tff('A_b_b_fun_fun$',type,
    'A_b_b_fun_fun$': $tType ).

tff('C_c_option_fun_c_c_option_fun_fun$',type,
    'C_c_option_fun_c_c_option_fun_fun$': $tType ).

tff('B_option_bool_fun$',type,
    'B_option_bool_fun$': $tType ).

tff('B_option_a_option_fun$',type,
    'B_option_a_option_fun$': $tType ).

tff('B_c_fun$',type,
    'B_c_fun$': $tType ).

tff('C_set$',type,
    'C_set$': $tType ).

tff('B_option_b_option_bool_fun_fun$',type,
    'B_option_b_option_bool_fun_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('A_c_option_fun$',type,
    'A_c_option_fun$': $tType ).

tff('B_option_set$',type,
    'B_option_set$': $tType ).

tff('B_b_sum_b_fun$',type,
    'B_b_sum_b_fun$': $tType ).

%% Declarations:
tff('register_from_getter_setter$d',type,
    'register_from_getter_setter$d': ( 'C_c_fun$' * 'C_c_c_fun_fun$' ) > 'C_c_option_fun_c_c_option_fun_fun$' ).

tff('map_option$c',type,
    'map_option$c': 'C_c_fun$' > 'C_option_c_option_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'C_c_option_fun_c_option_fun$' * 'C_c_option_fun$' ) > 'C_option$' ).

tff('comp$aw',type,
    'comp$aw': ( 'B_option_c_option_fun$' * 'C_b_option_fun$' ) > 'C_c_option_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'C_option_bool_fun$' * 'C_c_option_fun$' ) > 'C_bool_fun$' ).

tff('comp$ax',type,
    'comp$ax': 'B_option_b_option_fun$' > 'B_b_option_fun_b_b_option_fun_fun$' ).

tff('valid_getter_setter$c',type,
    'valid_getter_setter$c': ( 'B_c_fun$' * 'C_b_b_fun_fun$' ) > $o ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'B_a_fun$' * 'B$' ) > 'A$' ).

tff('combine_options$',type,
    'combine_options$': ( 'A_a_a_fun_fun$' * 'A_option$' ) > 'A_option_a_option_fun$' ).

tff('member$b',type,
    'member$b': ( 'C$' * 'C_set$' ) > $o ).

tff('comp$ag',type,
    'comp$ag': ( 'B_b_fun$' * 'C_b_fun$' ) > 'C_b_fun$' ).

tff('none$a',type,
    'none$a': 'B_option$' ).

tff('the$',type,
    'the$': 'B_option_b_fun$' ).

tff('collect$c',type,
    'collect$c': 'C_option_bool_fun$' > 'C_option_set$' ).

tff('the$c',type,
    'the$c': 'A_bool_fun$' > 'A$' ).

tff('comp$an',type,
    'comp$an': ( 'C_c_option_fun_c_c_option_fun_fun$' * 'B_b_option_fun_c_c_option_fun_fun$' ) > 'B_b_option_fun_c_c_option_fun_fun$' ).

tff('some$a',type,
    'some$a': 'C_c_option_fun$' ).

tff('update1$',type,
    'update1$': ( 'A$' * 'A$' ) > 'A_a_option_fun$' ).

tff('uuv$',type,
    'uuv$': ( 'A_b_b_option_fun_fun$' * 'B$' ) > 'A_b_option_fun$' ).

tff('uvm$',type,
    'uvm$': 'B_b_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('comp$s',type,
    'comp$s': ( 'B_a_fun$' * 'A_b_fun$' ) > 'A_a_fun$' ).

tff('bot$e',type,
    'bot$e': 'B_bool_fun$' ).

tff('comp$z',type,
    'comp$z': ( 'B_option_c_option_fun$' * 'C_option_b_option_fun$' ) > 'C_option_c_option_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'B_b_b_option_fun_fun$' * 'B$' ) > 'B_b_option_fun$' ).

tff('register$f',type,
    'register$f': 'C_c_option_fun_c_c_option_fun_fun$' > $o ).

tff(def_1,type,
    def_1: ( 'C_bool_fun$' * 'C$' ) > tlbool ).

tff('case_option$l',type,
    'case_option$l': ( 'B$' * 'B_option_b_fun$' * 'B_option_option$' ) > 'B$' ).

tff('is_empty$c',type,
    'is_empty$c': 'C_option_set$' > $o ).

tff(def_7,type,
    def_7: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('bind$b',type,
    'bind$b': ( 'B_option$' * 'B_c_option_fun$' ) > 'C_option$' ).

tff('map_option$e',type,
    'map_option$e': 'A_b_fun$' > 'A_option_b_option_fun$' ).

tff('member$c',type,
    'member$c': ( 'B$' * 'B_set$' ) > $o ).

tff('case_option$d',type,
    'case_option$d': ( 'B_option$' * 'A_b_option_fun$' ) > 'A_option_b_option_fun$' ).

tff(def_4,type,
    def_4: ( 'C_bool_fun$' * 'C$' ) > tlbool ).

tff('register_apply$a',type,
    'register_apply$a': ( 'B_b_option_fun_c_c_option_fun_fun$' * 'B_b_fun$' ) > 'C_c_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_option_b_option_bool_fun_fun$' * 'A_option$' ) > 'B_option_bool_fun$' ).

tff('uur$',type,
    'uur$': 'B$' > 'A_b_option_fun$' ).

tff(def_2,type,
    def_2: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('member$d',type,
    'member$d': ( 'A$' * 'A_set$' ) > $o ).

tff('uux$',type,
    'uux$': ( 'A_a_a_fun_fun$' * 'A_option$' ) > 'A_a_option_fun$' ).

tff('comp$t',type,
    'comp$t': ( 'C_option_b_option_fun$' * 'C_option_c_option_fun$' ) > 'C_option_b_option_fun$' ).

tff('map_option$j',type,
    'map_option$j': ( 'C_option_c_option_fun$' * 'C_option_option$' ) > 'C_option_option$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'A_a_option_fun_a_option_fun$' * 'A_a_option_fun$' ) > 'A_option$' ).

tff('fun_upd$b',type,
    'fun_upd$b': ( 'B_b_fun$' * 'B$' ) > 'B_b_b_fun_fun$' ).

tff('comp$be',type,
    'comp$be': ( 'A_a_fun$' * 'A_a_fun$' ) > 'A_a_fun$' ).

tff('uug$',type,
    'uug$': 'B_bool_fun$' ).

tff('map_option$f',type,
    'map_option$f': 'A_c_fun$' > 'A_option_c_option_fun$' ).

tff('comp$aa',type,
    'comp$aa': ( 'B_c_fun$' * 'C_b_fun$' ) > 'C_c_fun$' ).

tff('case_option$k',type,
    'case_option$k': ( 'C$' * 'C_c_fun$' ) > 'C_option_c_fun$' ).

tff('member$a',type,
    'member$a': ( 'B_option$' * 'B_option_set$' ) > $o ).

tff('comp$x',type,
    'comp$x': ( 'C_option_b_option_fun$' * 'B_option_c_option_fun$' ) > 'B_option_b_option_fun$' ).

tff('image$',type,
    'image$': ( 'C_c_option_fun$' * 'C_set$' ) > 'C_option_set$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'B_b_option_fun_b_option_fun$' * 'B_b_option_fun$' ) > 'B_option$' ).

tff('register_apply$',type,
    'register_apply$': ( 'A_a_option_fun_b_b_option_fun_fun$' * 'A_a_fun$' ) > 'B_b_fun$' ).

tff('bind$d',type,
    'bind$d': ( 'A_option$' * 'A_c_option_fun$' ) > 'C_option$' ).

tff('these$a',type,
    'these$a': 'B_option_set$' > 'B_set$' ).

tff('inj_on$',type,
    'inj_on$': ( 'C_c_option_fun$' * 'C_set$' ) > $o ).

tff('g$',type,
    'g$': 'B_b_option_fun_c_c_option_fun_fun$' ).

tff('case_sum$',type,
    'case_sum$': ( 'A_a_fun$' * 'A_a_fun$' ) > 'A_a_sum_a_fun$' ).

tff('uui$',type,
    'uui$': ( 'B_option_b_option_fun$' * 'A_b_option_fun$' ) > 'A_b_option_fun$' ).

tff('case_option$i',type,
    'case_option$i': ( 'A$' * 'A_a_fun$' * 'A_option$' ) > 'A$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'C_option_c_option_bool_fun_fun$' * 'C_option$' ) > 'C_option_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'C_bool_fun$' > 'C_set$' ).

tff('is_empty$b',type,
    'is_empty$b': 'B_option_set$' > $o ).

tff('insert$',type,
    'insert$': ( 'B$' * 'B_set$' ) > 'B_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_option_b_option_bool_fun_fun$' * 'B_option$' ) > 'B_option_bool_fun$' ).

tff('bind$h',type,
    'bind$h': 'A_option$' > 'A_a_option_fun_a_option_fun$' ).

tff('none$',type,
    'none$': 'C_option$' ).

tff('valid_getter_setter$a',type,
    'valid_getter_setter$a': ( 'B_a_fun$' * 'A_b_b_fun_fun$' ) > $o ).

tff('comp$e',type,
    'comp$e': ( 'A_a_option_fun$' * 'A_a_fun$' ) > 'A_a_option_fun$' ).

tff(def_12,type,
    def_12: ( tlbool * 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'C_a_option_fun$' * 'C$' ) > 'A_option$' ).

tff(def_17,type,
    def_17: ( 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'C_option_a_option_fun$' * 'C_option$' ) > 'A_option$' ).

tff('uwg$',type,
    'uwg$': 'C_option_bool_fun$' ).

tff('uvs$',type,
    'uvs$': 'C_c_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'B_option_b_fun$' * 'B_option$' ) > 'B$' ).

tff('top$a',type,
    'top$a': 'C_set$' ).

tff('uvh$',type,
    'uvh$': 'A_b_fun$' > 'A_b_option_fun$' ).

tff('bot$a',type,
    'bot$a': 'B_option_set$' ).

tff('comp$al',type,
    'comp$al': ( 'B_b_option_fun_b_b_option_fun_fun$' * 'A_a_option_fun_b_b_option_fun_fun$' ) > 'A_a_option_fun_b_b_option_fun_fun$' ).

tff('preregister$e',type,
    'preregister$e': 'A_a_option_fun_a_a_option_fun_fun$' > $o ).

tff('comp$bl',type,
    'comp$bl': ( 'B_option_b_fun$' * 'B_b_sum_b_option_fun$' ) > 'B_b_sum_b_fun$' ).

tff('set_option$a',type,
    'set_option$a': 'C_option_option$' > 'C_option_set$' ).

tff('uvy$',type,
    'uvy$': ( 'C_b_option_fun$' * 'B_c_option_fun$' ) > 'C_c_option_fun$' ).

tff('case_option$m',type,
    'case_option$m': ( 'C$' * 'C_option_c_fun$' * 'C_option_option$' ) > 'C$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_b_option_fun$' * 'A$' ) > 'B_option$' ).

tff('map_option$',type,
    'map_option$': 'C_b_fun$' > 'C_option_b_option_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'B_bool_fun$' * 'A_b_fun$' ) > 'A_bool_fun$' ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'B_option_a_option_fun$' * 'B_option$' ) > 'A_option$' ).

tff('case_sum$e',type,
    'case_sum$e': ( 'C_c_option_fun$' * 'C_c_option_fun$' ) > 'C_c_sum_c_option_fun$' ).

tff(def_14,type,
    def_14: ( 'B_option_bool_fun$' * 'B_option$' ) > tlbool ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'A_a_option_fun_c_c_option_fun_fun$' * 'A_a_option_fun$' ) > 'C_c_option_fun$' ).

tff(def_19,type,
    def_19: ( 'C_bool_fun$' * 'C_option$' ) > tlbool ).

tff('fun_app$v',type,
    'fun_app$v': ( 'C_c_c_option_fun_fun$' * 'C$' ) > 'C_c_option_fun$' ).

tff(def_10,type,
    def_10: ( 'C_option_bool_fun$' * 'C_option$' ) > tlbool ).

tff('comp$ba',type,
    'comp$ba': ( 'A_option_b_option_fun$' * 'C_a_option_fun$' ) > 'C_b_option_fun$' ).

tff('id$b',type,
    'id$b': 'B_b_fun$' ).

tff('id$g',type,
    'id$g': 'C_c_option_fun_c_c_option_fun_fun$' ).

tff('map_option$d',type,
    'map_option$d': 'B_c_fun$' > 'B_option_c_option_fun$' ).

tff('comp$p',type,
    'comp$p': ( 'C_option_c_option_fun$' * 'B_option_c_option_fun$' ) > 'B_option_c_option_fun$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'B_a_option_fun$' * 'B$' ) > 'A_option$' ).

tff(def_8,type,
    def_8: ( tlbool * 'C_bool_fun$' * 'C_option$' ) > tlbool ).

tff('fun_app$an',type,
    'fun_app$an': ( 'B_option_c_option_fun$' * 'B_option$' ) > 'C_option$' ).

tff('uua$',type,
    'uua$': ( 'A_b_b_fun_fun$' * 'B$' ) > 'A_b_option_fun$' ).

tff('comp$bh',type,
    'comp$bh': ( 'B_option_b_fun$' * 'B_option_b_option_fun$' ) > 'B_option_b_fun$' ).

tff('id$c',type,
    'id$c': 'C_option_c_option_fun$' ).

tff('comp$r',type,
    'comp$r': ( 'B_option_a_option_fun$' * 'A_option_b_option_fun$' ) > 'A_option_a_option_fun$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'A_c_fun$' * 'A$' ) > 'C$' ).

tff('uub$',type,
    'uub$': 'A_bool_fun$' ).

tff('some$c',type,
    'some$c': 'B_option$' > 'B_option_option$' ).

tff('bind$e',type,
    'bind$e': ( 'A_option$' * 'A_b_option_fun$' ) > 'B_option$' ).

tff('bot$d',type,
    'bot$d': 'B_set$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_a_a_fun_fun$' * 'A$' ) > 'A_a_fun$' ).

tff('comp$a',type,
    'comp$a': ( 'B_b_option_fun$' * 'C_b_fun$' ) > 'C_b_option_fun$' ).

tff('uwq$',type,
    'uwq$': 'C$' > 'C_bool_fun$' ).

tff('uud$',type,
    'uud$': 'B_bool_fun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'C_option_b_option_bool_fun_fun$' * 'C_option$' ) > 'B_option_bool_fun$' ).

tff('comp$bd',type,
    'comp$bd': ( 'C_c_fun$' * 'C_option_c_fun$' ) > 'C_option_c_fun$' ).

tff('uwd$',type,
    'uwd$': 'B_b_option_fun$' ).

tff('uvk$',type,
    'uvk$': 'B_option_set$' > 'B_option_bool_fun$' ).

tff('uwj$',type,
    'uwj$': 'B$' > 'B_option_b_fun$' ).

tff('uvr$',type,
    'uvr$': ( 'B_b_option_fun_c_c_option_fun_fun$' * 'C$' ) > 'B_bool_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_b_b_fun_fun$' * 'A$' ) > 'B_b_fun$' ).

tff('fun_upd$d',type,
    'fun_upd$d': ( 'B_b_option_fun$' * 'B$' * 'B_option$' ) > 'B_b_option_fun$' ).

tff('uus$',type,
    'uus$': 'B_b_b_option_fun_fun$' > 'B_b_b_option_fun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_b_fun$' * 'A$' ) > 'B$' ).

tff('comp$bc',type,
    'comp$bc': ( 'C_c_fun$' * 'C_c_fun$' ) > 'C_c_fun$' ).

tff('top$',type,
    'top$': 'C_option_set$' ).

tff('comp$l',type,
    'comp$l': ( 'C_bool_fun$' * 'C_c_fun$' ) > 'C_bool_fun$' ).

tff('case_option$h',type,
    'case_option$h': ( 'B_option$' * 'C_b_option_fun$' * 'C_option$' ) > 'B_option$' ).

tff('set_option$c',type,
    'set_option$c': 'C_option$' > 'C_set$' ).

tff('some$',type,
    'some$': 'B_b_option_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'B_option_c_option_bool_fun_fun$' * 'B_option$' ) > 'C_option_bool_fun$' ).

tff('uvg$',type,
    'uvg$': 'B_c_fun$' > 'B_c_option_fun$' ).

tff('uvt$',type,
    'uvt$': 'B_b_option_fun$' > 'B_b_option_fun_b_b_option_fun_fun$' ).

tff('collect$',type,
    'collect$': 'B_bool_fun$' > 'B_set$' ).

tff('these$',type,
    'these$': 'C_option_set$' > 'C_set$' ).

tff('is_empty$a',type,
    'is_empty$a': 'C_set$' > $o ).

tff('is_empty$',type,
    'is_empty$': 'B_set$' > $o ).

tff('comp$n',type,
    'comp$n': ( 'C_option_c_fun$' * 'C_c_option_fun$' ) > 'C_c_fun$' ).

tff(def_23,type,
    def_23: ( 'C_bool_fun$' * 'C_option$' ) > tlbool ).

tff('none$b',type,
    'none$b': 'A_option$' ).

tff('the$a',type,
    'the$a': 'C_option_c_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'C_option_c_option_fun$' * 'C_option$' ) > 'C_option$' ).

tff('bot$',type,
    'bot$': 'A_set$' ).

tff('comp$w',type,
    'comp$w': ( 'C_b_fun$' * 'A_c_fun$' ) > 'A_b_fun$' ).

tff(def_9,type,
    def_9: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'C_option_c_fun$' * 'C_option$' ) > 'C$' ).

tff('id$d',type,
    'id$d': 'B_option_b_option_fun$' ).

tff('map_option$g',type,
    'map_option$g': 'C_a_fun$' > 'C_option_a_option_fun$' ).

tff('map_option$l',type,
    'map_option$l': ( 'C_c_option_fun$' * 'C_option$' ) > 'C_option_option$' ).

tff('uut$',type,
    'uut$': 'C_c_c_option_fun_fun$' > 'C_c_c_option_fun_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'A_a_option_fun_b_b_option_fun_fun$' * 'B$' ) > 'A_bool_fun$' ).

tff('fun_upd$',type,
    'fun_upd$': ( 'A_a_fun$' * 'A$' ) > 'A_a_a_fun_fun$' ).

tff('f$',type,
    'f$': 'A_a_option_fun_b_b_option_fun_fun$' ).

tff('combine_options$a',type,
    'combine_options$a': ( 'C_c_c_fun_fun$' * 'C_option$' ) > 'C_option_c_option_fun$' ).

tff('update1$a',type,
    'update1$a': 'C$' > 'C_c_c_option_fun_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'C_c_option_fun_b_b_option_fun_fun$' * 'C_c_option_fun$' ) > 'B_b_option_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('register_from_getter_setter$b',type,
    'register_from_getter_setter$b': ( 'B_b_fun$' * 'B_b_b_fun_fun$' ) > 'B_b_option_fun_b_b_option_fun_fun$' ).

tff(def_11,type,
    def_11: ( tlbool * 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('comp$ab',type,
    'comp$ab': ( 'B_option_c_option_fun$' * 'B_option_b_option_fun$' ) > 'B_option_c_option_fun$' ).

tff('case_option$b',type,
    'case_option$b': ( 'A_option$' * 'A_a_option_fun$' * 'A_option$' ) > 'A_option$' ).

tff('uuz$',type,
    'uuz$': ( 'C_c_c_fun_fun$' * 'C_option$' ) > 'C_c_option_fun$' ).

tff('top$c',type,
    'top$c': 'B_set$' ).

tff('comp$ad',type,
    'comp$ad': ( 'B_option_c_option_fun$' * 'A_option_b_option_fun$' ) > 'A_option_c_option_fun$' ).

tff('case_sum$c',type,
    'case_sum$c': ( 'B_c_option_fun$' * 'B_c_option_fun$' ) > 'B_b_sum_c_option_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'C_bool_fun$' * 'C$' ) > $o ).

tff('uun$',type,
    'uun$': ( 'Bool_b_option_fun$' * 'B_bool_fun$' ) > 'B_b_option_fun$' ).

tff('set_option$b',type,
    'set_option$b': 'A_option$' > 'A_set$' ).

tff('preregister$d',type,
    'preregister$d': 'C_c_option_fun_b_b_option_fun_fun$' > $o ).

tff('uvz$',type,
    'uvz$': ( 'B_c_option_fun$' * 'C_c_option_fun$' ) > 'B_c_option_fun$' ).

tff('getter$a',type,
    'getter$a': 'A_a_option_fun_b_b_option_fun_fun$' > 'B_a_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'A_c_option_fun$' * 'A$' ) > 'C_option$' ).

tff('thesis$',type,
    'thesis$': $o ).

tff('uuc$',type,
    'uuc$': 'C_bool_fun$' ).

tff('the$e',type,
    'the$e': 'B_option_option$' > 'B_option$' ).

tff('uuw$',type,
    'uuw$': ( 'A_a_a_fun_fun$' * 'A$' ) > 'A_a_option_fun$' ).

tff('comp$ae',type,
    'comp$ae': ( 'B_c_fun$' * 'A_b_fun$' ) > 'A_c_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'B_b_option_fun_a_a_option_fun_fun$' * 'B_b_option_fun$' ) > 'A_a_option_fun$' ).

tff('set_option$d',type,
    'set_option$d': 'B_option$' > 'B_set$' ).

tff('comp$j',type,
    'comp$j': ( 'B_bool_fun$' * 'C_b_fun$' ) > 'C_bool_fun$' ).

tff(def_5,type,
    def_5: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff('uvo$',type,
    'uvo$': 'A_a_a_fun_fun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'B_b_option_fun_b_b_option_fun_fun$' * 'B_b_option_fun$' ) > 'B_b_option_fun$' ).

tff('bind$g',type,
    'bind$g': ( 'B_option$' * 'B_a_option_fun$' ) > 'A_option$' ).

tff('register$',type,
    'register$': 'A_a_option_fun_b_b_option_fun_fun$' > $o ).

tff('map_option$b',type,
    'map_option$b': 'B_b_fun$' > 'B_option_b_option_fun$' ).

tff('uwc$',type,
    'uwc$': 'C_c_option_fun$' ).

tff('uws$',type,
    'uws$': 'C_option_c_option_bool_fun_fun$' ).

tff('id$',type,
    'id$': 'A_a_fun$' ).

tff('insert$a',type,
    'insert$a': ( 'C$' * 'C_set$' ) > 'C_set$' ).

tff('register$d',type,
    'register$d': 'A_a_option_fun_c_c_option_fun_fun$' > $o ).

tff(def_13,type,
    def_13: ( tlbool * 'C_bool_fun$' * 'C_option$' ) > tlbool ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'C_option_a_option_bool_fun_fun$' * 'C_option$' ) > 'A_option_bool_fun$' ).

tff('comp$at',type,
    'comp$at': ( 'C_option_b_option_fun$' * 'B_c_option_fun$' ) > 'B_b_option_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Bool_b_option_fun$' * tlbool ) > 'B_option$' ).

tff('uvi$',type,
    'uvi$': 'B_set$' > 'B_bool_fun$' ).

tff(def_21,type,
    def_21: ( 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('uvd$',type,
    'uvd$': 'A_a_fun$' > 'A_a_option_fun$' ).

tff('undefined$a',type,
    'undefined$a': 'B$' ).

tff('uuy$',type,
    'uuy$': 'C_c_c_fun_fun$' > 'C_c_c_option_fun_fun$' ).

tff('comp$bf',type,
    'comp$bf': ( 'B_option_b_option_fun$' * 'A_b_option_fun$' ) > 'A_b_option_fun$' ).

tff('uvu$',type,
    'uvu$': ( 'C_b_option_fun$' * 'B_b_option_fun$' ) > 'C_b_option_fun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'B_c_fun$' * 'B_b_fun$' ) > 'B_c_fun$' ).

tff('bot$c',type,
    'bot$c': 'C_set$' ).

tff('case_option$a',type,
    'case_option$a': ( 'C_option$' * 'C_c_option_fun$' ) > 'C_option_c_option_fun$' ).

tff('id$e',type,
    'id$e': 'A_option_a_option_fun$' ).

tff('comp$af',type,
    'comp$af': ( 'B_option_b_option_fun$' * 'C_option_b_option_fun$' ) > 'C_option_b_option_fun$' ).

tff('top$b',type,
    'top$b': 'B_option_set$' ).

tff('comp$y',type,
    'comp$y': ( 'C_b_fun$' * 'B_c_fun$' ) > 'B_b_fun$' ).

tff('insert$c',type,
    'insert$c': ( 'C_option$' * 'C_option_set$' ) > 'C_option_set$' ).

tff('uwe$',type,
    'uwe$': 'C_b_option_fun$' ).

tff('bind$f',type,
    'bind$f': ( 'C_option$' * 'C_a_option_fun$' ) > 'A_option$' ).

tff('update1$b',type,
    'update1$b': 'B$' > 'B_b_b_option_fun_fun$' ).

tff('member$',type,
    'member$': ( 'C_option$' * 'C_option_set$' ) > $o ).

tff('valid_getter_setter$b',type,
    'valid_getter_setter$b': ( 'B_b_fun$' * 'B_b_b_fun_fun$' ) > $o ).

tff('uwo$',type,
    'uwo$': 'C_option_c_option_bool_fun_fun$' ).

tff('comp$bi',type,
    'comp$bi': ( 'A_option_a_fun$' * 'A_a_option_fun$' ) > 'A_a_fun$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'C_c_option_fun_a_a_option_fun_fun$' * 'C_c_option_fun$' ) > 'A_a_option_fun$' ).

tff('some$d',type,
    'some$d': 'C_option$' > 'C_option_option$' ).

tff('uvl$',type,
    'uvl$': 'C_option_set$' > 'C_option_bool_fun$' ).

tff('uvj$',type,
    'uvj$': 'C_set$' > 'C_bool_fun$' ).

tff('case_option$e',type,
    'case_option$e': ( tlbool * 'B_bool_fun$' ) > 'B_option_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'C_option_set$' ).

tff('case_option$f',type,
    'case_option$f': ( tlbool * 'C_bool_fun$' ) > 'C_option_bool_fun$' ).

tff('preregister$b',type,
    'preregister$b': 'B_b_option_fun_c_c_option_fun_fun$' > $o ).

tff('comp$b',type,
    'comp$b': ( 'C_c_option_fun$' * 'B_c_fun$' ) > 'B_c_option_fun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'A_option_a_fun$' * 'A_option$' ) > 'A$' ).

tff('uwh$',type,
    'uwh$': 'B_option$' > 'A_b_option_fun$' ).

tff('preregister$f',type,
    'preregister$f': 'A_a_option_fun_c_c_option_fun_fun$' > $o ).

tff('case_option$j',type,
    'case_option$j': ( 'B$' * 'B_b_fun$' ) > 'B_option_b_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'C_c_fun$' * 'C$' ) > 'C$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'A_option_a_option_bool_fun_fun$' * 'A_option$' ) > 'A_option_bool_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'B_b_option_fun$' * 'B_b_fun$' ) > 'B_b_option_fun$' ).

tff('uul$',type,
    'uul$': ( 'C_option_bool_fun$' * 'B_c_option_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_c_option_fun$' * 'B$' ) > 'C_option$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'B_b_option_fun_c_c_option_fun_fun$' * 'B_b_option_fun$' ) > 'C_c_option_fun$' ).

tff('register$b',type,
    'register$b': 'C_c_option_fun_a_a_option_fun_fun$' > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Bool_c_option_fun$' * tlbool ) > 'C_option$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('comp$ap',type,
    'comp$ap': ( 'B_c_option_fun$' * 'C_b_fun$' ) > 'C_c_option_fun$' ).

tff('uvp$',type,
    'uvp$': 'B_b_b_fun_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'C_option_c_option_fun$' * 'B_c_option_fun$' ) > 'B_c_option_fun$' ).

tff('uvb$',type,
    'uvb$': ( 'B_b_b_fun_fun$' * 'B_option$' ) > 'B_b_option_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'Bool_bool_fun$' * 'C_bool_fun$' ) > 'C_bool_fun$' ).

tff('uvf$',type,
    'uvf$': 'C_c_fun$' > 'C_c_option_fun$' ).

tff('comp$q',type,
    'comp$q': ( 'C_c_fun$' * 'B_c_fun$' ) > 'B_c_fun$' ).

tff('case_option$g',type,
    'case_option$g': ( tlbool * 'A_bool_fun$' ) > 'A_option_bool_fun$' ).

tff('comp$o',type,
    'comp$o': ( 'C_b_option_fun$' * 'B_c_fun$' ) > 'B_b_option_fun$' ).

tff('valid_getter_setter$',type,
    'valid_getter_setter$': ( 'C_b_fun$' * 'B_c_c_fun_fun$' ) > $o ).

tff('uuf$',type,
    'uuf$': 'C_bool_fun$' ).

tff('comp$bk',type,
    'comp$bk': ( 'B_c_option_fun$' * 'B_b_sum_b_fun$' ) > 'B_b_sum_c_option_fun$' ).

tff('register$e',type,
    'register$e': 'A_a_option_fun_a_a_option_fun_fun$' > $o ).

tff('register$h',type,
    'register$h': 'B_b_option_fun_b_b_option_fun_fun$' > $o ).

tff('the$d',type,
    'the$d': 'B_bool_fun$' > 'B$' ).

tff('uuj$',type,
    'uuj$': ( 'Bool_bool_fun$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('set_option$',type,
    'set_option$': 'B_option_option$' > 'B_option_set$' ).

tff('map_option$h',type,
    'map_option$h': 'B_a_fun$' > 'B_option_a_option_fun$' ).

tff('preregister$a',type,
    'preregister$a': 'C_c_option_fun_c_c_option_fun_fun$' > $o ).

tff('comp$aj',type,
    'comp$aj': ( 'A_a_option_fun_b_b_option_fun_fun$' * 'A_a_option_fun_a_a_option_fun_fun$' ) > 'A_a_option_fun_b_b_option_fun_fun$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'C_a_fun$' * 'C$' ) > 'A$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'A_option_bool_fun$' * 'A_option$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_option_b_option_fun$' * 'B_option$' ) > 'B_option$' ).

tff('setter$a',type,
    'setter$a': 'A_a_option_fun_b_b_option_fun_fun$' > 'A_b_b_fun_fun$' ).

tff('comp$u',type,
    'comp$u': ( 'C_b_fun$' * 'C_c_fun$' ) > 'C_b_fun$' ).

tff('comp$d',type,
    'comp$d': ( 'B_b_option_fun$' * 'A_b_fun$' ) > 'A_b_option_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff(def_6,type,
    def_6: ( tlbool * 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('insert$b',type,
    'insert$b': ( 'B_option$' * 'B_option_set$' ) > 'B_option_set$' ).

tff('bind$c',type,
    'bind$c': 'B_option$' > 'B_b_option_fun_b_option_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'C_c_c_fun_fun$' * 'C$' ) > 'C_c_fun$' ).

tff('comp$',type,
    'comp$': ( 'C_c_option_fun$' * 'C_c_fun$' ) > 'C_c_option_fun$' ).

tff('comp$av',type,
    'comp$av': ( 'B_option_c_option_fun$' * 'B_b_option_fun$' ) > 'B_c_option_fun$' ).

tff('uwp$',type,
    'uwp$': 'B$' > 'B_bool_fun$' ).

tff('id$f',type,
    'id$f': 'B_b_option_fun_b_b_option_fun_fun$' ).

tff('uvx$',type,
    'uvx$': ( 'B_b_option_fun$' * 'B_c_option_fun$' ) > 'B_c_option_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'A_a_option_fun_a_a_option_fun_fun$' * 'A_a_option_fun$' ) > 'A_a_option_fun$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'A_option_c_option_fun$' * 'A_option$' ) > 'C_option$' ).

tff('uwf$',type,
    'uwf$': 'B_option_bool_fun$' ).

tff('uwr$',type,
    'uwr$': 'B_option_b_option_bool_fun_fun$' ).

tff('uvv$',type,
    'uvv$': ( 'B_c_option_fun$' * 'C_b_option_fun$' ) > 'B_b_option_fun$' ).

tff('fun_upd$c',type,
    'fun_upd$c': ( 'B_c_option_fun$' * 'B$' * 'C_option$' ) > 'B_c_option_fun$' ).

tff('bind$a',type,
    'bind$a': ( 'C_option$' * 'C_b_option_fun$' ) > 'B_option$' ).

tff('getter$',type,
    'getter$': 'B_b_option_fun_c_c_option_fun_fun$' > 'C_b_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'B_option_a_option_bool_fun_fun$' * 'B_option$' ) > 'A_option_bool_fun$' ).

tff('case_option$c',type,
    'case_option$c': ( 'C_option$' * 'B_c_option_fun$' ) > 'B_option_c_option_fun$' ).

tff('uvw$',type,
    'uvw$': ( 'C_c_option_fun$' * 'C_b_option_fun$' ) > 'C_b_option_fun$' ).

tff(def_16,type,
    def_16: ( tlbool * 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('case_option$',type,
    'case_option$': ( 'B_option$' * 'B_b_option_fun$' ) > 'B_option_b_option_fun$' ).

tff('comp$m',type,
    'comp$m': ( 'B_option_b_fun$' * 'B_b_option_fun$' ) > 'B_b_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff(def_20,type,
    def_20: ( tlbool * 'B_bool_fun$' * 'B_option$' ) > tlbool ).

tff('comp$as',type,
    'comp$as': 'C_option_c_option_fun$' > 'C_c_option_fun_c_c_option_fun_fun$' ).

tff('is_none$',type,
    'is_none$': 'B_option_bool_fun$' ).

tff('collect$b',type,
    'collect$b': 'B_option_bool_fun$' > 'B_option_set$' ).

tff('comp$ar',type,
    'comp$ar': ( 'C_option_c_option_fun$' * 'B_c_option_fun$' ) > 'B_c_option_fun$' ).

tff('uvn$',type,
    'uvn$': 'A_a_fun$' ).

tff('bot$h',type,
    'bot$h': 'C_option_bool_fun$' ).

tff('uwn$',type,
    'uwn$': 'B_option_b_option_bool_fun_fun$' ).

tff('register$c',type,
    'register$c': 'B_b_option_fun_a_a_option_fun_fun$' > $o ).

tff('inj_on$a',type,
    'inj_on$a': ( 'B_b_option_fun$' * 'B_set$' ) > $o ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'C_option_b_option_fun$' * 'C_option$' ) > 'B_option$' ).

tff(def_3,type,
    def_3: ( 'B_bool_fun$' * 'B$' ) > tlbool ).

tff(def_22,type,
    def_22: ( tlbool * 'C_bool_fun$' * 'C_option$' ) > tlbool ).

tff('uum$',type,
    'uum$': ( 'Bool_c_option_fun$' * 'B_bool_fun$' ) > 'B_c_option_fun$' ).

tff('uwl$',type,
    'uwl$': 'B$' > 'B_bool_fun$' ).

tff('comp$ai',type,
    'comp$ai': ( 'B_b_fun$' * 'B_b_fun$' ) > 'B_b_fun$' ).

tff('map_option$k',type,
    'map_option$k': ( 'B_b_option_fun$' * 'B_option$' ) > 'B_option_option$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('none$d',type,
    'none$d': 'C_option_option$' ).

tff('comp$bb',type,
    'comp$bb': ( 'B_b_fun$' * 'B_option_b_fun$' ) > 'B_option_b_fun$' ).

tff('comp$az',type,
    'comp$az': ( 'A_option_b_option_fun$' * 'B_a_option_fun$' ) > 'B_b_option_fun$' ).

tff('register_from_getter_setter$a',type,
    'register_from_getter_setter$a': ( 'C_b_fun$' * 'B_c_c_fun_fun$' ) > 'B_b_option_fun_c_c_option_fun_fun$' ).

tff('uva$',type,
    'uva$': 'B_b_b_fun_fun$' > 'B_b_b_option_fun_fun$' ).

tff('fun_upd$f',type,
    'fun_upd$f': ( 'C_c_fun$' * 'C$' ) > 'C_c_c_fun_fun$' ).

tff('register$a',type,
    'register$a': 'B_b_option_fun_c_c_option_fun_fun$' > $o ).

tff('bind$',type,
    'bind$': 'C_option$' > 'C_c_option_fun_c_option_fun$' ).

tff('case_sum$f',type,
    'case_sum$f': ( 'C_c_fun$' * 'C_c_fun$' ) > 'C_c_sum_c_fun$' ).

tff('setter$',type,
    'setter$': 'B_b_option_fun_c_c_option_fun_fun$' > 'B_c_c_fun_fun$' ).

tff('uwi$',type,
    'uwi$': 'C_option$' > 'B_c_option_fun$' ).

tff('preregister$',type,
    'preregister$': 'B_b_option_fun_b_b_option_fun_fun$' > $o ).

tff('the$b',type,
    'the$b': 'A_option_a_fun$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'A_a_option_fun_b_b_option_fun_fun$' * 'A_a_option_fun$' ) > 'B_b_option_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'B_c_c_fun_fun$' * 'B$' ) > 'C_c_fun$' ).

tff('undefined$b',type,
    'undefined$b': 'C$' ).

tff('uvc$',type,
    'uvc$': 'C_b_fun$' > 'C_b_option_fun$' ).

tff('comp$bm',type,
    'comp$bm': ( 'C_option_c_fun$' * 'C_c_sum_c_option_fun$' ) > 'C_c_sum_c_fun$' ).

tff('is_none$b',type,
    'is_none$b': 'A_option_bool_fun$' ).

tff('id$a',type,
    'id$a': 'C_c_fun$' ).

tff('image$a',type,
    'image$a': ( 'B_b_option_fun$' * 'B_set$' ) > 'B_option_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'C_b_fun$' * 'C$' ) > 'B$' ).

tff('uve$',type,
    'uve$': 'B_b_fun$' > 'B_b_option_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('register_from_getter_setter$',type,
    'register_from_getter_setter$': ( 'B_a_fun$' * 'A_b_b_fun_fun$' ) > 'A_a_option_fun_b_b_option_fun_fun$' ).

tff('map_option$a',type,
    'map_option$a': 'A_a_fun$' > 'A_option_a_option_fun$' ).

tff('uup$',type,
    'uup$': ( 'B_option_bool_fun$' * 'B_b_option_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'C_c_option_fun_c_c_option_fun_fun$' * 'C_c_option_fun$' ) > 'C_c_option_fun$' ).

tff('uwk$',type,
    'uwk$': 'C$' > 'C_option_c_fun$' ).

tff('some$b',type,
    'some$b': 'A_a_option_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'C_b_option_fun$' * 'C$' ) > 'B_option$' ).

tff('preregister$c',type,
    'preregister$c': 'A_a_option_fun_b_b_option_fun_fun$' > $o ).

tff('register$g',type,
    'register$g': 'C_c_option_fun_b_b_option_fun_fun$' > $o ).

tff('uuu$',type,
    'uuu$': ( 'B_c_c_option_fun_fun$' * 'C$' ) > 'B_c_option_fun$' ).

tff('comp$bg',type,
    'comp$bg': ( 'B_c_option_fun$' * 'B_option_b_fun$' ) > 'B_option_c_option_fun$' ).

tff('comp$ah',type,
    'comp$ah': ( 'B_option_b_option_fun$' * 'B_option_b_option_fun$' ) > 'B_option_b_option_fun$' ).

tff('case_sum$a',type,
    'case_sum$a': ( 'A_b_option_fun$' * 'A_b_option_fun$' ) > 'A_a_sum_b_option_fun$' ).

tff('comp$ay',type,
    'comp$ay': ( 'B_option_b_option_fun$' * 'C_b_option_fun$' ) > 'C_b_option_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'C_option_bool_fun$' * 'C_option$' ) > $o ).

tff('comp$v',type,
    'comp$v': ( 'C_option_b_option_fun$' * 'A_option_c_option_fun$' ) > 'A_option_b_option_fun$' ).

tff('case_sum$d',type,
    'case_sum$d': ( 'B_b_option_fun$' * 'B_b_option_fun$' ) > 'B_b_sum_b_option_fun$' ).

tff('comp$ak',type,
    'comp$ak': ( 'B_b_option_fun_c_c_option_fun_fun$' * 'B_b_option_fun_b_b_option_fun_fun$' ) > 'B_b_option_fun_c_c_option_fun_fun$' ).

tff('bot$f',type,
    'bot$f': 'C_bool_fun$' ).

tff('comp$bj',type,
    'comp$bj': ( 'A_b_option_fun$' * 'A_a_sum_a_fun$' ) > 'A_a_sum_b_option_fun$' ).

tff('the$f',type,
    'the$f': 'C_option_option$' > 'C_option$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'B_option_bool_fun$' * 'B_option$' ) > $o ).

tff('fun_upd$a',type,
    'fun_upd$a': ( 'A_b_option_fun$' * 'A$' * 'B_option$' ) > 'A_b_option_fun$' ).

tff('is_none$a',type,
    'is_none$a': 'C_option_bool_fun$' ).

tff('uu$',type,
    'uu$': ( 'B_c_c_fun_fun$' * 'C$' ) > 'B_c_option_fun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'A_option_b_option_fun$' * 'A_option$' ) > 'B_option$' ).

tff('comp$aq',type,
    'comp$aq': ( 'B_c_option_fun$' * 'A_b_fun$' ) > 'A_c_option_fun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'A_option_c_option_bool_fun_fun$' * 'A_option$' ) > 'C_option_bool_fun$' ).

tff('comp$am',type,
    'comp$am': ( 'B_b_option_fun_c_c_option_fun_fun$' * 'A_a_option_fun_b_b_option_fun_fun$' ) > 'A_a_option_fun_c_c_option_fun_fun$' ).

tff('undefined$',type,
    'undefined$': 'A$' ).

tff('valid_getter_setter$d',type,
    'valid_getter_setter$d': ( 'C_c_fun$' * 'C_c_c_fun_fun$' ) > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'B_c_c_option_fun_fun$' * 'B$' ) > 'C_c_option_fun$' ).

tff('uwa$',type,
    'uwa$': 'C_c_option_fun$' > 'C_c_option_fun_c_c_option_fun_fun$' ).

tff('sF$',type,
    'sF$': 'A_b_b_fun_fun$' ).

tff('map_option$i',type,
    'map_option$i': ( 'B_option_b_option_fun$' * 'B_option_option$' ) > 'B_option_option$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'C_c_option_fun$' * 'C$' ) > 'C_option$' ).

tff('uue$',type,
    'uue$': 'A_bool_fun$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'A_option_a_option_fun$' * 'A_option$' ) > 'A_option$' ).

tff('combine_options$b',type,
    'combine_options$b': ( 'B_b_b_fun_fun$' * 'B_option$' ) > 'B_option_b_option_fun$' ).

tff('none$c',type,
    'none$c': 'B_option_option$' ).

tff('comp$f',type,
    'comp$f': ( 'B_c_option_fun$' * 'B_b_fun$' ) > 'B_c_option_fun$' ).

tff('comp$au',type,
    'comp$au': ( 'C_option_b_option_fun$' * 'C_c_option_fun$' ) > 'C_b_option_fun$' ).

tff('comp$k',type,
    'comp$k': ( 'C_bool_fun$' * 'B_c_fun$' ) > 'B_bool_fun$' ).

tff('case_sum$b',type,
    'case_sum$b': ( 'B_b_fun$' * 'B_b_fun$' ) > 'B_b_sum_b_fun$' ).

tff('fun_upd$e',type,
    'fun_upd$e': ( 'C_c_option_fun$' * 'C$' * 'C_option$' ) > 'C_c_option_fun$' ).

tff('gF$',type,
    'gF$': 'B_a_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'B_b_option_fun$' * 'B$' ) > 'B_option$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_c_fun$' * 'B$' ) > 'C$' ).

tff('bot$g',type,
    'bot$g': 'B_option_bool_fun$' ).

tff('uwb$',type,
    'uwb$': 'B_c_option_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_b_b_option_fun_fun$' * 'A$' ) > 'B_b_option_fun$' ).

tff('register_from_getter_setter$c',type,
    'register_from_getter_setter$c': ( 'B_c_fun$' * 'C_b_b_fun_fun$' ) > 'C_c_option_fun_b_b_option_fun_fun$' ).

tff('comp$g',type,
    'comp$g': ( 'A_b_option_fun$' * 'A_a_fun$' ) > 'A_b_option_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_a_option_fun$' * 'A$' ) > 'A_option$' ).

tff(def_18,type,
    def_18: ( tlbool * 'C_bool_fun$' * 'C_option$' ) > tlbool ).

tff('comp$i',type,
    'comp$i': ( 'B_bool_fun$' * 'B_b_fun$' ) > 'B_bool_fun$' ).

tff('comp$ao',type,
    'comp$ao': ( 'C_b_option_fun$' * 'C_c_fun$' ) > 'C_b_option_fun$' ).

tff('uuo$',type,
    'uuo$': ( 'Bool_c_option_fun$' * 'C_bool_fun$' ) > 'C_c_option_fun$' ).

tff(def_15,type,
    def_15: ( 'C_option_bool_fun$' * 'C_option$' ) > tlbool ).

tff('uwm$',type,
    'uwm$': 'C$' > 'C_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:C_option_set$ ?v1:C_option$ (fun_app$(uvl$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'C_option_set$',A__questionmark_v1: 'C_option$'] :
      ( 'fun_app$'('uvl$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_set$ ?v1:B_option$ (fun_app$a(uvk$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'B_option_set$',A__questionmark_v1: 'B_option$'] :
      ( 'fun_app$a'('uvk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_set$ ?v1:C$ (fun_app$b(uvj$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'C_set$',A__questionmark_v1: 'C$'] :
      ( 'fun_app$b'('uvj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$c(uvi$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$c'('uvi$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ (fun_app$(fun_app$d(uwo$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( 'fun_app$'('fun_app$d'('uwo$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ (fun_app$a(fun_app$e(uwn$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( 'fun_app$a'('fun_app$e'('uwn$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (fun_app$b(uwm$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( 'fun_app$b'('uwm$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (fun_app$c(uwl$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$c'('uwl$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ (fun_app$(fun_app$d(uws$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( 'fun_app$'('fun_app$d'('uws$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ (fun_app$a(fun_app$e(uwr$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( 'fun_app$a'('fun_app$e'('uwr$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (fun_app$b(uwq$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( 'fun_app$b'('uwq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (fun_app$c(uwp$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$c'('uwp$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B$ ?v1:A$ (fun_app$f(uur$(?v0), ?v1) = fun_app$g(some$, fun_app$h(fun_app$i(sF$, ?v1), ?v0)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A$'] : ( 'fun_app$f'('uur$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$','fun_app$h'('fun_app$i'('sF$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C$ (fun_app$j(uvf$(?v0), ?v1) = fun_app$j(some$a, fun_app$k(?v0, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$j'('uvf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('some$a','fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C$ (fun_app$l(uvc$(?v0), ?v1) = fun_app$g(some$, fun_app$m(?v0, ?v1)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$l'('uvc$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B$ (fun_app$n(uvg$(?v0), ?v1) = fun_app$j(some$a, fun_app$o(?v0, ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$n'('uvg$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('some$a','fun_app$o'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B$ (fun_app$g(uve$(?v0), ?v1) = fun_app$g(some$, fun_app$h(?v0, ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$g'('uve$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A$ (fun_app$f(uvh$(?v0), ?v1) = fun_app$g(some$, fun_app$p(?v0, ?v1)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A$'] : ( 'fun_app$f'('uvh$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$','fun_app$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ (fun_app$q(uvd$(?v0), ?v1) = fun_app$q(some$b, fun_app$r(?v0, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] : ( 'fun_app$q'('uvd$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('some$b','fun_app$r'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B$ (fun_app$g(uvb$(?v0, ?v1), ?v2) = fun_app$s(case_option$(fun_app$g(some$, ?v2), fun_app$t(uva$(?v0), ?v2)), ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B$'] : ( 'fun_app$g'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('case_option$'('fun_app$g'('some$',A__questionmark_v2),'fun_app$t'('uva$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C$ (fun_app$j(uuz$(?v0, ?v1), ?v2) = fun_app$u(case_option$a(fun_app$j(some$a, ?v2), fun_app$v(uuy$(?v0), ?v2)), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C$'] : ( 'fun_app$j'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('case_option$a'('fun_app$j'('some$a',A__questionmark_v2),'fun_app$v'('uuy$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_a_fun_fun$ ?v1:A_option$ ?v2:A$ (fun_app$q(uux$(?v0, ?v1), ?v2) = case_option$b(fun_app$q(some$b, ?v2), uuw$(?v0, ?v2), ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_a_a_fun_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A$'] : ( 'fun_app$q'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'case_option$b'('fun_app$q'('some$b',A__questionmark_v2),'uuw$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_c_c_option_fun_fun$ ?v1:C$ ?v2:C$ (fun_app$j(fun_app$v(uut$(?v0), ?v1), ?v2) = fun_app$j(fun_app$v(?v0, ?v2), ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'C_c_c_option_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] : ( 'fun_app$j'('fun_app$v'('uut$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('fun_app$v'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_c_c_option_fun_fun$ ?v1:C$ ?v2:B$ (fun_app$n(uuu$(?v0, ?v1), ?v2) = fun_app$j(fun_app$w(?v0, ?v2), ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'B_c_c_option_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('fun_app$w'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_b_option_fun_fun$ ?v1:B$ ?v2:B$ (fun_app$g(fun_app$t(uus$(?v0), ?v1), ?v2) = fun_app$g(fun_app$t(?v0, ?v2), ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'B_b_b_option_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$g'('fun_app$t'('uus$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_option_fun_fun$ ?v1:B$ ?v2:A$ (fun_app$f(uuv$(?v0, ?v1), ?v2) = fun_app$g(fun_app$x(?v0, ?v2), ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_b_b_option_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'fun_app$f'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('fun_app$x'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ ?v1:C$ ?v2:B$ (fun_app$c(uvr$(?v0, ?v1), ?v2) = (fun_app$k(fun_app$y(setter$(?v0), ?v2), ?v1) = ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$c'('uvr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('fun_app$y'('setter$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ ?v1:B$ ?v2:A$ (fun_app$z(uvq$(?v0, ?v1), ?v2) = (fun_app$h(fun_app$i(setter$a(?v0), ?v2), ?v1) = ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$z'('uvq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'('fun_app$i'('setter$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_c_option_fun$ ?v1:C_c_option_fun$ ?v2:C$ (fun_app$j(fun_app$aa(uwa$(?v0), ?v1), ?v2) = fun_app$ab(bind$(fun_app$j(?v0, ?v2)), ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$j'('fun_app$aa'('uwa$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('bind$'('fun_app$j'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:C_c_option_fun$ ?v1:C_b_option_fun$ ?v2:C$ (fun_app$l(uvw$(?v0, ?v1), ?v2) = bind$a(fun_app$j(?v0, ?v2), ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$l'('uvw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'bind$a'('fun_app$j'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:B_c_option_fun$ ?v2:C$ (fun_app$j(uvy$(?v0, ?v1), ?v2) = bind$b(fun_app$l(?v0, ?v2), ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$j'('uvy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'bind$b'('fun_app$l'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_b_option_fun$ ?v1:B_b_option_fun$ ?v2:C$ (fun_app$l(uvu$(?v0, ?v1), ?v2) = fun_app$ac(bind$c(fun_app$l(?v0, ?v2)), ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$l'('uvu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ac'('bind$c'('fun_app$l'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:C_c_option_fun$ ?v2:B$ (fun_app$n(uvz$(?v0, ?v1), ?v2) = fun_app$ab(bind$(fun_app$n(?v0, ?v2)), ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('bind$'('fun_app$n'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:C_b_option_fun$ ?v2:B$ (fun_app$g(uvv$(?v0, ?v1), ?v2) = bind$a(fun_app$n(?v0, ?v2), ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$g'('uvv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'bind$a'('fun_app$n'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B_c_option_fun$ ?v2:B$ (fun_app$n(uvx$(?v0, ?v1), ?v2) = bind$b(fun_app$g(?v0, ?v2), ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('uvx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'bind$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B_b_option_fun$ ?v2:B$ (fun_app$g(fun_app$ad(uvt$(?v0), ?v1), ?v2) = fun_app$ac(bind$c(fun_app$g(?v0, ?v2)), ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$g'('fun_app$ad'('uvt$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ac'('bind$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:C_option_c_option_fun$ ?v1:B_c_option_fun$ ?v2:B$ (fun_app$n(uuh$(?v0, ?v1), ?v2) = fun_app$u(?v0, fun_app$n(?v1, ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'C_option_c_option_fun$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_c_option_fun$ ?v2:C$ (fun_app$b(uuq$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$j(?v1, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$b'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:B_c_option_fun$ ?v2:B$ (fun_app$c(uul$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$n(?v1, ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$c'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_option_fun$ ?v1:A_b_option_fun$ ?v2:A$ (fun_app$f(uui$(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$f(?v1, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'B_option_b_option_fun$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$f'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_b_option_fun$ ?v2:B$ (fun_app$c(uup$(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$g(?v1, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$c'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_c_option_fun$ ?v1:C_bool_fun$ ?v2:C$ (fun_app$j(uuo$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$b(?v1, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Bool_c_option_fun$',A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$j'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,def_1(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_c_option_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$n(uum$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$c(?v1, ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Bool_c_option_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_b_option_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$g(uun$(?v0, ?v1), ?v2) = fun_app$af(?v0, fun_app$c(?v1, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Bool_b_option_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$g'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'(A__questionmark_v0,def_3(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:C_bool_fun$ ?v2:C$ (fun_app$b(uuk$(?v0, ?v1), ?v2) = fun_app$ag(?v0, fun_app$b(?v1, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$b'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$ag'(A__questionmark_v0,def_4(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$c(uuj$(?v0, ?v1), ?v2) = fun_app$ag(?v0, fun_app$c(?v1, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$c'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$ag'(A__questionmark_v0,def_5(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C$ ?v2:C$ (fun_app$j(fun_app$v(uuy$(?v0), ?v1), ?v2) = fun_app$j(some$a, fun_app$k(fun_app$ah(?v0, ?v1), ?v2)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] : ( 'fun_app$j'('fun_app$v'('uuy$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('some$a','fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B$ ?v2:B$ (fun_app$g(fun_app$t(uva$(?v0), ?v1), ?v2) = fun_app$g(some$, fun_app$h(fun_app$ai(?v0, ?v1), ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$g'('fun_app$t'('uva$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('some$','fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_a_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$q(uuw$(?v0, ?v1), ?v2) = fun_app$q(some$b, fun_app$r(fun_app$aj(?v0, ?v1), ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_a_a_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$q'('uuw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('some$b','fun_app$r'('fun_app$aj'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_c_fun_fun$ ?v1:C$ ?v2:B$ (fun_app$n(uu$(?v0, ?v1), ?v2) = fun_app$j(some$a, fun_app$k(fun_app$y(?v0, ?v2), ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'B_c_c_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('uu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('some$a','fun_app$k'('fun_app$y'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_fun_fun$ ?v1:B$ ?v2:A$ (fun_app$f(uua$(?v0, ?v1), ?v2) = fun_app$g(some$, fun_app$h(fun_app$i(?v0, ?v2), ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_b_b_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'fun_app$f'('uua$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('some$','fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_option$ ?v1:B$ (fun_app$n(uwi$(?v0), ?v1) = ?v0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'B$'] : ( 'fun_app$n'('uwi$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_option$ ?v1:A$ (fun_app$f(uwh$(?v0), ?v1) = ?v0)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'A$'] : ( 'fun_app$f'('uwh$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ ?v1:C_option$ (fun_app$ak(uwk$(?v0), ?v1) = ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$ak'('uwk$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ ?v1:B_option$ (fun_app$al(uwj$(?v0), ?v1) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$al'('uwj$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ ?v1:B$ (fun_app$h(fun_app$ai(uvp$, ?v0), ?v1) = ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] : ( 'fun_app$h'('fun_app$ai'('uvp$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$r(fun_app$aj(uvo$, ?v0), ?v1) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$r'('fun_app$aj'('uvo$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ (fun_app$k(uvs$, ?v0) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$k'('uvs$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ (fun_app$h(uvm$, ?v0) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$h'('uvm$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$r(uvn$, ?v0) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$r'('uvn$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ (fun_app$j(uwc$, ?v0) = none$)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$j'('uwc$',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:C$ (fun_app$l(uwe$, ?v0) = none$a)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$l'('uwe$',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:B$ (fun_app$n(uwb$, ?v0) = none$)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$n'('uwb$',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:B$ (fun_app$g(uwd$, ?v0) = none$a)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$g'('uwd$',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:C_option$ (fun_app$(uwg$, ?v0) = false)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( 'fun_app$'('uwg$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:B_option$ (fun_app$a(uwf$, ?v0) = false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'fun_app$a'('uwf$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:C$ (fun_app$b(uuc$, ?v0) = false)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'fun_app$b'('uuc$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:B$ (fun_app$c(uud$, ?v0) = false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$c'('uud$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A$ (fun_app$z(uub$, ?v0) = false)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$z'('uub$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:C$ (fun_app$b(uuf$, ?v0) = true)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'fun_app$b'('uuf$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:B$ (fun_app$c(uug$, ?v0) = true)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$c'('uug$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$z(uue$, ?v0) = true)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$z'('uue$',A__questionmark_v0)
    <=> $true ) ).

%% ¬thesis$
% tff(conjecture72,conjecture,
%     'thesis$' ).

%% ∀ ?v0:B_c_c_fun_fun$ ?v1:C_b_fun$ ((∀ ?v2:B_b_option_fun$ ?v3:C$ (fun_app$j(fun_app$am(g$, ?v2), ?v3) = fun_app$an(case_option$c(none$, uu$(?v0, ?v3)), fun_app$g(?v2, fun_app$m(?v1, ?v3)))) ∧ valid_getter_setter$(?v1, ?v0)) ⇒ thesis$)
tff(hypothesis73,hypothesis,
    ! [A__questionmark_v0: 'B_c_c_fun_fun$',A__questionmark_v1: 'C_b_fun$'] :
      ( ( ! [A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'C$'] : ( 'fun_app$j'('fun_app$am'('g$',A__questionmark_v2),A__questionmark_v3) = 'fun_app$an'('case_option$c'('none$','uu$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$g'(A__questionmark_v2,'fun_app$m'(A__questionmark_v1,A__questionmark_v3))) )
        & 'valid_getter_setter$'(A__questionmark_v1,A__questionmark_v0) )
     => 'thesis$' ) ).

%% register$(f$)
tff(axiom74,axiom,
    'register$'('f$') ).

%% register$a(g$)
tff(axiom75,axiom,
    'register$a'('g$') ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_c_fun_fun$ (valid_getter_setter$(?v0, ?v1) = (∀ ?v2:C$ (?v2 = fun_app$k(fun_app$y(?v1, fun_app$m(?v0, ?v2)), ?v2)) ∧ (∀ ?v2:B$ ?v3:C$ (fun_app$m(?v0, fun_app$k(fun_app$y(?v1, ?v2), ?v3)) = ?v2) ∧ ∀ ?v2:B$ ?v3:B$ ?v4:C$ (fun_app$k(fun_app$y(?v1, ?v2), fun_app$k(fun_app$y(?v1, ?v3), ?v4)) = fun_app$k(fun_app$y(?v1, ?v2), ?v4)))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_c_fun_fun$'] :
      ( 'valid_getter_setter$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'C$'] : ( A__questionmark_v2 = 'fun_app$k'('fun_app$y'(A__questionmark_v1,'fun_app$m'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v2) )
        & ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'C$'] : ( 'fun_app$m'(A__questionmark_v0,'fun_app$k'('fun_app$y'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$',A__questionmark_v4: 'C$'] : ( 'fun_app$k'('fun_app$y'(A__questionmark_v1,A__questionmark_v2),'fun_app$k'('fun_app$y'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$k'('fun_app$y'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_b_fun_fun$ (valid_getter_setter$a(?v0, ?v1) = (∀ ?v2:B$ (?v2 = fun_app$h(fun_app$i(?v1, fun_app$ao(?v0, ?v2)), ?v2)) ∧ (∀ ?v2:A$ ?v3:B$ (fun_app$ao(?v0, fun_app$h(fun_app$i(?v1, ?v2), ?v3)) = ?v2) ∧ ∀ ?v2:A$ ?v3:A$ ?v4:B$ (fun_app$h(fun_app$i(?v1, ?v2), fun_app$h(fun_app$i(?v1, ?v3), ?v4)) = fun_app$h(fun_app$i(?v1, ?v2), ?v4)))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_b_fun_fun$'] :
      ( 'valid_getter_setter$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'B$'] : ( A__questionmark_v2 = 'fun_app$h'('fun_app$i'(A__questionmark_v1,'fun_app$ao'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : ( 'fun_app$ao'(A__questionmark_v0,'fun_app$h'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] : ( 'fun_app$h'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),'fun_app$h'('fun_app$i'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$h'('fun_app$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_option$ (¬(?v0 = none$b) = ∃ ?v1:A$ (?v0 = fun_app$q(some$b, ?v1)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
    <=> ? [A__questionmark_v1: 'A$'] : ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$) = ∃ ?v1:C$ (?v0 = fun_app$j(some$a, ?v1)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
    <=> ? [A__questionmark_v1: 'C$'] : ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$a) = ∃ ?v1:B$ (?v0 = fun_app$g(some$, ?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> ? [A__questionmark_v1: 'B$'] : ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_option$ (∀ ?v1:A$ ¬(?v0 = fun_app$q(some$b, ?v1)) = (?v0 = none$b))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ! [A__questionmark_v1: 'A$'] : ( A__questionmark_v0 != 'fun_app$q'('some$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:C_option$ (∀ ?v1:C$ ¬(?v0 = fun_app$j(some$a, ?v1)) = (?v0 = none$))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ! [A__questionmark_v1: 'C$'] : ( A__questionmark_v0 != 'fun_app$j'('some$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:B_option$ (∀ ?v1:B$ ¬(?v0 = fun_app$g(some$, ?v1)) = (?v0 = none$a))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ! [A__questionmark_v1: 'B$'] : ( A__questionmark_v0 != 'fun_app$g'('some$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:C_c_option_fun_a_a_option_fun_fun$ (register$b(?v0) ⇒ (fun_app$ap(?v0, some$a) = some$b))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_a_a_option_fun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$ap'(A__questionmark_v0,'some$a') = 'some$b' ) ) ).

%% ∀ ?v0:B_b_option_fun_a_a_option_fun_fun$ (register$c(?v0) ⇒ (fun_app$aq(?v0, some$) = some$b))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_a_a_option_fun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'fun_app$aq'(A__questionmark_v0,'some$') = 'some$b' ) ) ).

%% ∀ ?v0:A_a_option_fun_c_c_option_fun_fun$ (register$d(?v0) ⇒ (fun_app$ar(?v0, some$b) = some$a))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_c_c_option_fun_fun$'] :
      ( 'register$d'(A__questionmark_v0)
     => ( 'fun_app$ar'(A__questionmark_v0,'some$b') = 'some$a' ) ) ).

%% ∀ ?v0:A_a_option_fun_a_a_option_fun_fun$ (register$e(?v0) ⇒ (fun_app$as(?v0, some$b) = some$b))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_a_a_option_fun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'fun_app$as'(A__questionmark_v0,'some$b') = 'some$b' ) ) ).

%% ∀ ?v0:C_c_option_fun_c_c_option_fun_fun$ (register$f(?v0) ⇒ (fun_app$aa(?v0, some$a) = some$a))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_c_c_option_fun_fun$'] :
      ( 'register$f'(A__questionmark_v0)
     => ( 'fun_app$aa'(A__questionmark_v0,'some$a') = 'some$a' ) ) ).

%% ∀ ?v0:C_c_option_fun_b_b_option_fun_fun$ (register$g(?v0) ⇒ (fun_app$at(?v0, some$a) = some$))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_b_b_option_fun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => ( 'fun_app$at'(A__questionmark_v0,'some$a') = 'some$' ) ) ).

%% ∀ ?v0:B_b_option_fun_b_b_option_fun_fun$ (register$h(?v0) ⇒ (fun_app$ad(?v0, some$) = some$))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_b_b_option_fun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
     => ( 'fun_app$ad'(A__questionmark_v0,'some$') = 'some$' ) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ (register$(?v0) ⇒ (fun_app$au(?v0, some$b) = some$))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$au'(A__questionmark_v0,'some$b') = 'some$' ) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ (register$a(?v0) ⇒ (fun_app$am(?v0, some$) = some$a))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$am'(A__questionmark_v0,'some$') = 'some$a' ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_b_fun_fun$ ?v2:A_a_option_fun$ ?v3:B$ (fun_app$g(fun_app$au(register_from_getter_setter$(?v0, ?v1), ?v2), ?v3) = fun_app$av(case_option$d(none$a, uua$(?v1, ?v3)), fun_app$q(?v2, fun_app$ao(?v0, ?v3))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_b_fun_fun$',A__questionmark_v2: 'A_a_option_fun$',A__questionmark_v3: 'B$'] : ( 'fun_app$g'('fun_app$au'('register_from_getter_setter$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$av'('case_option$d'('none$a','uua$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$q'(A__questionmark_v2,'fun_app$ao'(A__questionmark_v0,A__questionmark_v3))) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_c_fun_fun$ ?v2:B_b_option_fun$ ?v3:C$ (fun_app$j(fun_app$am(register_from_getter_setter$a(?v0, ?v1), ?v2), ?v3) = fun_app$an(case_option$c(none$, uu$(?v1, ?v3)), fun_app$g(?v2, fun_app$m(?v0, ?v3))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_c_fun_fun$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'C$'] : ( 'fun_app$j'('fun_app$am'('register_from_getter_setter$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$an'('case_option$c'('none$','uu$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$g'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3))) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$q(some$b, ?v0) = fun_app$q(some$b, ?v1)) = (?v0 = ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$q'('some$b',A__questionmark_v0) = 'fun_app$q'('some$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ((fun_app$j(some$a, ?v0) = fun_app$j(some$a, ?v1)) = (?v0 = ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( 'fun_app$j'('some$a',A__questionmark_v0) = 'fun_app$j'('some$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((fun_app$g(some$, ?v0) = fun_app$g(some$, ?v1)) = (?v0 = ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$g'('some$',A__questionmark_v0) = 'fun_app$g'('some$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ ?v2:B$ (fun_app$a(case_option$e(?v0, ?v1), fun_app$g(some$, ?v2)) = fun_app$c(?v1, ?v2))
tff(axiom98,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'('some$',A__questionmark_v2))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:C_bool_fun$ ?v2:C$ (fun_app$(case_option$f(?v0, ?v1), fun_app$j(some$a, ?v2)) = fun_app$b(?v1, ?v2))
tff(axiom99,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$'('case_option$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'('some$a',A__questionmark_v2))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ?v2:B$ (fun_app$s(case_option$(?v0, ?v1), fun_app$g(some$, ?v2)) = fun_app$g(?v1, ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$s'('case_option$'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'('some$',A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ?v2:C$ (fun_app$u(case_option$a(?v0, ?v1), fun_app$j(some$a, ?v2)) = fun_app$j(?v1, ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$u'('case_option$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'('some$a',A__questionmark_v2)) = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:B_c_option_fun$ ?v2:B$ (fun_app$an(case_option$c(?v0, ?v1), fun_app$g(some$, ?v2)) = fun_app$n(?v1, ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$an'('case_option$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$g'('some$',A__questionmark_v2)) = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:A_b_option_fun$ ?v2:A$ (fun_app$av(case_option$d(?v0, ?v1), fun_app$q(some$b, ?v2)) = fun_app$f(?v1, ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$av'('case_option$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$q'('some$b',A__questionmark_v2)) = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ (fun_app$a(case_option$e(?v0, ?v1), none$a) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),'none$a')
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:C_bool_fun$ (fun_app$(case_option$f(?v0, ?v1), none$) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'C_bool_fun$'] :
      ( 'fun_app$'('case_option$f'(A__questionmark_v0,A__questionmark_v1),'none$')
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ (fun_app$s(case_option$(?v0, ?v1), none$a) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$'] : ( 'fun_app$s'('case_option$'(A__questionmark_v0,A__questionmark_v1),'none$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ (fun_app$u(case_option$a(?v0, ?v1), none$) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$'] : ( 'fun_app$u'('case_option$a'(A__questionmark_v0,A__questionmark_v1),'none$') = A__questionmark_v0 ) ).

%% ∀ ?v0:C_option$ ?v1:B_c_option_fun$ (fun_app$an(case_option$c(?v0, ?v1), none$a) = ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'B_c_option_fun$'] : ( 'fun_app$an'('case_option$c'(A__questionmark_v0,A__questionmark_v1),'none$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_option$ ?v1:A_b_option_fun$ (fun_app$av(case_option$d(?v0, ?v1), none$b) = ?v0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'A_b_option_fun$'] : ( 'fun_app$av'('case_option$d'(A__questionmark_v0,A__questionmark_v1),'none$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ¬(none$b = fun_app$q(some$b, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'none$b' != 'fun_app$q'('some$b',A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ¬(none$ = fun_app$j(some$a, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'none$' != 'fun_app$j'('some$a',A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ¬(none$a = fun_app$g(some$, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'none$a' != 'fun_app$g'('some$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_option$ ?v1:A$ ((?v0 = fun_app$q(some$b, ?v1)) ⇒ ¬(?v0 = none$b))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$b' ) ) ).

%% ∀ ?v0:C_option$ ?v1:C$ ((?v0 = fun_app$j(some$a, ?v1)) ⇒ ¬(?v0 = none$))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C$'] :
      ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$' ) ) ).

%% ∀ ?v0:B_option$ ?v1:B$ ((?v0 = fun_app$g(some$, ?v1)) ⇒ ¬(?v0 = none$a))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$a' ) ) ).

%% ∀ ?v0:A_option$ ((((?v0 = none$b) ⇒ false) ∧ ∀ ?v1:A$ ((?v0 = fun_app$q(some$b, ?v1)) ⇒ false)) ⇒ false)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ! [A__questionmark_v1: 'A$'] :
            ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option$ ((((?v0 = none$) ⇒ false) ∧ ∀ ?v1:C$ ((?v0 = fun_app$j(some$a, ?v1)) ⇒ false)) ⇒ false)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ! [A__questionmark_v1: 'C$'] :
            ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ ((((?v0 = none$a) ⇒ false) ∧ ∀ ?v1:B$ ((?v0 = fun_app$g(some$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ! [A__questionmark_v1: 'B$'] :
            ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_option_bool_fun$ (∃ ?v1:A_option$ fun_app$aw(?v0, ?v1) = (fun_app$aw(?v0, none$b) ∨ ∃ ?v1:A$ fun_app$aw(?v0, fun_app$q(some$b, ?v1))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_option$'] : 'fun_app$aw'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$aw'(A__questionmark_v0,'none$b')
        | ? [A__questionmark_v1: 'A$'] : 'fun_app$aw'(A__questionmark_v0,'fun_app$q'('some$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ (∃ ?v1:C_option$ fun_app$(?v0, ?v1) = (fun_app$(?v0, none$) ∨ ∃ ?v1:C$ fun_app$(?v0, fun_app$j(some$a, ?v1))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'C_option$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$'(A__questionmark_v0,'none$')
        | ? [A__questionmark_v1: 'C$'] : 'fun_app$'(A__questionmark_v0,'fun_app$j'('some$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ (∃ ?v1:B_option$ fun_app$a(?v0, ?v1) = (fun_app$a(?v0, none$a) ∨ ∃ ?v1:B$ fun_app$a(?v0, fun_app$g(some$, ?v1))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'B_option$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'(A__questionmark_v0,'none$a')
        | ? [A__questionmark_v1: 'B$'] : 'fun_app$a'(A__questionmark_v0,'fun_app$g'('some$',A__questionmark_v1)) ) ) ).

%% valid_getter_setter$a(gF$, sF$)
tff(axiom122,axiom,
    'valid_getter_setter$a'('gF$','sF$') ).

%% (∀ ?v0:A_b_b_fun_fun$ ?v1:B_a_fun$ ((∀ ?v2:A_a_option_fun$ ?v3:B$ (fun_app$g(fun_app$au(f$, ?v2), ?v3) = fun_app$av(case_option$d(none$a, uua$(?v0, ?v3)), fun_app$q(?v2, fun_app$ao(?v1, ?v3)))) ∧ valid_getter_setter$a(?v1, ?v0)) ⇒ false) ⇒ false)
tff(axiom123,axiom,
    ( ! [A__questionmark_v0: 'A_b_b_fun_fun$',A__questionmark_v1: 'B_a_fun$'] :
        ( ( ! [A__questionmark_v2: 'A_a_option_fun$',A__questionmark_v3: 'B$'] : ( 'fun_app$g'('fun_app$au'('f$',A__questionmark_v2),A__questionmark_v3) = 'fun_app$av'('case_option$d'('none$a','uua$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$q'(A__questionmark_v2,'fun_app$ao'(A__questionmark_v1,A__questionmark_v3))) )
          & 'valid_getter_setter$a'(A__questionmark_v1,A__questionmark_v0) )
       => $false )
   => $false ) ).

%% ∀ ?v0:A_option$ ((?v0 = none$b) = fun_app$aw(case_option$g(true, uub$), ?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( A__questionmark_v0 = 'none$b' )
    <=> 'fun_app$aw'('case_option$g'(tltrue,'uub$'),A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ ((?v0 = none$) = fun_app$(case_option$f(true, uuc$), ?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 = 'none$' )
    <=> 'fun_app$'('case_option$f'(tltrue,'uuc$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_option$ ((?v0 = none$a) = fun_app$a(case_option$e(true, uud$), ?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 = 'none$a' )
    <=> 'fun_app$a'('case_option$e'(tltrue,'uud$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_option$ (¬(?v0 = none$b) = fun_app$aw(case_option$g(false, uue$), ?v0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
    <=> 'fun_app$aw'('case_option$g'(tlfalse,'uue$'),A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$) = fun_app$(case_option$f(false, uuf$), ?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
    <=> 'fun_app$'('case_option$f'(tlfalse,'uuf$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$a) = fun_app$a(case_option$e(false, uug$), ?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> 'fun_app$a'('case_option$e'(tlfalse,'uug$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:A_bool_fun$ ?v2:A_option$ ((fun_app$aw(case_option$g(?v0, ?v1), ?v2) ∧ ((((?v2 = none$b) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:A$ (((?v2 = fun_app$q(some$b, ?v3)) ∧ fun_app$z(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_bool_fun$',A__questionmark_v2: 'A_option$'] :
      ( ( 'fun_app$aw'('case_option$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$b' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & 'fun_app$z'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:C_bool_fun$ ?v2:C_option$ ((fun_app$(case_option$f(?v0, ?v1), ?v2) ∧ ((((?v2 = none$) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:C$ (((?v2 = fun_app$j(some$a, ?v3)) ∧ fun_app$b(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( 'fun_app$'('case_option$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ ?v2:B_option$ ((fun_app$a(case_option$e(?v0, ?v1), ?v2) ∧ ((((?v2 = none$a) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:B$ (((?v2 = fun_app$g(some$, ?v3)) ∧ fun_app$c(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$a' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$g'('some$',A__questionmark_v3) )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_b_option_fun_b_b_option_fun_fun$ (register$h(?v0) = ∃ ?v1:B_b_fun$ ?v2:B_b_b_fun_fun$ ((?v0 = register_from_getter_setter$b(?v1, ?v2)) ∧ valid_getter_setter$b(?v1, ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_b_b_option_fun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_b_b_fun_fun$'] :
          ( ( A__questionmark_v0 = 'register_from_getter_setter$b'(A__questionmark_v1,A__questionmark_v2) )
          & 'valid_getter_setter$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_c_option_fun_b_b_option_fun_fun$ (register$g(?v0) = ∃ ?v1:B_c_fun$ ?v2:C_b_b_fun_fun$ ((?v0 = register_from_getter_setter$c(?v1, ?v2)) ∧ valid_getter_setter$c(?v1, ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_b_b_option_fun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_c_fun$',A__questionmark_v2: 'C_b_b_fun_fun$'] :
          ( ( A__questionmark_v0 = 'register_from_getter_setter$c'(A__questionmark_v1,A__questionmark_v2) )
          & 'valid_getter_setter$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_c_option_fun_c_c_option_fun_fun$ (register$f(?v0) = ∃ ?v1:C_c_fun$ ?v2:C_c_c_fun_fun$ ((?v0 = register_from_getter_setter$d(?v1, ?v2)) ∧ valid_getter_setter$d(?v1, ?v2)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_c_c_option_fun_fun$'] :
      ( 'register$f'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'C_c_fun$',A__questionmark_v2: 'C_c_c_fun_fun$'] :
          ( ( A__questionmark_v0 = 'register_from_getter_setter$d'(A__questionmark_v1,A__questionmark_v2) )
          & 'valid_getter_setter$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ (register$a(?v0) = ∃ ?v1:C_b_fun$ ?v2:B_c_c_fun_fun$ ((?v0 = register_from_getter_setter$a(?v1, ?v2)) ∧ valid_getter_setter$(?v1, ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'B_c_c_fun_fun$'] :
          ( ( A__questionmark_v0 = 'register_from_getter_setter$a'(A__questionmark_v1,A__questionmark_v2) )
          & 'valid_getter_setter$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ (register$(?v0) = ∃ ?v1:B_a_fun$ ?v2:A_b_b_fun_fun$ ((?v0 = register_from_getter_setter$(?v1, ?v2)) ∧ valid_getter_setter$a(?v1, ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$'] :
      ( 'register$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_a_fun$',A__questionmark_v2: 'A_b_b_fun_fun$'] :
          ( ( A__questionmark_v0 = 'register_from_getter_setter$'(A__questionmark_v1,A__questionmark_v2) )
          & 'valid_getter_setter$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_option$ ((((?v0 = none$b) ⇒ false) ∧ (¬(?v0 = none$b) ⇒ false)) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$b' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option$ ((((?v0 = none$) ⇒ false) ∧ (¬(?v0 = none$) ⇒ false)) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ ((((?v0 = none$a) ⇒ false) ∧ (¬(?v0 = none$a) ⇒ false)) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option_c_option_fun$ ?v1:C_option$ ?v2:B_c_option_fun$ ?v3:B_option$ (fun_app$u(?v0, fun_app$an(case_option$c(?v1, ?v2), ?v3)) = fun_app$an(case_option$c(fun_app$u(?v0, ?v1), uuh$(?v0, ?v2)), ?v3))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'C_option_c_option_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_option$'] : ( 'fun_app$u'(A__questionmark_v0,'fun_app$an'('case_option$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$an'('case_option$c'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),'uuh$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_option_b_option_fun$ ?v1:B_option$ ?v2:A_b_option_fun$ ?v3:A_option$ (fun_app$s(?v0, fun_app$av(case_option$d(?v1, ?v2), ?v3)) = fun_app$av(case_option$d(fun_app$s(?v0, ?v1), uui$(?v0, ?v2)), ?v3))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'B_option_b_option_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_option$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$av'('case_option$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$av'('case_option$d'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),'uui$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:B_bool_fun$ ?v3:B_option$ (fun_app$ag(?v0, fun_app$a(case_option$e(?v1, ?v2), ?v3)) = fun_app$a(case_option$e(fun_app$ag(?v0, ?v1), uuj$(?v0, ?v2)), ?v3))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$ag'(A__questionmark_v0,def_6(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$a'('case_option$e'(def_7(A__questionmark_v0,A__questionmark_v1),'uuj$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:C_bool_fun$ ?v3:C_option$ (fun_app$ag(?v0, fun_app$(case_option$f(?v1, ?v2), ?v3)) = fun_app$(case_option$f(fun_app$ag(?v0, ?v1), uuk$(?v0, ?v2)), ?v3))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$ag'(A__questionmark_v0,def_8(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$'('case_option$f'(def_9(A__questionmark_v0,A__questionmark_v1),'uuk$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:B_c_option_fun$ ?v3:B_option$ (fun_app$(?v0, fun_app$an(case_option$c(?v1, ?v2), ?v3)) = fun_app$a(case_option$e(fun_app$(?v0, ?v1), uul$(?v0, ?v2)), ?v3))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$an'('case_option$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('case_option$e'(def_10(A__questionmark_v0,A__questionmark_v1),'uul$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_c_option_fun$ ?v1:Bool ?v2:B_bool_fun$ ?v3:B_option$ (fun_app$ae(?v0, fun_app$a(case_option$e(?v1, ?v2), ?v3)) = fun_app$an(case_option$c(fun_app$ae(?v0, ?v1), uum$(?v0, ?v2)), ?v3))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Bool_c_option_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] : ( 'fun_app$ae'(A__questionmark_v0,def_11(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$an'('case_option$c'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),'uum$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_b_option_fun$ ?v1:Bool ?v2:B_bool_fun$ ?v3:B_option$ (fun_app$af(?v0, fun_app$a(case_option$e(?v1, ?v2), ?v3)) = fun_app$s(case_option$(fun_app$af(?v0, ?v1), uun$(?v0, ?v2)), ?v3))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Bool_b_option_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] : ( 'fun_app$af'(A__questionmark_v0,def_12(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$s'('case_option$'('fun_app$af'(A__questionmark_v0,A__questionmark_v1),'uun$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_c_option_fun$ ?v1:Bool ?v2:C_bool_fun$ ?v3:C_option$ (fun_app$ae(?v0, fun_app$(case_option$f(?v1, ?v2), ?v3)) = fun_app$u(case_option$a(fun_app$ae(?v0, ?v1), uuo$(?v0, ?v2)), ?v3))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Bool_c_option_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] : ( 'fun_app$ae'(A__questionmark_v0,def_13(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$u'('case_option$a'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),'uuo$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_option$ (fun_app$a(?v0, fun_app$s(case_option$(?v1, ?v2), ?v3)) = fun_app$a(case_option$e(fun_app$a(?v0, ?v1), uup$(?v0, ?v2)), ?v3))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$s'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('case_option$e'(def_14(A__questionmark_v0,A__questionmark_v1),'uup$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_option$ (fun_app$(?v0, fun_app$u(case_option$a(?v1, ?v2), ?v3)) = fun_app$(case_option$f(fun_app$(?v0, ?v1), uuq$(?v0, ?v2)), ?v3))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$u'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('case_option$f'(def_15(A__questionmark_v0,A__questionmark_v1),'uuq$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_a_option_bool_fun_fun$ ?v2:A_option$ ((((?v0 = none$) ⇒ fun_app$aw(fun_app$ax(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$aw(fun_app$ax(?v1, ?v0), ?v2)) ∧ ∀ ?v3:C$ ?v4:A$ (((?v0 = fun_app$j(some$a, ?v3)) ∧ (?v2 = fun_app$q(some$b, ?v4))) ⇒ fun_app$aw(fun_app$ax(?v1, ?v0), ?v2)))) ⇒ fun_app$aw(fun_app$ax(?v1, ?v0), ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_a_option_bool_fun_fun$',A__questionmark_v2: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$aw'('fun_app$ax'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$aw'('fun_app$ax'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$q'('some$b',A__questionmark_v4) ) )
           => 'fun_app$aw'('fun_app$ax'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$aw'('fun_app$ax'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_a_option_bool_fun_fun$ ?v2:A_option$ ((((?v0 = none$a) ⇒ fun_app$aw(fun_app$ay(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$aw(fun_app$ay(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B$ ?v4:A$ (((?v0 = fun_app$g(some$, ?v3)) ∧ (?v2 = fun_app$q(some$b, ?v4))) ⇒ fun_app$aw(fun_app$ay(?v1, ?v0), ?v2)))) ⇒ fun_app$aw(fun_app$ay(?v1, ?v0), ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_a_option_bool_fun_fun$',A__questionmark_v2: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$aw'('fun_app$ay'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$aw'('fun_app$ay'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$q'('some$b',A__questionmark_v4) ) )
           => 'fun_app$aw'('fun_app$ay'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$aw'('fun_app$ay'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option_c_option_bool_fun_fun$ ?v2:C_option$ ((((?v0 = none$b) ⇒ fun_app$(fun_app$az(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$(fun_app$az(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A$ ?v4:C$ (((?v0 = fun_app$q(some$b, ?v3)) ∧ (?v2 = fun_app$j(some$a, ?v4))) ⇒ fun_app$(fun_app$az(?v1, ?v0), ?v2)))) ⇒ fun_app$(fun_app$az(?v1, ?v0), ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option_c_option_bool_fun_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$j'('some$a',A__questionmark_v4) ) )
           => 'fun_app$'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$az'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option_b_option_bool_fun_fun$ ?v2:B_option$ ((((?v0 = none$b) ⇒ fun_app$a(fun_app$ba(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$a(fun_app$ba(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A$ ?v4:B$ (((?v0 = fun_app$q(some$b, ?v3)) ∧ (?v2 = fun_app$g(some$, ?v4))) ⇒ fun_app$a(fun_app$ba(?v1, ?v0), ?v2)))) ⇒ fun_app$a(fun_app$ba(?v1, ?v0), ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option_b_option_bool_fun_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$a'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$a'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$g'('some$',A__questionmark_v4) ) )
           => 'fun_app$a'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$a'('fun_app$ba'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option_a_option_bool_fun_fun$ ?v2:A_option$ ((((?v0 = none$b) ⇒ fun_app$aw(fun_app$bb(?v1, ?v0), ?v2)) ∧ (((?v2 = none$b) ⇒ fun_app$aw(fun_app$bb(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A$ ?v4:A$ (((?v0 = fun_app$q(some$b, ?v3)) ∧ (?v2 = fun_app$q(some$b, ?v4))) ⇒ fun_app$aw(fun_app$bb(?v1, ?v0), ?v2)))) ⇒ fun_app$aw(fun_app$bb(?v1, ?v0), ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option_a_option_bool_fun_fun$',A__questionmark_v2: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => 'fun_app$aw'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$b' )
         => 'fun_app$aw'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$q'('some$b',A__questionmark_v4) ) )
           => 'fun_app$aw'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$aw'('fun_app$bb'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_c_option_bool_fun_fun$ ?v2:C_option$ ((((?v0 = none$) ⇒ fun_app$(fun_app$d(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$(fun_app$d(?v1, ?v0), ?v2)) ∧ ∀ ?v3:C$ ?v4:C$ (((?v0 = fun_app$j(some$a, ?v3)) ∧ (?v2 = fun_app$j(some$a, ?v4))) ⇒ fun_app$(fun_app$d(?v1, ?v0), ?v2)))) ⇒ fun_app$(fun_app$d(?v1, ?v0), ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_c_option_bool_fun_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$j'('some$a',A__questionmark_v4) ) )
           => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$d'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_b_option_bool_fun_fun$ ?v2:B_option$ ((((?v0 = none$) ⇒ fun_app$a(fun_app$bc(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$a(fun_app$bc(?v1, ?v0), ?v2)) ∧ ∀ ?v3:C$ ?v4:B$ (((?v0 = fun_app$j(some$a, ?v3)) ∧ (?v2 = fun_app$g(some$, ?v4))) ⇒ fun_app$a(fun_app$bc(?v1, ?v0), ?v2)))) ⇒ fun_app$a(fun_app$bc(?v1, ?v0), ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_b_option_bool_fun_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$a'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$a'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$g'('some$',A__questionmark_v4) ) )
           => 'fun_app$a'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$a'('fun_app$bc'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_c_option_bool_fun_fun$ ?v2:C_option$ ((((?v0 = none$a) ⇒ fun_app$(fun_app$bd(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$(fun_app$bd(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B$ ?v4:C$ (((?v0 = fun_app$g(some$, ?v3)) ∧ (?v2 = fun_app$j(some$a, ?v4))) ⇒ fun_app$(fun_app$bd(?v1, ?v0), ?v2)))) ⇒ fun_app$(fun_app$bd(?v1, ?v0), ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_c_option_bool_fun_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$j'('some$a',A__questionmark_v4) ) )
           => 'fun_app$'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$bd'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_b_option_bool_fun_fun$ ?v2:B_option$ ((((?v0 = none$a) ⇒ fun_app$a(fun_app$e(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$a(fun_app$e(?v1, ?v0), ?v2)) ∧ ∀ ?v3:B$ ?v4:B$ (((?v0 = fun_app$g(some$, ?v3)) ∧ (?v2 = fun_app$g(some$, ?v4))) ⇒ fun_app$a(fun_app$e(?v1, ?v0), ?v2)))) ⇒ fun_app$a(fun_app$e(?v1, ?v0), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_b_option_bool_fun_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v3) )
              & ( A__questionmark_v2 = 'fun_app$g'('some$',A__questionmark_v4) ) )
           => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_option_bool_fun$ (∀ ?v1:A_option$ fun_app$aw(?v0, ?v1) = (fun_app$aw(?v0, none$b) ∧ ∀ ?v1:A$ fun_app$aw(?v0, fun_app$q(some$b, ?v1))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'A_option$'] : 'fun_app$aw'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$aw'(A__questionmark_v0,'none$b')
        & ! [A__questionmark_v1: 'A$'] : 'fun_app$aw'(A__questionmark_v0,'fun_app$q'('some$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ (∀ ?v1:C_option$ fun_app$(?v0, ?v1) = (fun_app$(?v0, none$) ∧ ∀ ?v1:C$ fun_app$(?v0, fun_app$j(some$a, ?v1))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'C_option$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$'(A__questionmark_v0,'none$')
        & ! [A__questionmark_v1: 'C$'] : 'fun_app$'(A__questionmark_v0,'fun_app$j'('some$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ (∀ ?v1:B_option$ fun_app$a(?v0, ?v1) = (fun_app$a(?v0, none$a) ∧ ∀ ?v1:B$ fun_app$a(?v0, fun_app$g(some$, ?v1))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'B_option$'] : 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'(A__questionmark_v0,'none$a')
        & ! [A__questionmark_v1: 'B$'] : 'fun_app$a'(A__questionmark_v0,'fun_app$g'('some$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_c_fun_fun$ (valid_getter_setter$(?v0, ?v1) ⇒ (getter$(register_from_getter_setter$a(?v0, ?v1)) = ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_c_fun_fun$'] :
      ( 'valid_getter_setter$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'getter$'('register_from_getter_setter$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_b_fun_fun$ (valid_getter_setter$a(?v0, ?v1) ⇒ (getter$a(register_from_getter_setter$(?v0, ?v1)) = ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_b_fun_fun$'] :
      ( 'valid_getter_setter$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'getter$a'('register_from_getter_setter$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:B$ (fun_app$g(fun_app$au(f$, ?v0), ?v1) = fun_app$av(case_option$d(none$a, uur$(?v1)), fun_app$q(?v0, fun_app$ao(gF$, ?v1))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$g'('fun_app$au'('f$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$av'('case_option$d'('none$a','uur$'(A__questionmark_v1)),'fun_app$q'(A__questionmark_v0,'fun_app$ao'('gF$',A__questionmark_v1))) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_c_fun_fun$ (valid_getter_setter$(?v0, ?v1) ⇒ (setter$(register_from_getter_setter$a(?v0, ?v1)) = ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_c_fun_fun$'] :
      ( 'valid_getter_setter$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'setter$'('register_from_getter_setter$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_b_fun_fun$ (valid_getter_setter$a(?v0, ?v1) ⇒ (setter$a(register_from_getter_setter$(?v0, ?v1)) = ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_b_fun_fun$'] :
      ( 'valid_getter_setter$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'setter$a'('register_from_getter_setter$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$q(update1$(?v0, ?v1), ?v2) = (if (?v2 = ?v0) fun_app$q(some$b, ?v1) else none$b))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$q'('update1$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('some$b',A__questionmark_v1) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$q'('update1$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'none$b' ) ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ?v2:C$ (fun_app$j(fun_app$v(update1$a(?v0), ?v1), ?v2) = (if (?v2 = ?v0) fun_app$j(some$a, ?v1) else none$))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$j'('fun_app$v'('update1$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('some$a',A__questionmark_v1) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$j'('fun_app$v'('update1$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'none$' ) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:B$ (fun_app$g(fun_app$t(update1$b(?v0), ?v1), ?v2) = (if (?v2 = ?v0) fun_app$g(some$, ?v1) else none$a))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( ( A__questionmark_v2 = A__questionmark_v0 )
       => ( 'fun_app$g'('fun_app$t'('update1$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('some$',A__questionmark_v1) ) )
      & ( ( A__questionmark_v2 != A__questionmark_v0 )
       => ( 'fun_app$g'('fun_app$t'('update1$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'none$a' ) ) ) ).

%% ∀ ?v0:B_b_option_fun_b_b_option_fun_fun$ (preregister$(?v0) = ∃ ?v1:B_b_fun$ ?v2:B_b_b_option_fun_fun$ ∀ ?v3:B_b_option_fun$ ?v4:B$ (fun_app$g(fun_app$ad(?v0, ?v3), ?v4) = fun_app$s(case_option$(none$a, fun_app$t(uus$(?v2), ?v4)), fun_app$g(?v3, fun_app$h(?v1, ?v4)))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_b_b_option_fun_fun$'] :
      ( 'preregister$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_b_b_option_fun_fun$'] :
        ! [A__questionmark_v3: 'B_b_option_fun$',A__questionmark_v4: 'B$'] : ( 'fun_app$g'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$s'('case_option$'('none$a','fun_app$t'('uus$'(A__questionmark_v2),A__questionmark_v4)),'fun_app$g'(A__questionmark_v3,'fun_app$h'(A__questionmark_v1,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:C_c_option_fun_c_c_option_fun_fun$ (preregister$a(?v0) = ∃ ?v1:C_c_fun$ ?v2:C_c_c_option_fun_fun$ ∀ ?v3:C_c_option_fun$ ?v4:C$ (fun_app$j(fun_app$aa(?v0, ?v3), ?v4) = fun_app$u(case_option$a(none$, fun_app$v(uut$(?v2), ?v4)), fun_app$j(?v3, fun_app$k(?v1, ?v4)))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_c_c_option_fun_fun$'] :
      ( 'preregister$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'C_c_fun$',A__questionmark_v2: 'C_c_c_option_fun_fun$'] :
        ! [A__questionmark_v3: 'C_c_option_fun$',A__questionmark_v4: 'C$'] : ( 'fun_app$j'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$u'('case_option$a'('none$','fun_app$v'('uut$'(A__questionmark_v2),A__questionmark_v4)),'fun_app$j'(A__questionmark_v3,'fun_app$k'(A__questionmark_v1,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ (preregister$b(?v0) = ∃ ?v1:C_b_fun$ ?v2:B_c_c_option_fun_fun$ ∀ ?v3:B_b_option_fun$ ?v4:C$ (fun_app$j(fun_app$am(?v0, ?v3), ?v4) = fun_app$an(case_option$c(none$, uuu$(?v2, ?v4)), fun_app$g(?v3, fun_app$m(?v1, ?v4)))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( 'preregister$b'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'B_c_c_option_fun_fun$'] :
        ! [A__questionmark_v3: 'B_b_option_fun$',A__questionmark_v4: 'C$'] : ( 'fun_app$j'('fun_app$am'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$an'('case_option$c'('none$','uuu$'(A__questionmark_v2,A__questionmark_v4)),'fun_app$g'(A__questionmark_v3,'fun_app$m'(A__questionmark_v1,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ (preregister$c(?v0) = ∃ ?v1:B_a_fun$ ?v2:A_b_b_option_fun_fun$ ∀ ?v3:A_a_option_fun$ ?v4:B$ (fun_app$g(fun_app$au(?v0, ?v3), ?v4) = fun_app$av(case_option$d(none$a, uuv$(?v2, ?v4)), fun_app$q(?v3, fun_app$ao(?v1, ?v4)))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$'] :
      ( 'preregister$c'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_a_fun$',A__questionmark_v2: 'A_b_b_option_fun_fun$'] :
        ! [A__questionmark_v3: 'A_a_option_fun$',A__questionmark_v4: 'B$'] : ( 'fun_app$g'('fun_app$au'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$av'('case_option$d'('none$a','uuv$'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v3,'fun_app$ao'(A__questionmark_v1,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:A_a_a_fun_fun$ ?v1:A_option$ ?v2:A_option$ (fun_app$be(combine_options$(?v0, ?v1), ?v2) = case_option$b(?v2, uux$(?v0, ?v2), ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_a_a_fun_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$be'('combine_options$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'case_option$b'(A__questionmark_v2,'uux$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ (fun_app$u(combine_options$a(?v0, ?v1), ?v2) = fun_app$u(case_option$a(?v2, uuz$(?v0, ?v2)), ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('case_option$a'(A__questionmark_v2,'uuz$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ (fun_app$s(combine_options$b(?v0, ?v1), ?v2) = fun_app$s(case_option$(?v2, uvb$(?v0, ?v2)), ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('case_option$'(A__questionmark_v2,'uvb$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:B_bool_fun$ ?v3:B_option$ (fun_app$ag(?v0, fun_app$a(case_option$e(?v1, ?v2), ?v3)) = ¬(((?v3 = none$a) ∧ ¬fun_app$ag(?v0, ?v1)) ∨ ((?v3 = fun_app$g(some$, fun_app$al(the$, ?v3))) ∧ ¬fun_app$ag(?v0, fun_app$c(?v2, fun_app$al(the$, ?v3))))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$ag'(A__questionmark_v0,def_16(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$a' )
            & ~ 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v3)) )
            & ~ 'fun_app$ag'(A__questionmark_v0,def_17(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:C_bool_fun$ ?v3:C_option$ (fun_app$ag(?v0, fun_app$(case_option$f(?v1, ?v2), ?v3)) = ¬(((?v3 = none$) ∧ ¬fun_app$ag(?v0, ?v1)) ∨ ((?v3 = fun_app$j(some$a, fun_app$ak(the$a, ?v3))) ∧ ¬fun_app$ag(?v0, fun_app$b(?v2, fun_app$ak(the$a, ?v3))))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$ag'(A__questionmark_v0,def_18(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$' )
            & ~ 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$j'('some$a','fun_app$ak'('the$a',A__questionmark_v3)) )
            & ~ 'fun_app$ag'(A__questionmark_v0,def_19(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_option$ (fun_app$a(?v0, fun_app$s(case_option$(?v1, ?v2), ?v3)) = ¬(((?v3 = none$a) ∧ ¬fun_app$a(?v0, ?v1)) ∨ ((?v3 = fun_app$g(some$, fun_app$al(the$, ?v3))) ∧ ¬fun_app$a(?v0, fun_app$g(?v2, fun_app$al(the$, ?v3))))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$s'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$a' )
            & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v3)) )
            & ~ 'fun_app$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_option$ (fun_app$(?v0, fun_app$u(case_option$a(?v1, ?v2), ?v3)) = ¬(((?v3 = none$) ∧ ¬fun_app$(?v0, ?v1)) ∨ ((?v3 = fun_app$j(some$a, fun_app$ak(the$a, ?v3))) ∧ ¬fun_app$(?v0, fun_app$j(?v2, fun_app$ak(the$a, ?v3))))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$u'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$' )
            & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$j'('some$a','fun_app$ak'('the$a',A__questionmark_v3)) )
            & ~ 'fun_app$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v2,'fun_app$ak'('the$a',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:B_c_option_fun$ ?v3:B_option$ (fun_app$(?v0, fun_app$an(case_option$c(?v1, ?v2), ?v3)) = ¬(((?v3 = none$a) ∧ ¬fun_app$(?v0, ?v1)) ∨ ((?v3 = fun_app$g(some$, fun_app$al(the$, ?v3))) ∧ ¬fun_app$(?v0, fun_app$n(?v2, fun_app$al(the$, ?v3))))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$an'('case_option$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$a' )
            & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v3)) )
            & ~ 'fun_app$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:A_b_option_fun$ ?v3:A_option$ (fun_app$a(?v0, fun_app$av(case_option$d(?v1, ?v2), ?v3)) = ¬(((?v3 = none$b) ∧ ¬fun_app$a(?v0, ?v1)) ∨ ((?v3 = fun_app$q(some$b, fun_app$bf(the$b, ?v3))) ∧ ¬fun_app$a(?v0, fun_app$f(?v2, fun_app$bf(the$b, ?v3))))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_option$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$av'('case_option$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$b' )
            & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'fun_app$q'('some$b','fun_app$bf'('the$b',A__questionmark_v3)) )
            & ~ 'fun_app$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v2,'fun_app$bf'('the$b',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:B_bool_fun$ ?v3:B_option$ (fun_app$ag(?v0, fun_app$a(case_option$e(?v1, ?v2), ?v3)) = (((?v3 = none$a) ⇒ fun_app$ag(?v0, ?v1)) ∧ ((?v3 = fun_app$g(some$, fun_app$al(the$, ?v3))) ⇒ fun_app$ag(?v0, fun_app$c(?v2, fun_app$al(the$, ?v3))))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$ag'(A__questionmark_v0,def_20(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$a' )
         => 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v3)) )
         => 'fun_app$ag'(A__questionmark_v0,def_21(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:C_bool_fun$ ?v3:C_option$ (fun_app$ag(?v0, fun_app$(case_option$f(?v1, ?v2), ?v3)) = (((?v3 = none$) ⇒ fun_app$ag(?v0, ?v1)) ∧ ((?v3 = fun_app$j(some$a, fun_app$ak(the$a, ?v3))) ⇒ fun_app$ag(?v0, fun_app$b(?v2, fun_app$ak(the$a, ?v3))))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$ag'(A__questionmark_v0,def_22(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$' )
         => 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$j'('some$a','fun_app$ak'('the$a',A__questionmark_v3)) )
         => 'fun_app$ag'(A__questionmark_v0,def_23(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_option$ (fun_app$a(?v0, fun_app$s(case_option$(?v1, ?v2), ?v3)) = (((?v3 = none$a) ⇒ fun_app$a(?v0, ?v1)) ∧ ((?v3 = fun_app$g(some$, fun_app$al(the$, ?v3))) ⇒ fun_app$a(?v0, fun_app$g(?v2, fun_app$al(the$, ?v3))))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$s'('case_option$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$a' )
         => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v3)) )
         => 'fun_app$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_option$ (fun_app$(?v0, fun_app$u(case_option$a(?v1, ?v2), ?v3)) = (((?v3 = none$) ⇒ fun_app$(?v0, ?v1)) ∧ ((?v3 = fun_app$j(some$a, fun_app$ak(the$a, ?v3))) ⇒ fun_app$(?v0, fun_app$j(?v2, fun_app$ak(the$a, ?v3))))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$u'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$' )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$j'('some$a','fun_app$ak'('the$a',A__questionmark_v3)) )
         => 'fun_app$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v2,'fun_app$ak'('the$a',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:B_c_option_fun$ ?v3:B_option$ (fun_app$(?v0, fun_app$an(case_option$c(?v1, ?v2), ?v3)) = (((?v3 = none$a) ⇒ fun_app$(?v0, ?v1)) ∧ ((?v3 = fun_app$g(some$, fun_app$al(the$, ?v3))) ⇒ fun_app$(?v0, fun_app$n(?v2, fun_app$al(the$, ?v3))))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$an'('case_option$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$a' )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v3)) )
         => 'fun_app$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:A_b_option_fun$ ?v3:A_option$ (fun_app$a(?v0, fun_app$av(case_option$d(?v1, ?v2), ?v3)) = (((?v3 = none$b) ⇒ fun_app$a(?v0, ?v1)) ∧ ((?v3 = fun_app$q(some$b, fun_app$bf(the$b, ?v3))) ⇒ fun_app$a(?v0, fun_app$f(?v2, fun_app$bf(the$b, ?v3))))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_option$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$av'('case_option$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$b' )
         => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'fun_app$q'('some$b','fun_app$bf'('the$b',A__questionmark_v3)) )
         => 'fun_app$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v2,'fun_app$bf'('the$b',A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ (fun_app$bg(map_option$(?v0), ?v1) = case_option$h(none$a, uvc$(?v0), ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$h'('none$a','uvc$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ (fun_app$be(map_option$a(?v0), ?v1) = case_option$b(none$b, uvd$(?v0), ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$'] : ( 'fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1) = 'case_option$b'('none$b','uvd$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ (fun_app$s(map_option$b(?v0), ?v1) = fun_app$s(case_option$(none$a, uve$(?v0)), ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$s'('case_option$'('none$a','uve$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ (fun_app$u(map_option$c(?v0), ?v1) = fun_app$u(case_option$a(none$, uvf$(?v0)), ?v1))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('case_option$a'('none$','uvf$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ (fun_app$an(map_option$d(?v0), ?v1) = fun_app$an(case_option$c(none$, uvg$(?v0)), ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$an'('case_option$c'('none$','uvg$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ (fun_app$av(map_option$e(?v0), ?v1) = fun_app$av(case_option$d(none$a, uvh$(?v0)), ?v1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$'] : ( 'fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$av'('case_option$d'('none$a','uvh$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_option$ (¬(?v0 = none$b) ⇒ (fun_app$q(some$b, fun_app$bf(the$b, ?v0)) = ?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => ( 'fun_app$q'('some$b','fun_app$bf'('the$b',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$) ⇒ (fun_app$j(some$a, fun_app$ak(the$a, ?v0)) = ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => ( 'fun_app$j'('some$a','fun_app$ak'('the$a',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$a) ⇒ (fun_app$g(some$, fun_app$al(the$, ?v0)) = ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_c_fun$ ?v1:A_option$ ((fun_app$bh(map_option$f(?v0), ?v1) = none$) = (?v1 = none$b))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_c_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'fun_app$bh'('map_option$f'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:C_a_fun$ ?v1:C_option$ ((fun_app$bi(map_option$g(?v0), ?v1) = none$b) = (?v1 = none$))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'C_a_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'fun_app$bi'('map_option$g'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_option$ ((fun_app$bj(map_option$h(?v0), ?v1) = none$b) = (?v1 = none$a))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ ((fun_app$av(map_option$e(?v0), ?v1) = none$a) = (?v1 = none$b))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ ((fun_app$be(map_option$a(?v0), ?v1) = none$b) = (?v1 = none$b))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ((fun_app$u(map_option$c(?v0), ?v1) = none$) = (?v1 = none$))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ((fun_app$an(map_option$d(?v0), ?v1) = none$) = (?v1 = none$a))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ((fun_app$bg(map_option$(?v0), ?v1) = none$a) = (?v1 = none$))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ((fun_app$s(map_option$b(?v0), ?v1) = none$a) = (?v1 = none$a))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:A_c_fun$ ?v1:A_option$ ((fun_app$bh(map_option$f(?v0), ?v1) = none$) = (?v1 = none$b))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_c_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'fun_app$bh'('map_option$f'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:C_a_fun$ ?v1:C_option$ ((fun_app$bi(map_option$g(?v0), ?v1) = none$b) = (?v1 = none$))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'C_a_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'fun_app$bi'('map_option$g'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_option$ ((fun_app$bj(map_option$h(?v0), ?v1) = none$b) = (?v1 = none$a))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ ((fun_app$av(map_option$e(?v0), ?v1) = none$a) = (?v1 = none$b))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ ((fun_app$be(map_option$a(?v0), ?v1) = none$b) = (?v1 = none$b))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ((fun_app$u(map_option$c(?v0), ?v1) = none$) = (?v1 = none$))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ((fun_app$an(map_option$d(?v0), ?v1) = none$) = (?v1 = none$a))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ((fun_app$bg(map_option$(?v0), ?v1) = none$a) = (?v1 = none$))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ((fun_app$s(map_option$b(?v0), ?v1) = none$a) = (?v1 = none$a))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:A_c_fun$ ?v1:A_option$ ((none$ = fun_app$bh(map_option$f(?v0), ?v1)) = (?v1 = none$b))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_c_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'none$' = 'fun_app$bh'('map_option$f'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:C_a_fun$ ?v1:C_option$ ((none$b = fun_app$bi(map_option$g(?v0), ?v1)) = (?v1 = none$))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'C_a_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'none$b' = 'fun_app$bi'('map_option$g'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_option$ ((none$b = fun_app$bj(map_option$h(?v0), ?v1)) = (?v1 = none$a))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'none$b' = 'fun_app$bj'('map_option$h'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ ((none$a = fun_app$av(map_option$e(?v0), ?v1)) = (?v1 = none$b))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'none$a' = 'fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ ((none$b = fun_app$be(map_option$a(?v0), ?v1)) = (?v1 = none$b))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$'] :
      ( ( 'none$b' = 'fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$b' ) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ((none$ = fun_app$u(map_option$c(?v0), ?v1)) = (?v1 = none$))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'none$' = 'fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ((none$ = fun_app$an(map_option$d(?v0), ?v1)) = (?v1 = none$a))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'none$' = 'fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ((none$a = fun_app$bg(map_option$(?v0), ?v1)) = (?v1 = none$))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( 'none$a' = 'fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$' ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ((none$a = fun_app$s(map_option$b(?v0), ?v1)) = (?v1 = none$a))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( 'none$a' = 'fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'none$a' ) ) ).

%% ∀ ?v0:A_c_fun$ ?v1:A_option$ ?v2:C$ ((fun_app$bh(map_option$f(?v0), ?v1) = fun_app$j(some$a, ?v2)) = ∃ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ∧ (fun_app$bk(?v0, ?v3) = ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_c_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$bh'('map_option$f'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
          & ( 'fun_app$bk'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_a_fun$ ?v1:C_option$ ?v2:A$ ((fun_app$bi(map_option$g(?v0), ?v1) = fun_app$q(some$b, ?v2)) = ∃ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ∧ (fun_app$bl(?v0, ?v3) = ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'C_a_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$bi'('map_option$g'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
          & ( 'fun_app$bl'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_option$ ?v2:A$ ((fun_app$bj(map_option$h(?v0), ?v1) = fun_app$q(some$b, ?v2)) = ∃ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ∧ (fun_app$ao(?v0, ?v3) = ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
          & ( 'fun_app$ao'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ ?v2:B$ ((fun_app$av(map_option$e(?v0), ?v1) = fun_app$g(some$, ?v2)) = ∃ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ∧ (fun_app$p(?v0, ?v3) = ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
          & ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ ?v2:A$ ((fun_app$be(map_option$a(?v0), ?v1) = fun_app$q(some$b, ?v2)) = ∃ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ∧ (fun_app$r(?v0, ?v3) = ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
          & ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ?v2:C$ ((fun_app$u(map_option$c(?v0), ?v1) = fun_app$j(some$a, ?v2)) = ∃ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ∧ (fun_app$k(?v0, ?v3) = ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
          & ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ?v2:C$ ((fun_app$an(map_option$d(?v0), ?v1) = fun_app$j(some$a, ?v2)) = ∃ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ∧ (fun_app$o(?v0, ?v3) = ?v2)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
          & ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ?v2:B$ ((fun_app$bg(map_option$(?v0), ?v1) = fun_app$g(some$, ?v2)) = ∃ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ∧ (fun_app$m(?v0, ?v3) = ?v2)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
          & ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ?v2:B$ ((fun_app$s(map_option$b(?v0), ?v1) = fun_app$g(some$, ?v2)) = ∃ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ∧ (fun_app$h(?v0, ?v3) = ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
          & ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_a_fun_fun$ ?v1:A_option$ (fun_app$be(combine_options$(?v0, ?v1), none$b) = ?v1)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_a_a_fun_fun$',A__questionmark_v1: 'A_option$'] : ( 'fun_app$be'('combine_options$'(A__questionmark_v0,A__questionmark_v1),'none$b') = A__questionmark_v1 ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ (fun_app$u(combine_options$a(?v0, ?v1), none$) = ?v1)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),'none$') = A__questionmark_v1 ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ (fun_app$s(combine_options$b(?v0, ?v1), none$a) = ?v1)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),'none$a') = A__questionmark_v1 ) ).

%% ∀ ?v0:A_a_a_fun_fun$ ?v1:A_option$ (fun_app$be(combine_options$(?v0, none$b), ?v1) = ?v1)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_a_a_fun_fun$',A__questionmark_v1: 'A_option$'] : ( 'fun_app$be'('combine_options$'(A__questionmark_v0,'none$b'),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ (fun_app$u(combine_options$a(?v0, none$), ?v1) = ?v1)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,'none$'),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ (fun_app$s(combine_options$b(?v0, none$a), ?v1) = ?v1)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,'none$a'),A__questionmark_v1) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_a_a_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$be(combine_options$(?v0, fun_app$q(some$b, ?v1)), fun_app$q(some$b, ?v2)) = fun_app$q(some$b, fun_app$r(fun_app$aj(?v0, ?v1), ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_a_a_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$be'('combine_options$'(A__questionmark_v0,'fun_app$q'('some$b',A__questionmark_v1)),'fun_app$q'('some$b',A__questionmark_v2)) = 'fun_app$q'('some$b','fun_app$r'('fun_app$aj'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C$ ?v2:C$ (fun_app$u(combine_options$a(?v0, fun_app$j(some$a, ?v1)), fun_app$j(some$a, ?v2)) = fun_app$j(some$a, fun_app$k(fun_app$ah(?v0, ?v1), ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] : ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,'fun_app$j'('some$a',A__questionmark_v1)),'fun_app$j'('some$a',A__questionmark_v2)) = 'fun_app$j'('some$a','fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B$ ?v2:B$ (fun_app$s(combine_options$b(?v0, fun_app$g(some$, ?v1)), fun_app$g(some$, ?v2)) = fun_app$g(some$, fun_app$h(fun_app$ai(?v0, ?v1), ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,'fun_app$g'('some$',A__questionmark_v1)),'fun_app$g'('some$',A__questionmark_v2)) = 'fun_app$g'('some$','fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ ?v3:B_option$ (∀ ?v4:B$ ?v5:B$ ?v6:B$ (fun_app$h(fun_app$ai(?v0, fun_app$h(fun_app$ai(?v0, ?v4), ?v5)), ?v6) = fun_app$h(fun_app$ai(?v0, ?v4), fun_app$h(fun_app$ai(?v0, ?v5), ?v6))) ⇒ (fun_app$s(combine_options$b(?v0, fun_app$s(combine_options$b(?v0, ?v1), ?v2)), ?v3) = fun_app$s(combine_options$b(?v0, ?v1), fun_app$s(combine_options$b(?v0, ?v2), ?v3))))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$',A__questionmark_v3: 'B_option$'] :
      ( ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$',A__questionmark_v6: 'B$'] : ( 'fun_app$h'('fun_app$ai'(A__questionmark_v0,'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) )
     => ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ ?v3:C_option$ (∀ ?v4:C$ ?v5:C$ ?v6:C$ (fun_app$k(fun_app$ah(?v0, fun_app$k(fun_app$ah(?v0, ?v4), ?v5)), ?v6) = fun_app$k(fun_app$ah(?v0, ?v4), fun_app$k(fun_app$ah(?v0, ?v5), ?v6))) ⇒ (fun_app$u(combine_options$a(?v0, fun_app$u(combine_options$a(?v0, ?v1), ?v2)), ?v3) = fun_app$u(combine_options$a(?v0, ?v1), fun_app$u(combine_options$a(?v0, ?v2), ?v3))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$',A__questionmark_v3: 'C_option$'] :
      ( ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'C$'] : ( 'fun_app$k'('fun_app$ah'(A__questionmark_v0,'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v4),'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) )
     => ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ (∀ ?v3:B$ ?v4:B$ (fun_app$h(fun_app$ai(?v0, ?v3), ?v4) = fun_app$h(fun_app$ai(?v0, ?v4), ?v3)) ⇒ (fun_app$s(combine_options$b(?v0, ?v1), ?v2) = fun_app$s(combine_options$b(?v0, ?v2), ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$'] :
      ( ! [A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] : ( 'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
     => ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ (∀ ?v3:C$ ?v4:C$ (fun_app$k(fun_app$ah(?v0, ?v3), ?v4) = fun_app$k(fun_app$ah(?v0, ?v4), ?v3)) ⇒ (fun_app$u(combine_options$a(?v0, ?v1), ?v2) = fun_app$u(combine_options$a(?v0, ?v2), ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$'] :
      ( ! [A__questionmark_v3: 'C$',A__questionmark_v4: 'C$'] : ( 'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
     => ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$c(?v0, collect$(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_bool_fun$ (member$a(?v0, collect$b(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_bool_fun$ (member$(?v0, collect$c(?v1)) = fun_app$(?v1, ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ (collect$(uvi$(?v0)) = ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$'('uvi$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_set$ (collect$a(uvj$(?v0)) = ?v0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'C_set$'] : ( 'collect$a'('uvj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_option_set$ (collect$b(uvk$(?v0)) = ?v0)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] : ( 'collect$b'('uvk$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_option_set$ (collect$c(uvl$(?v0)) = ?v0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] : ( 'collect$c'('uvl$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_b_b_fun_fun$ ?v1:B_option$ ?v2:B_option$ ?v3:B_option$ ((∀ ?v4:B$ ?v5:B$ (fun_app$h(fun_app$ai(?v0, ?v4), ?v5) = fun_app$h(fun_app$ai(?v0, ?v5), ?v4)) ∧ ∀ ?v4:B$ ?v5:B$ ?v6:B$ (fun_app$h(fun_app$ai(?v0, fun_app$h(fun_app$ai(?v0, ?v4), ?v5)), ?v6) = fun_app$h(fun_app$ai(?v0, ?v4), fun_app$h(fun_app$ai(?v0, ?v5), ?v6)))) ⇒ (fun_app$s(combine_options$b(?v0, ?v1), fun_app$s(combine_options$b(?v0, ?v2), ?v3)) = fun_app$s(combine_options$b(?v0, ?v2), fun_app$s(combine_options$b(?v0, ?v1), ?v3))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B_b_b_fun_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_option$',A__questionmark_v3: 'B_option$'] :
      ( ( ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] : ( 'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) = 'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
        & ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$',A__questionmark_v6: 'B$'] : ( 'fun_app$h'('fun_app$ai'(A__questionmark_v0,'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),'fun_app$h'('fun_app$ai'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) ) )
     => ( 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'('combine_options$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_c_c_fun_fun$ ?v1:C_option$ ?v2:C_option$ ?v3:C_option$ ((∀ ?v4:C$ ?v5:C$ (fun_app$k(fun_app$ah(?v0, ?v4), ?v5) = fun_app$k(fun_app$ah(?v0, ?v5), ?v4)) ∧ ∀ ?v4:C$ ?v5:C$ ?v6:C$ (fun_app$k(fun_app$ah(?v0, fun_app$k(fun_app$ah(?v0, ?v4), ?v5)), ?v6) = fun_app$k(fun_app$ah(?v0, ?v4), fun_app$k(fun_app$ah(?v0, ?v5), ?v6)))) ⇒ (fun_app$u(combine_options$a(?v0, ?v1), fun_app$u(combine_options$a(?v0, ?v2), ?v3)) = fun_app$u(combine_options$a(?v0, ?v2), fun_app$u(combine_options$a(?v0, ?v1), ?v3))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'C_c_c_fun_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_option$',A__questionmark_v3: 'C_option$'] :
      ( ( ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$'] : ( 'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) = 'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
        & ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$',A__questionmark_v6: 'C$'] : ( 'fun_app$k'('fun_app$ah'(A__questionmark_v0,'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)),A__questionmark_v6) = 'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v4),'fun_app$k'('fun_app$ah'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)) ) )
     => ( 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) = 'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$u'('combine_options$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ ?v1:A_a_option_fun_b_b_option_fun_fun$ ((preregister$c(?v0) ∧ (preregister$c(?v1) ∧ ∀ ?v2:A$ ?v3:A$ (fun_app$au(?v0, update1$(?v2, ?v3)) = fun_app$au(?v1, update1$(?v2, ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'A_a_option_fun_b_b_option_fun_fun$'] :
      ( ( 'preregister$c'(A__questionmark_v0)
        & 'preregister$c'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'fun_app$au'(A__questionmark_v0,'update1$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$au'(A__questionmark_v1,'update1$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ ?v1:B_b_option_fun_c_c_option_fun_fun$ ((preregister$b(?v0) ∧ (preregister$b(?v1) ∧ ∀ ?v2:B$ ?v3:B$ (fun_app$am(?v0, fun_app$t(update1$b(?v2), ?v3)) = fun_app$am(?v1, fun_app$t(update1$b(?v2), ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$',A__questionmark_v1: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( ( 'preregister$b'(A__questionmark_v0)
        & 'preregister$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] : ( 'fun_app$am'(A__questionmark_v0,'fun_app$t'('update1$b'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$am'(A__questionmark_v1,'fun_app$t'('update1$b'(A__questionmark_v2),A__questionmark_v3)) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ (fun_app$s(map_option$b(uvm$), ?v0) = ?v0)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'fun_app$s'('map_option$b'('uvm$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_option$ (fun_app$be(map_option$a(uvn$), ?v0) = ?v0)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_option$'] : ( 'fun_app$be'('map_option$a'('uvn$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_option$ ?v1:C_a_fun$ (¬(?v0 = none$) ⇒ (fun_app$bf(the$b, fun_app$bi(map_option$g(?v1), ?v0)) = fun_app$bl(?v1, fun_app$ak(the$a, ?v0))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_a_fun$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => ( 'fun_app$bf'('the$b','fun_app$bi'('map_option$g'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$bl'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_fun$ (¬(?v0 = none$) ⇒ (fun_app$ak(the$a, fun_app$u(map_option$c(?v1), ?v0)) = fun_app$k(?v1, fun_app$ak(the$a, ?v0))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_fun$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => ( 'fun_app$ak'('the$a','fun_app$u'('map_option$c'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$k'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_a_fun$ (¬(?v0 = none$a) ⇒ (fun_app$bf(the$b, fun_app$bj(map_option$h(?v1), ?v0)) = fun_app$ao(?v1, fun_app$al(the$, ?v0))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_a_fun$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'fun_app$bf'('the$b','fun_app$bj'('map_option$h'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$ao'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_c_fun$ (¬(?v0 = none$b) ⇒ (fun_app$ak(the$a, fun_app$bh(map_option$f(?v1), ?v0)) = fun_app$bk(?v1, fun_app$bf(the$b, ?v0))))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_c_fun$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => ( 'fun_app$ak'('the$a','fun_app$bh'('map_option$f'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$bk'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_fun$ (¬(?v0 = none$) ⇒ (fun_app$al(the$, fun_app$bg(map_option$(?v1), ?v0)) = fun_app$m(?v1, fun_app$ak(the$a, ?v0))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_fun$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => ( 'fun_app$al'('the$','fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$m'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_fun$ (¬(?v0 = none$a) ⇒ (fun_app$ak(the$a, fun_app$an(map_option$d(?v1), ?v0)) = fun_app$o(?v1, fun_app$al(the$, ?v0))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_fun$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'fun_app$ak'('the$a','fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$o'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_fun$ (¬(?v0 = none$a) ⇒ (fun_app$al(the$, fun_app$s(map_option$b(?v1), ?v0)) = fun_app$h(?v1, fun_app$al(the$, ?v0))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_fun$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'fun_app$al'('the$','fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$h'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_b_fun$ (¬(?v0 = none$b) ⇒ (fun_app$al(the$, fun_app$av(map_option$e(?v1), ?v0)) = fun_app$p(?v1, fun_app$bf(the$b, ?v0))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_b_fun$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => ( 'fun_app$al'('the$','fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$p'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_a_fun$ (¬(?v0 = none$b) ⇒ (fun_app$bf(the$b, fun_app$be(map_option$a(?v1), ?v0)) = fun_app$r(?v1, fun_app$bf(the$b, ?v0))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_a_fun$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => ( 'fun_app$bf'('the$b','fun_app$be'('map_option$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$r'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:C_a_fun$ (fun_app$bi(map_option$g(?v0), none$) = none$b)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'C_a_fun$'] : ( 'fun_app$bi'('map_option$g'(A__questionmark_v0),'none$') = 'none$b' ) ).

%% ∀ ?v0:B_a_fun$ (fun_app$bj(map_option$h(?v0), none$a) = none$b)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'B_a_fun$'] : ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),'none$a') = 'none$b' ) ).

%% ∀ ?v0:A_c_fun$ (fun_app$bh(map_option$f(?v0), none$b) = none$)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_c_fun$'] : ( 'fun_app$bh'('map_option$f'(A__questionmark_v0),'none$b') = 'none$' ) ).

%% ∀ ?v0:A_b_fun$ (fun_app$av(map_option$e(?v0), none$b) = none$a)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_b_fun$'] : ( 'fun_app$av'('map_option$e'(A__questionmark_v0),'none$b') = 'none$a' ) ).

%% ∀ ?v0:A_a_fun$ (fun_app$be(map_option$a(?v0), none$b) = none$b)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_a_fun$'] : ( 'fun_app$be'('map_option$a'(A__questionmark_v0),'none$b') = 'none$b' ) ).

%% ∀ ?v0:C_c_fun$ (fun_app$u(map_option$c(?v0), none$) = none$)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'C_c_fun$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),'none$') = 'none$' ) ).

%% ∀ ?v0:C_b_fun$ (fun_app$bg(map_option$(?v0), none$) = none$a)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'C_b_fun$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'none$') = 'none$a' ) ).

%% ∀ ?v0:B_c_fun$ (fun_app$an(map_option$d(?v0), none$a) = none$)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'B_c_fun$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'none$a') = 'none$' ) ).

%% ∀ ?v0:B_b_fun$ (fun_app$s(map_option$b(?v0), none$a) = none$a)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'B_b_fun$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'none$a') = 'none$a' ) ).

%% ∀ ?v0:C_a_fun$ ?v1:C$ (fun_app$bi(map_option$g(?v0), fun_app$j(some$a, ?v1)) = fun_app$q(some$b, fun_app$bl(?v0, ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'C_a_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$bi'('map_option$g'(A__questionmark_v0),'fun_app$j'('some$a',A__questionmark_v1)) = 'fun_app$q'('some$b','fun_app$bl'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B$ (fun_app$bj(map_option$h(?v0), fun_app$g(some$, ?v1)) = fun_app$q(some$b, fun_app$ao(?v0, ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),'fun_app$g'('some$',A__questionmark_v1)) = 'fun_app$q'('some$b','fun_app$ao'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_fun$ ?v1:A$ (fun_app$bh(map_option$f(?v0), fun_app$q(some$b, ?v1)) = fun_app$j(some$a, fun_app$bk(?v0, ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_c_fun$',A__questionmark_v1: 'A$'] : ( 'fun_app$bh'('map_option$f'(A__questionmark_v0),'fun_app$q'('some$b',A__questionmark_v1)) = 'fun_app$j'('some$a','fun_app$bk'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A$ (fun_app$av(map_option$e(?v0), fun_app$q(some$b, ?v1)) = fun_app$g(some$, fun_app$p(?v0, ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A$'] : ( 'fun_app$av'('map_option$e'(A__questionmark_v0),'fun_app$q'('some$b',A__questionmark_v1)) = 'fun_app$g'('some$','fun_app$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ (fun_app$be(map_option$a(?v0), fun_app$q(some$b, ?v1)) = fun_app$q(some$b, fun_app$r(?v0, ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] : ( 'fun_app$be'('map_option$a'(A__questionmark_v0),'fun_app$q'('some$b',A__questionmark_v1)) = 'fun_app$q'('some$b','fun_app$r'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C$ (fun_app$u(map_option$c(?v0), fun_app$j(some$a, ?v1)) = fun_app$j(some$a, fun_app$k(?v0, ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),'fun_app$j'('some$a',A__questionmark_v1)) = 'fun_app$j'('some$a','fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C$ (fun_app$bg(map_option$(?v0), fun_app$j(some$a, ?v1)) = fun_app$g(some$, fun_app$m(?v0, ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$j'('some$a',A__questionmark_v1)) = 'fun_app$g'('some$','fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B$ (fun_app$an(map_option$d(?v0), fun_app$g(some$, ?v1)) = fun_app$j(some$a, fun_app$o(?v0, ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$g'('some$',A__questionmark_v1)) = 'fun_app$j'('some$a','fun_app$o'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B$ (fun_app$s(map_option$b(?v0), fun_app$g(some$, ?v1)) = fun_app$g(some$, fun_app$h(?v0, ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'fun_app$g'('some$',A__questionmark_v1)) = 'fun_app$g'('some$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_fun$ ?v3:C_b_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ ((?v1 = fun_app$j(some$a, ?v4)) ⇒ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v4)))) ⇒ (fun_app$bg(map_option$(?v2), ?v0) = fun_app$bg(map_option$(?v3), ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_fun$',A__questionmark_v3: 'C_b_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v4) )
           => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bg'('map_option$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bg'('map_option$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_fun$ ?v3:B_c_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$g(some$, ?v4)) ⇒ (fun_app$o(?v2, ?v4) = fun_app$o(?v3, ?v4)))) ⇒ (fun_app$an(map_option$d(?v2), ?v0) = fun_app$an(map_option$d(?v3), ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_fun$',A__questionmark_v3: 'B_c_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v4) )
           => ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$o'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$an'('map_option$d'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$an'('map_option$d'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_fun$ ?v3:B_b_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$g(some$, ?v4)) ⇒ (fun_app$h(?v2, ?v4) = fun_app$h(?v3, ?v4)))) ⇒ (fun_app$s(map_option$b(?v2), ?v0) = fun_app$s(map_option$b(?v3), ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_b_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v4) )
           => ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$s'('map_option$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$s'('map_option$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ?v2:A_b_fun$ ?v3:A_b_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A$ ((?v1 = fun_app$q(some$b, ?v4)) ⇒ (fun_app$p(?v2, ?v4) = fun_app$p(?v3, ?v4)))) ⇒ (fun_app$av(map_option$e(?v2), ?v0) = fun_app$av(map_option$e(?v3), ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_b_fun$',A__questionmark_v3: 'A_b_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v4) )
           => ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$p'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$av'('map_option$e'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$av'('map_option$e'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ?v2:A_a_fun$ ?v3:A_a_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A$ ((?v1 = fun_app$q(some$b, ?v4)) ⇒ (fun_app$r(?v2, ?v4) = fun_app$r(?v3, ?v4)))) ⇒ (fun_app$be(map_option$a(?v2), ?v0) = fun_app$be(map_option$a(?v3), ?v1)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A_a_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v4) )
           => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$r'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$be'('map_option$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$be'('map_option$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ((((?v0 = none$b) = (?v1 = none$b)) ∧ ((¬(?v0 = none$b) ∧ ¬(?v1 = none$b)) ⇒ (fun_app$bf(the$b, ?v0) = fun_app$bf(the$b, ?v1)))) ⇒ (?v0 = ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
        <=> ( A__questionmark_v1 = 'none$b' ) )
        & ( ( ( A__questionmark_v0 != 'none$b' )
            & ( A__questionmark_v1 != 'none$b' ) )
         => ( 'fun_app$bf'('the$b',A__questionmark_v0) = 'fun_app$bf'('the$b',A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ((((?v0 = none$) = (?v1 = none$)) ∧ ((¬(?v0 = none$) ∧ ¬(?v1 = none$)) ⇒ (fun_app$ak(the$a, ?v0) = fun_app$ak(the$a, ?v1)))) ⇒ (?v0 = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
        <=> ( A__questionmark_v1 = 'none$' ) )
        & ( ( ( A__questionmark_v0 != 'none$' )
            & ( A__questionmark_v1 != 'none$' ) )
         => ( 'fun_app$ak'('the$a',A__questionmark_v0) = 'fun_app$ak'('the$a',A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ((((?v0 = none$a) = (?v1 = none$a)) ∧ ((¬(?v0 = none$a) ∧ ¬(?v1 = none$a)) ⇒ (fun_app$al(the$, ?v0) = fun_app$al(the$, ?v1)))) ⇒ (?v0 = ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
        <=> ( A__questionmark_v1 = 'none$a' ) )
        & ( ( ( A__questionmark_v0 != 'none$a' )
            & ( A__questionmark_v1 != 'none$a' ) )
         => ( 'fun_app$al'('the$',A__questionmark_v0) = 'fun_app$al'('the$',A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ (fun_app$bf(the$b, fun_app$q(some$b, ?v0)) = ?v0)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$bf'('the$b','fun_app$q'('some$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ (fun_app$ak(the$a, fun_app$j(some$a, ?v0)) = ?v0)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$ak'('the$a','fun_app$j'('some$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ (fun_app$al(the$, fun_app$g(some$, ?v0)) = ?v0)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$al'('the$','fun_app$g'('some$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_option$ ((((?v0 = none$b) ⇒ false) ∧ ((?v0 = fun_app$q(some$b, fun_app$bf(the$b, ?v0))) ⇒ false)) ⇒ false)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$b' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$q'('some$b','fun_app$bf'('the$b',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option$ ((((?v0 = none$) ⇒ false) ∧ ((?v0 = fun_app$j(some$a, fun_app$ak(the$a, ?v0))) ⇒ false)) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$j'('some$a','fun_app$ak'('the$a',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option$ ((((?v0 = none$a) ⇒ false) ∧ ((?v0 = fun_app$g(some$, fun_app$al(the$, ?v0))) ⇒ false)) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'fun_app$g'('some$','fun_app$al'('the$',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ ?v2:B_option$ (fun_app$a(case_option$e(?v0, ?v1), ?v2) = (if (?v2 = none$a) ?v0 else fun_app$c(?v1, fun_app$al(the$, ?v2))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_option$'] :
      ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v2 = 'none$a' )
         => ( A__questionmark_v0 = tltrue ) )
        & ( ( A__questionmark_v2 != 'none$a' )
         => 'fun_app$c'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Bool ?v1:C_bool_fun$ ?v2:C_option$ (fun_app$(case_option$f(?v0, ?v1), ?v2) = (if (?v2 = none$) ?v0 else fun_app$b(?v1, fun_app$ak(the$a, ?v2))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C_option$'] :
      ( 'fun_app$'('case_option$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v2 = 'none$' )
         => ( A__questionmark_v0 = tltrue ) )
        & ( ( A__questionmark_v2 != 'none$' )
         => 'fun_app$b'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ?v2:B_option$ (fun_app$s(case_option$(?v0, ?v1), ?v2) = (if (?v2 = none$a) ?v0 else fun_app$g(?v1, fun_app$al(the$, ?v2))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( A__questionmark_v2 = 'none$a' )
       => ( 'fun_app$s'('case_option$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'none$a' )
       => ( 'fun_app$s'('case_option$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ?v2:C_option$ (fun_app$u(case_option$a(?v0, ?v1), ?v2) = (if (?v2 = none$) ?v0 else fun_app$j(?v1, fun_app$ak(the$a, ?v2))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ( A__questionmark_v2 = 'none$' )
       => ( 'fun_app$u'('case_option$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'none$' )
       => ( 'fun_app$u'('case_option$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:B_c_option_fun$ ?v2:B_option$ (fun_app$an(case_option$c(?v0, ?v1), ?v2) = (if (?v2 = none$a) ?v0 else fun_app$n(?v1, fun_app$al(the$, ?v2))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ( A__questionmark_v2 = 'none$a' )
       => ( 'fun_app$an'('case_option$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'none$a' )
       => ( 'fun_app$an'('case_option$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:A_b_option_fun$ ?v2:A_option$ (fun_app$av(case_option$d(?v0, ?v1), ?v2) = (if (?v2 = none$b) ?v0 else fun_app$f(?v1, fun_app$bf(the$b, ?v2))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'A_option$'] :
      ( ( ( A__questionmark_v2 = 'none$b' )
       => ( 'fun_app$av'('case_option$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'none$b' )
       => ( 'fun_app$av'('case_option$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_b_option_fun_b_b_option_fun_fun$ (register$h(?v0) ⇒ preregister$(?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_b_b_option_fun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
     => 'preregister$'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_c_option_fun_b_b_option_fun_fun$ (register$g(?v0) ⇒ preregister$d(?v0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_b_b_option_fun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => 'preregister$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_c_option_fun_c_c_option_fun_fun$ (register$f(?v0) ⇒ preregister$a(?v0))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun_c_c_option_fun_fun$'] :
      ( 'register$f'(A__questionmark_v0)
     => 'preregister$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ (register$(?v0) ⇒ preregister$c(?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'preregister$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ (register$a(?v0) ⇒ preregister$b(?v0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'preregister$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ ?v1:A$ ?v2:B$ (fun_app$h(fun_app$i(setter$a(?v0), ?v1), ?v2) = fun_app$h(register_apply$(?v0, fun_app$aj(uvo$, ?v1)), ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'fun_app$h'('fun_app$i'('setter$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('register_apply$'(A__questionmark_v0,'fun_app$aj'('uvo$',A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ ?v1:B$ ?v2:C$ (fun_app$k(fun_app$y(setter$(?v0), ?v1), ?v2) = fun_app$k(register_apply$a(?v0, fun_app$ai(uvp$, ?v1)), ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$'] : ( 'fun_app$k'('fun_app$y'('setter$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$k'('register_apply$a'(A__questionmark_v0,'fun_app$ai'('uvp$',A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ ?v1:B$ (fun_app$ao(getter$a(?v0), ?v1) = the$c(uvq$(?v0, ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$ao'('getter$a'(A__questionmark_v0),A__questionmark_v1) = 'the$c'('uvq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ ?v1:C$ (fun_app$m(getter$(?v0), ?v1) = the$d(uvr$(?v0, ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$',A__questionmark_v1: 'C$'] : ( 'fun_app$m'('getter$'(A__questionmark_v0),A__questionmark_v1) = 'the$d'('uvr$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_option$ ?v1:B_a_fun$ (¬fun_app$a(is_none$, ?v0) ⇒ (fun_app$bf(the$b, fun_app$bj(map_option$h(?v1), ?v0)) = fun_app$ao(?v1, fun_app$al(the$, ?v0))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_a_fun$'] :
      ( ~ 'fun_app$a'('is_none$',A__questionmark_v0)
     => ( 'fun_app$bf'('the$b','fun_app$bj'('map_option$h'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$ao'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_a_fun$ (¬fun_app$(is_none$a, ?v0) ⇒ (fun_app$bf(the$b, fun_app$bi(map_option$g(?v1), ?v0)) = fun_app$bl(?v1, fun_app$ak(the$a, ?v0))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_a_fun$'] :
      ( ~ 'fun_app$'('is_none$a',A__questionmark_v0)
     => ( 'fun_app$bf'('the$b','fun_app$bi'('map_option$g'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$bl'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_c_fun$ (¬fun_app$aw(is_none$b, ?v0) ⇒ (fun_app$ak(the$a, fun_app$bh(map_option$f(?v1), ?v0)) = fun_app$bk(?v1, fun_app$bf(the$b, ?v0))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_c_fun$'] :
      ( ~ 'fun_app$aw'('is_none$b',A__questionmark_v0)
     => ( 'fun_app$ak'('the$a','fun_app$bh'('map_option$f'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$bk'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_fun$ (¬fun_app$(is_none$a, ?v0) ⇒ (fun_app$ak(the$a, fun_app$u(map_option$c(?v1), ?v0)) = fun_app$k(?v1, fun_app$ak(the$a, ?v0))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_fun$'] :
      ( ~ 'fun_app$'('is_none$a',A__questionmark_v0)
     => ( 'fun_app$ak'('the$a','fun_app$u'('map_option$c'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$k'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_fun$ (¬fun_app$(is_none$a, ?v0) ⇒ (fun_app$al(the$, fun_app$bg(map_option$(?v1), ?v0)) = fun_app$m(?v1, fun_app$ak(the$a, ?v0))))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_fun$'] :
      ( ~ 'fun_app$'('is_none$a',A__questionmark_v0)
     => ( 'fun_app$al'('the$','fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$m'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_fun$ (¬fun_app$a(is_none$, ?v0) ⇒ (fun_app$ak(the$a, fun_app$an(map_option$d(?v1), ?v0)) = fun_app$o(?v1, fun_app$al(the$, ?v0))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_fun$'] :
      ( ~ 'fun_app$a'('is_none$',A__questionmark_v0)
     => ( 'fun_app$ak'('the$a','fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$o'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_fun$ (¬fun_app$a(is_none$, ?v0) ⇒ (fun_app$al(the$, fun_app$s(map_option$b(?v1), ?v0)) = fun_app$h(?v1, fun_app$al(the$, ?v0))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_fun$'] :
      ( ~ 'fun_app$a'('is_none$',A__questionmark_v0)
     => ( 'fun_app$al'('the$','fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$h'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_b_fun$ (¬fun_app$aw(is_none$b, ?v0) ⇒ (fun_app$al(the$, fun_app$av(map_option$e(?v1), ?v0)) = fun_app$p(?v1, fun_app$bf(the$b, ?v0))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_b_fun$'] :
      ( ~ 'fun_app$aw'('is_none$b',A__questionmark_v0)
     => ( 'fun_app$al'('the$','fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$p'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_a_fun$ (¬fun_app$aw(is_none$b, ?v0) ⇒ (fun_app$bf(the$b, fun_app$be(map_option$a(?v1), ?v0)) = fun_app$r(?v1, fun_app$bf(the$b, ?v0))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_a_fun$'] :
      ( ~ 'fun_app$aw'('is_none$b',A__questionmark_v0)
     => ( 'fun_app$bf'('the$b','fun_app$be'('map_option$a'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$r'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_option$ (fun_app$bf(the$b, ?v0) = case_option$i(undefined$, uvn$, ?v0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_option$'] : ( 'fun_app$bf'('the$b',A__questionmark_v0) = 'case_option$i'('undefined$','uvn$',A__questionmark_v0) ) ).

%% ∀ ?v0:B_option$ (fun_app$al(the$, ?v0) = fun_app$al(case_option$j(undefined$a, uvm$), ?v0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'fun_app$al'('the$',A__questionmark_v0) = 'fun_app$al'('case_option$j'('undefined$a','uvm$'),A__questionmark_v0) ) ).

%% ∀ ?v0:C_option$ (fun_app$ak(the$a, ?v0) = fun_app$ak(case_option$k(undefined$b, uvs$), ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'fun_app$ak'('the$a',A__questionmark_v0) = 'fun_app$ak'('case_option$k'('undefined$b','uvs$'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_option$ (¬(?v0 = none$c) ⇒ member$a(the$e(?v0), set_option$(?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B_option_option$'] :
      ( ( A__questionmark_v0 != 'none$c' )
     => 'member$a'('the$e'(A__questionmark_v0),'set_option$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_option_option$ (¬(?v0 = none$d) ⇒ member$(the$f(?v0), set_option$a(?v0)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'C_option_option$'] :
      ( ( A__questionmark_v0 != 'none$d' )
     => 'member$'('the$f'(A__questionmark_v0),'set_option$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_option$ (¬(?v0 = none$b) ⇒ member$d(fun_app$bf(the$b, ?v0), set_option$b(?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( A__questionmark_v0 != 'none$b' )
     => 'member$d'('fun_app$bf'('the$b',A__questionmark_v0),'set_option$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_option$ (¬(?v0 = none$) ⇒ member$b(fun_app$ak(the$a, ?v0), set_option$c(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => 'member$b'('fun_app$ak'('the$a',A__questionmark_v0),'set_option$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_option$ (¬(?v0 = none$a) ⇒ member$c(fun_app$al(the$, ?v0), set_option$d(?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => 'member$c'('fun_app$al'('the$',A__questionmark_v0),'set_option$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_option$ ?v1:A_c_option_fun$ ((bind$d(?v0, ?v1) = none$) = ((?v0 = none$b) ∨ (fun_app$bm(?v1, fun_app$bf(the$b, ?v0)) = none$)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_c_option_fun$'] :
      ( ( 'bind$d'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$bm'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) = 'none$' ) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_b_option_fun$ ((bind$e(?v0, ?v1) = none$a) = ((?v0 = none$b) ∨ (fun_app$f(?v1, fun_app$bf(the$b, ?v0)) = none$a)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_b_option_fun$'] :
      ( ( 'bind$e'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$f'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_a_option_fun$ ((bind$f(?v0, ?v1) = none$b) = ((?v0 = none$) ∨ (fun_app$bn(?v1, fun_app$ak(the$a, ?v0)) = none$b)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_a_option_fun$'] :
      ( ( 'bind$f'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$' )
        | ( 'fun_app$bn'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_a_option_fun$ ((bind$g(?v0, ?v1) = none$b) = ((?v0 = none$a) ∨ (fun_app$bo(?v1, fun_app$al(the$, ?v0)) = none$b)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_a_option_fun$'] :
      ( ( 'bind$g'(A__questionmark_v0,A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$bo'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_a_option_fun$ ((fun_app$bp(bind$h(?v0), ?v1) = none$b) = ((?v0 = none$b) ∨ (fun_app$q(?v1, fun_app$bf(the$b, ?v0)) = none$b)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_a_option_fun$'] :
      ( ( 'fun_app$bp'('bind$h'(A__questionmark_v0),A__questionmark_v1) = 'none$b' )
    <=> ( ( A__questionmark_v0 = 'none$b' )
        | ( 'fun_app$q'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0)) = 'none$b' ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ((fun_app$ab(bind$(?v0), ?v1) = none$) = ((?v0 = none$) ∨ (fun_app$j(?v1, fun_app$ak(the$a, ?v0)) = none$)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$'] :
      ( ( 'fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v1) = 'none$' )
    <=> ( ( A__questionmark_v0 = 'none$' )
        | ( 'fun_app$j'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) = 'none$' ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ ((bind$b(?v0, ?v1) = none$) = ((?v0 = none$a) ∨ (fun_app$n(?v1, fun_app$al(the$, ?v0)) = none$)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$'] :
      ( ( 'bind$b'(A__questionmark_v0,A__questionmark_v1) = 'none$' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$n'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) = 'none$' ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ ((bind$a(?v0, ?v1) = none$a) = ((?v0 = none$) ∨ (fun_app$l(?v1, fun_app$ak(the$a, ?v0)) = none$a)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$'] :
      ( ( 'bind$a'(A__questionmark_v0,A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$' )
        | ( 'fun_app$l'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ((fun_app$ac(bind$c(?v0), ?v1) = none$a) = ((?v0 = none$a) ∨ (fun_app$g(?v1, fun_app$al(the$, ?v0)) = none$a)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$'] :
      ( ( 'fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v1) = 'none$a' )
    <=> ( ( A__questionmark_v0 = 'none$a' )
        | ( 'fun_app$g'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0)) = 'none$a' ) ) ) ).

%% ∀ ?v0:A_option_bool_fun$ ?v1:C_option$ ?v2:C_a_option_fun$ (fun_app$aw(?v0, bind$f(?v1, ?v2)) = (((?v1 = none$) ⇒ fun_app$aw(?v0, none$b)) ∧ ∀ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ⇒ fun_app$aw(?v0, fun_app$bn(?v2, ?v3)))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_a_option_fun$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'bind$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$' )
         => 'fun_app$aw'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
           => 'fun_app$aw'(A__questionmark_v0,'fun_app$bn'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_option_bool_fun$ ?v1:B_option$ ?v2:B_a_option_fun$ (fun_app$aw(?v0, bind$g(?v1, ?v2)) = (((?v1 = none$a) ⇒ fun_app$aw(?v0, none$b)) ∧ ∀ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ⇒ fun_app$aw(?v0, fun_app$bo(?v2, ?v3)))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_a_option_fun$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'bind$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$aw'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
           => 'fun_app$aw'(A__questionmark_v0,'fun_app$bo'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:A_option$ ?v2:A_c_option_fun$ (fun_app$(?v0, bind$d(?v1, ?v2)) = (((?v1 = none$b) ⇒ fun_app$(?v0, none$)) ∧ ∀ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ⇒ fun_app$(?v0, fun_app$bm(?v2, ?v3)))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_c_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$'(A__questionmark_v0,'none$') )
        & ! [A__questionmark_v3: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:A_option$ ?v2:A_b_option_fun$ (fun_app$a(?v0, bind$e(?v1, ?v2)) = (((?v1 = none$b) ⇒ fun_app$a(?v0, none$a)) ∧ ∀ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ⇒ fun_app$a(?v0, fun_app$f(?v2, ?v3)))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_b_option_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'bind$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$a'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_option_bool_fun$ ?v1:A_option$ ?v2:A_a_option_fun$ (fun_app$aw(?v0, fun_app$bp(bind$h(?v1), ?v2)) = (((?v1 = none$b) ⇒ fun_app$aw(?v0, none$b)) ∧ ∀ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ⇒ fun_app$aw(?v0, fun_app$q(?v2, ?v3)))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_a_option_fun$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'fun_app$bp'('bind$h'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$b' )
         => 'fun_app$aw'(A__questionmark_v0,'none$b') )
        & ! [A__questionmark_v3: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
           => 'fun_app$aw'(A__questionmark_v0,'fun_app$q'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$(?v0, fun_app$ab(bind$(?v1), ?v2)) = (((?v1 = none$) ⇒ fun_app$(?v0, none$)) ∧ ∀ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ⇒ fun_app$(?v0, fun_app$j(?v2, ?v3)))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$' )
         => 'fun_app$'(A__questionmark_v0,'none$') )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (fun_app$a(?v0, bind$a(?v1, ?v2)) = (((?v1 = none$) ⇒ fun_app$a(?v0, none$a)) ∧ ∀ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ⇒ fun_app$a(?v0, fun_app$l(?v2, ?v3)))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'bind$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$' )
         => 'fun_app$a'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v0,'fun_app$l'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (fun_app$(?v0, bind$b(?v1, ?v2)) = (((?v1 = none$a) ⇒ fun_app$(?v0, none$)) ∧ ∀ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ⇒ fun_app$(?v0, fun_app$n(?v2, ?v3)))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$'(A__questionmark_v0,'none$') )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$a(?v0, fun_app$ac(bind$c(?v1), ?v2)) = (((?v1 = none$a) ⇒ fun_app$a(?v0, none$a)) ∧ ∀ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ⇒ fun_app$a(?v0, fun_app$g(?v2, ?v3)))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( ( A__questionmark_v1 = 'none$a' )
         => 'fun_app$a'(A__questionmark_v0,'none$a') )
        & ! [A__questionmark_v3: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
           => 'fun_app$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ?v2:B_b_option_fun$ (fun_app$ac(bind$c(fun_app$ac(bind$c(?v0), ?v1)), ?v2) = fun_app$ac(bind$c(?v0), fun_app$ad(uvt$(?v1), ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v0),'fun_app$ad'('uvt$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ ?v2:B_b_option_fun$ (fun_app$ac(bind$c(bind$a(?v0, ?v1)), ?v2) = bind$a(?v0, uvu$(?v1, ?v2)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('bind$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'bind$a'(A__questionmark_v0,'uvu$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ ?v2:C_b_option_fun$ (bind$a(bind$b(?v0, ?v1), ?v2) = fun_app$ac(bind$c(?v0), uvv$(?v1, ?v2)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'C_b_option_fun$'] : ( 'bind$a'('bind$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v0),'uvv$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ?v2:C_b_option_fun$ (bind$a(fun_app$ab(bind$(?v0), ?v1), ?v2) = bind$a(?v0, uvw$(?v1, ?v2)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_b_option_fun$'] : ( 'bind$a'('fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'bind$a'(A__questionmark_v0,'uvw$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ?v2:B_c_option_fun$ (bind$b(fun_app$ac(bind$c(?v0), ?v1), ?v2) = bind$b(?v0, uvx$(?v1, ?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'bind$b'('fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'bind$b'(A__questionmark_v0,'uvx$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ ?v2:B_c_option_fun$ (bind$b(bind$a(?v0, ?v1), ?v2) = fun_app$ab(bind$(?v0), uvy$(?v1, ?v2)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'bind$b'('bind$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v0),'uvy$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ ?v2:C_c_option_fun$ (fun_app$ab(bind$(bind$b(?v0, ?v1)), ?v2) = bind$b(?v0, uvz$(?v1, ?v2)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'fun_app$ab'('bind$'('bind$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'bind$b'(A__questionmark_v0,'uvz$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ?v2:C_c_option_fun$ (fun_app$ab(bind$(fun_app$ab(bind$(?v0), ?v1)), ?v2) = fun_app$ab(bind$(?v0), fun_app$aa(uwa$(?v1), ?v2)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'fun_app$ab'('bind$'('fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v0),'fun_app$aa'('uwa$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option_option$ (member$a(?v0, set_option$(?v1)) = (?v1 = some$c(?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_option$'] :
      ( 'member$a'(A__questionmark_v0,'set_option$'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'some$c'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_option$ (member$(?v0, set_option$a(?v1)) = (?v1 = some$d(?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_option$'] :
      ( 'member$'(A__questionmark_v0,'set_option$a'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'some$d'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_option$ (member$d(?v0, set_option$b(?v1)) = (?v1 = fun_app$q(some$b, ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_option$'] :
      ( 'member$d'(A__questionmark_v0,'set_option$b'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:C$ ?v1:C_option$ (member$b(?v0, set_option$c(?v1)) = (?v1 = fun_app$j(some$a, ?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option$'] :
      ( 'member$b'(A__questionmark_v0,'set_option$c'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B$ ?v1:B_option$ (member$c(?v0, set_option$d(?v1)) = (?v1 = fun_app$g(some$, ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option$'] :
      ( 'member$c'(A__questionmark_v0,'set_option$d'(A__questionmark_v1))
    <=> ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_option$ (fun_app$bp(bind$h(?v0), some$b) = ?v0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_option$'] : ( 'fun_app$bp'('bind$h'(A__questionmark_v0),'some$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:C_option$ (fun_app$ab(bind$(?v0), some$a) = ?v0)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'fun_app$ab'('bind$'(A__questionmark_v0),'some$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_option$ (fun_app$ac(bind$c(?v0), some$) = ?v0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'fun_app$ac'('bind$c'(A__questionmark_v0),'some$') = A__questionmark_v0 ) ).

%% (fun_app$aw(is_none$b, none$b) = true)
tff(axiom369,axiom,
    ( 'fun_app$aw'('is_none$b','none$b')
  <=> $true ) ).

%% (fun_app$(is_none$a, none$) = true)
tff(axiom370,axiom,
    ( 'fun_app$'('is_none$a','none$')
  <=> $true ) ).

%% (fun_app$a(is_none$, none$a) = true)
tff(axiom371,axiom,
    ( 'fun_app$a'('is_none$','none$a')
  <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$aw(is_none$b, fun_app$q(some$b, ?v0)) = false)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$aw'('is_none$b','fun_app$q'('some$b',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:C$ (fun_app$(is_none$a, fun_app$j(some$a, ?v0)) = false)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'fun_app$'('is_none$a','fun_app$j'('some$a',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:B$ (fun_app$a(is_none$, fun_app$g(some$, ?v0)) = false)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$a'('is_none$','fun_app$g'('some$',A__questionmark_v0))
    <=> $false ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ (fun_app$(is_none$a, fun_app$u(map_option$c(?v0), ?v1)) = fun_app$(is_none$a, ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$'] :
      ( 'fun_app$'('is_none$a','fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$'('is_none$a',A__questionmark_v1) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ (fun_app$a(is_none$, fun_app$bg(map_option$(?v0), ?v1)) = fun_app$(is_none$a, ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$'] :
      ( 'fun_app$a'('is_none$','fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$'('is_none$a',A__questionmark_v1) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ (fun_app$(is_none$a, fun_app$an(map_option$d(?v0), ?v1)) = fun_app$a(is_none$, ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$'] :
      ( 'fun_app$'('is_none$a','fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$a'('is_none$',A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ (fun_app$a(is_none$, fun_app$s(map_option$b(?v0), ?v1)) = fun_app$a(is_none$, ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$'] :
      ( 'fun_app$a'('is_none$','fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$a'('is_none$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ (fun_app$a(is_none$, fun_app$av(map_option$e(?v0), ?v1)) = fun_app$aw(is_none$b, ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$'] :
      ( 'fun_app$a'('is_none$','fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$aw'('is_none$b',A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ (fun_app$aw(is_none$b, fun_app$be(map_option$a(?v0), ?v1)) = fun_app$aw(is_none$b, ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$'] :
      ( 'fun_app$aw'('is_none$b','fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$aw'('is_none$b',A__questionmark_v1) ) ).

%% ∀ ?v0:B_option$ (bind$b(?v0, uwb$) = none$)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'bind$b'(A__questionmark_v0,'uwb$') = 'none$' ) ).

%% ∀ ?v0:C_option$ (fun_app$ab(bind$(?v0), uwc$) = none$)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'fun_app$ab'('bind$'(A__questionmark_v0),'uwc$') = 'none$' ) ).

%% ∀ ?v0:B_option$ (fun_app$ac(bind$c(?v0), uwd$) = none$a)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'fun_app$ac'('bind$c'(A__questionmark_v0),'uwd$') = 'none$a' ) ).

%% ∀ ?v0:C_option$ (bind$a(?v0, uwe$) = none$a)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'bind$a'(A__questionmark_v0,'uwe$') = 'none$a' ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_option_fun$ ((?v0 = ?v1) ⇒ (fun_app$ac(bind$c(?v0), ?v2) = fun_app$ac(bind$c(?v1), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_option_fun$ ((?v0 = ?v1) ⇒ (bind$a(?v0, ?v2) = bind$a(?v1, ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'bind$a'(A__questionmark_v0,A__questionmark_v2) = 'bind$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_option_fun$ ((?v0 = ?v1) ⇒ (bind$b(?v0, ?v2) = bind$b(?v1, ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'bind$b'(A__questionmark_v0,A__questionmark_v2) = 'bind$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_c_option_fun$ ((?v0 = ?v1) ⇒ (fun_app$ab(bind$(?v0), ?v2) = fun_app$ab(bind$(?v1), ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (fun_app$ac(bind$c(?v0), ?v2) = fun_app$ac(bind$c(?v1), ?v3)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_option_fun$ ?v3:B_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$n(?v2, ?v4) = fun_app$n(?v3, ?v4)))) ⇒ (bind$b(?v0, ?v2) = bind$b(?v1, ?v3)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$b'(A__questionmark_v0,A__questionmark_v2) = 'bind$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_option_fun$ ?v3:C_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ (member$b(?v4, set_option$c(?v1)) ⇒ (fun_app$l(?v2, ?v4) = fun_app$l(?v3, ?v4)))) ⇒ (bind$a(?v0, ?v2) = bind$a(?v1, ?v3)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$',A__questionmark_v3: 'C_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( 'member$b'(A__questionmark_v4,'set_option$c'(A__questionmark_v1))
           => ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$a'(A__questionmark_v0,A__questionmark_v2) = 'bind$a'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ (member$b(?v4, set_option$c(?v1)) ⇒ (fun_app$j(?v2, ?v4) = fun_app$j(?v3, ?v4)))) ⇒ (fun_app$ab(bind$(?v0), ?v2) = fun_app$ab(bind$(?v1), ?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( 'member$b'(A__questionmark_v4,'set_option$c'(A__questionmark_v1))
           => ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$j'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_b_option_fun$ (fun_app$a(is_none$, bind$e(?v0, ?v1)) = (fun_app$aw(is_none$b, ?v0) ∨ fun_app$a(is_none$, fun_app$f(?v1, fun_app$bf(the$b, ?v0)))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_b_option_fun$'] :
      ( 'fun_app$a'('is_none$','bind$e'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$aw'('is_none$b',A__questionmark_v0)
        | 'fun_app$a'('is_none$','fun_app$f'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_c_option_fun$ (fun_app$(is_none$a, bind$d(?v0, ?v1)) = (fun_app$aw(is_none$b, ?v0) ∨ fun_app$(is_none$a, fun_app$bm(?v1, fun_app$bf(the$b, ?v0)))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_c_option_fun$'] :
      ( 'fun_app$'('is_none$a','bind$d'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$aw'('is_none$b',A__questionmark_v0)
        | 'fun_app$'('is_none$a','fun_app$bm'(A__questionmark_v1,'fun_app$bf'('the$b',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ (fun_app$a(is_none$, fun_app$ac(bind$c(?v0), ?v1)) = (fun_app$a(is_none$, ?v0) ∨ fun_app$a(is_none$, fun_app$g(?v1, fun_app$al(the$, ?v0)))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$'] :
      ( 'fun_app$a'('is_none$','fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$a'('is_none$',A__questionmark_v0)
        | 'fun_app$a'('is_none$','fun_app$g'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ (fun_app$(is_none$a, bind$b(?v0, ?v1)) = (fun_app$a(is_none$, ?v0) ∨ fun_app$(is_none$a, fun_app$n(?v1, fun_app$al(the$, ?v0)))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$'] :
      ( 'fun_app$'('is_none$a','bind$b'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$a'('is_none$',A__questionmark_v0)
        | 'fun_app$'('is_none$a','fun_app$n'(A__questionmark_v1,'fun_app$al'('the$',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ (fun_app$a(is_none$, bind$a(?v0, ?v1)) = (fun_app$(is_none$a, ?v0) ∨ fun_app$a(is_none$, fun_app$l(?v1, fun_app$ak(the$a, ?v0)))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$'] :
      ( 'fun_app$a'('is_none$','bind$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( 'fun_app$'('is_none$a',A__questionmark_v0)
        | 'fun_app$a'('is_none$','fun_app$l'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ (fun_app$(is_none$a, fun_app$ab(bind$(?v0), ?v1)) = (fun_app$(is_none$a, ?v0) ∨ fun_app$(is_none$a, fun_app$j(?v1, fun_app$ak(the$a, ?v0)))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$'] :
      ( 'fun_app$'('is_none$a','fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( 'fun_app$'('is_none$a',A__questionmark_v0)
        | 'fun_app$'('is_none$a','fun_app$j'(A__questionmark_v1,'fun_app$ak'('the$a',A__questionmark_v0))) ) ) ).

%% ∀ ?v0:C_a_option_fun$ (bind$f(none$, ?v0) = none$b)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'C_a_option_fun$'] : ( 'bind$f'('none$',A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:B_a_option_fun$ (bind$g(none$a, ?v0) = none$b)
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'B_a_option_fun$'] : ( 'bind$g'('none$a',A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:A_c_option_fun$ (bind$d(none$b, ?v0) = none$)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_c_option_fun$'] : ( 'bind$d'('none$b',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:A_b_option_fun$ (bind$e(none$b, ?v0) = none$a)
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$'] : ( 'bind$e'('none$b',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:A_a_option_fun$ (fun_app$bp(bind$h(none$b), ?v0) = none$b)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$'] : ( 'fun_app$bp'('bind$h'('none$b'),A__questionmark_v0) = 'none$b' ) ).

%% ∀ ?v0:C_c_option_fun$ (fun_app$ab(bind$(none$), ?v0) = none$)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'C_c_option_fun$'] : ( 'fun_app$ab'('bind$'('none$'),A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:C_b_option_fun$ (bind$a(none$, ?v0) = none$a)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'C_b_option_fun$'] : ( 'bind$a'('none$',A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:B_c_option_fun$ (bind$b(none$a, ?v0) = none$)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$'] : ( 'bind$b'('none$a',A__questionmark_v0) = 'none$' ) ).

%% ∀ ?v0:B_b_option_fun$ (fun_app$ac(bind$c(none$a), ?v0) = none$a)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('none$a'),A__questionmark_v0) = 'none$a' ) ).

%% ∀ ?v0:A_option$ ?v1:A_c_option_fun$ ?v2:C$ ((bind$d(?v0, ?v1) = fun_app$j(some$a, ?v2)) = ∃ ?v3:A$ ((?v0 = fun_app$q(some$b, ?v3)) ∧ (fun_app$bm(?v1, ?v3) = fun_app$j(some$a, ?v2))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'bind$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$j'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v3) )
          & ( 'fun_app$bm'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$j'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_b_option_fun$ ?v2:B$ ((bind$e(?v0, ?v1) = fun_app$g(some$, ?v2)) = ∃ ?v3:A$ ((?v0 = fun_app$q(some$b, ?v3)) ∧ (fun_app$f(?v1, ?v3) = fun_app$g(some$, ?v2))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'bind$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$g'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v3) )
          & ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'('some$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_a_option_fun$ ?v2:A$ ((bind$f(?v0, ?v1) = fun_app$q(some$b, ?v2)) = ∃ ?v3:C$ ((?v0 = fun_app$j(some$a, ?v3)) ∧ (fun_app$bn(?v1, ?v3) = fun_app$q(some$b, ?v2))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_a_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'bind$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v3) )
          & ( 'fun_app$bn'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$q'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_a_option_fun$ ?v2:A$ ((bind$g(?v0, ?v1) = fun_app$q(some$b, ?v2)) = ∃ ?v3:B$ ((?v0 = fun_app$g(some$, ?v3)) ∧ (fun_app$bo(?v1, ?v3) = fun_app$q(some$b, ?v2))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_a_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'bind$g'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v3) )
          & ( 'fun_app$bo'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$q'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_a_option_fun$ ?v2:A$ ((fun_app$bp(bind$h(?v0), ?v1) = fun_app$q(some$b, ?v2)) = ∃ ?v3:A$ ((?v0 = fun_app$q(some$b, ?v3)) ∧ (fun_app$q(?v1, ?v3) = fun_app$q(some$b, ?v2))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_a_option_fun$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$bp'('bind$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('some$b',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v3) )
          & ( 'fun_app$q'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$q'('some$b',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_option_fun$ ?v2:C$ ((fun_app$ab(bind$(?v0), ?v1) = fun_app$j(some$a, ?v2)) = ∃ ?v3:C$ ((?v0 = fun_app$j(some$a, ?v3)) ∧ (fun_app$j(?v1, ?v3) = fun_app$j(some$a, ?v2))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v3) )
          & ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$j'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_option_fun$ ?v2:C$ ((bind$b(?v0, ?v1) = fun_app$j(some$a, ?v2)) = ∃ ?v3:B$ ((?v0 = fun_app$g(some$, ?v3)) ∧ (fun_app$n(?v1, ?v3) = fun_app$j(some$a, ?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'bind$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$j'('some$a',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v3) )
          & ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$j'('some$a',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_option_fun$ ?v2:B$ ((bind$a(?v0, ?v1) = fun_app$g(some$, ?v2)) = ∃ ?v3:C$ ((?v0 = fun_app$j(some$a, ?v3)) ∧ (fun_app$l(?v1, ?v3) = fun_app$g(some$, ?v2))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'bind$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$g'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v3) )
          & ( 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'('some$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_option_fun$ ?v2:B$ ((fun_app$ac(bind$c(?v0), ?v1) = fun_app$g(some$, ?v2)) = ∃ ?v3:B$ ((?v0 = fun_app$g(some$, ?v3)) ∧ (fun_app$g(?v1, ?v3) = fun_app$g(some$, ?v2))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('some$',A__questionmark_v2) )
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v3) )
          & ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'('some$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_option_fun$ ?v3:C_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ ((?v1 = fun_app$j(some$a, ?v4)) ⇒ (fun_app$l(?v2, ?v4) = fun_app$l(?v3, ?v4)))) ⇒ (bind$a(?v0, ?v2) = bind$a(?v1, ?v3)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$',A__questionmark_v3: 'C_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v4) )
           => ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$a'(A__questionmark_v0,A__questionmark_v2) = 'bind$a'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_c_option_fun$ ?v3:C_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ ((?v1 = fun_app$j(some$a, ?v4)) ⇒ (fun_app$j(?v2, ?v4) = fun_app$j(?v3, ?v4)))) ⇒ (fun_app$ab(bind$(?v0), ?v2) = fun_app$ab(bind$(?v1), ?v3)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v4) )
           => ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$j'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ab'('bind$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_option_fun$ ?v3:B_b_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$g(some$, ?v4)) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (fun_app$ac(bind$c(?v0), ?v2) = fun_app$ac(bind$c(?v1), ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_b_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v4) )
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ac'('bind$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_option_fun$ ?v3:B_c_option_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ ((?v1 = fun_app$g(some$, ?v4)) ⇒ (fun_app$n(?v2, ?v4) = fun_app$n(?v3, ?v4)))) ⇒ (bind$b(?v0, ?v2) = bind$b(?v1, ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_c_option_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v4) )
           => ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'bind$b'(A__questionmark_v0,A__questionmark_v2) = 'bind$b'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C$ ?v1:C_b_option_fun$ (bind$a(fun_app$j(some$a, ?v0), ?v1) = fun_app$l(?v1, ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_b_option_fun$'] : ( 'bind$a'('fun_app$j'('some$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_c_option_fun$ (fun_app$ab(bind$(fun_app$j(some$a, ?v0)), ?v1) = fun_app$j(?v1, ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_c_option_fun$'] : ( 'fun_app$ab'('bind$'('fun_app$j'('some$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_b_option_fun$ (fun_app$ac(bind$c(fun_app$g(some$, ?v0)), ?v1) = fun_app$g(?v1, ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('fun_app$g'('some$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_c_option_fun$ (bind$b(fun_app$g(some$, ?v0), ?v1) = fun_app$n(?v1, ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_c_option_fun$'] : ( 'bind$b'('fun_app$g'('some$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_option$ ?v1:B_option_bool_fun$ ?v2:B_option$ ((∀ ?v3:B_option$ (member$a(?v3, set_option$(?v0)) ⇒ fun_app$a(?v1, ?v3)) ∧ (?v0 = some$c(?v2))) ⇒ fun_app$a(?v1, ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'B_option_option$',A__questionmark_v1: 'B_option_bool_fun$',A__questionmark_v2: 'B_option$'] :
      ( ( ! [A__questionmark_v3: 'B_option$'] :
            ( 'member$a'(A__questionmark_v3,'set_option$'(A__questionmark_v0))
           => 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'some$c'(A__questionmark_v2) ) )
     => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_option_option$ ?v1:C_option_bool_fun$ ?v2:C_option$ ((∀ ?v3:C_option$ (member$(?v3, set_option$a(?v0)) ⇒ fun_app$(?v1, ?v3)) ∧ (?v0 = some$d(?v2))) ⇒ fun_app$(?v1, ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'C_option_option$',A__questionmark_v1: 'C_option_bool_fun$',A__questionmark_v2: 'C_option$'] :
      ( ( ! [A__questionmark_v3: 'C_option$'] :
            ( 'member$'(A__questionmark_v3,'set_option$a'(A__questionmark_v0))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'some$d'(A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_option$ ?v1:A_bool_fun$ ?v2:A$ ((∀ ?v3:A$ (member$d(?v3, set_option$b(?v0)) ⇒ fun_app$z(?v1, ?v3)) ∧ (?v0 = fun_app$q(some$b, ?v2))) ⇒ fun_app$z(?v1, ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_bool_fun$',A__questionmark_v2: 'A$'] :
      ( ( ! [A__questionmark_v3: 'A$'] :
            ( 'member$d'(A__questionmark_v3,'set_option$b'(A__questionmark_v0))
           => 'fun_app$z'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$q'('some$b',A__questionmark_v2) ) )
     => 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_option$ ?v1:C_bool_fun$ ?v2:C$ ((∀ ?v3:C$ (member$b(?v3, set_option$c(?v0)) ⇒ fun_app$b(?v1, ?v3)) ∧ (?v0 = fun_app$j(some$a, ?v2))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] :
      ( ( ! [A__questionmark_v3: 'C$'] :
            ( 'member$b'(A__questionmark_v3,'set_option$c'(A__questionmark_v0))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$j'('some$a',A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ ?v1:B_bool_fun$ ?v2:B$ ((∀ ?v3:B$ (member$c(?v3, set_option$d(?v0)) ⇒ fun_app$c(?v1, ?v3)) ∧ (?v0 = fun_app$g(some$, ?v2))) ⇒ fun_app$c(?v1, ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( ! [A__questionmark_v3: 'B$'] :
            ( 'member$c'(A__questionmark_v3,'set_option$d'(A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & ( A__questionmark_v0 = 'fun_app$g'('some$',A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_option$ member$a(?v0, set_option$(some$c(?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B_option$'] : 'member$a'(A__questionmark_v0,'set_option$'('some$c'(A__questionmark_v0))) ).

%% ∀ ?v0:C_option$ member$(?v0, set_option$a(some$d(?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'C_option$'] : 'member$'(A__questionmark_v0,'set_option$a'('some$d'(A__questionmark_v0))) ).

%% ∀ ?v0:A$ member$d(?v0, set_option$b(fun_app$q(some$b, ?v0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$d'(A__questionmark_v0,'set_option$b'('fun_app$q'('some$b',A__questionmark_v0))) ).

%% ∀ ?v0:C$ member$b(?v0, set_option$c(fun_app$j(some$a, ?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'C$'] : 'member$b'(A__questionmark_v0,'set_option$c'('fun_app$j'('some$a',A__questionmark_v0))) ).

%% ∀ ?v0:B$ member$c(?v0, set_option$d(fun_app$g(some$, ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'B$'] : 'member$c'(A__questionmark_v0,'set_option$d'('fun_app$g'('some$',A__questionmark_v0))) ).

%% ∀ ?v0:B_option$ ?v1:B_option_option$ ((member$a(?v0, set_option$(?v1)) ∧ ((?v1 = some$c(?v0)) ⇒ false)) ⇒ false)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option_option$'] :
      ( ( 'member$a'(A__questionmark_v0,'set_option$'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'some$c'(A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option$ ?v1:C_option_option$ ((member$(?v0, set_option$a(?v1)) ∧ ((?v1 = some$d(?v0)) ⇒ false)) ⇒ false)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option_option$'] :
      ( ( 'member$'(A__questionmark_v0,'set_option$a'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'some$d'(A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A_option$ ((member$d(?v0, set_option$b(?v1)) ∧ ((?v1 = fun_app$q(some$b, ?v0)) ⇒ false)) ⇒ false)
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_option$'] :
      ( ( 'member$d'(A__questionmark_v0,'set_option$b'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:C_option$ ((member$b(?v0, set_option$c(?v1)) ∧ ((?v1 = fun_app$j(some$a, ?v0)) ⇒ false)) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option$'] :
      ( ( 'member$b'(A__questionmark_v0,'set_option$c'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_option$ ((member$c(?v0, set_option$d(?v1)) ∧ ((?v1 = fun_app$g(some$, ?v0)) ⇒ false)) ⇒ false)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option$'] :
      ( ( 'member$c'(A__questionmark_v0,'set_option$d'(A__questionmark_v1))
        & ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option_option$ ?v1:B_option_b_option_fun$ (∀ ?v2:B_option$ (member$a(?v2, set_option$(?v0)) ⇒ (fun_app$s(?v1, ?v2) = ?v2)) ⇒ (map_option$i(?v1, ?v0) = ?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'B_option_option$',A__questionmark_v1: 'B_option_b_option_fun$'] :
      ( ! [A__questionmark_v2: 'B_option$'] :
          ( 'member$a'(A__questionmark_v2,'set_option$'(A__questionmark_v0))
         => ( 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'map_option$i'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_option_option$ ?v1:C_option_c_option_fun$ (∀ ?v2:C_option$ (member$(?v2, set_option$a(?v0)) ⇒ (fun_app$u(?v1, ?v2) = ?v2)) ⇒ (map_option$j(?v1, ?v0) = ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'C_option_option$',A__questionmark_v1: 'C_option_c_option_fun$'] :
      ( ! [A__questionmark_v2: 'C_option$'] :
          ( 'member$'(A__questionmark_v2,'set_option$a'(A__questionmark_v0))
         => ( 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'map_option$j'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_a_fun$ (∀ ?v2:A$ (member$d(?v2, set_option$b(?v0)) ⇒ (fun_app$r(?v1, ?v2) = ?v2)) ⇒ (fun_app$be(map_option$a(?v1), ?v0) = ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_a_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] :
          ( 'member$d'(A__questionmark_v2,'set_option$b'(A__questionmark_v0))
         => ( 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'fun_app$be'('map_option$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_fun$ (∀ ?v2:B$ (member$c(?v2, set_option$d(?v0)) ⇒ (fun_app$h(?v1, ?v2) = ?v2)) ⇒ (fun_app$s(map_option$b(?v1), ?v0) = ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'member$c'(A__questionmark_v2,'set_option$d'(A__questionmark_v0))
         => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_c_fun$ (∀ ?v2:C$ (member$b(?v2, set_option$c(?v0)) ⇒ (fun_app$k(?v1, ?v2) = ?v2)) ⇒ (fun_app$u(map_option$c(?v1), ?v0) = ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_c_fun$'] :
      ( ! [A__questionmark_v2: 'C$'] :
          ( 'member$b'(A__questionmark_v2,'set_option$c'(A__questionmark_v0))
         => ( 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'fun_app$u'('map_option$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ?v2:A_b_fun$ ?v3:A_b_fun$ ((∀ ?v4:A$ ?v5:A$ ((member$d(?v4, set_option$b(?v0)) ∧ (member$d(?v5, set_option$b(?v1)) ∧ (fun_app$p(?v2, ?v4) = fun_app$p(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$av(map_option$e(?v2), ?v0) = fun_app$av(map_option$e(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_b_fun$',A__questionmark_v3: 'A_b_fun$'] :
      ( ( ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( ( 'member$d'(A__questionmark_v4,'set_option$b'(A__questionmark_v0))
              & 'member$d'(A__questionmark_v5,'set_option$b'(A__questionmark_v1))
              & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$p'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$av'('map_option$e'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$av'('map_option$e'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ?v2:A_a_fun$ ?v3:A_a_fun$ ((∀ ?v4:A$ ?v5:A$ ((member$d(?v4, set_option$b(?v0)) ∧ (member$d(?v5, set_option$b(?v1)) ∧ (fun_app$r(?v2, ?v4) = fun_app$r(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$be(map_option$a(?v2), ?v0) = fun_app$be(map_option$a(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A_a_fun$'] :
      ( ( ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
            ( ( 'member$d'(A__questionmark_v4,'set_option$b'(A__questionmark_v0))
              & 'member$d'(A__questionmark_v5,'set_option$b'(A__questionmark_v1))
              & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$r'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$be'('map_option$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$be'('map_option$a'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_fun$ ?v3:B_c_fun$ ((∀ ?v4:B$ ?v5:B$ ((member$c(?v4, set_option$d(?v0)) ∧ (member$c(?v5, set_option$d(?v1)) ∧ (fun_app$o(?v2, ?v4) = fun_app$o(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$an(map_option$d(?v2), ?v0) = fun_app$an(map_option$d(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_fun$',A__questionmark_v3: 'B_c_fun$'] :
      ( ( ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] :
            ( ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v0))
              & 'member$c'(A__questionmark_v5,'set_option$d'(A__questionmark_v1))
              & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$o'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$an'('map_option$d'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$an'('map_option$d'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_fun$ ?v3:B_b_fun$ ((∀ ?v4:B$ ?v5:B$ ((member$c(?v4, set_option$d(?v0)) ∧ (member$c(?v5, set_option$d(?v1)) ∧ (fun_app$h(?v2, ?v4) = fun_app$h(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$s(map_option$b(?v2), ?v0) = fun_app$s(map_option$b(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_b_fun$'] :
      ( ( ! [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] :
            ( ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v0))
              & 'member$c'(A__questionmark_v5,'set_option$d'(A__questionmark_v1))
              & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$s'('map_option$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$s'('map_option$b'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_fun$ ?v3:C_b_fun$ ((∀ ?v4:C$ ?v5:C$ ((member$b(?v4, set_option$c(?v0)) ∧ (member$b(?v5, set_option$c(?v1)) ∧ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$bg(map_option$(?v2), ?v0) = fun_app$bg(map_option$(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_fun$',A__questionmark_v3: 'C_b_fun$'] :
      ( ( ! [A__questionmark_v4: 'C$',A__questionmark_v5: 'C$'] :
            ( ( 'member$b'(A__questionmark_v4,'set_option$c'(A__questionmark_v0))
              & 'member$b'(A__questionmark_v5,'set_option$c'(A__questionmark_v1))
              & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$bg'('map_option$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bg'('map_option$'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_b_fun$ ?v2:A_b_fun$ (∀ ?v3:A$ (member$d(?v3, set_option$b(?v0)) ⇒ (fun_app$p(?v1, ?v3) = fun_app$p(?v2, ?v3))) ⇒ (fun_app$av(map_option$e(?v1), ?v0) = fun_app$av(map_option$e(?v2), ?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_b_fun$',A__questionmark_v2: 'A_b_fun$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'member$d'(A__questionmark_v3,'set_option$b'(A__questionmark_v0))
         => ( 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$p'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$av'('map_option$e'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_a_fun$ ?v2:A_a_fun$ (∀ ?v3:A$ (member$d(?v3, set_option$b(?v0)) ⇒ (fun_app$r(?v1, ?v3) = fun_app$r(?v2, ?v3))) ⇒ (fun_app$be(map_option$a(?v1), ?v0) = fun_app$be(map_option$a(?v2), ?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_a_fun$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'member$d'(A__questionmark_v3,'set_option$b'(A__questionmark_v0))
         => ( 'fun_app$r'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$r'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$be'('map_option$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$be'('map_option$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_c_fun$ ?v2:B_c_fun$ (∀ ?v3:B$ (member$c(?v3, set_option$d(?v0)) ⇒ (fun_app$o(?v1, ?v3) = fun_app$o(?v2, ?v3))) ⇒ (fun_app$an(map_option$d(?v1), ?v0) = fun_app$an(map_option$d(?v2), ?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_c_fun$',A__questionmark_v2: 'B_c_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'member$c'(A__questionmark_v3,'set_option$d'(A__questionmark_v0))
         => ( 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$o'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$an'('map_option$d'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_b_fun$ ?v2:B_b_fun$ (∀ ?v3:B$ (member$c(?v3, set_option$d(?v0)) ⇒ (fun_app$h(?v1, ?v3) = fun_app$h(?v2, ?v3))) ⇒ (fun_app$s(map_option$b(?v1), ?v0) = fun_app$s(map_option$b(?v2), ?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_b_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'member$c'(A__questionmark_v3,'set_option$d'(A__questionmark_v0))
         => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$s'('map_option$b'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_b_fun$ ?v2:C_b_fun$ (∀ ?v3:C$ (member$b(?v3, set_option$c(?v0)) ⇒ (fun_app$m(?v1, ?v3) = fun_app$m(?v2, ?v3))) ⇒ (fun_app$bg(map_option$(?v1), ?v0) = fun_app$bg(map_option$(?v2), ?v0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'C_b_fun$'] :
      ( ! [A__questionmark_v3: 'C$'] :
          ( 'member$b'(A__questionmark_v3,'set_option$c'(A__questionmark_v0))
         => ( 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bg'('map_option$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ?v2:A_b_fun$ ?v3:A_b_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A$ (member$d(?v4, set_option$b(?v1)) ⇒ (fun_app$p(?v2, ?v4) = fun_app$p(?v3, ?v4)))) ⇒ (fun_app$av(map_option$e(?v2), ?v0) = fun_app$av(map_option$e(?v3), ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_b_fun$',A__questionmark_v3: 'A_b_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A$'] :
            ( 'member$d'(A__questionmark_v4,'set_option$b'(A__questionmark_v1))
           => ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$p'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$av'('map_option$e'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$av'('map_option$e'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_option$ ?v1:A_option$ ?v2:A_a_fun$ ?v3:A_a_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A$ (member$d(?v4, set_option$b(?v1)) ⇒ (fun_app$r(?v2, ?v4) = fun_app$r(?v3, ?v4)))) ⇒ (fun_app$be(map_option$a(?v2), ?v0) = fun_app$be(map_option$a(?v3), ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_option$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A_a_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A$'] :
            ( 'member$d'(A__questionmark_v4,'set_option$b'(A__questionmark_v1))
           => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$r'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$be'('map_option$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$be'('map_option$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_c_fun$ ?v3:B_c_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$o(?v2, ?v4) = fun_app$o(?v3, ?v4)))) ⇒ (fun_app$an(map_option$d(?v2), ?v0) = fun_app$an(map_option$d(?v3), ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_fun$',A__questionmark_v3: 'B_c_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$o'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$an'('map_option$d'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$an'('map_option$d'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_option$ ?v1:B_option$ ?v2:B_b_fun$ ?v3:B_b_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B$ (member$c(?v4, set_option$d(?v1)) ⇒ (fun_app$h(?v2, ?v4) = fun_app$h(?v3, ?v4)))) ⇒ (fun_app$s(map_option$b(?v2), ?v0) = fun_app$s(map_option$b(?v3), ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_b_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B$'] :
            ( 'member$c'(A__questionmark_v4,'set_option$d'(A__questionmark_v1))
           => ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$s'('map_option$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$s'('map_option$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_option$ ?v1:C_option$ ?v2:C_b_fun$ ?v3:C_b_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:C$ (member$b(?v4, set_option$c(?v1)) ⇒ (fun_app$m(?v2, ?v4) = fun_app$m(?v3, ?v4)))) ⇒ (fun_app$bg(map_option$(?v2), ?v0) = fun_app$bg(map_option$(?v3), ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_fun$',A__questionmark_v3: 'C_b_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'C$'] :
            ( 'member$b'(A__questionmark_v4,'set_option$c'(A__questionmark_v1))
           => ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bg'('map_option$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bg'('map_option$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_option$ (fun_app$aw(is_none$b, ?v0) = (?v0 = none$b))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( 'fun_app$aw'('is_none$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:C_option$ (fun_app$(is_none$a, ?v0) = (?v0 = none$))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( 'fun_app$'('is_none$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:B_option$ (fun_app$a(is_none$, ?v0) = (?v0 = none$a))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'fun_app$a'('is_none$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% fun_app$aw(is_none$b, none$b)
tff(axiom463,axiom,
    'fun_app$aw'('is_none$b','none$b') ).

%% fun_app$(is_none$a, none$)
tff(axiom464,axiom,
    'fun_app$'('is_none$a','none$') ).

%% fun_app$a(is_none$, none$a)
tff(axiom465,axiom,
    'fun_app$a'('is_none$','none$a') ).

%% ∀ ?v0:A$ ¬fun_app$aw(is_none$b, fun_app$q(some$b, ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A$'] : ~ 'fun_app$aw'('is_none$b','fun_app$q'('some$b',A__questionmark_v0)) ).

%% ∀ ?v0:C$ ¬fun_app$(is_none$a, fun_app$j(some$a, ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'C$'] : ~ 'fun_app$'('is_none$a','fun_app$j'('some$a',A__questionmark_v0)) ).

%% ∀ ?v0:B$ ¬fun_app$a(is_none$, fun_app$g(some$, ?v0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'B$'] : ~ 'fun_app$a'('is_none$','fun_app$g'('some$',A__questionmark_v0)) ).

%% ∀ ?v0:A_option_bool_fun$ ?v1:C_option$ ?v2:C_a_option_fun$ (fun_app$aw(?v0, bind$f(?v1, ?v2)) = ¬(((?v1 = none$) ∧ ¬fun_app$aw(?v0, none$b)) ∨ ∃ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ∧ ¬fun_app$aw(?v0, fun_app$bn(?v2, ?v3)))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_a_option_fun$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'bind$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$' )
            & ~ 'fun_app$aw'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'C$'] :
              ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$aw'(A__questionmark_v0,'fun_app$bn'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_option_bool_fun$ ?v1:B_option$ ?v2:B_a_option_fun$ (fun_app$aw(?v0, bind$g(?v1, ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$aw(?v0, none$b)) ∨ ∃ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ∧ ¬fun_app$aw(?v0, fun_app$bo(?v2, ?v3)))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_a_option_fun$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'bind$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$aw'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'B$'] :
              ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
              & ~ 'fun_app$aw'(A__questionmark_v0,'fun_app$bo'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:A_option$ ?v2:A_c_option_fun$ (fun_app$(?v0, bind$d(?v1, ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$(?v0, none$)) ∨ ∃ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ∧ ¬fun_app$(?v0, fun_app$bm(?v2, ?v3)))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_c_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$'(A__questionmark_v0,'none$') )
          | ? [A__questionmark_v3: 'A$'] :
              ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:A_option$ ?v2:A_b_option_fun$ (fun_app$a(?v0, bind$e(?v1, ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$a(?v0, none$a)) ∨ ∃ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ∧ ¬fun_app$a(?v0, fun_app$f(?v2, ?v3)))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_b_option_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'bind$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$a'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'A$'] :
              ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$a'(A__questionmark_v0,'fun_app$f'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_option_bool_fun$ ?v1:A_option$ ?v2:A_a_option_fun$ (fun_app$aw(?v0, fun_app$bp(bind$h(?v1), ?v2)) = ¬(((?v1 = none$b) ∧ ¬fun_app$aw(?v0, none$b)) ∨ ∃ ?v3:A$ ((?v1 = fun_app$q(some$b, ?v3)) ∧ ¬fun_app$aw(?v0, fun_app$q(?v2, ?v3)))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_option_bool_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'A_a_option_fun$'] :
      ( 'fun_app$aw'(A__questionmark_v0,'fun_app$bp'('bind$h'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$b' )
            & ~ 'fun_app$aw'(A__questionmark_v0,'none$b') )
          | ? [A__questionmark_v3: 'A$'] :
              ( ( A__questionmark_v1 = 'fun_app$q'('some$b',A__questionmark_v3) )
              & ~ 'fun_app$aw'(A__questionmark_v0,'fun_app$q'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$(?v0, fun_app$ab(bind$(?v1), ?v2)) = ¬(((?v1 = none$) ∧ ¬fun_app$(?v0, none$)) ∨ ∃ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ∧ ¬fun_app$(?v0, fun_app$j(?v2, ?v3)))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$' )
            & ~ 'fun_app$'(A__questionmark_v0,'none$') )
          | ? [A__questionmark_v3: 'C$'] :
              ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$'(A__questionmark_v0,'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (fun_app$a(?v0, bind$a(?v1, ?v2)) = ¬(((?v1 = none$) ∧ ¬fun_app$a(?v0, none$a)) ∨ ∃ ?v3:C$ ((?v1 = fun_app$j(some$a, ?v3)) ∧ ¬fun_app$a(?v0, fun_app$l(?v2, ?v3)))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'bind$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$' )
            & ~ 'fun_app$a'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'C$'] :
              ( ( A__questionmark_v1 = 'fun_app$j'('some$a',A__questionmark_v3) )
              & ~ 'fun_app$a'(A__questionmark_v0,'fun_app$l'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_option_bool_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (fun_app$(?v0, bind$b(?v1, ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$(?v0, none$)) ∨ ∃ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ∧ ¬fun_app$(?v0, fun_app$n(?v2, ?v3)))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] :
      ( 'fun_app$'(A__questionmark_v0,'bind$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$'(A__questionmark_v0,'none$') )
          | ? [A__questionmark_v3: 'B$'] :
              ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
              & ~ 'fun_app$'(A__questionmark_v0,'fun_app$n'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:B_option_bool_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$a(?v0, fun_app$ac(bind$c(?v1), ?v2)) = ¬(((?v1 = none$a) ∧ ¬fun_app$a(?v0, none$a)) ∨ ∃ ?v3:B$ ((?v1 = fun_app$g(some$, ?v3)) ∧ ¬fun_app$a(?v0, fun_app$g(?v2, ?v3)))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v2))
    <=> ~ ( ( ( A__questionmark_v1 = 'none$a' )
            & ~ 'fun_app$a'(A__questionmark_v0,'none$a') )
          | ? [A__questionmark_v3: 'B$'] :
              ( ( A__questionmark_v1 = 'fun_app$g'('some$',A__questionmark_v3) )
              & ~ 'fun_app$a'(A__questionmark_v0,'fun_app$g'(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ (fun_app$u(map_option$c(?v0), ?v1) = fun_app$ab(bind$(?v1), comp$(some$a, ?v0)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ab'('bind$'(A__questionmark_v1),'comp$'('some$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ (fun_app$bg(map_option$(?v0), ?v1) = bind$a(?v1, comp$a(some$, ?v0)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1) = 'bind$a'(A__questionmark_v1,'comp$a'('some$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ (fun_app$an(map_option$d(?v0), ?v1) = bind$b(?v1, comp$b(some$a, ?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1) = 'bind$b'(A__questionmark_v1,'comp$b'('some$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ (fun_app$s(map_option$b(?v0), ?v1) = fun_app$ac(bind$c(?v1), comp$c(some$, ?v0)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ac'('bind$c'(A__questionmark_v1),'comp$c'('some$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ (fun_app$av(map_option$e(?v0), ?v1) = bind$e(?v1, comp$d(some$, ?v0)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$'] : ( 'fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1) = 'bind$e'(A__questionmark_v1,'comp$d'('some$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_option$ (fun_app$be(map_option$a(?v0), ?v1) = fun_app$bp(bind$h(?v1), comp$e(some$b, ?v0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_option$'] : ( 'fun_app$be'('map_option$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bp'('bind$h'(A__questionmark_v1),'comp$e'('some$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_option$ ((set_option$b(?v0) = bot$) = (?v0 = none$b))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_option$'] :
      ( ( 'set_option$b'(A__questionmark_v0) = 'bot$' )
    <=> ( A__questionmark_v0 = 'none$b' ) ) ).

%% ∀ ?v0:B_option_option$ ((set_option$(?v0) = bot$a) = (?v0 = none$c))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'B_option_option$'] :
      ( ( 'set_option$'(A__questionmark_v0) = 'bot$a' )
    <=> ( A__questionmark_v0 = 'none$c' ) ) ).

%% ∀ ?v0:C_option_option$ ((set_option$a(?v0) = bot$b) = (?v0 = none$d))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'C_option_option$'] :
      ( ( 'set_option$a'(A__questionmark_v0) = 'bot$b' )
    <=> ( A__questionmark_v0 = 'none$d' ) ) ).

%% ∀ ?v0:C_option$ ((set_option$c(?v0) = bot$c) = (?v0 = none$))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( ( 'set_option$c'(A__questionmark_v0) = 'bot$c' )
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:B_option$ ((set_option$d(?v0) = bot$d) = (?v0 = none$a))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( ( 'set_option$d'(A__questionmark_v0) = 'bot$d' )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:C_option$ ?v1:B_c_option_fun$ ?v2:B_b_fun$ ?v3:B_option$ (fun_app$an(case_option$c(?v0, ?v1), fun_app$s(map_option$b(?v2), ?v3)) = fun_app$an(case_option$c(?v0, comp$f(?v1, ?v2)), ?v3))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_option$'] : ( 'fun_app$an'('case_option$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('map_option$b'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$an'('case_option$c'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_option$ ?v1:A_b_option_fun$ ?v2:A_a_fun$ ?v3:A_option$ (fun_app$av(case_option$d(?v0, ?v1), fun_app$be(map_option$a(?v2), ?v3)) = fun_app$av(case_option$d(?v0, comp$g(?v1, ?v2)), ?v3))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'A_a_fun$',A__questionmark_v3: 'A_option$'] : ( 'fun_app$av'('case_option$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$be'('map_option$a'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$av'('case_option$d'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ ?v2:A_b_fun$ ?v3:A_option$ (fun_app$a(case_option$e(?v0, ?v1), fun_app$av(map_option$e(?v2), ?v3)) = fun_app$aw(case_option$g(?v0, comp$h(?v1, ?v2)), ?v3))
tff(axiom491,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'A_b_fun$',A__questionmark_v3: 'A_option$'] :
      ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$av'('map_option$e'(A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$aw'('case_option$g'(A__questionmark_v0,'comp$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ ?v2:B_b_fun$ ?v3:B_option$ (fun_app$a(case_option$e(?v0, ?v1), fun_app$s(map_option$b(?v2), ?v3)) = fun_app$a(case_option$e(?v0, comp$i(?v1, ?v2)), ?v3))
tff(axiom492,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('map_option$b'(A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v0,'comp$i'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:B_bool_fun$ ?v2:C_b_fun$ ?v3:C_option$ (fun_app$a(case_option$e(?v0, ?v1), fun_app$bg(map_option$(?v2), ?v3)) = fun_app$(case_option$f(?v0, comp$j(?v1, ?v2)), ?v3))
tff(axiom493,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'C_b_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$a'('case_option$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$bg'('map_option$'(A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('case_option$f'(A__questionmark_v0,'comp$j'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:C_bool_fun$ ?v2:B_c_fun$ ?v3:B_option$ (fun_app$(case_option$f(?v0, ?v1), fun_app$an(map_option$d(?v2), ?v3)) = fun_app$a(case_option$e(?v0, comp$k(?v1, ?v2)), ?v3))
tff(axiom494,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'B_c_fun$',A__questionmark_v3: 'B_option$'] :
      ( 'fun_app$'('case_option$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$an'('map_option$d'(A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v0,'comp$k'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:C_bool_fun$ ?v2:C_c_fun$ ?v3:C_option$ (fun_app$(case_option$f(?v0, ?v1), fun_app$u(map_option$c(?v2), ?v3)) = fun_app$(case_option$f(?v0, comp$l(?v1, ?v2)), ?v3))
tff(axiom495,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C_c_fun$',A__questionmark_v3: 'C_option$'] :
      ( 'fun_app$'('case_option$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$u'('map_option$c'(A__questionmark_v2),A__questionmark_v3))
    <=> 'fun_app$'('case_option$f'(A__questionmark_v0,'comp$l'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B$ ?v1:B_option_b_fun$ ?v2:B_b_option_fun$ ?v3:B_option$ (case_option$l(?v0, ?v1, map_option$k(?v2, ?v3)) = fun_app$al(case_option$j(?v0, comp$m(?v1, ?v2)), ?v3))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option_b_fun$',A__questionmark_v2: 'B_b_option_fun$',A__questionmark_v3: 'B_option$'] : ( 'case_option$l'(A__questionmark_v0,A__questionmark_v1,'map_option$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$al'('case_option$j'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:C$ ?v1:C_option_c_fun$ ?v2:C_c_option_fun$ ?v3:C_option$ (case_option$m(?v0, ?v1, map_option$l(?v2, ?v3)) = fun_app$ak(case_option$k(?v0, comp$n(?v1, ?v2)), ?v3))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option_c_fun$',A__questionmark_v2: 'C_c_option_fun$',A__questionmark_v3: 'C_option$'] : ( 'case_option$m'(A__questionmark_v0,A__questionmark_v1,'map_option$l'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$ak'('case_option$k'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:B_option$ ?v1:C_b_option_fun$ ?v2:B_c_fun$ ?v3:B_option$ (case_option$h(?v0, ?v1, fun_app$an(map_option$d(?v2), ?v3)) = fun_app$s(case_option$(?v0, comp$o(?v1, ?v2)), ?v3))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'C_b_option_fun$',A__questionmark_v2: 'B_c_fun$',A__questionmark_v3: 'B_option$'] : ( 'case_option$h'(A__questionmark_v0,A__questionmark_v1,'fun_app$an'('map_option$d'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'('case_option$'(A__questionmark_v0,'comp$o'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:B_c_fun$ (comp$p(map_option$c(?v0), map_option$d(?v1)) = map_option$d(comp$q(?v0, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'B_c_fun$'] : ( 'comp$p'('map_option$c'(A__questionmark_v0),'map_option$d'(A__questionmark_v1)) = 'map_option$d'('comp$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_fun$ (comp$r(map_option$h(?v0), map_option$e(?v1)) = map_option$a(comp$s(?v0, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_fun$'] : ( 'comp$r'('map_option$h'(A__questionmark_v0),'map_option$e'(A__questionmark_v1)) = 'map_option$a'('comp$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_c_fun$ (comp$t(map_option$(?v0), map_option$c(?v1)) = map_option$(comp$u(?v0, ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_c_fun$'] : ( 'comp$t'('map_option$'(A__questionmark_v0),'map_option$c'(A__questionmark_v1)) = 'map_option$'('comp$u'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:A_c_fun$ (comp$v(map_option$(?v0), map_option$f(?v1)) = map_option$e(comp$w(?v0, ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'A_c_fun$'] : ( 'comp$v'('map_option$'(A__questionmark_v0),'map_option$f'(A__questionmark_v1)) = 'map_option$e'('comp$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_fun$ (comp$x(map_option$(?v0), map_option$d(?v1)) = map_option$b(comp$y(?v0, ?v1)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_fun$'] : ( 'comp$x'('map_option$'(A__questionmark_v0),'map_option$d'(A__questionmark_v1)) = 'map_option$b'('comp$y'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:C_b_fun$ (comp$z(map_option$d(?v0), map_option$(?v1)) = map_option$c(comp$aa(?v0, ?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'C_b_fun$'] : ( 'comp$z'('map_option$d'(A__questionmark_v0),'map_option$'(A__questionmark_v1)) = 'map_option$c'('comp$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_b_fun$ (comp$ab(map_option$d(?v0), map_option$b(?v1)) = map_option$d(comp$ac(?v0, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_b_fun$'] : ( 'comp$ab'('map_option$d'(A__questionmark_v0),'map_option$b'(A__questionmark_v1)) = 'map_option$d'('comp$ac'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:A_b_fun$ (comp$ad(map_option$d(?v0), map_option$e(?v1)) = map_option$f(comp$ae(?v0, ?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'A_b_fun$'] : ( 'comp$ad'('map_option$d'(A__questionmark_v0),'map_option$e'(A__questionmark_v1)) = 'map_option$f'('comp$ae'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:C_b_fun$ (comp$af(map_option$b(?v0), map_option$(?v1)) = map_option$(comp$ag(?v0, ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'C_b_fun$'] : ( 'comp$af'('map_option$b'(A__questionmark_v0),'map_option$'(A__questionmark_v1)) = 'map_option$'('comp$ag'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_b_fun$ (comp$ah(map_option$b(?v0), map_option$b(?v1)) = map_option$b(comp$ai(?v0, ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_b_fun$'] : ( 'comp$ah'('map_option$b'(A__questionmark_v0),'map_option$b'(A__questionmark_v1)) = 'map_option$b'('comp$ai'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:B_c_fun$ ?v2:B_option$ (fun_app$u(map_option$c(?v0), fun_app$an(map_option$d(?v1), ?v2)) = fun_app$an(map_option$d(comp$q(?v0, ?v1)), ?v2))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'B_c_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),'fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$an'('map_option$d'('comp$q'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_fun$ ?v2:A_option$ (fun_app$bj(map_option$h(?v0), fun_app$av(map_option$e(?v1), ?v2)) = fun_app$be(map_option$a(comp$s(?v0, ?v1)), ?v2))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_fun$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),'fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$be'('map_option$a'('comp$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_c_fun$ ?v2:C_option$ (fun_app$bg(map_option$(?v0), fun_app$u(map_option$c(?v1), ?v2)) = fun_app$bg(map_option$(comp$u(?v0, ?v1)), ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_c_fun$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$u'('map_option$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bg'('map_option$'('comp$u'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:A_c_fun$ ?v2:A_option$ (fun_app$bg(map_option$(?v0), fun_app$bh(map_option$f(?v1), ?v2)) = fun_app$av(map_option$e(comp$w(?v0, ?v1)), ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'A_c_fun$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$bh'('map_option$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$av'('map_option$e'('comp$w'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_fun$ ?v2:B_option$ (fun_app$bg(map_option$(?v0), fun_app$an(map_option$d(?v1), ?v2)) = fun_app$s(map_option$b(comp$y(?v0, ?v1)), ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$s'('map_option$b'('comp$y'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:C_b_fun$ ?v2:C_option$ (fun_app$an(map_option$d(?v0), fun_app$bg(map_option$(?v1), ?v2)) = fun_app$u(map_option$c(comp$aa(?v0, ?v1)), ?v2))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('map_option$c'('comp$aa'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_b_fun$ ?v2:B_option$ (fun_app$an(map_option$d(?v0), fun_app$s(map_option$b(?v1), ?v2)) = fun_app$an(map_option$d(comp$ac(?v0, ?v1)), ?v2))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$an'('map_option$d'('comp$ac'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:A_b_fun$ ?v2:A_option$ (fun_app$an(map_option$d(?v0), fun_app$av(map_option$e(?v1), ?v2)) = fun_app$bh(map_option$f(comp$ae(?v0, ?v1)), ?v2))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'A_b_fun$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bh'('map_option$f'('comp$ae'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:C_b_fun$ ?v2:C_option$ (fun_app$s(map_option$b(?v0), fun_app$bg(map_option$(?v1), ?v2)) = fun_app$bg(map_option$(comp$ag(?v0, ?v1)), ?v2))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bg'('map_option$'('comp$ag'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_b_fun$ ?v2:B_option$ (fun_app$s(map_option$b(?v0), fun_app$s(map_option$b(?v1), ?v2)) = fun_app$s(map_option$b(comp$ai(?v0, ?v1)), ?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$s'('map_option$b'('comp$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:B_c_fun$ ?v2:B_option$ (fun_app$u(map_option$c(?v0), fun_app$an(map_option$d(?v1), ?v2)) = fun_app$an(map_option$d(comp$q(?v0, ?v1)), ?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'B_c_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),'fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$an'('map_option$d'('comp$q'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:A_b_fun$ ?v2:A_option$ (fun_app$bj(map_option$h(?v0), fun_app$av(map_option$e(?v1), ?v2)) = fun_app$be(map_option$a(comp$s(?v0, ?v1)), ?v2))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'A_b_fun$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$bj'('map_option$h'(A__questionmark_v0),'fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$be'('map_option$a'('comp$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_c_fun$ ?v2:C_option$ (fun_app$bg(map_option$(?v0), fun_app$u(map_option$c(?v1), ?v2)) = fun_app$bg(map_option$(comp$u(?v0, ?v1)), ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_c_fun$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$u'('map_option$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bg'('map_option$'('comp$u'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:A_c_fun$ ?v2:A_option$ (fun_app$bg(map_option$(?v0), fun_app$bh(map_option$f(?v1), ?v2)) = fun_app$av(map_option$e(comp$w(?v0, ?v1)), ?v2))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'A_c_fun$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$bh'('map_option$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$av'('map_option$e'('comp$w'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_c_fun$ ?v2:B_option$ (fun_app$bg(map_option$(?v0), fun_app$an(map_option$d(?v1), ?v2)) = fun_app$s(map_option$b(comp$y(?v0, ?v1)), ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_c_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$an'('map_option$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$s'('map_option$b'('comp$y'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:C_b_fun$ ?v2:C_option$ (fun_app$an(map_option$d(?v0), fun_app$bg(map_option$(?v1), ?v2)) = fun_app$u(map_option$c(comp$aa(?v0, ?v1)), ?v2))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('map_option$c'('comp$aa'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_b_fun$ ?v2:B_option$ (fun_app$an(map_option$d(?v0), fun_app$s(map_option$b(?v1), ?v2)) = fun_app$an(map_option$d(comp$ac(?v0, ?v1)), ?v2))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$an'('map_option$d'('comp$ac'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:A_b_fun$ ?v2:A_option$ (fun_app$an(map_option$d(?v0), fun_app$av(map_option$e(?v1), ?v2)) = fun_app$bh(map_option$f(comp$ae(?v0, ?v1)), ?v2))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'A_b_fun$',A__questionmark_v2: 'A_option$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$av'('map_option$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bh'('map_option$f'('comp$ae'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:C_b_fun$ ?v2:C_option$ (fun_app$s(map_option$b(?v0), fun_app$bg(map_option$(?v1), ?v2)) = fun_app$bg(map_option$(comp$ag(?v0, ?v1)), ?v2))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'C_b_fun$',A__questionmark_v2: 'C_option$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'fun_app$bg'('map_option$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bg'('map_option$'('comp$ag'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_b_fun$ ?v2:B_option$ (fun_app$s(map_option$b(?v0), fun_app$s(map_option$b(?v1), ?v2)) = fun_app$s(map_option$b(comp$ai(?v0, ?v1)), ?v2))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_option$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'fun_app$s'('map_option$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$s'('map_option$b'('comp$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_option_fun_a_a_option_fun_fun$ ?v1:A_a_option_fun_b_b_option_fun_fun$ ((preregister$e(?v0) ∧ preregister$c(?v1)) ⇒ preregister$c(comp$aj(?v1, ?v0)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_a_a_option_fun_fun$',A__questionmark_v1: 'A_a_option_fun_b_b_option_fun_fun$'] :
      ( ( 'preregister$e'(A__questionmark_v0)
        & 'preregister$c'(A__questionmark_v1) )
     => 'preregister$c'('comp$aj'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_option_fun_b_b_option_fun_fun$ ?v1:B_b_option_fun_c_c_option_fun_fun$ ((preregister$(?v0) ∧ preregister$b(?v1)) ⇒ preregister$b(comp$ak(?v1, ?v0)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( ( 'preregister$'(A__questionmark_v0)
        & 'preregister$b'(A__questionmark_v1) )
     => 'preregister$b'('comp$ak'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ ?v1:B_b_option_fun_b_b_option_fun_fun$ ((preregister$c(?v0) ∧ preregister$(?v1)) ⇒ preregister$c(comp$al(?v1, ?v0)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'B_b_option_fun_b_b_option_fun_fun$'] :
      ( ( 'preregister$c'(A__questionmark_v0)
        & 'preregister$'(A__questionmark_v1) )
     => 'preregister$c'('comp$al'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_option_fun_b_b_option_fun_fun$ ?v1:B_b_option_fun_c_c_option_fun_fun$ ((preregister$c(?v0) ∧ preregister$b(?v1)) ⇒ preregister$f(comp$am(?v1, ?v0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun_b_b_option_fun_fun$',A__questionmark_v1: 'B_b_option_fun_c_c_option_fun_fun$'] :
      ( ( 'preregister$c'(A__questionmark_v0)
        & 'preregister$b'(A__questionmark_v1) )
     => 'preregister$f'('comp$am'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_option_fun_c_c_option_fun_fun$ ?v1:C_c_option_fun_c_c_option_fun_fun$ ((preregister$b(?v0) ∧ preregister$a(?v1)) ⇒ preregister$b(comp$an(?v1, ?v0)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun_c_c_option_fun_fun$',A__questionmark_v1: 'C_c_option_fun_c_c_option_fun_fun$'] :
      ( ( 'preregister$b'(A__questionmark_v0)
        & 'preregister$a'(A__questionmark_v1) )
     => 'preregister$b'('comp$an'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (bind$a(fun_app$u(map_option$c(?v0), ?v1), ?v2) = bind$a(?v1, comp$ao(?v2, ?v0)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] : ( 'bind$a'('fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'bind$a'(A__questionmark_v1,'comp$ao'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$ab(bind$(fun_app$u(map_option$c(?v0), ?v1)), ?v2) = fun_app$ab(bind$(?v1), comp$(?v2, ?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'fun_app$ab'('bind$'('fun_app$u'('map_option$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v1),'comp$'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ?v2:B_b_option_fun$ (fun_app$ac(bind$c(fun_app$bg(map_option$(?v0), ?v1)), ?v2) = bind$a(?v1, comp$a(?v2, ?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bind$a'(A__questionmark_v1,'comp$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ?v2:B_c_option_fun$ (bind$b(fun_app$bg(map_option$(?v0), ?v1), ?v2) = fun_app$ab(bind$(?v1), comp$ap(?v2, ?v0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'bind$b'('fun_app$bg'('map_option$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('bind$'(A__questionmark_v1),'comp$ap'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ?v2:C_b_option_fun$ (bind$a(fun_app$an(map_option$d(?v0), ?v1), ?v2) = fun_app$ac(bind$c(?v1), comp$o(?v2, ?v0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'C_b_option_fun$'] : ( 'bind$a'('fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v1),'comp$o'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ?v2:C_c_option_fun$ (fun_app$ab(bind$(fun_app$an(map_option$d(?v0), ?v1)), ?v2) = bind$b(?v1, comp$b(?v2, ?v0)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'fun_app$ab'('bind$'('fun_app$an'('map_option$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bind$b'(A__questionmark_v1,'comp$b'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$ac(bind$c(fun_app$s(map_option$b(?v0), ?v1)), ?v2) = fun_app$ac(bind$c(?v1), comp$c(?v2, ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ac'('bind$c'(A__questionmark_v1),'comp$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (bind$b(fun_app$s(map_option$b(?v0), ?v1), ?v2) = bind$b(?v1, comp$f(?v2, ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'bind$b'('fun_app$s'('map_option$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'bind$b'(A__questionmark_v1,'comp$f'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ ?v2:B_b_option_fun$ (fun_app$ac(bind$c(fun_app$av(map_option$e(?v0), ?v1)), ?v2) = bind$e(?v1, comp$d(?v2, ?v0)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$ac'('bind$c'('fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'bind$e'(A__questionmark_v1,'comp$d'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_option$ ?v2:B_c_option_fun$ (bind$b(fun_app$av(map_option$e(?v0), ?v1), ?v2) = bind$d(?v1, comp$aq(?v2, ?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_option$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'bind$b'('fun_app$av'('map_option$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'bind$d'(A__questionmark_v1,'comp$aq'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (fun_app$u(map_option$c(?v0), bind$b(?v1, ?v2)) = bind$b(?v1, comp$ar(map_option$c(?v0), ?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),'bind$b'(A__questionmark_v1,A__questionmark_v2)) = 'bind$b'(A__questionmark_v1,'comp$ar'('map_option$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$u(map_option$c(?v0), fun_app$ab(bind$(?v1), ?v2)) = fun_app$ab(bind$(?v1), fun_app$aa(comp$as(map_option$c(?v0)), ?v2)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'fun_app$u'('map_option$c'(A__questionmark_v0),'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ab'('bind$'(A__questionmark_v1),'fun_app$aa'('comp$as'('map_option$c'(A__questionmark_v0)),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:B_option$ ?v2:B_c_option_fun$ (fun_app$bg(map_option$(?v0), bind$b(?v1, ?v2)) = fun_app$ac(bind$c(?v1), comp$at(map_option$(?v0), ?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_c_option_fun$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'bind$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ac'('bind$c'(A__questionmark_v1),'comp$at'('map_option$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_b_fun$ ?v1:C_option$ ?v2:C_c_option_fun$ (fun_app$bg(map_option$(?v0), fun_app$ab(bind$(?v1), ?v2)) = bind$a(?v1, comp$au(map_option$(?v0), ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'C_b_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'fun_app$bg'('map_option$'(A__questionmark_v0),'fun_app$ab'('bind$'(A__questionmark_v1),A__questionmark_v2)) = 'bind$a'(A__questionmark_v1,'comp$au'('map_option$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$an(map_option$d(?v0), fun_app$ac(bind$c(?v1), ?v2)) = bind$b(?v1, comp$av(map_option$d(?v0), ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v2)) = 'bind$b'(A__questionmark_v1,'comp$av'('map_option$d'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (fun_app$an(map_option$d(?v0), bind$a(?v1, ?v2)) = fun_app$ab(bind$(?v1), comp$aw(map_option$d(?v0), ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'B_c_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] : ( 'fun_app$an'('map_option$d'(A__questionmark_v0),'bind$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'('bind$'(A__questionmark_v1),'comp$aw'('map_option$d'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option$ ?v2:B_b_option_fun$ (fun_app$s(map_option$b(?v0), fun_app$ac(bind$c(?v1), ?v2)) = fun_app$ac(bind$c(?v1), fun_app$ad(comp$ax(map_option$b(?v0)), ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'fun_app$ac'('bind$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ac'('bind$c'(A__questionmark_v1),'fun_app$ad'('comp$ax'('map_option$b'(A__questionmark_v0)),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:C_option$ ?v2:C_b_option_fun$ (fun_app$s(map_option$b(?v0), bind$a(?v1, ?v2)) = bind$a(?v1, comp$ay(map_option$b(?v0), ?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_b_option_fun$'] : ( 'fun_app$s'('map_option$b'(A__questionmark_v0),'bind$a'(A__questionmark_v1,A__questionmark_v2)) = 'bind$a'(A__questionmark_v1,'comp$ay'('map_option$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:B_option$ ?v2:B_a_option_fun$ (fun_app$av(map_option$e(?v0), bind$g(?v1, ?v2)) = fun_app$ac(bind$c(?v1), comp$az(map_option$e(?v0), ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'B_option$',A__questionmark_v2: 'B_a_option_fun$'] : ( 'fun_app$av'('map_option$e'(A__questionmark_v0),'bind$g'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ac'('bind$c'(A__questionmark_v1),'comp$az'('map_option$e'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:C_option$ ?v2:C_a_option_fun$ (fun_app$av(map_option$e(?v0), bind$f(?v1, ?v2)) = bind$a(?v1, comp$ba(map_option$e(?v0), ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'C_option$',A__questionmark_v2: 'C_a_option_fun$'] : ( 'fun_app$av'('map_option$e'(A__questionmark_v0),'bind$f'(A__questionmark_v1,A__questionmark_v2)) = 'bind$a'(A__questionmark_v1,'comp$ba'('map_option$e'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% (set_option$b(none$b) = bot$)
tff(axiom554,axiom,
    'set_option$b'('none$b') = 'bot$' ).

%% (set_option$(none$c) = bot$a)
tff(axiom555,axiom,
    'set_option$'('none$c') = 'bot$a' ).

%% (set_option$a(none$d) = bot$b)
tff(axiom556,axiom,
    'set_option$a'('none$d') = 'bot$b' ).

%% (set_option$c(none$) = bot$c)
tff(axiom557,axiom,
    'set_option$c'('none$') = 'bot$c' ).

%% (set_option$d(none$a) = bot$d)
tff(axiom558,axiom,
    'set_option$d'('none$a') = 'bot$d' ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A$ (fun_app$f(comp$g(?v0, ?v1), ?v2) = fun_app$f(?v0, fun_app$r(?v1, ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$f'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B$ (fun_app$n(comp$f(?v0, ?v1), ?v2) = fun_app$n(?v0, fun_app$h(?v1, ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B$ (fun_app$h(comp$m(?v0, ?v1), ?v2) = fun_app$al(?v0, fun_app$g(?v1, ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$h'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C$ (fun_app$k(comp$n(?v0, ?v1), ?v2) = fun_app$ak(?v0, fun_app$j(?v1, ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$k'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_bool_fun$ ((bot$d = collect$(?v0)) = ∀ ?v1:B$ ¬fun_app$c(?v0, ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( 'bot$d' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B$'] : ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_bool_fun$ ((bot$c = collect$a(?v0)) = ∀ ?v1:C$ ¬fun_app$b(?v0, ?v1))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'C_bool_fun$'] :
      ( ( 'bot$c' = 'collect$a'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'C$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_option_bool_fun$ ((bot$a = collect$b(?v0)) = ∀ ?v1:B_option$ ¬fun_app$a(?v0, ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ( 'bot$a' = 'collect$b'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B_option$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_option_bool_fun$ ((bot$b = collect$c(?v0)) = ∀ ?v1:C_option$ ¬fun_app$(?v0, ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$'] :
      ( ( 'bot$b' = 'collect$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'C_option$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ ((collect$(?v0) = bot$d) = ∀ ?v1:B$ ¬fun_app$c(?v0, ?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$d' )
    <=> ! [A__questionmark_v1: 'B$'] : ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_bool_fun$ ((collect$a(?v0) = bot$c) = ∀ ?v1:C$ ¬fun_app$b(?v0, ?v1))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'C_bool_fun$'] :
      ( ( 'collect$a'(A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: 'C$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_option_bool_fun$ ((collect$b(?v0) = bot$a) = ∀ ?v1:B_option$ ¬fun_app$a(?v0, ?v1))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$'] :
      ( ( 'collect$b'(A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'B_option$'] : ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_option_bool_fun$ ((collect$c(?v0) = bot$b) = ∀ ?v1:C_option$ ¬fun_app$(?v0, ?v1))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$'] :
      ( ( 'collect$c'(A__questionmark_v0) = 'bot$b' )
    <=> ! [A__questionmark_v1: 'C_option$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ ¬member$c(?v1, ?v0) = (?v0 = bot$d))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] : ~ 'member$c'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:C_set$ (∀ ?v1:C$ ¬member$b(?v1, ?v0) = (?v0 = bot$c))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( ! [A__questionmark_v1: 'C$'] : ~ 'member$b'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:B_option_set$ (∀ ?v1:B_option$ ¬member$a(?v1, ?v0) = (?v0 = bot$a))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ! [A__questionmark_v1: 'B_option$'] : ~ 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:C_option_set$ (∀ ?v1:C_option$ ¬member$(?v1, ?v0) = (?v0 = bot$b))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ! [A__questionmark_v1: 'C_option$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:B$ (member$c(?v0, bot$d) = false)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$c'(A__questionmark_v0,'bot$d')
    <=> $false ) ).

%% ∀ ?v0:C$ (member$b(?v0, bot$c) = false)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'member$b'(A__questionmark_v0,'bot$c')
    <=> $false ) ).

%% ∀ ?v0:B_option$ (member$a(?v0, bot$a) = false)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'member$a'(A__questionmark_v0,'bot$a')
    <=> $false ) ).

%% ∀ ?v0:C_option$ (member$(?v0, bot$b) = false)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( 'member$'(A__questionmark_v0,'bot$b')
    <=> $false ) ).

%% (bot$d = collect$(bot$e))
tff(axiom579,axiom,
    'bot$d' = 'collect$'('bot$e') ).

%% (bot$c = collect$a(bot$f))
tff(axiom580,axiom,
    'bot$c' = 'collect$a'('bot$f') ).

%% (bot$a = collect$b(bot$g))
tff(axiom581,axiom,
    'bot$a' = 'collect$b'('bot$g') ).

%% (bot$b = collect$c(bot$h))
tff(axiom582,axiom,
    'bot$b' = 'collect$c'('bot$h') ).

%% ∀ ?v0:B$ (member$c(?v0, bot$d) ⇒ false)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'member$c'(A__questionmark_v0,'bot$d')
     => $false ) ).

%% ∀ ?v0:C$ (member$b(?v0, bot$c) ⇒ false)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'member$b'(A__questionmark_v0,'bot$c')
     => $false ) ).

%% ∀ ?v0:B_option$ (member$a(?v0, bot$a) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'member$a'(A__questionmark_v0,'bot$a')
     => $false ) ).

%% ∀ ?v0:C_option$ (member$(?v0, bot$b) ⇒ false)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( 'member$'(A__questionmark_v0,'bot$b')
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ((?v0 = bot$d) ⇒ ¬member$c(?v1, ?v0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( ( A__questionmark_v0 = 'bot$d' )
     => ~ 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_set$ ?v1:C$ ((?v0 = bot$c) ⇒ ¬member$b(?v1, ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'C_set$',A__questionmark_v1: 'C$'] :
      ( ( A__questionmark_v0 = 'bot$c' )
     => ~ 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_set$ ?v1:B_option$ ((?v0 = bot$a) ⇒ ¬member$a(?v1, ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'B_option_set$',A__questionmark_v1: 'B_option$'] :
      ( ( A__questionmark_v0 = 'bot$a' )
     => ~ 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_option_set$ ?v1:C_option$ ((?v0 = bot$b) ⇒ ¬member$(?v1, ?v0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'C_option_set$',A__questionmark_v1: 'C_option$'] :
      ( ( A__questionmark_v0 = 'bot$b' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ (∀ ?v1:B$ (member$c(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$d))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ! [A__questionmark_v1: 'B$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:C_set$ (∀ ?v1:C$ (member$b(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$c))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( ! [A__questionmark_v1: 'C$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:B_option_set$ (∀ ?v1:B_option$ (member$a(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$a))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ! [A__questionmark_v1: 'B_option$'] :
          ( 'member$a'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:C_option_set$ (∀ ?v1:C_option$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$b))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ! [A__questionmark_v1: 'C_option$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:B_set$ (∃ ?v1:B$ member$c(?v1, ?v0) = ¬(?v0 = bot$d))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( ? [A__questionmark_v1: 'B$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$d' ) ) ).

%% ∀ ?v0:C_set$ (∃ ?v1:C$ member$b(?v1, ?v0) = ¬(?v0 = bot$c))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( ? [A__questionmark_v1: 'C$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$c' ) ) ).

%% ∀ ?v0:B_option_set$ (∃ ?v1:B_option$ member$a(?v1, ?v0) = ¬(?v0 = bot$a))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ? [A__questionmark_v1: 'B_option$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:C_option_set$ (∃ ?v1:C_option$ member$(?v1, ?v0) = ¬(?v0 = bot$b))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ? [A__questionmark_v1: 'C_option$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option_b_fun$ ?v2:B_b_option_fun$ (comp$ai(?v0, comp$m(?v1, ?v2)) = comp$m(comp$bb(?v0, ?v1), ?v2))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option_b_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$ai'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) = 'comp$m'('comp$bb'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option_c_fun$ ?v2:C_c_option_fun$ (comp$bc(?v0, comp$n(?v1, ?v2)) = comp$n(comp$bd(?v0, ?v1), ?v2))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option_c_fun$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'comp$bc'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)) = 'comp$n'('comp$bd'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_a_fun$ (comp$g(?v0, comp$be(?v1, ?v2)) = comp$g(comp$g(?v0, ?v1), ?v2))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_a_fun$'] : ( 'comp$g'(A__questionmark_v0,'comp$be'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_b_fun$ (comp$f(?v0, comp$ai(?v1, ?v2)) = comp$f(comp$f(?v0, ?v1), ?v2))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$f'(A__questionmark_v0,'comp$ai'(A__questionmark_v1,A__questionmark_v2)) = 'comp$f'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_b_fun$ (comp$m(?v0, comp$c(?v1, ?v2)) = comp$ai(comp$m(?v0, ?v1), ?v2))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$m'(A__questionmark_v0,'comp$c'(A__questionmark_v1,A__questionmark_v2)) = 'comp$ai'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_c_fun$ (comp$n(?v0, comp$(?v1, ?v2)) = comp$bc(comp$n(?v0, ?v1), ?v2))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_c_fun$'] : ( 'comp$n'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) = 'comp$bc'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option_b_option_fun$ ?v1:A_b_option_fun$ ?v2:A_a_fun$ (comp$bf(?v0, comp$g(?v1, ?v2)) = comp$g(comp$bf(?v0, ?v1), ?v2))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'B_option_b_option_fun$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'A_a_fun$'] : ( 'comp$bf'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) = 'comp$g'('comp$bf'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_option_c_option_fun$ ?v1:B_c_option_fun$ ?v2:B_b_fun$ (comp$ar(?v0, comp$f(?v1, ?v2)) = comp$f(comp$ar(?v0, ?v1), ?v2))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'C_option_c_option_fun$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$ar'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) = 'comp$f'('comp$ar'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_option_b_fun$ ?v2:B_b_option_fun$ (comp$f(?v0, comp$m(?v1, ?v2)) = comp$av(comp$bg(?v0, ?v1), ?v2))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_option_b_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$f'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) = 'comp$av'('comp$bg'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_option_b_option_fun$ ?v2:B_b_option_fun$ (comp$m(?v0, fun_app$ad(comp$ax(?v1), ?v2)) = comp$m(comp$bh(?v0, ?v1), ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_option_b_option_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$m'(A__questionmark_v0,'fun_app$ad'('comp$ax'(A__questionmark_v1),A__questionmark_v2)) = 'comp$m'('comp$bh'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A$ (fun_app$f(comp$g(?v0, ?v1), ?v2) = fun_app$f(?v0, fun_app$r(?v1, ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$f'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B$ (fun_app$n(comp$f(?v0, ?v1), ?v2) = fun_app$n(?v0, fun_app$h(?v1, ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B$ (fun_app$h(comp$m(?v0, ?v1), ?v2) = fun_app$al(?v0, fun_app$g(?v1, ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$h'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C$ (fun_app$k(comp$n(?v0, ?v1), ?v2) = fun_app$ak(?v0, fun_app$j(?v1, ?v2)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$k'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_b_fun$ (comp$ai(comp$m(?v0, ?v1), ?v2) = comp$m(?v0, comp$c(?v1, ?v2)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$ai'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$m'(A__questionmark_v0,'comp$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_c_fun$ (comp$bc(comp$n(?v0, ?v1), ?v2) = comp$n(?v0, comp$(?v1, ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_c_fun$'] : ( 'comp$bc'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$n'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_a_fun$ (comp$g(comp$g(?v0, ?v1), ?v2) = comp$g(?v0, comp$be(?v1, ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_a_fun$'] : ( 'comp$g'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$g'(A__questionmark_v0,'comp$be'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_b_fun$ (comp$f(comp$f(?v0, ?v1), ?v2) = comp$f(?v0, comp$ai(?v1, ?v2)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$f'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$f'(A__questionmark_v0,'comp$ai'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_option_b_fun$ ?v2:B_b_option_fun$ (comp$m(comp$bb(?v0, ?v1), ?v2) = comp$ai(?v0, comp$m(?v1, ?v2)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_option_b_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$m'('comp$bb'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$ai'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:C_option_c_fun$ ?v2:C_c_option_fun$ (comp$n(comp$bd(?v0, ?v1), ?v2) = comp$bc(?v0, comp$n(?v1, ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'C_option_c_fun$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'comp$n'('comp$bd'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$bc'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_option_b_fun$ ?v2:B_b_option_fun$ (comp$av(comp$bg(?v0, ?v1), ?v2) = comp$f(?v0, comp$m(?v1, ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_option_b_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$av'('comp$bg'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$f'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_option_fun$ ?v1:A_b_option_fun$ ?v2:A_a_fun$ (comp$g(comp$bf(?v0, ?v1), ?v2) = comp$bf(?v0, comp$g(?v1, ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'B_option_b_option_fun$',A__questionmark_v1: 'A_b_option_fun$',A__questionmark_v2: 'A_a_fun$'] : ( 'comp$g'('comp$bf'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$bf'(A__questionmark_v0,'comp$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_c_option_fun$ ?v1:B_c_option_fun$ ?v2:B_b_fun$ (comp$f(comp$ar(?v0, ?v1), ?v2) = comp$ar(?v0, comp$f(?v1, ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'C_option_c_option_fun$',A__questionmark_v1: 'B_c_option_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$f'('comp$ar'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$ar'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_option_b_option_fun$ ?v2:B_b_option_fun$ (comp$m(comp$bh(?v0, ?v1), ?v2) = comp$m(?v0, fun_app$ad(comp$ax(?v1), ?v2)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_option_b_option_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$m'('comp$bh'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$m'(A__questionmark_v0,'fun_app$ad'('comp$ax'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_b_option_fun$ ?v3:A_a_fun$ ?v4:A$ ((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ⇒ (fun_app$f(?v0, fun_app$r(?v1, ?v4)) = fun_app$f(?v2, fun_app$r(?v3, ?v4))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_a_fun$',A__questionmark_v4: 'A$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$f'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$f'(A__questionmark_v2,'fun_app$r'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_c_option_fun$ ?v3:B_b_fun$ ?v4:B$ ((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ⇒ (fun_app$n(?v0, fun_app$h(?v1, ?v4)) = fun_app$n(?v2, fun_app$h(?v3, ?v4))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_b_fun$',A__questionmark_v4: 'B$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$n'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_option_b_fun$ ?v3:B_b_option_fun$ ?v4:B$ ((comp$m(?v0, ?v1) = comp$m(?v2, ?v3)) ⇒ (fun_app$al(?v0, fun_app$g(?v1, ?v4)) = fun_app$al(?v2, fun_app$g(?v3, ?v4))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_option_b_fun$',A__questionmark_v3: 'B_b_option_fun$',A__questionmark_v4: 'B$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$m'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$al'(A__questionmark_v2,'fun_app$g'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_option_c_fun$ ?v3:C_c_option_fun$ ?v4:C$ ((comp$n(?v0, ?v1) = comp$n(?v2, ?v3)) ⇒ (fun_app$ak(?v0, fun_app$j(?v1, ?v4)) = fun_app$ak(?v2, fun_app$j(?v3, ?v4))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_option_c_fun$',A__questionmark_v3: 'C_c_option_fun$',A__questionmark_v4: 'C$'] :
      ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'comp$n'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$ak'(A__questionmark_v2,'fun_app$j'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_b_option_fun$ ?v3:A_a_fun$ (((comp$g(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (∀ ?v4:A$ (fun_app$f(?v0, fun_app$r(?v1, ?v4)) = fun_app$f(?v2, fun_app$r(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A_a_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A$'] : ( 'fun_app$f'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$f'(A__questionmark_v2,'fun_app$r'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_c_option_fun$ ?v3:B_b_fun$ (((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (∀ ?v4:B$ (fun_app$n(?v0, fun_app$h(?v1, ?v4)) = fun_app$n(?v2, fun_app$h(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B_b_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B$'] : ( 'fun_app$n'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'(A__questionmark_v2,'fun_app$h'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_option_b_fun$ ?v3:B_b_option_fun$ (((comp$m(?v0, ?v1) = comp$m(?v2, ?v3)) ∧ (∀ ?v4:B$ (fun_app$al(?v0, fun_app$g(?v1, ?v4)) = fun_app$al(?v2, fun_app$g(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_option_b_fun$',A__questionmark_v3: 'B_b_option_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$m'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B$'] : ( 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$al'(A__questionmark_v2,'fun_app$g'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_option_c_fun$ ?v3:C_c_option_fun$ (((comp$n(?v0, ?v1) = comp$n(?v2, ?v3)) ∧ (∀ ?v4:C$ (fun_app$ak(?v0, fun_app$j(?v1, ?v4)) = fun_app$ak(?v2, fun_app$j(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_option_c_fun$',A__questionmark_v3: 'C_c_option_fun$'] :
      ( ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'comp$n'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'C$'] : ( 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$ak'(A__questionmark_v2,'fun_app$j'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_b_option_fun$ ?v3:A$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (fun_app$f(?v0, fun_app$r(?v1, ?v3)) = fun_app$f(?v2, ?v3)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_c_option_fun$ ?v3:B$ ((comp$f(?v0, ?v1) = ?v2) ⇒ (fun_app$n(?v0, fun_app$h(?v1, ?v3)) = fun_app$n(?v2, ?v3)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_b_fun$ ?v3:B$ ((comp$m(?v0, ?v1) = ?v2) ⇒ (fun_app$al(?v0, fun_app$g(?v1, ?v3)) = fun_app$h(?v2, ?v3)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_c_fun$ ?v3:C$ ((comp$n(?v0, ?v1) = ?v2) ⇒ (fun_app$ak(?v0, fun_app$j(?v1, ?v3)) = fun_app$k(?v2, ?v3)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_c_fun$',A__questionmark_v3: 'C$'] :
      ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% (bot$d = collect$(uud$))
tff(axiom635,axiom,
    'bot$d' = 'collect$'('uud$') ).

%% (bot$c = collect$a(uuc$))
tff(axiom636,axiom,
    'bot$c' = 'collect$a'('uuc$') ).

%% (bot$a = collect$b(uwf$))
tff(axiom637,axiom,
    'bot$a' = 'collect$b'('uwf$') ).

%% (bot$b = collect$c(uwg$))
tff(axiom638,axiom,
    'bot$b' = 'collect$c'('uwg$') ).

%% ∀ ?v0:B_set$ (is_empty$(?v0) = (?v0 = bot$d))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'is_empty$'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$d' ) ) ).

%% ∀ ?v0:C_set$ (is_empty$a(?v0) = (?v0 = bot$c))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'C_set$'] :
      ( 'is_empty$a'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$c' ) ) ).

%% ∀ ?v0:B_option_set$ (is_empty$b(?v0) = (?v0 = bot$a))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( 'is_empty$b'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$a' ) ) ).

%% ∀ ?v0:C_option_set$ (is_empty$c(?v0) = (?v0 = bot$b))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( 'is_empty$c'(A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:B_option$ ?v1:A_a_fun$ ?v2:A$ (fun_app$f(comp$g(uwh$(?v0), ?v1), ?v2) = ?v0)
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'B_option$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$f'('comp$g'('uwh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_option$ ?v1:B_b_fun$ ?v2:B$ (fun_app$n(comp$f(uwi$(?v0), ?v1), ?v2) = ?v0)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'C_option$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('comp$f'('uwi$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ ?v1:B_b_option_fun$ ?v2:B$ (fun_app$h(comp$m(uwj$(?v0), ?v1), ?v2) = ?v0)
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] : ( 'fun_app$h'('comp$m'('uwj$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ ?v1:C_c_option_fun$ ?v2:C$ (fun_app$k(comp$n(uwk$(?v0), ?v1), ?v2) = ?v0)
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] : ( 'fun_app$k'('comp$n'('uwk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% (comp$bi(the$b, some$b) = id$)
tff(axiom647,axiom,
    'comp$bi'('the$b','some$b') = 'id$' ).

%% (comp$n(the$a, some$a) = id$a)
tff(axiom648,axiom,
    'comp$n'('the$a','some$a') = 'id$a' ).

%% (comp$m(the$, some$) = id$b)
tff(axiom649,axiom,
    'comp$m'('the$','some$') = 'id$b' ).

%% ∀ ?v0:A_b_option_fun$ (comp$g(?v0, id$) = ?v0)
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$'] : ( 'comp$g'(A__questionmark_v0,'id$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_c_option_fun$ (comp$f(?v0, id$b) = ?v0)
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$'] : ( 'comp$f'(A__questionmark_v0,'id$b') = A__questionmark_v0 ) ).

%% (map_option$c(id$a) = id$c)
tff(axiom652,axiom,
    'map_option$c'('id$a') = 'id$c' ).

%% (map_option$b(id$b) = id$d)
tff(axiom653,axiom,
    'map_option$b'('id$b') = 'id$d' ).

%% (map_option$a(id$) = id$e)
tff(axiom654,axiom,
    'map_option$a'('id$') = 'id$e' ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_b_option_fun$ ?v3:A$ ((comp$g(?v0, ?v1) = comp$bf(id$d, ?v2)) ⇒ (fun_app$f(?v0, fun_app$r(?v1, ?v3)) = fun_app$f(?v2, ?v3)))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_b_option_fun$',A__questionmark_v3: 'A$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$bf'('id$d',A__questionmark_v2) )
     => ( 'fun_app$f'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_c_option_fun$ ?v3:B$ ((comp$f(?v0, ?v1) = comp$ar(id$c, ?v2)) ⇒ (fun_app$n(?v0, fun_app$h(?v1, ?v3)) = fun_app$n(?v2, ?v3)))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_c_option_fun$',A__questionmark_v3: 'B$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$ar'('id$c',A__questionmark_v2) )
     => ( 'fun_app$n'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_b_fun$ ?v3:B$ ((comp$m(?v0, ?v1) = comp$ai(id$b, ?v2)) ⇒ (fun_app$al(?v0, fun_app$g(?v1, ?v3)) = fun_app$h(?v2, ?v3)))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$ai'('id$b',A__questionmark_v2) )
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_c_fun$ ?v3:C$ ((comp$n(?v0, ?v1) = comp$bc(id$a, ?v2)) ⇒ (fun_app$ak(?v0, fun_app$j(?v1, ?v3)) = fun_app$k(?v2, ?v3)))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_c_fun$',A__questionmark_v3: 'C$'] :
      ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'comp$bc'('id$a',A__questionmark_v2) )
     => ( 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_option$ (fun_app$u(map_option$c(id$a), ?v0) = ?v0)
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'fun_app$u'('map_option$c'('id$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_option$ (fun_app$s(map_option$b(id$b), ?v0) = ?v0)
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'fun_app$s'('map_option$b'('id$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_option$ (fun_app$be(map_option$a(id$), ?v0) = ?v0)
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A_option$'] : ( 'fun_app$be'('map_option$a'('id$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% register$h(id$f)
tff(axiom662,axiom,
    'register$h'('id$f') ).

%% register$f(id$g)
tff(axiom663,axiom,
    'register$f'('id$g') ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A$ ?v3:A$ (comp$g(?v0, fun_app$aj(fun_upd$(?v1, ?v2), ?v3)) = fun_upd$a(comp$g(?v0, ?v1), ?v2, fun_app$f(?v0, ?v3)))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'comp$g'(A__questionmark_v0,'fun_app$aj'('fun_upd$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_upd$a'('comp$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,'fun_app$f'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B$ ?v3:B$ (comp$f(?v0, fun_app$ai(fun_upd$b(?v1, ?v2), ?v3)) = fun_upd$c(comp$f(?v0, ?v1), ?v2, fun_app$n(?v0, ?v3)))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] : ( 'comp$f'(A__questionmark_v0,'fun_app$ai'('fun_upd$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = 'fun_upd$c'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,'fun_app$n'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B$ ?v3:B_option$ (comp$m(?v0, fun_upd$d(?v1, ?v2, ?v3)) = fun_app$ai(fun_upd$b(comp$m(?v0, ?v1), ?v2), fun_app$al(?v0, ?v3)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B_option$'] : ( 'comp$m'(A__questionmark_v0,'fun_upd$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$ai'('fun_upd$b'('comp$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C$ ?v3:C_option$ (comp$n(?v0, fun_upd$e(?v1, ?v2, ?v3)) = fun_app$ah(fun_upd$f(comp$n(?v0, ?v1), ?v2), fun_app$ak(?v0, ?v3)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C_option$'] : ( 'comp$n'(A__questionmark_v0,'fun_upd$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'fun_app$ah'('fun_upd$f'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'fun_app$ak'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% (map_option$b(uvm$) = id$d)
tff(axiom668,axiom,
    'map_option$b'('uvm$') = 'id$d' ).

%% (map_option$a(uvn$) = id$e)
tff(axiom669,axiom,
    'map_option$a'('uvn$') = 'id$e' ).

%% ∀ ?v0:A_b_option_fun$ ?v1:A_a_fun$ ?v2:A_a_fun$ (comp$bj(?v0, case_sum$(?v1, ?v2)) = case_sum$a(comp$g(?v0, ?v1), comp$g(?v0, ?v2)))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'A_b_option_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_a_fun$'] : ( 'comp$bj'(A__questionmark_v0,'case_sum$'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$a'('comp$g'(A__questionmark_v0,A__questionmark_v1),'comp$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_c_option_fun$ ?v1:B_b_fun$ ?v2:B_b_fun$ (comp$bk(?v0, case_sum$b(?v1, ?v2)) = case_sum$c(comp$f(?v0, ?v1), comp$f(?v0, ?v2)))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'B_c_option_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_b_fun$'] : ( 'comp$bk'(A__questionmark_v0,'case_sum$b'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$c'('comp$f'(A__questionmark_v0,A__questionmark_v1),'comp$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B_b_option_fun$ (comp$bl(?v0, case_sum$d(?v1, ?v2)) = case_sum$b(comp$m(?v0, ?v1), comp$m(?v0, ?v2)))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B_b_option_fun$'] : ( 'comp$bl'(A__questionmark_v0,'case_sum$d'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$b'('comp$m'(A__questionmark_v0,A__questionmark_v1),'comp$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C_c_option_fun$ (comp$bm(?v0, case_sum$e(?v1, ?v2)) = case_sum$f(comp$n(?v0, ?v1), comp$n(?v0, ?v2)))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C_c_option_fun$'] : ( 'comp$bm'(A__questionmark_v0,'case_sum$e'(A__questionmark_v1,A__questionmark_v2)) = 'case_sum$f'('comp$n'(A__questionmark_v0,A__questionmark_v1),'comp$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ (fun_app$c(bot$e, ?v0) = member$c(?v0, bot$d))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$c'('bot$e',A__questionmark_v0)
    <=> 'member$c'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:C$ (fun_app$b(bot$f, ?v0) = member$b(?v0, bot$c))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'C$'] :
      ( 'fun_app$b'('bot$f',A__questionmark_v0)
    <=> 'member$b'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:B_option$ (fun_app$a(bot$g, ?v0) = member$a(?v0, bot$a))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'B_option$'] :
      ( 'fun_app$a'('bot$g',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:C_option$ (fun_app$(bot$h, ?v0) = member$(?v0, bot$b))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'C_option$'] :
      ( 'fun_app$'('bot$h',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:B_option_b_fun$ ?v1:B_b_option_fun$ ?v2:B$ ((comp$m(?v0, ?v1) = id$b) ⇒ (fun_app$al(?v0, fun_app$g(?v1, ?v2)) = ?v2))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'B_option_b_fun$',A__questionmark_v1: 'B_b_option_fun$',A__questionmark_v2: 'B$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_option_c_fun$ ?v1:C_c_option_fun$ ?v2:C$ ((comp$n(?v0, ?v1) = id$a) ⇒ (fun_app$ak(?v0, fun_app$j(?v1, ?v2)) = ?v2))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'C_option_c_fun$',A__questionmark_v1: 'C_c_option_fun$',A__questionmark_v2: 'C$'] :
      ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
     => ( 'fun_app$ak'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B$ member$c(?v0, insert$(?v0, bot$d))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'B$'] : 'member$c'(A__questionmark_v0,'insert$'(A__questionmark_v0,'bot$d')) ).

%% ∀ ?v0:C$ member$b(?v0, insert$a(?v0, bot$c))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'C$'] : 'member$b'(A__questionmark_v0,'insert$a'(A__questionmark_v0,'bot$c')) ).

%% ∀ ?v0:B_option$ member$a(?v0, insert$b(?v0, bot$a))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'B_option$'] : 'member$a'(A__questionmark_v0,'insert$b'(A__questionmark_v0,'bot$a')) ).

%% ∀ ?v0:C_option$ member$(?v0, insert$c(?v0, bot$b))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'C_option$'] : 'member$'(A__questionmark_v0,'insert$c'(A__questionmark_v0,'bot$b')) ).

%% ∀ ?v0:B$ (collect$(uwl$(?v0)) = insert$(?v0, bot$d))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'collect$'('uwl$'(A__questionmark_v0)) = 'insert$'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:C$ (collect$a(uwm$(?v0)) = insert$a(?v0, bot$c))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'collect$a'('uwm$'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:B_option$ (collect$b(fun_app$e(uwn$, ?v0)) = insert$b(?v0, bot$a))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'collect$b'('fun_app$e'('uwn$',A__questionmark_v0)) = 'insert$b'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:C_option$ (collect$c(fun_app$d(uwo$, ?v0)) = insert$c(?v0, bot$b))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'collect$c'('fun_app$d'('uwo$',A__questionmark_v0)) = 'insert$c'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:B$ (collect$(uwp$(?v0)) = insert$(?v0, bot$d))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'collect$'('uwp$'(A__questionmark_v0)) = 'insert$'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:C$ (collect$a(uwq$(?v0)) = insert$a(?v0, bot$c))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'collect$a'('uwq$'(A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:B_option$ (collect$b(fun_app$e(uwr$, ?v0)) = insert$b(?v0, bot$a))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'B_option$'] : ( 'collect$b'('fun_app$e'('uwr$',A__questionmark_v0)) = 'insert$b'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:C_option$ (collect$c(fun_app$d(uws$, ?v0)) = insert$c(?v0, bot$b))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'C_option$'] : ( 'collect$c'('fun_app$d'('uws$',A__questionmark_v0)) = 'insert$c'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:C$ (set_option$c(fun_app$j(some$a, ?v0)) = insert$a(?v0, bot$c))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'set_option$c'('fun_app$j'('some$a',A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$c') ) ).

%% ∀ ?v0:B$ (set_option$d(fun_app$g(some$, ?v0)) = insert$(?v0, bot$d))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'set_option$d'('fun_app$g'('some$',A__questionmark_v0)) = 'insert$'(A__questionmark_v0,'bot$d') ) ).

%% ∀ ?v0:C$ ?v1:C_option_set$ (these$(insert$c(fun_app$j(some$a, ?v0), ?v1)) = insert$a(?v0, these$(?v1)))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option_set$'] : ( 'these$'('insert$c'('fun_app$j'('some$a',A__questionmark_v0),A__questionmark_v1)) = 'insert$a'(A__questionmark_v0,'these$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:B_option_set$ (these$a(insert$b(fun_app$g(some$, ?v0), ?v1)) = insert$(?v0, these$a(?v1)))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option_set$'] : ( 'these$a'('insert$b'('fun_app$g'('some$',A__questionmark_v0),A__questionmark_v1)) = 'insert$'(A__questionmark_v0,'these$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_option_set$ (these$(insert$c(none$, ?v0)) = these$(?v0))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] : ( 'these$'('insert$c'('none$',A__questionmark_v0)) = 'these$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_option_set$ (these$a(insert$b(none$a, ?v0)) = these$a(?v0))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] : ( 'these$a'('insert$b'('none$a',A__questionmark_v0)) = 'these$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_option_set$ (member$b(?v0, these$(?v1)) = member$(fun_app$j(some$a, ?v0), ?v1))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_option_set$'] :
      ( 'member$b'(A__questionmark_v0,'these$'(A__questionmark_v1))
    <=> 'member$'('fun_app$j'('some$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:B_option_set$ (member$c(?v0, these$a(?v1)) = member$a(fun_app$g(some$, ?v0), ?v1))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_option_set$'] :
      ( 'member$c'(A__questionmark_v0,'these$a'(A__questionmark_v1))
    <=> 'member$a'('fun_app$g'('some$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_option_set$ (¬(these$(?v0) = bot$c) = (¬(?v0 = bot$b) ∧ ¬(?v0 = insert$c(none$, bot$b))))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ( 'these$'(A__questionmark_v0) != 'bot$c' )
    <=> ( ( A__questionmark_v0 != 'bot$b' )
        & ( A__questionmark_v0 != 'insert$c'('none$','bot$b') ) ) ) ).

%% ∀ ?v0:B_option_set$ (¬(these$a(?v0) = bot$d) = (¬(?v0 = bot$a) ∧ ¬(?v0 = insert$b(none$a, bot$a))))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ( 'these$a'(A__questionmark_v0) != 'bot$d' )
    <=> ( ( A__questionmark_v0 != 'bot$a' )
        & ( A__questionmark_v0 != 'insert$b'('none$a','bot$a') ) ) ) ).

%% ∀ ?v0:C_option_set$ ((these$(?v0) = bot$c) = ((?v0 = bot$b) ∨ (?v0 = insert$c(none$, bot$b))))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'C_option_set$'] :
      ( ( 'these$'(A__questionmark_v0) = 'bot$c' )
    <=> ( ( A__questionmark_v0 = 'bot$b' )
        | ( A__questionmark_v0 = 'insert$c'('none$','bot$b') ) ) ) ).

%% ∀ ?v0:B_option_set$ ((these$a(?v0) = bot$d) = ((?v0 = bot$a) ∨ (?v0 = insert$b(none$a, bot$a))))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'B_option_set$'] :
      ( ( 'these$a'(A__questionmark_v0) = 'bot$d' )
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v0 = 'insert$b'('none$a','bot$a') ) ) ) ).

%% ∀ ?v0:C_set$ inj_on$(some$a, ?v0)
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'C_set$'] : 'inj_on$'('some$a',A__questionmark_v0) ).

%% ∀ ?v0:B_set$ inj_on$a(some$, ?v0)
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'inj_on$a'('some$',A__questionmark_v0) ).

%% (top$ = insert$c(none$, image$(some$a, top$a)))
tff(axiom706,axiom,
    'top$' = 'insert$c'('none$','image$'('some$a','top$a')) ).

%% (top$b = insert$b(none$a, image$a(some$, top$c)))
tff(axiom707,axiom,
    'top$b' = 'insert$b'('none$a','image$a'('some$','top$c')) ).

%% ∀ ?v0:C_set$ (these$(image$(some$a, ?v0)) = ?v0)
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'C_set$'] : ( 'these$'('image$'('some$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (these$a(image$a(some$, ?v0)) = ?v0)
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'these$a'('image$a'('some$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% fun_app$b(?v1, ?v2)
tff(formula_711,axiom,
    ! [A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] :
      ( ( def_1(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_712,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_713,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_3(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$b(?v1, ?v2)
tff(formula_714,axiom,
    ! [A__questionmark_v1: 'C_bool_fun$',A__questionmark_v2: 'C$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_715,axiom,
    ! [A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( ( def_5(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$a(case_option$e(?v1, ?v2), ?v3)
tff(formula_716,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$ag(?v0, ?v1)
tff(formula_717,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$(case_option$f(?v1, ?v2), ?v3)
tff(formula_718,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'('case_option$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$ag(?v0, ?v1)
tff(formula_719,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_9(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$(?v0, ?v1)
tff(formula_720,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( def_10(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$a(case_option$e(?v1, ?v2), ?v3)
tff(formula_721,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_11(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$a(case_option$e(?v1, ?v2), ?v3)
tff(formula_722,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_12(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$(case_option$f(?v1, ?v2), ?v3)
tff(formula_723,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( ( def_13(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'('case_option$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$a(?v0, ?v1)
tff(formula_724,axiom,
    ! [A__questionmark_v0: 'B_option_bool_fun$',A__questionmark_v1: 'B_option$'] :
      ( ( def_14(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$(?v0, ?v1)
tff(formula_725,axiom,
    ! [A__questionmark_v0: 'C_option_bool_fun$',A__questionmark_v1: 'C_option$'] :
      ( ( def_15(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$a(case_option$e(?v1, ?v2), ?v3)
tff(formula_726,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_16(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$c(?v2, fun_app$al(the$, ?v3))
tff(formula_727,axiom,
    ! [A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_17(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3)) ) ).

%% fun_app$(case_option$f(?v1, ?v2), ?v3)
tff(formula_728,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( ( def_18(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'('case_option$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$b(?v2, fun_app$ak(the$a, ?v3))
tff(formula_729,axiom,
    ! [A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( ( def_19(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$b'(A__questionmark_v2,'fun_app$ak'('the$a',A__questionmark_v3)) ) ).

%% fun_app$a(case_option$e(?v1, ?v2), ?v3)
tff(formula_730,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_20(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$a'('case_option$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$c(?v2, fun_app$al(the$, ?v3))
tff(formula_731,axiom,
    ! [A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_option$'] :
      ( ( def_21(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v2,'fun_app$al'('the$',A__questionmark_v3)) ) ).

%% fun_app$(case_option$f(?v1, ?v2), ?v3)
tff(formula_732,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( ( def_22(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'('case_option$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$b(?v2, fun_app$ak(the$a, ?v3))
tff(formula_733,axiom,
    ! [A__questionmark_v2: 'C_bool_fun$',A__questionmark_v3: 'C_option$'] :
      ( ( def_23(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$b'(A__questionmark_v2,'fun_app$ak'('the$a',A__questionmark_v3)) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_734,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_735,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
