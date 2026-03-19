%------------------------------------------------------------------------------
% File     : ITP296_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 Universe 00237_007054
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0007_Universe-prob_00237_007054 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  876 ( 136 unt; 230 typ;   0 def)
%            Number of atoms       : 1743 ( 399 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1119 (  22   ~;  13   |; 373   &)
%                                         ( 154 <=>; 557  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  352 ( 165 atm;  18 fun;  22 num; 147 var)
%            Number of types       :   51 (  49 usr;   1 ari)
%            Number of type conns  :  227 ( 139   >;  88   *;   0   +;   0  <<)
%            Number of predicates  :   32 (  28 usr;   2 prp; 0-2 aty)
%            Number of functors    :  156 ( 153 usr;  44 con; 0-2 aty)
%            Number of variables   : 1840 (1763   !;  77   ?;1840   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('ZF_ZF_ZF_prod_fun$',type,
    'ZF_ZF_ZF_prod_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('ZF_ZF_prod_zet$',type,
    'ZF_ZF_prod_zet$': $tType ).

tff('ZF_set_ZF_zet_fun$',type,
    'ZF_set_ZF_zet_fun$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('Int_ZF_ZF_prod_set_fun$',type,
    'Int_ZF_ZF_prod_set_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_set_zet$',type,
    'ZF_set_zet$': $tType ).

tff('ZF_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_set_fun$',type,
    'ZF_ZF_prod_ZF_set_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('ZF_set_set_bool_fun$',type,
    'ZF_set_set_bool_fun$': $tType ).

tff('ZF_ZF_prod_set_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('ZF_set_int_fun$',type,
    'ZF_set_int_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_ZF_ZF_prod_fun$',type,
    'Nat_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_zet$',type,
    'ZF_zet$': $tType ).

tff('Nat_ZF_set_fun$',type,
    'Nat_ZF_set_fun$': $tType ).

tff('ZF_set_set_ZF_set_fun$',type,
    'ZF_set_set_ZF_set_fun$': $tType ).

tff('ZF_zet_bool_fun$',type,
    'ZF_zet_bool_fun$': $tType ).

tff('ZF_ZF_prod_set_ZF_set_fun$',type,
    'ZF_ZF_prod_set_ZF_set_fun$': $tType ).

tff('ZF_set_ZF_fun$',type,
    'ZF_set_ZF_fun$': $tType ).

tff('ZF_zet_ZF_set_fun$',type,
    'ZF_zet_ZF_set_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('ZF_nat_fun$',type,
    'ZF_nat_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('ZF_set_bool_fun$',type,
    'ZF_set_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('ZF_set_set_set$',type,
    'ZF_set_set_set$': $tType ).

tff('ZF_int_fun$',type,
    'ZF_int_fun$': $tType ).

tff('ZF_set_ZF_ZF_prod_fun$',type,
    'ZF_set_ZF_ZF_prod_fun$': $tType ).

tff('ZF_set_ZF_ZF_prod_set_fun$',type,
    'ZF_set_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_set_bool_fun$',type,
    'ZF_ZF_prod_set_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_ZF_fun$',type,
    'Nat_ZF_fun$': $tType ).

tff('ZF_ZF_prod_set_int_fun$',type,
    'ZF_ZF_prod_set_int_fun$': $tType ).

tff('Int_ZF_set_fun$',type,
    'Int_ZF_set_fun$': $tType ).

%% Declarations:
tff('ext_ZF_n$',type,
    'ext_ZF_n$': ( 'ZF_ZF_prod_set$' * 'ZF$' ) > 'Nat_ZF_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_set_set$' ) > 'ZF_set$' ).

tff('fun$',type,
    'fun$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('strict_mono$a',type,
    'strict_mono$a': 'Int_ZF_set_fun$' > $o ).

tff('type_definition$a',type,
    'type_definition$a': ( 'ZF_ZF_set_fun$' * 'ZF_set_ZF_fun$' ) > 'ZF_set_set_bool_fun$' ).

tff('inv_into$d',type,
    'inv_into$d': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'ZF_int_fun$' * 'ZF$' ) > $int ).

tff('top$e',type,
    'top$e': 'Nat_bool_fun$' ).

tff('y$',type,
    'y$': 'ZF$' ).

tff('rep_zet$a',type,
    'rep_zet$a': 'ZF_set_zet$' > 'ZF_set_set$' ).

tff('field$',type,
    'field$': 'ZF_ZF_fun$' ).

tff('inv_into$k',type,
    'inv_into$k': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_ZF_prod_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod$' ) > 'ZF_set$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Nat_ZF_ZF_prod_fun$' * 'Nat$' ) > 'ZF_ZF_prod$' ).

tff('top$',type,
    'top$': 'ZF_set$' ).

tff('image$a',type,
    'image$a': 'ZF_ZF_fun$' > 'ZF_set_ZF_set_fun$' ).

tff('sup$b',type,
    'sup$b': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$' ).

tff('zempty$',type,
    'zempty$': 'ZF_zet$' ).

tff('inv_into$i',type,
    'inv_into$i': ( 'ZF_set$' * 'ZF_ZF_ZF_prod_fun$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('inv_into$g',type,
    'inv_into$g': ( 'ZF_set_set$' * 'ZF_set_ZF_set_fun$' ) > 'ZF_set_ZF_set_fun$' ).

tff('top$b',type,
    'top$b': 'ZF_ZF_prod_set$' ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('image$f',type,
    'image$f': 'ZF_ZF_prod_ZF_fun$' > 'ZF_ZF_prod_set_ZF_set_fun$' ).

tff('member$d',type,
    'member$d': ( 'ZF_set_set$' * 'ZF_set_set_set$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_set_ZF_fun$' * 'ZF_set$' ) > 'ZF$' ).

tff('zimage$a',type,
    'zimage$a': ( 'ZF_ZF_fun$' * 'ZF_zet$' ) > 'ZF_zet$' ).

tff('comp$b',type,
    'comp$b': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'ZF_zet_bool_fun$' * 'ZF_zet$' ) > $o ).

tff('less_eq$c',type,
    'less_eq$c': 'Nat_nat_bool_fun_fun$' ).

tff('singleton$',type,
    'singleton$': 'ZF_ZF_fun$' ).

tff('image$c',type,
    'image$c': 'ZF_set_ZF_fun$' > 'ZF_set_set_ZF_set_fun$' ).

tff('seqSum$',type,
    'seqSum$': 'Nat_ZF_fun$' > 'ZF$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'ZF_ZF_ZF_prod_set_fun$' * 'ZF$' ) > 'ZF_ZF_prod_set$' ).

tff('sum$',type,
    'sum$': 'ZF_ZF_fun$' ).

tff('nat2nat$',type,
    'nat2nat$': 'ZF_nat_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': 'ZF_set_set$' > 'ZF_set_set_bool_fun$' ).

tff('type_definition$c',type,
    'type_definition$c': ( 'ZF_set_ZF_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_set_bool_fun$' ).

tff('opair$',type,
    'opair$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('zin$',type,
    'zin$': 'ZF$' > 'ZF_zet_bool_fun$' ).

tff('relChain$b',type,
    'relChain$b': ( 'ZF_ZF_prod_set$' * 'ZF_int_fun$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_ZF_set_fun$' * 'Nat$' ) > 'ZF_set$' ).

tff('empty$',type,
    'empty$': 'ZF$' ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('sup$d',type,
    'sup$d': $int > 'Int_int_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'ZF_ZF_set_fun$' * 'ZF$' ) > 'ZF_set$' ).

tff('repl$',type,
    'repl$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Int_bool_fun$' * $int ) > $o ).

tff('inv_into$j',type,
    'inv_into$j': ( 'ZF_set_set$' * 'ZF_set_ZF_ZF_prod_fun$' ) > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('relChain$',type,
    'relChain$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_set_fun$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_set_set_bool_fun$' * 'ZF_set_set$' ) > $o ).

tff('top$c',type,
    'top$c': 'Nat_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'ZF_ZF_prod_set_int_fun$' * 'ZF_ZF_prod_set$' ) > $int ).

tff('image$h',type,
    'image$h': 'ZF_ZF_prod_ZF_ZF_prod_fun$' > 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$' ).

tff('pair$',type,
    'pair$': 'ZF$' > 'ZF_ZF_ZF_prod_fun$' ).

tff('type_definition$b',type,
    'type_definition$b': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_set_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('zimage$',type,
    'zimage$': ( 'ZF_ZF_set_fun$' * 'ZF_zet$' ) > 'ZF_set_zet$' ).

tff('inv_into$',type,
    'inv_into$': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_set_ZF_fun$' ).

tff('cartProd$',type,
    'cartProd$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('image$j',type,
    'image$j': ( 'Nat_ZF_fun$' * 'Nat_set$' ) > 'ZF_set$' ).

tff('universe$',type,
    'universe$': 'ZF_bool_fun$' ).

tff('abs_zet$a',type,
    'abs_zet$a': 'ZF_set_ZF_zet_fun$' ).

tff('zimplode$',type,
    'zimplode$': 'ZF_zet$' > 'ZF$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_prod_set_bool_fun$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('rep_zet$b',type,
    'rep_zet$b': 'ZF_ZF_prod_zet$' > 'ZF_ZF_prod_set$' ).

tff('abs_zet$',type,
    'abs_zet$': 'ZF_set_set$' > 'ZF_set_zet$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_set_ZF_ZF_prod_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_set$' ).

tff('pFun$',type,
    'pFun$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Int_ZF_ZF_prod_set_fun$' * $int ) > 'ZF_ZF_prod_set$' ).

tff('ext_ZF$',type,
    'ext_ZF$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('is_Elem_of$',type,
    'is_Elem_of$': 'ZF_ZF_prod_set$' ).

tff('inv_into$e',type,
    'inv_into$e': ( 'ZF_set_set$' * 'ZF_set_ZF_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('member$a',type,
    'member$a': 'ZF$' > 'ZF_set_bool_fun$' ).

tff('uub$',type,
    'uub$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('union$',type,
    'union$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('relChain$a',type,
    'relChain$a': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_ZF_prod_set_fun$' ) > $o ).

tff('image$l',type,
    'image$l': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set_set$' ).

tff('comp$a',type,
    'comp$a': ( 'Nat_nat_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'Nat_ZF_fun$' * 'Nat_set$' ) > $o ).

tff('comp$',type,
    'comp$': ( 'Nat_ZF_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_fun$' ).

tff('inv_into$h',type,
    'inv_into$h': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_set_fun$' ) > 'ZF_set_ZF_ZF_prod_fun$' ).

tff('strict_mono$',type,
    'strict_mono$': 'Nat_nat_fun$' > $o ).

tff('strict_mono$b',type,
    'strict_mono$b': 'Int_ZF_ZF_prod_set_fun$' > $o ).

tff('ext_ZF_hull$',type,
    'ext_ZF_hull$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('ext$',type,
    'ext$': 'ZF_ZF_prod_set$' > 'ZF_ZF_set_fun$' ).

tff('zin$a',type,
    'zin$a': ( 'ZF_set$' * 'ZF_set_zet$' ) > $o ).

tff('set_like$',type,
    'set_like$': 'ZF_ZF_prod_set_bool_fun$' ).

tff('zin$b',type,
    'zin$b': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_zet$' ) > $o ).

tff('nat2Nat$',type,
    'nat2Nat$': 'Nat_ZF_fun$' ).

tff('inv_into$a',type,
    'inv_into$a': ( 'ZF_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('image$e',type,
    'image$e': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set_set$' ) > 'ZF_ZF_prod_set$' ).

tff('nat$a',type,
    'nat$a': $int > 'Nat$' ).

tff('top$a',type,
    'top$a': 'ZF_set_set$' ).

tff('strict_mono_on$c',type,
    'strict_mono_on$c': ( 'Int_int_fun$' * 'Int_set$' ) > $o ).

tff('sup$',type,
    'sup$': 'ZF_set$' > 'ZF_set_ZF_set_fun$' ).

tff('uu$',type,
    'uu$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'ZF_set_ZF_zet_fun$' * 'ZF_set$' ) > 'ZF_zet$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('image$b',type,
    'image$b': 'ZF_ZF_ZF_prod_fun$' > 'ZF_set_ZF_ZF_prod_set_fun$' ).

tff('collect$b',type,
    'collect$b': 'ZF_set_bool_fun$' > 'ZF_set_set$' ).

tff('member$',type,
    'member$': 'ZF_ZF_prod$' > 'ZF_ZF_prod_set_bool_fun$' ).

tff('bijection$a',type,
    'bijection$a': 'Nat_nat_fun$' > $o ).

tff('sup$c',type,
    'sup$c': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('member$b',type,
    'member$b': 'ZF_set$' > 'ZF_set_set_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Int_int_fun$' * $int ) > $int ).

tff('sucNat$',type,
    'sucNat$': 'ZF_ZF_fun$' ).

tff('id$',type,
    'id$': 'ZF_ZF_fun$' ).

tff('f$',type,
    'f$': 'ZF_ZF_set_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('type_definition$',type,
    'type_definition$': ( 'ZF_zet_ZF_set_fun$' * 'ZF_set_ZF_zet_fun$' ) > 'ZF_set_set_bool_fun$' ).

tff('isFun$',type,
    'isFun$': 'ZF_bool_fun$' ).

tff('collect$',type,
    'collect$': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set$' ).

tff('inv_into$b',type,
    'inv_into$b': ( 'ZF_set$' * 'ZF_nat_fun$' ) > 'Nat_ZF_fun$' ).

tff('regular$',type,
    'regular$': 'ZF_ZF_prod_set_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'ZF_set$' > 'ZF_set_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod$' ).

tff('inv_into$f',type,
    'inv_into$f': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_ZF_prod_fun$' ).

tff('uua$',type,
    'uua$': 'ZF_set_set$' > 'ZF_set_bool_fun$' ).

tff('top$d',type,
    'top$d': 'ZF_bool_fun$' ).

tff('app$',type,
    'app$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('strict_mono_on$a',type,
    'strict_mono_on$a': ( 'Int_ZF_set_fun$' * 'Int_set$' ) > $o ).

tff('range$',type,
    'range$': 'ZF_ZF_fun$' ).

tff('lambda$',type,
    'lambda$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('image$i',type,
    'image$i': ( 'ZF_nat_fun$' * 'ZF_set$' ) > 'Nat_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'ZF_zet_ZF_set_fun$' * 'ZF_zet$' ) > 'ZF_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'ZF_nat_fun$' * 'ZF$' ) > 'Nat$' ).

tff('strict_mono_on$b',type,
    'strict_mono_on$b': ( 'Int_ZF_ZF_prod_set_fun$' * 'Int_set$' ) > $o ).

tff('zexplode$',type,
    'zexplode$': 'ZF$' > 'ZF_zet$' ).

tff('wfzf$',type,
    'wfzf$': 'ZF_ZF_prod_set_bool_fun$' ).

tff('zet$',type,
    'zet$': 'ZF_set_set$' ).

tff('top$f',type,
    'top$f': 'ZF_set_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_set_bool_fun$' * 'ZF_set$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_ZF_fun$' * 'Nat$' ) > 'ZF$' ).

tff('less_eq$a',type,
    'less_eq$a': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set_bool_fun$' ).

tff('elem$',type,
    'elem$': 'ZF$' > 'ZF_bool_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('inf$',type,
    'inf$': 'ZF$' ).

tff('strict_mono_on$',type,
    'strict_mono_on$': ( 'Nat_nat_fun$' * 'Nat_set$' ) > $o ).

tff('image$k',type,
    'image$k': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('top$g',type,
    'top$g': 'ZF_ZF_prod_bool_fun$' ).

tff('inj_on$a',type,
    'inj_on$a': 'ZF_ZF_set_fun$' > 'ZF_set_bool_fun$' ).

tff('inv_into$c',type,
    'inv_into$c': ( 'Nat_set$' * 'Nat_ZF_fun$' ) > 'ZF_nat_fun$' ).

tff('member$e',type,
    'member$e': ( $int * 'Int_set$' ) > $o ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Int_ZF_set_fun$' * $int ) > 'ZF_set$' ).

tff('zet$a',type,
    'zet$a': 'ZF_set_set_set$' ).

tff('power$',type,
    'power$': 'ZF_ZF_fun$' ).

tff('sep$',type,
    'sep$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF$' ).

tff('collect$c',type,
    'collect$c': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('image$d',type,
    'image$d': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_set$' ).

tff('domain$',type,
    'domain$': 'ZF_ZF_fun$' ).

tff('zunion$',type,
    'zunion$': ( 'ZF_zet$' * 'ZF_zet$' ) > 'ZF_zet$' ).

tff('image$',type,
    'image$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('upair$',type,
    'upair$': 'ZF$' > 'ZF_ZF_fun$' ).

tff('x$',type,
    'x$': 'ZF$' ).

tff('strict_mono$c',type,
    'strict_mono$c': 'Int_int_fun$' > $o ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('nat$',type,
    'nat$': 'ZF$' ).

tff('sup$a',type,
    'sup$a': ( 'ZF_set_set$' * 'ZF_set_set$' ) > 'ZF_set_set$' ).

tff('trancl$',type,
    'trancl$': 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod$' ).

tff('rep_zet$',type,
    'rep_zet$': 'ZF_zet_ZF_set_fun$' ).

tff('zsubset$',type,
    'zsubset$': 'ZF_zet$' > 'ZF_zet_bool_fun$' ).

tff('a$',type,
    'a$': 'ZF_set$' ).

tff('image$g',type,
    'image$g': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set_set$' ).

tff('image$m',type,
    'image$m': ( 'Nat_ZF_ZF_prod_fun$' * 'Nat_set$' ) > 'ZF_ZF_prod_set$' ).

tff('implode$',type,
    'implode$': 'ZF_set_ZF_fun$' ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('bijection$',type,
    'bijection$': 'ZF_ZF_fun$' > $o ).

tff('product$',type,
    'product$': 'ZF_ZF_fun$' ).

tff('subset$',type,
    'subset$': 'ZF$' > 'ZF_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'ZF_ZF_prod_set_ZF_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'ZF_set_int_fun$' * 'ZF_set$' ) > $int ).

%% Assertions:
%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$(uub$(?v0), ?v1) = fun_app$a(member$(?v1), ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$b(uu$(?v0), ?v1) = fun_app$c(member$a(?v1), ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ (fun_app$c(uua$(?v0), ?v1) = fun_app$d(member$b(?v1), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('member$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬(fun_app$c(member$a(y$), a$) ∧ (fun_app$e(implode$, fun_app$f(f$, y$)) = fun_app$e(implode$, fun_app$f(f$, y$))))
tff(conjecture3,conjecture,
    ( 'fun_app$c'('member$a'('y$'),'a$')
    & ( 'fun_app$e'('implode$','fun_app$f'('f$','y$')) = 'fun_app$e'('implode$','fun_app$f'('f$','y$')) ) ) ).

%% fun_app$c(member$a(y$), a$)
tff(axiom4,axiom,
    'fun_app$c'('member$a'('y$'),'a$') ).

%% fun_app$c(member$a(x$), fun_app$f(f$, y$))
tff(axiom5,axiom,
    'fun_app$c'('member$a'('x$'),'fun_app$f'('f$','y$')) ).

%% ∀ ?v0:ZF$ (fun_app$c(member$a(?v0), a$) ⇒ fun_app$d(member$b(fun_app$f(f$, ?v0)), image$(explode$, top$)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'a$')
     => 'fun_app$d'('member$b'('fun_app$f'('f$',A__questionmark_v0)),'image$'('explode$','top$')) ) ).

%% fun_app$d(member$b(a$), image$(explode$, top$))
tff(axiom7,axiom,
    'fun_app$d'('member$b'('a$'),'image$'('explode$','top$')) ).

%% ∀ ?v0:ZF$ (fun_app$e(implode$, fun_app$f(explode$, ?v0)) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$e'('implode$','fun_app$f'('explode$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$g(ext_ZF$(?v0), ?v1) = fun_app$e(implode$, fun_app$f(ext$(?v0), ?v1)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('ext_ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('implode$','fun_app$f'('ext$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_zet$ (zimplode$(?v0) = fun_app$e(implode$, fun_app$h(rep_zet$, ?v0)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'ZF_zet$'] : ( 'zimplode$'(A__questionmark_v0) = 'fun_app$e'('implode$','fun_app$h'('rep_zet$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_zet$ ?v1:ZF_zet$ ((fun_app$h(rep_zet$, ?v0) = fun_app$h(rep_zet$, ?v1)) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF_zet$',A__questionmark_v1: 'ZF_zet$'] :
      ( ( 'fun_app$h'('rep_zet$',A__questionmark_v0) = 'fun_app$h'('rep_zet$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_zet$ ∃ ?v1:ZF$ (fun_app$h(rep_zet$, ?v0) = fun_app$f(explode$, ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF_zet$'] :
    ? [A__questionmark_v1: 'ZF$'] : ( 'fun_app$h'('rep_zet$',A__questionmark_v0) = 'fun_app$f'('explode$',A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ¬(top$ = fun_app$f(explode$, ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'top$' != 'fun_app$f'('explode$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(set_like$, ?v0) = ∀ ?v1:ZF$ fun_app$d(member$b(fun_app$f(ext$(?v0), ?v1)), image$(explode$, top$)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('set_like$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$'] : 'fun_app$d'('member$b'('fun_app$f'('ext$'(A__questionmark_v0),A__questionmark_v1)),'image$'('explode$','top$')) ) ).

%% ∀ ?v0:ZF_set$ fun_app$d(member$b(?v0), top$a)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : 'fun_app$d'('member$b'(A__questionmark_v0),'top$a') ).

%% ∀ ?v0:ZF_ZF_prod$ fun_app$a(member$(?v0), top$b)
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:ZF$ fun_app$c(member$a(?v0), top$)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$c'('member$a'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:Nat$ member$c(?v0, top$c)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'member$c'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:ZF_set$ (fun_app$d(member$b(?v0), top$a) = true)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'top$a')
    <=> $true ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$a(member$(?v0), top$b) = true)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'top$b')
    <=> $true ) ).

%% ∀ ?v0:ZF$ (fun_app$c(member$a(?v0), top$) = true)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'top$')
    <=> $true ) ).

%% ∀ ?v0:Nat$ (member$c(?v0, top$c) = true)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$c'(A__questionmark_v0,'top$c')
    <=> $true ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_set$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ fun_app$c(member$a(?v2), ?v3)) ⇒ fun_app$c(member$a(?v0), fun_app$i(image$a(?v1), ?v3)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ ?v3:ZF_set$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ fun_app$c(member$a(?v2), ?v3)) ⇒ fun_app$d(member$b(?v0), image$(?v1, ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF$ ?v3:ZF_set$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ fun_app$c(member$a(?v2), ?v3)) ⇒ fun_app$a(member$(?v0), fun_app$k(image$b(?v1), ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set$ ?v3:ZF_set_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ fun_app$d(member$b(?v2), ?v3)) ⇒ fun_app$c(member$a(?v0), fun_app$l(image$c(?v1), ?v3)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$l'('image$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set_set$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ fun_app$d(member$b(?v2), ?v3)) ⇒ fun_app$d(member$b(?v0), image$d(?v1, ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set_ZF_ZF_prod_fun$ ?v2:ZF_set$ ?v3:ZF_set_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ fun_app$d(member$b(?v2), ?v3)) ⇒ fun_app$a(member$(?v0), image$e(?v1, ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod_set$ (((?v0 = fun_app$n(?v1, ?v2)) ∧ fun_app$a(member$(?v2), ?v3)) ⇒ fun_app$c(member$a(?v0), fun_app$o(image$f(?v1), ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod_set$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ fun_app$a(member$(?v2), ?v3)) ⇒ fun_app$d(member$b(?v0), image$g(?v1, ?v3)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod_set$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ fun_app$a(member$(?v2), ?v3)) ⇒ fun_app$a(member$(?v0), fun_app$r(image$h(?v1), ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% (ext$(is_Elem_of$) = explode$)
tff(axiom32,axiom,
    'ext$'('is_Elem_of$') = 'explode$' ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ((image$(?v0, top$) = top$a) ⇒ ∃ ?v2:ZF$ (?v1 = fun_app$f(?v0, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
     => ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ ((fun_app$i(image$a(?v0), top$) = top$) ⇒ ∃ ?v2:ZF$ (?v1 = fun_app$g(?v0, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
     => ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat$ ((image$i(?v0, top$) = top$c) ⇒ ∃ ?v2:ZF$ (?v1 = fun_app$s(?v0, ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
     => ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF$ ((image$j(?v0, top$c) = top$) ⇒ ∃ ?v2:Nat$ (?v1 = fun_app$t(?v0, ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ((image$k(?v0, top$c) = top$c) ⇒ ∃ ?v2:Nat$ (?v1 = fun_app$u(?v0, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (((image$(?v0, top$) = top$a) ∧ ∀ ?v2:ZF$ ((?v1 = fun_app$f(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v1 = 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (((fun_app$i(image$a(?v0), top$) = top$) ∧ ∀ ?v2:ZF$ ((?v1 = fun_app$g(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat$ (((image$i(?v0, top$) = top$c) ∧ ∀ ?v2:ZF$ ((?v1 = fun_app$s(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v1 = 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF$ (((image$j(?v0, top$c) = top$) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$t(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (((image$k(?v0, top$c) = top$c) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$u(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_ZF_fun$ (∀ ?v2:ZF_set$ (fun_app$f(?v0, fun_app$e(?v1, ?v2)) = ?v2) ⇒ (image$(?v0, top$) = top$a))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$f'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$'(A__questionmark_v0,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ (∀ ?v2:ZF$ (fun_app$g(?v0, fun_app$g(?v1, ?v2)) = ?v2) ⇒ (fun_app$i(image$a(?v0), top$) = top$))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat_ZF_fun$ (∀ ?v2:Nat$ (fun_app$s(?v0, fun_app$t(?v1, ?v2)) = ?v2) ⇒ (image$i(?v0, top$) = top$c))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ (∀ ?v2:ZF$ (fun_app$t(?v0, fun_app$s(?v1, ?v2)) = ?v2) ⇒ (image$j(?v0, top$c) = top$))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (∀ ?v2:Nat$ (fun_app$u(?v0, fun_app$u(?v1, ?v2)) = ?v2) ⇒ (image$k(?v0, top$c) = top$c))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$u'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ fun_app$c(member$a(fun_app$g(?v0, ?v1)), fun_app$i(image$a(?v0), top$))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] : 'fun_app$c'('member$a'('fun_app$g'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'('image$a'(A__questionmark_v0),'top$')) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF$ fun_app$d(member$b(fun_app$f(?v0, ?v1)), image$(?v0, top$))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF$'] : 'fun_app$d'('member$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'image$'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF$ fun_app$a(member$(fun_app$j(?v0, ?v1)), fun_app$k(image$b(?v0), top$))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF$'] : 'fun_app$a'('member$'('fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'fun_app$k'('image$b'(A__questionmark_v0),'top$')) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat$ fun_app$c(member$a(fun_app$t(?v0, ?v1)), image$j(?v0, top$c))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat$'] : 'fun_app$c'('member$a'('fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'image$j'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ fun_app$d(member$b(fun_app$v(?v0, ?v1)), image$l(?v0, top$c))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$'] : 'fun_app$d'('member$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v1)),'image$l'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:Nat_ZF_ZF_prod_fun$ ?v1:Nat$ fun_app$a(member$(fun_app$w(?v0, ?v1)), image$m(?v0, top$c))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_prod_fun$',A__questionmark_v1: 'Nat$'] : 'fun_app$a'('member$'('fun_app$w'(A__questionmark_v0,A__questionmark_v1)),'image$m'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ((image$(?v0, top$) = top$a) = ∀ ?v1:ZF_set$ ∃ ?v2:ZF$ (?v1 = fun_app$f(?v0, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ! [A__questionmark_v1: 'ZF_set$'] :
        ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ((fun_app$i(image$a(?v0), top$) = top$) = ∀ ?v1:ZF$ ∃ ?v2:ZF$ (?v1 = fun_app$g(?v0, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] :
      ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
    <=> ! [A__questionmark_v1: 'ZF$'] :
        ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ((image$i(?v0, top$) = top$c) = ∀ ?v1:Nat$ ∃ ?v2:ZF$ (?v1 = fun_app$s(?v0, ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ((image$j(?v0, top$c) = top$) = ∀ ?v1:ZF$ ∃ ?v2:Nat$ (?v1 = fun_app$t(?v0, ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
    <=> ! [A__questionmark_v1: 'ZF$'] :
        ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ((image$k(?v0, top$c) = top$c) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ (?v1 = fun_app$u(?v0, ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ((?v0 = fun_app$g(?v1, ?v2)) ⇒ fun_app$c(member$a(?v0), fun_app$i(image$a(?v1), top$)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ ((?v0 = fun_app$f(?v1, ?v2)) ⇒ fun_app$d(member$b(?v0), image$(?v1, top$)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),'image$'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF$ ((?v0 = fun_app$j(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$k(image$b(?v1), top$)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$k'('image$b'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ ?v2:Nat$ ((?v0 = fun_app$t(?v1, ?v2)) ⇒ fun_app$c(member$a(?v0), image$j(?v1, top$c)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'image$j'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ ((?v0 = fun_app$v(?v1, ?v2)) ⇒ fun_app$d(member$b(?v0), image$l(?v1, top$c)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),'image$l'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:Nat_ZF_ZF_prod_fun$ ?v2:Nat$ ((?v0 = fun_app$w(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$m(?v1, top$c)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'Nat_ZF_ZF_prod_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$m'(A__questionmark_v1,'top$c')) ) ).

%% fun_app$a(set_like$, is_Elem_of$)
tff(axiom65,axiom,
    'fun_app$a'('set_like$','is_Elem_of$') ).

%% (top$ = collect$(top$d))
tff(axiom66,axiom,
    'top$' = 'collect$'('top$d') ).

%% (top$c = collect$a(top$e))
tff(axiom67,axiom,
    'top$c' = 'collect$a'('top$e') ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ((fun_app$c(member$a(?v0), ?v1) ∧ (?v2 = fun_app$g(?v3, ?v0))) ⇒ fun_app$c(member$a(?v2), fun_app$i(image$a(?v3), ?v1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$g'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),'fun_app$i'('image$a'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_fun$ ((fun_app$c(member$a(?v0), ?v1) ∧ (?v2 = fun_app$f(?v3, ?v0))) ⇒ fun_app$d(member$b(?v2), image$(?v3, ?v1)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$f'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$d'('member$b'(A__questionmark_v2),'image$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_ZF_prod_fun$ ((fun_app$c(member$a(?v0), ?v1) ∧ (?v2 = fun_app$j(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), fun_app$k(image$b(?v3), ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_ZF_prod_fun$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$j'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'fun_app$k'('image$b'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF$ ?v3:ZF_set_ZF_fun$ ((fun_app$d(member$b(?v0), ?v1) ∧ (?v2 = fun_app$e(?v3, ?v0))) ⇒ fun_app$c(member$a(?v2), fun_app$l(image$c(?v3), ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_set_ZF_fun$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$e'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),'fun_app$l'('image$c'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ((fun_app$d(member$b(?v0), ?v1) ∧ (?v2 = fun_app$i(?v3, ?v0))) ⇒ fun_app$d(member$b(?v2), image$d(?v3, ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$i'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$d'('member$b'(A__questionmark_v2),'image$d'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod$ ?v3:ZF_set_ZF_ZF_prod_fun$ ((fun_app$d(member$b(?v0), ?v1) ∧ (?v2 = fun_app$m(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), image$e(?v3, ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_set_ZF_ZF_prod_fun$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$m'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'image$e'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ ?v3:ZF_ZF_prod_ZF_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ (?v2 = fun_app$n(?v3, ?v0))) ⇒ fun_app$c(member$a(?v2), fun_app$o(image$f(?v3), ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_prod_ZF_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$n'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),'fun_app$o'('image$f'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ ?v3:ZF_ZF_prod_ZF_set_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ (?v2 = fun_app$p(?v3, ?v0))) ⇒ fun_app$d(member$b(?v2), image$g(?v3, ?v1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$p'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$d'('member$b'(A__questionmark_v2),'image$g'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod_ZF_ZF_prod_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ (?v2 = fun_app$q(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), fun_app$r(image$h(?v3), ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod_ZF_ZF_prod_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$q'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'fun_app$r'('image$h'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$i(image$a(?v0), ?v1)) ⇒ fun_app$b(?v2, ?v3)) ⇒ ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$b(?v2, fun_app$g(?v0, ?v3))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v2,'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_bool_fun$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$l(image$c(?v0), ?v1)) ⇒ fun_app$b(?v2, ?v3)) ⇒ ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$b(?v2, fun_app$e(?v0, ?v3))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$l'('image$c'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_bool_fun$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$o(image$f(?v0), ?v1)) ⇒ fun_app$b(?v2, ?v3)) ⇒ ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$b(?v2, fun_app$n(?v0, ?v3))))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$o'('image$f'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v2,'fun_app$n'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_bool_fun$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), image$(?v0, ?v1)) ⇒ fun_app$c(?v2, ?v3)) ⇒ ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$c(?v2, fun_app$f(?v0, ?v3))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v2,'fun_app$f'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), image$d(?v0, ?v1)) ⇒ fun_app$c(?v2, ?v3)) ⇒ ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$c(?v2, fun_app$i(?v0, ?v3))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v2,'fun_app$i'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_bool_fun$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), image$g(?v0, ?v1)) ⇒ fun_app$c(?v2, ?v3)) ⇒ ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$c(?v2, fun_app$p(?v0, ?v3))))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'image$g'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v2,'fun_app$p'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_bool_fun$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), fun_app$k(image$b(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$j(?v0, ?v3))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$k'('image$b'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$j'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_bool_fun$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), image$e(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$m(?v0, ?v3))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), fun_app$r(image$h(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$q(?v0, ?v3))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$r'('image$h'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$q'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:ZF$ (fun_app$c(member$a(?v4), ?v1) ⇒ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v4)))) ⇒ (image$(?v2, ?v0) = image$(?v3, ?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$'(A__questionmark_v2,A__questionmark_v0) = 'image$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:ZF$ (fun_app$c(member$a(?v4), ?v1) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (fun_app$i(image$a(?v2), ?v0) = fun_app$i(image$a(?v3), ?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$i'('image$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$i'('image$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (∃ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$i(image$a(?v0), ?v1)) ∧ fun_app$b(?v2, ?v3)) ⇒ ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ∧ fun_app$b(?v2, fun_app$g(?v0, ?v3))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v2,'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_bool_fun$ (∃ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$l(image$c(?v0), ?v1)) ∧ fun_app$b(?v2, ?v3)) ⇒ ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ∧ fun_app$b(?v2, fun_app$e(?v0, ?v3))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$l'('image$c'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_bool_fun$ (∃ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$o(image$f(?v0), ?v1)) ∧ fun_app$b(?v2, ?v3)) ⇒ ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$b(?v2, fun_app$n(?v0, ?v3))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$o'('image$f'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v2,'fun_app$n'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_bool_fun$ (∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), image$(?v0, ?v1)) ∧ fun_app$c(?v2, ?v3)) ⇒ ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$f(?v0, ?v3))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'(A__questionmark_v2,'fun_app$f'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), image$d(?v0, ?v1)) ∧ fun_app$c(?v2, ?v3)) ⇒ ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$i(?v0, ?v3))))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'(A__questionmark_v2,'fun_app$i'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_bool_fun$ (∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), image$g(?v0, ?v1)) ∧ fun_app$c(?v2, ?v3)) ⇒ ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$p(?v0, ?v3))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'image$g'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'(A__questionmark_v2,'fun_app$p'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_bool_fun$ (∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), fun_app$k(image$b(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ∧ fun_app$(?v2, fun_app$j(?v0, ?v3))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$k'('image$b'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$j'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_bool_fun$ (∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), image$e(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ∧ fun_app$(?v2, fun_app$m(?v0, ?v3))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), fun_app$r(image$h(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$(?v2, fun_app$q(?v0, ?v3))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$r'('image$h'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$q'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$c(member$a(?v0), fun_app$i(image$a(?v1), ?v2)) = ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v2) ∧ (?v0 = fun_app$g(?v1, ?v3))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_set$ (fun_app$c(member$a(?v0), fun_app$l(image$c(?v1), ?v2)) = ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v2) ∧ (?v0 = fun_app$e(?v1, ?v3))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$l'('image$c'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$c(member$a(?v0), fun_app$o(image$f(?v1), ?v2)) = ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v2) ∧ (?v0 = fun_app$n(?v1, ?v3))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$d(member$b(?v0), image$(?v1, ?v2)) = ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v2) ∧ (?v0 = fun_app$f(?v1, ?v3))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ (fun_app$d(member$b(?v0), image$d(?v1, ?v2)) = ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v2) ∧ (?v0 = fun_app$i(?v1, ?v3))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$d(member$b(?v0), image$g(?v1, ?v2)) = ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v2) ∧ (?v0 = fun_app$p(?v1, ?v3))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_set$ (fun_app$a(member$(?v0), fun_app$k(image$b(?v1), ?v2)) = ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v2) ∧ (?v0 = fun_app$j(?v1, ?v3))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set_ZF_ZF_prod_fun$ ?v2:ZF_set_set$ (fun_app$a(member$(?v0), image$e(?v1, ?v2)) = ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v2) ∧ (?v0 = fun_app$m(?v1, ?v3))))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$a(member$(?v0), fun_app$r(image$h(?v1), ?v2)) = ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v2) ∧ (?v0 = fun_app$q(?v1, ?v3))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ (fun_app$c(member$a(?v0), ?v1) ⇒ fun_app$c(member$a(fun_app$g(?v2, ?v0)), fun_app$i(image$a(?v2), ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('member$a'('fun_app$g'(A__questionmark_v2,A__questionmark_v0)),'fun_app$i'('image$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (fun_app$c(member$a(?v0), ?v1) ⇒ fun_app$d(member$b(fun_app$f(?v2, ?v0)), image$(?v2, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('member$b'('fun_app$f'(A__questionmark_v2,A__questionmark_v0)),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_prod_fun$ (fun_app$c(member$a(?v0), ?v1) ⇒ fun_app$a(member$(fun_app$j(?v2, ?v0)), fun_app$k(image$b(?v2), ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_prod_fun$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$j'(A__questionmark_v2,A__questionmark_v0)),'fun_app$k'('image$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_fun$ (fun_app$d(member$b(?v0), ?v1) ⇒ fun_app$c(member$a(fun_app$e(?v2, ?v0)), fun_app$l(image$c(?v2), ?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('member$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),'fun_app$l'('image$c'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (fun_app$d(member$b(?v0), ?v1) ⇒ fun_app$d(member$b(fun_app$i(?v2, ?v0)), image$d(?v2, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('member$b'('fun_app$i'(A__questionmark_v2,A__questionmark_v0)),'image$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_ZF_prod_fun$ (fun_app$d(member$b(?v0), ?v1) ⇒ fun_app$a(member$(fun_app$m(?v2, ?v0)), image$e(?v2, ?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_ZF_prod_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0)),'image$e'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_fun$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$c(member$a(fun_app$n(?v2, ?v0)), fun_app$o(image$f(?v2), ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('member$a'('fun_app$n'(A__questionmark_v2,A__questionmark_v0)),'fun_app$o'('image$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_set_fun$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$d(member$b(fun_app$p(?v2, ?v0)), image$g(?v2, ?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('member$b'('fun_app$p'(A__questionmark_v2,A__questionmark_v0)),'image$g'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_ZF_prod_fun$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(fun_app$q(?v2, ?v0)), fun_app$r(image$h(?v2), ?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_ZF_prod_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v2,A__questionmark_v0)),'fun_app$r'('image$h'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∃ ?v0:ZF_set$ fun_app$d(member$b(?v0), top$a)
tff(axiom115,axiom,
    ? [A__questionmark_v0: 'ZF_set$'] : 'fun_app$d'('member$b'(A__questionmark_v0),'top$a') ).

%% ∃ ?v0:ZF_ZF_prod$ fun_app$a(member$(?v0), top$b)
tff(axiom116,axiom,
    ? [A__questionmark_v0: 'ZF_ZF_prod$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$b') ).

%% ∃ ?v0:ZF$ fun_app$c(member$a(?v0), top$)
tff(axiom117,axiom,
    ? [A__questionmark_v0: 'ZF$'] : 'fun_app$c'('member$a'(A__questionmark_v0),'top$') ).

%% ∃ ?v0:Nat$ member$c(?v0, top$c)
tff(axiom118,axiom,
    ? [A__questionmark_v0: 'Nat$'] : 'member$c'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:ZF_set_set$ (∀ ?v1:ZF_set$ fun_app$d(member$b(?v1), ?v0) ⇒ (top$a = ?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] :
      ( ! [A__questionmark_v1: 'ZF_set$'] : 'fun_app$d'('member$b'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (∀ ?v1:ZF_ZF_prod$ fun_app$a(member$(?v1), ?v0) ⇒ (top$b = ?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_prod$'] : 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ (∀ ?v1:ZF$ fun_app$c(member$a(?v1), ?v0) ⇒ (top$ = ?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( ! [A__questionmark_v1: 'ZF$'] : 'fun_app$c'('member$a'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ member$c(?v1, ?v0) ⇒ (top$c = ?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (fun_app$d(member$b(?v0), image$(explode$, top$)) ⇒ fun_app$d(member$b(fun_app$i(image$a(?v1), ?v0)), image$(explode$, top$)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$'('explode$','top$'))
     => 'fun_app$d'('member$b'('fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v0)),'image$'('explode$','top$')) ) ).

%% (image$(explode$, top$) = zet$)
tff(axiom124,axiom,
    'image$'('explode$','top$') = 'zet$' ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$d(member$b(?v0), image$(explode$, top$)) ⇒ (fun_app$b(elem$(?v1), fun_app$e(implode$, ?v0)) = fun_app$c(member$a(?v1), ?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$'('explode$','top$'))
     => ( 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$e'('implode$',A__questionmark_v0))
      <=> 'fun_app$c'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% fun_app$a(regular$, is_Elem_of$)
tff(axiom126,axiom,
    'fun_app$a'('regular$','is_Elem_of$') ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((fun_app$d(member$b(?v0), image$(explode$, top$)) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ fun_app$d(member$b(?v1), image$(explode$, top$)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$'('explode$','top$'))
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$d'('member$b'(A__questionmark_v1),'image$'('explode$','top$')) ) ).

%% ∀ ?v0:ZF$ (zimplode$(zexplode$(?v0)) = ?v0)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'zimplode$'('zexplode$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_zet$ (zexplode$(zimplode$(?v0)) = ?v0)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF_zet$'] : ( 'zexplode$'('zimplode$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_zet$ (rep_zet$a(zimage$(?v0, ?v1)) = image$(?v0, fun_app$h(rep_zet$, ?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_zet$'] : ( 'rep_zet$a'('zimage$'(A__questionmark_v0,A__questionmark_v1)) = 'image$'(A__questionmark_v0,'fun_app$h'('rep_zet$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_zet$ (fun_app$h(rep_zet$, zimage$a(?v0, ?v1)) = fun_app$i(image$a(?v0), fun_app$h(rep_zet$, ?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_zet$'] : ( 'fun_app$h'('rep_zet$','zimage$a'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$i'('image$a'(A__questionmark_v0),'fun_app$h'('rep_zet$',A__questionmark_v1)) ) ).

%% (implode$ = inv_into$(top$, explode$))
tff(axiom132,axiom,
    'implode$' = 'inv_into$'('top$','explode$') ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ((strict_mono$(?v0) ∧ ((image$k(?v0, top$c) = top$c) ∧ ∀ ?v2:Nat$ (fun_app$u(?v1, fun_app$u(?v0, ?v2)) = ?v2))) ⇒ strict_mono$(?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( 'strict_mono$'(A__questionmark_v0)
        & ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$u'(A__questionmark_v1,'fun_app$u'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => 'strict_mono$'(A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$c(top$f, ?v0) = fun_app$d(member$b(?v0), top$a))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( 'fun_app$c'('top$f',A__questionmark_v0)
    <=> 'fun_app$d'('member$b'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$(top$g, ?v0) = fun_app$a(member$(?v0), top$b))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$'('top$g',A__questionmark_v0)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:ZF$ (fun_app$b(top$d, ?v0) = fun_app$c(member$a(?v0), top$))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('top$d',A__questionmark_v0)
    <=> 'fun_app$c'('member$a'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:Nat$ (fun_app$x(top$e, ?v0) = member$c(?v0, top$c))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$x'('top$e',A__questionmark_v0)
    <=> 'member$c'(A__questionmark_v0,'top$c') ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ ?v4:ZF_set_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:ZF$ (fun_app$c(member$a(?v5), ?v1) ⇒ (fun_app$f(?v2, ?v5) = fun_app$f(?v3, ?v5)))) ⇒ (fun_app$l(?v4, image$(?v2, ?v0)) = fun_app$l(?v4, image$(?v3, ?v1))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$',A__questionmark_v4: 'ZF_set_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$f'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$l'(A__questionmark_v4,'image$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$l'(A__questionmark_v4,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_set_ZF_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:ZF$ (fun_app$c(member$a(?v5), ?v1) ⇒ (fun_app$g(?v2, ?v5) = fun_app$g(?v3, ?v5)))) ⇒ (fun_app$e(?v4, fun_app$i(image$a(?v2), ?v0)) = fun_app$e(?v4, fun_app$i(image$a(?v3), ?v1))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_set_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$e'(A__questionmark_v4,'fun_app$i'('image$a'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$e'(A__questionmark_v4,'fun_app$i'('image$a'(A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), ?v0)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (fun_app$c(member$a(?v0), collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_bool_fun$ (fun_app$d(member$b(?v0), collect$b(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (fun_app$a(member$(?v0), collect$c(?v1)) = fun_app$(?v1, ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ (collect$b(uua$(?v0)) = ?v0)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'collect$b'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$c(uub$(?v0)) = ?v0)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$c'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), ?v0)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (∀ ?v2:ZF_set$ (fun_app$d(member$b(?v2), ?v0) ⇒ fun_app$d(member$b(?v2), ?v1)) ⇒ fun_app$d(less_eq$b(?v0), ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$d'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (∀ ?v2:ZF$ (fun_app$c(member$a(?v2), ?v0) ⇒ fun_app$c(member$a(?v2), ?v1)) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (∀ ?v2:ZF_ZF_prod$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)) ⇒ fun_app$a(less_eq$a(?v0), ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$c(less_eq$(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ (fun_app$a(less_eq$a(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$i(?v2, ?v0)), ?v3))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_prod_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$a(less_eq$a(fun_app$k(?v2, ?v0)), ?v3))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set_int_fun$ ?v3:Int ((fun_app$c(less_eq$(?v0), ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) ≤ ?v3))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$o(?v2, ?v0)), ?v3))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$a(less_eq$a(fun_app$r(?v2, ?v0)), ?v3))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_int_fun$ ?v3:Int ((fun_app$a(less_eq$a(?v0), ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_ZF_set_fun$ ?v3:ZF_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$aa(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(less_eq$(fun_app$aa(?v2, ?v4)), fun_app$aa(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$aa(?v2, ?v0)), ?v3))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$aa'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v2,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_prod_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$ab(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v2, ?v4)), fun_app$ab(?v2, ?v5))))) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v2, ?v0)), ?v3))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ab'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) ≤ ?v3))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$i(?v1, ?v3)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_set_ZF_ZF_prod_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$a(less_eq$a(?v0), fun_app$k(?v1, ?v3)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:ZF_set_int_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (((?v0 = fun_app$y(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$y(?v1, ?v3)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'ZF_set_int_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (fun_app$a(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$o(?v1, ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (((?v0 = fun_app$r(?v1, ?v2)) ∧ (fun_app$a(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$a(less_eq$a(?v0), fun_app$r(?v1, ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:ZF_ZF_prod_set_int_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (((?v0 = fun_app$z(?v1, ?v2)) ∧ (fun_app$a(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'ZF_ZF_prod_set_int_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:Int_ZF_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(less_eq$(fun_app$aa(?v1, ?v4)), fun_app$aa(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$aa(?v1, ?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Int_ZF_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$aa'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v1,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:Int_ZF_ZF_prod_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ab(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v1, ?v4)), fun_app$ab(?v1, ?v5))))) ⇒ fun_app$a(less_eq$a(?v0), fun_app$ab(?v1, ?v3)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'Int_ZF_ZF_prod_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ac(?v1, ?v3)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) ⇒ fun_app$a(less_eq$a(?v0), ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ (fun_app$c(less_eq$(fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$i(?v2, ?v0)), ?v3))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_prod_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ (fun_app$a(less_eq$a(fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$a(less_eq$a(fun_app$k(?v2, ?v0)), ?v3))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set_int_fun$ ?v3:Int ((fun_app$c(less_eq$(?v0), ?v1) ∧ ((fun_app$y(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ (fun_app$y(?v2, ?v4) ≤ fun_app$y(?v2, ?v5))))) ⇒ (fun_app$y(?v2, ?v0) ≤ ?v3))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v4),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$y'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ (fun_app$c(less_eq$(fun_app$o(?v2, ?v1)), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$o(?v2, ?v4)), fun_app$o(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$o(?v2, ?v0)), ?v3))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ (fun_app$a(less_eq$a(fun_app$r(?v2, ?v1)), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$a(less_eq$a(fun_app$r(?v2, ?v0)), ?v3))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_int_fun$ ?v3:Int ((fun_app$a(less_eq$a(?v0), ?v1) ∧ ((fun_app$z(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_ZF_set_fun$ ?v3:ZF_set$ (((?v0 ≤ ?v1) ∧ (fun_app$c(less_eq$(fun_app$aa(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(less_eq$(fun_app$aa(?v2, ?v4)), fun_app$aa(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$aa(?v2, ?v0)), ?v3))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v2,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_prod_set$ (((?v0 ≤ ?v1) ∧ (fun_app$a(less_eq$a(fun_app$ab(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v2, ?v4)), fun_app$ab(?v2, ?v5))))) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v2, ?v0)), ?v3))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ac(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) ≤ ?v3))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v0), fun_app$i(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$i(?v1, ?v3)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ ((fun_app$c(less_eq$(?v0), fun_app$o(?v1, ?v2)) ∧ (fun_app$a(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$o(?v1, ?v4)), fun_app$o(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$o(?v1, ?v3)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$o'(A__questionmark_v1,A__questionmark_v4)),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:Int_ZF_set_fun$ ?v2:Int ?v3:Int ((fun_app$c(less_eq$(?v0), fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$c(less_eq$(fun_app$aa(?v1, ?v4)), fun_app$aa(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$aa(?v1, ?v3)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Int_ZF_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v1,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_set_ZF_ZF_prod_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$a(less_eq$a(?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$a(less_eq$a(?v0), fun_app$k(?v1, ?v3)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), fun_app$r(?v1, ?v2)) ∧ (fun_app$a(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ fun_app$a(less_eq$a(fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$a(less_eq$a(?v0), fun_app$r(?v1, ?v3)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:Int_ZF_ZF_prod_set_fun$ ?v2:Int ?v3:Int ((fun_app$a(less_eq$a(?v0), fun_app$ab(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v1, ?v4)), fun_app$ab(?v1, ?v5))))) ⇒ fun_app$a(less_eq$a(?v0), fun_app$ab(?v1, ?v3)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'Int_ZF_ZF_prod_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:ZF_set_int_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (((?v0 ≤ fun_app$y(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:ZF_set$ ?v5:ZF_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ (fun_app$y(?v1, ?v4) ≤ fun_app$y(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$y(?v1, ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'ZF_set_int_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:ZF_ZF_prod_set_int_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (((?v0 ≤ fun_app$z(?v1, ?v2)) ∧ (fun_app$a(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:ZF_ZF_prod_set$ ?v5:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v4), ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'ZF_ZF_prod_set_int_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF_ZF_prod_set$',A__questionmark_v5: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ac(?v1, ?v3)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) = (fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (fun_app$c(less_eq$(collect$(?v0)), collect$(?v1)) = ∀ ?v2:ZF$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'fun_app$c'('less_eq$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (fun_app$a(less_eq$a(collect$c(?v0)), collect$c(?v1)) = ∀ ?v2:ZF_ZF_prod$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'fun_app$a'('less_eq$a'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) = (fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v2)) ⇒ fun_app$a(less_eq$a(?v0), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$b(?v0, ?v2) ⇒ fun_app$b(?v1, ?v2)) ⇒ fun_app$c(less_eq$(collect$(?v0)), collect$(?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$a(less_eq$a(collect$c(?v0)), collect$c(?v1)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), ?v0)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (fun_app$d(less_eq$b(?v0), ?v1) = ∀ ?v2:ZF_set$ (fun_app$d(member$b(?v2), ?v0) ⇒ fun_app$d(member$b(?v2), ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( 'fun_app$d'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$c(member$a(?v2), ?v0) ⇒ fun_app$c(member$a(?v2), ?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) = ∀ ?v2:ZF_ZF_prod$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$(?v1), ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) ⇒ fun_app$a(less_eq$a(?v1), ?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) ⇒ fun_app$a(less_eq$a(?v0), ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (fun_app$d(less_eq$b(?v0), ?v1) = ∀ ?v2:ZF_set$ (fun_app$d(member$b(?v2), ?v0) ⇒ fun_app$d(member$b(?v2), ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( 'fun_app$d'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$c(member$a(?v2), ?v0) ⇒ fun_app$c(member$a(?v2), ?v1)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) = ∀ ?v2:ZF_ZF_prod$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (((?v0 = ?v1) ∧ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (((?v0 = ?v1) ∧ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ((fun_app$d(less_eq$b(?v0), ?v1) ∧ fun_app$d(member$b(?v2), ?v0)) ⇒ fun_app$d(member$b(?v2), ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$d'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(member$a(?v2), ?v0)) ⇒ fun_app$c(member$a(?v2), ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ((fun_app$d(less_eq$b(?v0), ?v1) ∧ fun_app$d(member$b(?v2), ?v0)) ⇒ fun_app$d(member$b(?v2), ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$d'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('member$b'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(member$a(?v2), ?v0)) ⇒ fun_app$c(member$a(?v2), ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_ZF_set_fun$ ?v1:Int ?v2:Int (strict_mono$a(?v0) ⇒ (fun_app$c(less_eq$(fun_app$aa(?v0, ?v1)), fun_app$aa(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Int_ZF_set_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$a'(A__questionmark_v0)
     => ( 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1)),'fun_app$aa'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_ZF_ZF_prod_set_fun$ ?v1:Int ?v2:Int (strict_mono$b(?v0) ⇒ (fun_app$a(less_eq$a(fun_app$ab(?v0, ?v1)), fun_app$ab(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Int_ZF_ZF_prod_set_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$b'(A__questionmark_v0)
     => ( 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ab'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ?v2:Int (strict_mono$c(?v0) ⇒ ((fun_app$ac(?v0, ?v1) ≤ fun_app$ac(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'strict_mono$c'(A__questionmark_v0)
     => ( $lesseq('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),'fun_app$ac'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ (fun_app$x(fun_app$ad(less_eq$c, fun_app$u(?v0, ?v1)), fun_app$u(?v0, ?v2)) = fun_app$x(fun_app$ad(less_eq$c, ?v1), ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( 'fun_app$x'('fun_app$ad'('less_eq$c','fun_app$u'(A__questionmark_v0,A__questionmark_v1)),'fun_app$u'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$x'('fun_app$ad'('less_eq$c',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v0)) ⇒ fun_app$c(less_eq$(?v2), ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v2), ?v0)) ⇒ fun_app$a(less_eq$a(?v2), ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v1), ?v0) ∧ fun_app$c(less_eq$(?v0), ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) = (fun_app$a(less_eq$a(?v1), ?v0) ∧ fun_app$a(less_eq$a(?v0), ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (strict_mono$(?v0) ⇒ ((fun_app$u(?v0, ?v1) = fun_app$u(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => ( ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$ae(fun_app$af(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$ae(fun_app$af(?v0, ?v4), ?v3) ⇒ fun_app$ae(fun_app$af(?v0, ?v3), ?v4))) ⇒ fun_app$ae(fun_app$af(?v0, ?v1), ?v2))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v2)) ⇒ fun_app$a(less_eq$a(?v0), ?v2))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v2)) ⇒ fun_app$a(less_eq$a(?v0), ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$a(less_eq$a(?v0), ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (((?v0 = ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (((?v0 = ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v2)) ⇒ fun_app$a(less_eq$a(?v0), ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((?v0 = ?v1) = (fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), ?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom268,axiom,
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
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$b(elem$(?v0), ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ ∀ ?v3:ZF$ (¬fun_app$b(elem$(?v3), ?v2) ⇒ fun_app$b(?v0, ?v3)) ∧ ∀ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v2) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
          ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v2)
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v2)
               => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ ((∀ ?v3:ZF$ ((∀ ?v4:ZF$ ((fun_app$b(elem$(?v4), ?v3) ∧ fun_app$b(elem$(?v4), ?v0)) ⇒ fun_app$b(?v1, ?v4)) ∧ fun_app$b(elem$(?v3), ?v0)) ⇒ fun_app$b(?v1, ?v3)) ∧ fun_app$b(elem$(?v2), ?v0)) ⇒ fun_app$b(?v1, ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( ( ! [A__questionmark_v4: 'ZF$'] :
                  ( ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v3)
                    & 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0) )
                 => 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) )
              & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0) )
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), ?v1) ⇒ ¬fun_app$b(elem$(?v1), ?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$b(elem$(?v0), ?v1) ∧ fun_app$b(elem$(?v1), ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ~ ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((?v0 = ?v1) = ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) = fun_app$b(elem$(?v2), ?v1)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_set$ ((fun_app$b(elem$(?v0), ?v1) ∧ fun_app$c(less_eq$(fun_app$f(explode$, ?v1)), ?v2)) ⇒ fun_app$c(member$a(?v0), ?v2))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'('fun_app$f'('explode$',A__questionmark_v1)),A__questionmark_v2) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$f(ext$(?v0), ?v2)), fun_app$f(ext$(?v1), ?v2)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$f'('ext$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('ext$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$d(less_eq$b(image$(?v2, ?v0)), image$(?v2, ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('less_eq$b'('image$'(A__questionmark_v2,A__questionmark_v0)),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$i(image$a(?v2), ?v0)), fun_app$i(image$a(?v2), ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$i'('image$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$i'('image$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_prod_fun$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$a(less_eq$a(fun_app$k(image$b(?v2), ?v0)), fun_app$k(image$b(?v2), ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_prod_fun$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('less_eq$a'('fun_app$k'('image$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$k'('image$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_fun$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$o(image$f(?v2), ?v0)), fun_app$o(image$f(?v2), ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$o'('image$f'(A__questionmark_v2),A__questionmark_v0)),'fun_app$o'('image$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_ZF_prod_fun$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ fun_app$a(less_eq$a(fun_app$r(image$h(?v2), ?v0)), fun_app$r(image$h(?v2), ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_ZF_prod_fun$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('less_eq$a'('fun_app$r'('image$h'(A__questionmark_v2),A__questionmark_v0)),'fun_app$r'('image$h'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v0) ⇒ fun_app$d(member$b(fun_app$f(?v1, ?v3)), ?v2)) ⇒ fun_app$d(less_eq$b(image$(?v1, ?v0)), ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$d'('member$b'('fun_app$f'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$b'('image$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v0) ⇒ fun_app$d(member$b(fun_app$i(?v1, ?v3)), ?v2)) ⇒ fun_app$d(less_eq$b(image$d(?v1, ?v0)), ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$d'('member$b'('fun_app$i'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$b'('image$d'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$d(member$b(fun_app$p(?v1, ?v3)), ?v2)) ⇒ fun_app$d(less_eq$b(image$g(?v1, ?v0)), ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$d'('member$b'('fun_app$p'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$d'('less_eq$b'('image$g'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v0) ⇒ fun_app$c(member$a(fun_app$g(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(fun_app$i(image$a(?v1), ?v0)), ?v2))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('member$a'('fun_app$g'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v0) ⇒ fun_app$c(member$a(fun_app$e(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(fun_app$l(image$c(?v1), ?v0)), ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('member$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('fun_app$l'('image$c'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$c(member$a(fun_app$n(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(fun_app$o(image$f(?v1), ?v0)), ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('member$a'('fun_app$n'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v0) ⇒ fun_app$a(member$(fun_app$j(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$a(fun_app$k(image$b(?v1), ?v0)), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$j'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'('fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v0) ⇒ fun_app$a(member$(fun_app$m(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$a(image$e(?v1, ?v0)), ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$m'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'('image$e'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$a(member$(fun_app$q(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$a(fun_app$r(image$h(?v1), ?v0)), ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'('fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ((fun_app$d(less_eq$b(?v0), image$(?v1, ?v2)) ∧ ∀ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = image$(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$d'('less_eq$b'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), fun_app$i(image$a(?v1), ?v2)) ∧ ∀ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$i(image$a(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ ((fun_app$c(less_eq$(?v0), fun_app$o(image$f(?v1), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v3), ?v2) ∧ (?v0 = fun_app$o(image$f(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
            ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_set$ ((fun_app$a(less_eq$a(?v0), fun_app$k(image$b(?v1), ?v2)) ∧ ∀ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$k(image$b(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), fun_app$r(image$h(?v1), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v3), ?v2) ∧ (?v0 = fun_app$r(image$h(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
            ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ (fun_app$d(less_eq$b(image$(?v0, ?v1)), ?v2) = ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$d(member$b(fun_app$f(?v0, ?v3)), ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('less_eq$b'('image$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$d'('member$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ (fun_app$d(less_eq$b(image$d(?v0, ?v1)), ?v2) = ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$d(member$b(fun_app$i(?v0, ?v3)), ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('less_eq$b'('image$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$d'('member$b'('fun_app$i'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_set$ (fun_app$d(less_eq$b(image$g(?v0, ?v1)), ?v2) = ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$d(member$b(fun_app$p(?v0, ?v3)), ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('less_eq$b'('image$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$d'('member$b'('fun_app$p'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(fun_app$i(image$a(?v0), ?v1)), ?v2) = ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$c(member$a(fun_app$g(?v0, ?v3)), ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'('member$a'('fun_app$g'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(fun_app$l(image$c(?v0), ?v1)), ?v2) = ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$c(member$a(fun_app$e(?v0, ?v3)), ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$l'('image$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'('member$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(fun_app$o(image$f(?v0), ?v1)), ?v2) = ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$c(member$a(fun_app$n(?v0, ?v3)), ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$o'('image$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'('member$a'('fun_app$n'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(fun_app$k(image$b(?v0), ?v1)), ?v2) = ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$a(member$(fun_app$j(?v0, ?v3)), ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$k'('image$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$j'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(image$e(?v0, ?v1)), ?v2) = ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$a(member$(fun_app$m(?v0, ?v3)), ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('image$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$m'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(fun_app$r(image$h(?v0), ?v1)), ?v2) = ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$a(member$(fun_app$q(?v0, ?v3)), ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$r'('image$h'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$d(less_eq$b(?v0), image$(?v1, ?v2)) = ∃ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = image$(?v1, ?v3))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$d'('less_eq$b'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$c(less_eq$(?v0), fun_app$i(image$a(?v1), ?v2)) = ∃ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$i(image$a(?v1), ?v3))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$c(less_eq$(?v0), fun_app$o(image$f(?v1), ?v2)) = ∃ ?v3:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v3), ?v2) ∧ (?v0 = fun_app$o(image$f(?v1), ?v3))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_set$ (fun_app$a(less_eq$a(?v0), fun_app$k(image$b(?v1), ?v2)) = ∃ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$k(image$b(?v1), ?v3))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), fun_app$r(image$h(?v1), ?v2)) = ∃ ?v3:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v3), ?v2) ∧ (?v0 = fun_app$r(image$h(?v1), ?v3))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ less_eq$d(?v0, top$c)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$d'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:ZF_set$ fun_app$c(less_eq$(?v0), top$)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), top$b)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:Nat_set$ (less_eq$d(top$c, ?v0) = (?v0 = top$c))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$d'('top$c',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$c(less_eq$(top$), ?v0) = (?v0 = top$))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('top$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(top$b), ?v0) = (?v0 = top$b))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('top$b'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$d(top$c, ?v0) ⇒ (?v0 = top$c))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$d'('top$c',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$c(less_eq$(top$), ?v0) ⇒ (?v0 = top$))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('top$'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(top$b), ?v0) ⇒ (?v0 = top$b))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('top$b'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Nat_set$ less_eq$d(?v0, top$c)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$d'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:ZF_set$ fun_app$c(less_eq$(?v0), top$)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), top$b)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(member$a(?v0), fun_app$f(explode$, ?v1)) = fun_app$b(elem$(?v0), ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$f'('explode$',A__questionmark_v1))
    <=> 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ (fun_app$d(member$b(?v0), zet$) ⇒ member$d(image$(?v1, ?v0), zet$a))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
     => 'member$d'('image$'(A__questionmark_v1,A__questionmark_v0),'zet$a') ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (fun_app$d(member$b(?v0), zet$) ⇒ fun_app$d(member$b(fun_app$i(image$a(?v1), ?v0)), zet$))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
     => 'fun_app$d'('member$b'('fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v0)),'zet$') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF$ (fun_app$d(less_eq$b(image$(?v0, top$)), ?v1) ⇒ fun_app$d(member$b(fun_app$f(?v0, ?v2)), ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('less_eq$b'('image$'(A__questionmark_v0,'top$')),A__questionmark_v1)
     => 'fun_app$d'('member$b'('fun_app$f'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:Nat$ (fun_app$d(less_eq$b(image$l(?v0, top$c)), ?v1) ⇒ fun_app$d(member$b(fun_app$v(?v0, ?v2)), ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$d'('less_eq$b'('image$l'(A__questionmark_v0,'top$c')),A__questionmark_v1)
     => 'fun_app$d'('member$b'('fun_app$v'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$c(less_eq$(fun_app$i(image$a(?v0), top$)), ?v1) ⇒ fun_app$c(member$a(fun_app$g(?v0, ?v2)), ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$i'('image$a'(A__questionmark_v0),'top$')),A__questionmark_v1)
     => 'fun_app$c'('member$a'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_set$ ?v2:Nat$ (fun_app$c(less_eq$(image$j(?v0, top$c)), ?v1) ⇒ fun_app$c(member$a(fun_app$t(?v0, ?v2)), ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('less_eq$'('image$j'(A__questionmark_v0,'top$c')),A__questionmark_v1)
     => 'fun_app$c'('member$a'('fun_app$t'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$a(less_eq$a(fun_app$k(image$b(?v0), top$)), ?v1) ⇒ fun_app$a(member$(fun_app$j(?v0, ?v2)), ?v1))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$k'('image$b'(A__questionmark_v0),'top$')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$j'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:Nat$ (fun_app$a(less_eq$a(image$m(?v0, top$c)), ?v1) ⇒ fun_app$a(member$(fun_app$w(?v0, ?v2)), ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('less_eq$a'('image$m'(A__questionmark_v0,'top$c')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$w'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ fun_app$d(member$b(fun_app$f(explode$, ?v0)), zet$)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$d'('member$b'('fun_app$f'('explode$',A__questionmark_v0)),'zet$') ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (fun_app$d(member$b(?v0), zet$) ⇒ ∃ ?v2:ZF$ (fun_app$i(image$a(?v1), ?v0) = fun_app$f(explode$, ?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
     => ? [A__questionmark_v2: 'ZF$'] : ( 'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$f'('explode$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_zet$ fun_app$d(member$b(fun_app$h(rep_zet$, ?v0)), zet$)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'ZF_zet$'] : 'fun_app$d'('member$b'('fun_app$h'('rep_zet$',A__questionmark_v0)),'zet$') ).

%% ∀ ?v0:ZF_set$ ((fun_app$d(member$b(?v0), zet$) ∧ ∀ ?v1:ZF_zet$ ((?v0 = fun_app$h(rep_zet$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
        & ! [A__questionmark_v1: 'ZF_zet$'] :
            ( ( A__questionmark_v0 = 'fun_app$h'('rep_zet$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_bool_fun$ ((fun_app$d(member$b(?v0), zet$) ∧ ∀ ?v2:ZF_zet$ fun_app$c(?v1, fun_app$h(rep_zet$, ?v2))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
        & ! [A__questionmark_v2: 'ZF_zet$'] : 'fun_app$c'(A__questionmark_v1,'fun_app$h'('rep_zet$',A__questionmark_v2)) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ ?v4:ZF_set_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:ZF$ (fun_app$c(member$a(?v5), ?v1) ⇒ (fun_app$f(?v2, ?v5) = fun_app$f(?v3, ?v5)))) ⇒ (fun_app$l(?v4, image$(?v2, ?v0)) = fun_app$l(?v4, image$(?v3, ?v1))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$',A__questionmark_v4: 'ZF_set_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$f'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$l'(A__questionmark_v4,'image$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$l'(A__questionmark_v4,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_set_ZF_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:ZF$ (fun_app$c(member$a(?v5), ?v1) ⇒ (fun_app$g(?v2, ?v5) = fun_app$g(?v3, ?v5)))) ⇒ (fun_app$e(?v4, fun_app$i(image$a(?v2), ?v0)) = fun_app$e(?v4, fun_app$i(image$a(?v3), ?v1))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_set_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$e'(A__questionmark_v4,'fun_app$i'('image$a'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$e'(A__questionmark_v4,'fun_app$i'('image$a'(A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ((image$(?v0, top$) = top$a) ⇒ (fun_app$f(?v0, fun_app$e(inv_into$(top$, ?v0), ?v1)) = ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'fun_app$f'(A__questionmark_v0,'fun_app$e'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ ((fun_app$i(image$a(?v0), top$) = top$) ⇒ (fun_app$g(?v0, fun_app$g(inv_into$a(top$, ?v0), ?v1)) = ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat$ ((image$i(?v0, top$) = top$c) ⇒ (fun_app$s(?v0, fun_app$t(inv_into$b(top$, ?v0), ?v1)) = ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
     => ( 'fun_app$s'(A__questionmark_v0,'fun_app$t'('inv_into$b'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF$ ((image$j(?v0, top$c) = top$) ⇒ (fun_app$t(?v0, fun_app$s(inv_into$c(top$c, ?v0), ?v1)) = ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
     => ( 'fun_app$t'(A__questionmark_v0,'fun_app$s'('inv_into$c'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ((image$k(?v0, top$c) = top$c) ⇒ (fun_app$u(?v0, fun_app$u(inv_into$d(top$c, ?v0), ?v1)) = ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ((image$(?v0, top$) = top$a) = ∀ ?v1:ZF_set$ (fun_app$f(?v0, fun_app$e(inv_into$(top$, ?v0), ?v1)) = ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ! [A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$f'(A__questionmark_v0,'fun_app$e'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ((fun_app$i(image$a(?v0), top$) = top$) = ∀ ?v1:ZF$ (fun_app$g(?v0, fun_app$g(inv_into$a(top$, ?v0), ?v1)) = ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] :
      ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
    <=> ! [A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ((image$i(?v0, top$) = top$c) = ∀ ?v1:Nat$ (fun_app$s(?v0, fun_app$t(inv_into$b(top$, ?v0), ?v1)) = ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$t'('inv_into$b'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ((image$j(?v0, top$c) = top$) = ∀ ?v1:ZF$ (fun_app$t(?v0, fun_app$s(inv_into$c(top$c, ?v0), ?v1)) = ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
    <=> ! [A__questionmark_v1: 'ZF$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$s'('inv_into$c'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ((image$k(?v0, top$c) = top$c) = ∀ ?v1:Nat$ (fun_app$u(?v0, fun_app$u(inv_into$d(top$c, ?v0), ?v1)) = ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ( 'fun_app$u'(A__questionmark_v0,'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set$ ((fun_app$l(image$c(?v0), top$a) = top$) ⇒ (fun_app$l(image$c(?v0), image$(inv_into$e(top$a, ?v0), ?v1)) = ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$l'('image$c'(A__questionmark_v0),'top$a') = 'top$' )
     => ( 'fun_app$l'('image$c'(A__questionmark_v0),'image$'('inv_into$e'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_set$ ((image$(?v0, top$) = top$a) ⇒ (image$(?v0, fun_app$l(image$c(inv_into$(top$, ?v0)), ?v1)) = ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'image$'(A__questionmark_v0,'fun_app$l'('image$c'('inv_into$'('top$',A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ((fun_app$i(image$a(?v0), top$) = top$) ⇒ (fun_app$i(image$a(?v0), fun_app$i(image$a(inv_into$a(top$, ?v0)), ?v1)) = ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
     => ( 'fun_app$i'('image$a'(A__questionmark_v0),'fun_app$i'('image$a'('inv_into$a'('top$',A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat_set$ ((image$i(?v0, top$) = top$c) ⇒ (image$i(?v0, image$j(inv_into$b(top$, ?v0), ?v1)) = ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
     => ( 'image$i'(A__questionmark_v0,'image$j'('inv_into$b'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_set$ ((image$j(?v0, top$c) = top$) ⇒ (image$j(?v0, image$i(inv_into$c(top$c, ?v0), ?v1)) = ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
     => ( 'image$j'(A__questionmark_v0,'image$i'('inv_into$c'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ((image$k(?v0, top$c) = top$c) ⇒ (image$k(?v0, image$k(inv_into$d(top$c, ?v0), ?v1)) = ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
     => ( 'image$k'(A__questionmark_v0,'image$k'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_ZF_fun$ (((image$(?v0, top$) = top$a) ∧ ∀ ?v2:ZF$ (fun_app$e(?v1, fun_app$f(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v0) = ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_ZF_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$a' )
        & ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$e'(A__questionmark_v1,'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ (((fun_app$i(image$a(?v0), top$) = top$) ∧ ∀ ?v2:ZF$ (fun_app$g(?v1, fun_app$g(?v0, ?v2)) = ?v2)) ⇒ (inv_into$a(top$, ?v0) = ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( ( ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' )
        & ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$g'(A__questionmark_v1,'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat_ZF_fun$ (((image$i(?v0, top$) = top$c) ∧ ∀ ?v2:ZF$ (fun_app$t(?v1, fun_app$s(?v0, ?v2)) = ?v2)) ⇒ (inv_into$b(top$, ?v0) = ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( ( ( 'image$i'(A__questionmark_v0,'top$') = 'top$c' )
        & ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$t'(A__questionmark_v1,'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$b'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF_nat_fun$ (((image$j(?v0, top$c) = top$) ∧ ∀ ?v2:Nat$ (fun_app$s(?v1, fun_app$t(?v0, ?v2)) = ?v2)) ⇒ (inv_into$c(top$c, ?v0) = ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF_nat_fun$'] :
      ( ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$s'(A__questionmark_v1,'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$c'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (((image$k(?v0, top$c) = top$c) ∧ ∀ ?v2:Nat$ (fun_app$u(?v1, fun_app$u(?v0, ?v2)) = ?v2)) ⇒ (inv_into$d(top$c, ?v0) = ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$u'(A__questionmark_v1,'fun_app$u'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$d'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ ?v3:ZF_set_set$ (((image$(?v0, ?v1) = ?v2) ∧ fun_app$d(less_eq$b(?v3), ?v2)) ⇒ (image$(?v0, fun_app$l(image$c(inv_into$(?v1, ?v0)), ?v3)) = ?v3))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_set$'] :
      ( ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$d'('less_eq$b'(A__questionmark_v3),A__questionmark_v2) )
     => ( 'image$'(A__questionmark_v0,'fun_app$l'('image$c'('inv_into$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set$ (((fun_app$l(image$c(?v0), ?v1) = ?v2) ∧ fun_app$c(less_eq$(?v3), ?v2)) ⇒ (fun_app$l(image$c(?v0), image$(inv_into$e(?v1, ?v0), ?v3)) = ?v3))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( 'fun_app$l'('image$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
     => ( 'fun_app$l'('image$c'(A__questionmark_v0),'image$'('inv_into$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ (((fun_app$i(image$a(?v0), ?v1) = ?v2) ∧ fun_app$c(less_eq$(?v3), ?v2)) ⇒ (fun_app$i(image$a(?v0), fun_app$i(image$a(inv_into$a(?v1, ?v0)), ?v3)) = ?v3))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( 'fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
     => ( 'fun_app$i'('image$a'(A__questionmark_v0),'fun_app$i'('image$a'('inv_into$a'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat_set$ ?v2:ZF_set$ ?v3:ZF_set$ (((image$j(?v0, ?v1) = ?v2) ∧ fun_app$c(less_eq$(?v3), ?v2)) ⇒ (image$j(?v0, image$i(inv_into$c(?v1, ?v0), ?v3)) = ?v3))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( 'image$j'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
     => ( 'image$j'(A__questionmark_v0,'image$i'('inv_into$c'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_ZF_set_fun$ ((∀ ?v2:ZF$ (fun_app$e(?v0, fun_app$f(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:ZF_set$ (fun_app$f(?v1, fun_app$e(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v1) = ?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$f'(A__questionmark_v1,'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:Nat_ZF_fun$ ((∀ ?v2:Nat$ (fun_app$s(?v0, fun_app$t(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:ZF$ (fun_app$t(?v1, fun_app$s(?v0, ?v2)) = ?v2)) ⇒ (inv_into$c(top$c, ?v1) = ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'ZF$'] : ( 'fun_app$t'(A__questionmark_v1,'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$c'('top$c',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$c(member$a(?v0), fun_app$i(image$a(?v1), ?v2)) ⇒ (fun_app$g(?v1, fun_app$g(inv_into$a(?v2, ?v1), ?v0)) = ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v2))
     => ( 'fun_app$g'(A__questionmark_v1,'fun_app$g'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$d(member$b(?v0), image$(?v1, ?v2)) ⇒ (fun_app$f(?v1, fun_app$e(inv_into$(?v2, ?v1), ?v0)) = ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$f'(A__questionmark_v1,'fun_app$e'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ ?v2:Nat_set$ (fun_app$c(member$a(?v0), image$j(?v1, ?v2)) ⇒ (fun_app$t(?v1, fun_app$s(inv_into$c(?v2, ?v1), ?v0)) = ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'image$j'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$t'(A__questionmark_v1,'fun_app$s'('inv_into$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$c(member$a(?v0), fun_app$i(image$a(?v1), ?v2)) ⇒ fun_app$c(member$a(fun_app$g(inv_into$a(?v2, ?v1), ?v0)), ?v2))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('member$a'('fun_app$g'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_set$ (fun_app$c(member$a(?v0), fun_app$l(image$c(?v1), ?v2)) ⇒ fun_app$d(member$b(fun_app$f(inv_into$e(?v2, ?v1), ?v0)), ?v2))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$l'('image$c'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$d'('member$b'('fun_app$f'('inv_into$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$c(member$a(?v0), fun_app$o(image$f(?v1), ?v2)) ⇒ fun_app$a(member$(fun_app$j(inv_into$f(?v2, ?v1), ?v0)), ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$o'('image$f'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$a'('member$'('fun_app$j'('inv_into$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ (fun_app$d(member$b(?v0), image$d(?v1, ?v2)) ⇒ fun_app$d(member$b(fun_app$i(inv_into$g(?v2, ?v1), ?v0)), ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$d'('member$b'('fun_app$i'('inv_into$g'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$d(member$b(?v0), image$g(?v1, ?v2)) ⇒ fun_app$a(member$(fun_app$m(inv_into$h(?v2, ?v1), ?v0)), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('member$'('fun_app$m'('inv_into$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_set$ (fun_app$a(member$(?v0), fun_app$k(image$b(?v1), ?v2)) ⇒ fun_app$c(member$a(fun_app$n(inv_into$i(?v2, ?v1), ?v0)), ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$k'('image$b'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('member$a'('fun_app$n'('inv_into$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set_ZF_ZF_prod_fun$ ?v2:ZF_set_set$ (fun_app$a(member$(?v0), image$e(?v1, ?v2)) ⇒ fun_app$d(member$b(fun_app$p(inv_into$j(?v2, ?v1), ?v0)), ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$d'('member$b'('fun_app$p'('inv_into$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$a(member$(?v0), fun_app$r(image$h(?v1), ?v2)) ⇒ fun_app$a(member$(fun_app$q(inv_into$k(?v2, ?v1), ?v0)), ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('image$h'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$a'('member$'('fun_app$q'('inv_into$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$d(member$b(?v0), image$(?v1, ?v2)) ⇒ fun_app$c(member$a(fun_app$e(inv_into$(?v2, ?v1), ?v0)), ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$c'('member$a'('fun_app$e'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ ?v2:Nat_set$ (fun_app$c(member$a(?v0), image$j(?v1, ?v2)) ⇒ member$c(fun_app$s(inv_into$c(?v2, ?v1), ?v0), ?v2))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'image$j'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'('fun_app$s'('inv_into$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (((fun_app$g(inv_into$a(?v0, ?v1), ?v2) = fun_app$g(inv_into$a(?v0, ?v1), ?v3)) ∧ (fun_app$c(member$a(?v2), fun_app$i(image$a(?v1), ?v0)) ∧ fun_app$c(member$a(?v3), fun_app$i(image$a(?v1), ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( ( 'fun_app$g'('inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'('inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'fun_app$c'('member$a'(A__questionmark_v2),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v0))
        & 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (((fun_app$e(inv_into$(?v0, ?v1), ?v2) = fun_app$e(inv_into$(?v0, ?v1), ?v3)) ∧ (fun_app$d(member$b(?v2), image$(?v1, ?v0)) ∧ fun_app$d(member$b(?v3), image$(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ( 'fun_app$e'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'fun_app$d'('member$b'(A__questionmark_v2),'image$'(A__questionmark_v1,A__questionmark_v0))
        & 'fun_app$d'('member$b'(A__questionmark_v3),'image$'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (((fun_app$s(inv_into$c(?v0, ?v1), ?v2) = fun_app$s(inv_into$c(?v0, ?v1), ?v3)) ∧ (fun_app$c(member$a(?v2), image$j(?v1, ?v0)) ∧ fun_app$c(member$a(?v3), image$j(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( ( 'fun_app$s'('inv_into$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('inv_into$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'fun_app$c'('member$a'(A__questionmark_v2),'image$j'(A__questionmark_v1,A__questionmark_v0))
        & 'fun_app$c'('member$a'(A__questionmark_v3),'image$j'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set_bool_fun$ (∀ ?v3:ZF_set_set$ (fun_app$d(less_eq$b(?v3), image$(?v0, ?v1)) ⇒ fun_app$d(?v2, ?v3)) = ∀ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), ?v1) ⇒ fun_app$d(?v2, image$(?v0, ?v3))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set_set$'] :
          ( 'fun_app$d'('less_eq$b'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$d'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set_bool_fun$ (∀ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), fun_app$i(image$a(?v0), ?v1)) ⇒ fun_app$c(?v2, ?v3)) = ∀ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), ?v1) ⇒ fun_app$c(?v2, fun_app$i(image$a(?v0), ?v3))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v2,'fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_bool_fun$ (∀ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), fun_app$o(image$f(?v0), ?v1)) ⇒ fun_app$c(?v2, ?v3)) = ∀ ?v3:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v3), ?v1) ⇒ fun_app$c(?v2, fun_app$o(image$f(?v0), ?v3))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$o'('image$f'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v2,'fun_app$o'('image$f'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_set_bool_fun$ (∀ ?v3:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v3), fun_app$k(image$b(?v0), ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:ZF_set$ (fun_app$c(less_eq$(?v3), ?v1) ⇒ fun_app$a(?v2, fun_app$k(image$b(?v0), ?v3))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),'fun_app$k'('image$b'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'(A__questionmark_v2,'fun_app$k'('image$b'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set_bool_fun$ (∀ ?v3:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v3), fun_app$r(image$h(?v0), ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v3), ?v1) ⇒ fun_app$a(?v2, fun_app$r(image$h(?v0), ?v3))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),'fun_app$r'('image$h'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'(A__questionmark_v2,'fun_app$r'('image$h'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$a(set_like$, ?v0) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ fun_app$a(set_like$, ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('set_like$',A__questionmark_v0)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('set_like$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ (strict_mono$(?v0) ⇒ strict_mono_on$(inv_into$d(top$c, ?v0), image$k(?v0, top$c)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => 'strict_mono_on$'('inv_into$d'('top$c',A__questionmark_v0),'image$k'(A__questionmark_v0,'top$c')) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_zet$ (zimage$(?v0, ?v1) = abs_zet$(image$(?v0, fun_app$h(rep_zet$, ?v1))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_zet$'] : ( 'zimage$'(A__questionmark_v0,A__questionmark_v1) = 'abs_zet$'('image$'(A__questionmark_v0,'fun_app$h'('rep_zet$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_zet$ (zimage$a(?v0, ?v1) = fun_app$ag(abs_zet$a, fun_app$i(image$a(?v0), fun_app$h(rep_zet$, ?v1))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_zet$'] : ( 'zimage$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$ag'('abs_zet$a','fun_app$i'('image$a'(A__questionmark_v0),'fun_app$h'('rep_zet$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_fun$ (zimage$a(?v0, zempty$) = zempty$)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'zimage$a'(A__questionmark_v0,'zempty$') = 'zempty$' ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(wfzf$, ?v0) = (fun_app$a(regular$, ?v0) ∧ fun_app$a(set_like$, ?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('wfzf$',A__questionmark_v0)
    <=> ( 'fun_app$a'('regular$',A__questionmark_v0)
        & 'fun_app$a'('set_like$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$f(explode$, repl$(?v0, ?v1)) = fun_app$i(image$a(?v1), fun_app$f(explode$, ?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$f'('explode$','repl$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$i'('image$a'(A__questionmark_v1),'fun_app$f'('explode$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ (zexplode$(?v0) = fun_app$ag(abs_zet$a, fun_app$f(explode$, ?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'zexplode$'(A__questionmark_v0) = 'fun_app$ag'('abs_zet$a','fun_app$f'('explode$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$a(wfzf$, ?v0) ∧ fun_app$a(less_eq$a(?v1), ?v0)) ⇒ fun_app$a(wfzf$, ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('wfzf$',A__questionmark_v0)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('wfzf$',A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(elem$(?v0), repl$(?v1, ?v2)) = ∃ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v1) ∧ (?v0 = fun_app$g(?v2, ?v3))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'repl$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1)
          & ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int_ZF_set_fun$ ?v1:Int_set$ ?v2:Int ?v3:Int ((strict_mono_on$a(?v0, ?v1) ∧ (member$e(?v2, ?v1) ∧ (member$e(?v3, ?v1) ∧ (?v2 ≤ ?v3)))) ⇒ fun_app$c(less_eq$(fun_app$aa(?v0, ?v2)), fun_app$aa(?v0, ?v3)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Int_ZF_set_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'strict_mono_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v1)
        & 'member$e'(A__questionmark_v3,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$c'('less_eq$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_ZF_ZF_prod_set_fun$ ?v1:Int_set$ ?v2:Int ?v3:Int ((strict_mono_on$b(?v0, ?v1) ∧ (member$e(?v2, ?v1) ∧ (member$e(?v3, ?v1) ∧ (?v2 ≤ ?v3)))) ⇒ fun_app$a(less_eq$a(fun_app$ab(?v0, ?v2)), fun_app$ab(?v0, ?v3)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Int_ZF_ZF_prod_set_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'strict_mono_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v1)
        & 'member$e'(A__questionmark_v3,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$a'('less_eq$a'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ab'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int ?v3:Int ((strict_mono_on$c(?v0, ?v1) ∧ (member$e(?v2, ?v1) ∧ (member$e(?v3, ?v1) ∧ (?v2 ≤ ?v3)))) ⇒ (fun_app$ac(?v0, ?v2) ≤ fun_app$ac(?v0, ?v3)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'strict_mono_on$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v1)
        & 'member$e'(A__questionmark_v3,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$ac'(A__questionmark_v0,A__questionmark_v2),'fun_app$ac'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (zimage$a(?v0, zexplode$(?v1)) = zexplode$(repl$(?v1, ?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] : ( 'zimage$a'(A__questionmark_v0,'zexplode$'(A__questionmark_v1)) = 'zexplode$'('repl$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_zet$ (fun_app$ag(abs_zet$a, fun_app$h(rep_zet$, ?v0)) = ?v0)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF_zet$'] : ( 'fun_app$ag'('abs_zet$a','fun_app$h'('rep_zet$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((fun_app$d(member$b(?v0), zet$) ∧ fun_app$d(member$b(?v1), zet$)) ⇒ ((fun_app$ag(abs_zet$a, ?v0) = fun_app$ag(abs_zet$a, ?v1)) = (?v0 = ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
        & 'fun_app$d'('member$b'(A__questionmark_v1),'zet$') )
     => ( ( 'fun_app$ag'('abs_zet$a',A__questionmark_v0) = 'fun_app$ag'('abs_zet$a',A__questionmark_v1) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF_zet_bool_fun$ ?v1:ZF_zet$ (∀ ?v2:ZF_set$ (fun_app$d(member$b(?v2), zet$) ⇒ fun_app$ah(?v0, fun_app$ag(abs_zet$a, ?v2))) ⇒ fun_app$ah(?v0, ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF_zet_bool_fun$',A__questionmark_v1: 'ZF_zet$'] :
      ( ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v2),'zet$')
         => 'fun_app$ah'(A__questionmark_v0,'fun_app$ag'('abs_zet$a',A__questionmark_v2)) )
     => 'fun_app$ah'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_zet$ (∀ ?v1:ZF_set$ (((?v0 = fun_app$ag(abs_zet$a, ?v1)) ∧ fun_app$d(member$b(?v1), zet$)) ⇒ false) ⇒ false)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'ZF_zet$'] :
      ( ! [A__questionmark_v1: 'ZF_set$'] :
          ( ( ( A__questionmark_v0 = 'fun_app$ag'('abs_zet$a',A__questionmark_v1) )
            & 'fun_app$d'('member$b'(A__questionmark_v1),'zet$') )
         => $false )
     => $false ) ).

%% fun_app$a(wfzf$, is_Elem_of$)
tff(axiom405,axiom,
    'fun_app$a'('wfzf$','is_Elem_of$') ).

%% ∀ ?v0:ZF_set$ (fun_app$d(member$b(?v0), zet$) ⇒ (fun_app$h(rep_zet$, fun_app$ag(abs_zet$a, ?v0)) = ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'zet$')
     => ( 'fun_app$h'('rep_zet$','fun_app$ag'('abs_zet$a',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_zet$ (fun_app$b(elem$(?v0), zimplode$(?v1)) = fun_app$ah(zin$(?v0), ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_zet$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'zimplode$'(A__questionmark_v1))
    <=> 'fun_app$ah'('zin$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ (bijection$(?v0) ⇒ (fun_app$i(image$a(inv_into$a(top$, ?v0)), top$) = top$))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$i'('image$a'('inv_into$a'('top$',A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$a(?v0) ⇒ (image$k(inv_into$d(top$c, ?v0), top$c) = top$c))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$k'('inv_into$d'('top$c',A__questionmark_v0),'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$ah(zin$(?v0), zexplode$(?v1)) = fun_app$b(elem$(?v0), ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$ah'('zin$'(A__questionmark_v0),'zexplode$'(A__questionmark_v1))
    <=> 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% fun_app$d(type_definition$(rep_zet$, abs_zet$a), zet$)
tff(axiom411,axiom,
    'fun_app$d'('type_definition$'('rep_zet$','abs_zet$a'),'zet$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(set_like$, ?v0) ⇒ (fun_app$b(elem$(?v1), fun_app$g(ext_ZF$(?v0), ?v2)) = fun_app$a(member$(fun_app$j(pair$(?v1), ?v2)), ?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$a'('set_like$',A__questionmark_v0)
     => ( 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('ext_ZF$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_zet$ ?v2:ZF_zet$ (fun_app$ah(zin$(?v0), zunion$(?v1, ?v2)) = (fun_app$ah(zin$(?v0), ?v1) ∨ fun_app$ah(zin$(?v0), ?v2)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_zet$',A__questionmark_v2: 'ZF_zet$'] :
      ( 'fun_app$ah'('zin$'(A__questionmark_v0),'zunion$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$ah'('zin$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$ah'('zin$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_zet$ ?v1:ZF_zet$ ((?v0 = ?v1) = ∀ ?v2:ZF$ (fun_app$ah(zin$(?v2), ?v0) = fun_app$ah(zin$(?v2), ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF_zet$',A__questionmark_v1: 'ZF_zet$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$ah'('zin$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$ah'('zin$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (∀ ?v2:ZF$ ?v3:ZF$ (fun_app$a(member$(fun_app$j(pair$(?v2), ?v3)), ?v0) ⇒ fun_app$a(member$(fun_app$j(pair$(?v2), ?v3)), ?v1)) ⇒ fun_app$a(less_eq$a(?v0), ?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_zet$ (zin$a(?v0, ?v1) = fun_app$d(member$b(?v0), rep_zet$a(?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_zet$'] :
      ( 'zin$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'fun_app$d'('member$b'(A__questionmark_v0),'rep_zet$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_zet$ (zin$b(?v0, ?v1) = fun_app$a(member$(?v0), rep_zet$b(?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_zet$'] :
      ( 'zin$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'rep_zet$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_zet$ (fun_app$ah(zin$(?v0), ?v1) = fun_app$c(member$a(?v0), fun_app$h(rep_zet$, ?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_zet$'] :
      ( 'fun_app$ah'('zin$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$h'('rep_zet$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_zet$ (fun_app$ah(zin$(?v0), zimage$a(?v1, ?v2)) = ∃ ?v3:ZF$ (fun_app$ah(zin$(?v3), ?v2) ∧ (?v0 = fun_app$g(?v1, ?v3))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_zet$'] :
      ( 'fun_app$ah'('zin$'(A__questionmark_v0),'zimage$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$ah'('zin$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_zet$ ?v1:ZF_zet$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:ZF$ (fun_app$ah(zin$(?v4), ?v1) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (zimage$a(?v2, ?v0) = zimage$a(?v3, ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF_zet$',A__questionmark_v1: 'ZF_zet$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$ah'('zin$'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'zimage$a'(A__questionmark_v2,A__questionmark_v0) = 'zimage$a'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$ah(zin$(?v0), zempty$)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$ah'('zin$'(A__questionmark_v0),'zempty$') ).

%% ∀ ?v0:ZF_ZF_fun$ (bijection$(?v0) ⇒ (fun_app$i(image$a(?v0), top$) = top$))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$a(?v0) ⇒ (image$k(?v0, top$c) = top$c))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$k'(A__questionmark_v0,'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ ?v2:ZF$ (bijection$(?v0) ⇒ ((?v1 = fun_app$g(inv_into$a(top$, ?v0), ?v2)) = (fun_app$g(?v0, ?v1) = ?v2)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (bijection$a(?v0) ⇒ ((?v1 = fun_app$u(inv_into$d(top$c, ?v0), ?v2)) = (fun_app$u(?v0, ?v1) = ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ ?v2:ZF$ (bijection$(?v0) ⇒ ((fun_app$g(inv_into$a(top$, ?v0), ?v1) = ?v2) = (fun_app$g(?v0, ?v2) = ?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (bijection$a(?v0) ⇒ ((fun_app$u(inv_into$d(top$c, ?v0), ?v1) = ?v2) = (fun_app$u(?v0, ?v2) = ?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ ?v2:ZF$ (bijection$(?v0) ⇒ ((fun_app$g(inv_into$a(top$, ?v0), ?v1) = fun_app$g(inv_into$a(top$, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (bijection$a(?v0) ⇒ ((fun_app$u(inv_into$d(top$c, ?v0), ?v1) = fun_app$u(inv_into$d(top$c, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (bijection$(?v0) ⇒ (fun_app$g(?v0, fun_app$g(inv_into$a(top$, ?v0), ?v1)) = ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (bijection$a(?v0) ⇒ (fun_app$u(?v0, fun_app$u(inv_into$d(top$c, ?v0), ?v1)) = ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (bijection$(?v0) ⇒ (fun_app$g(inv_into$a(top$, ?v0), fun_app$g(?v0, ?v1)) = ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),'fun_app$g'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (bijection$a(?v0) ⇒ (fun_app$u(inv_into$d(top$c, ?v0), fun_app$u(?v0, ?v1)) = ?v1))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),'fun_app$u'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ ?v2:ZF$ ((bijection$(?v0) ∧ (fun_app$g(inv_into$a(top$, ?v0), ?v1) = fun_app$g(inv_into$a(top$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'bijection$'(A__questionmark_v0)
        & ( 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((bijection$a(?v0) ∧ (fun_app$u(inv_into$d(top$c, ?v0), ?v1) = fun_app$u(inv_into$d(top$c, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'bijection$a'(A__questionmark_v0)
        & ( 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('inv_into$d'('top$c',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_set$ (fun_app$d(type_definition$a(?v0, ?v1), ?v2) ⇒ (image$(?v0, top$) = ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('type_definition$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'image$'(A__questionmark_v0,'top$') = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$c(type_definition$b(?v0, ?v1), ?v2) ⇒ (fun_app$i(image$a(?v0), top$) = ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('type_definition$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$i'('image$a'(A__questionmark_v0),'top$') = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$c(type_definition$c(?v0, ?v1), ?v2) ⇒ (image$(?v1, ?v2) = top$a))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('type_definition$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'image$'(A__questionmark_v1,A__questionmark_v2) = 'top$a' ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$c(type_definition$b(?v0, ?v1), ?v2) ⇒ (fun_app$i(image$a(?v1), ?v2) = top$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('type_definition$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$i'('image$a'(A__questionmark_v1),A__questionmark_v2) = 'top$' ) ) ).

%% ∀ ?v0:ZF_zet$ ?v1:ZF_zet$ (fun_app$ah(zsubset$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$ah(zin$(?v2), ?v0) ⇒ fun_app$ah(zin$(?v2), ?v1)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF_zet$',A__questionmark_v1: 'ZF_zet$'] :
      ( 'fun_app$ah'('zsubset$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$ah'('zin$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$ah'('zin$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$a(set_like$, ?v0) ∧ (fun_app$b(elem$(?v1), fun_app$g(ext_ZF_hull$(?v0), ?v2)) ∧ fun_app$a(member$(fun_app$j(pair$(?v3), ?v1)), ?v0))) ⇒ fun_app$b(elem$(?v3), fun_app$g(ext_ZF_hull$(?v0), ?v2)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$a'('set_like$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v3),A__questionmark_v1)),A__questionmark_v0) )
     => 'fun_app$b'('elem$'(A__questionmark_v3),'fun_app$g'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(regular$, ?v0) = ∀ ?v1:ZF$ (¬(?v1 = empty$) ⇒ ∃ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v1) ∧ ∀ ?v3:ZF$ (fun_app$a(member$(fun_app$j(pair$(?v3), ?v2)), ?v0) ⇒ ¬fun_app$b(elem$(?v3), ?v1)))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('regular$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$'] :
          ( ( A__questionmark_v1 != 'empty$' )
         => ? [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1)
              & ! [A__questionmark_v3: 'ZF$'] :
                  ( 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v3),A__questionmark_v2)),A__questionmark_v0)
                 => ~ 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:ZF$ (¬(?v0 = empty$) ⇒ ∃ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ∧ ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v1) ⇒ ¬fun_app$b(elem$(?v2), ?v0))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( A__questionmark_v0 != 'empty$' )
     => ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$b(elem$(?v0), empty$)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$b'('elem$'(A__questionmark_v0),'empty$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(set_like$, ?v0) ⇒ (fun_app$b(elem$(?v1), fun_app$g(ext_ZF_hull$(?v0), ?v2)) = ∃ ?v3:Nat$ fun_app$b(elem$(?v1), fun_app$t(ext_ZF_n$(?v0, ?v2), ?v3))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$a'('set_like$',A__questionmark_v0)
     => ( 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$t'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ((fun_app$a(set_like$, ?v0) ∧ fun_app$c(member$a(?v1), fun_app$f(ext$(fun_app$r(trancl$, ?v0)), ?v2))) ⇒ fun_app$b(elem$(?v1), fun_app$g(ext_ZF_hull$(?v0), ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$a'('set_like$',A__questionmark_v0)
        & 'fun_app$c'('member$a'(A__questionmark_v1),'fun_app$f'('ext$'('fun_app$r'('trancl$',A__questionmark_v0)),A__questionmark_v2)) )
     => 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_zet$ ?v1:ZF_zet$ (zunion$(?v0, ?v1) = fun_app$ag(abs_zet$a, fun_app$i(sup$(fun_app$h(rep_zet$, ?v0)), fun_app$h(rep_zet$, ?v1))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF_zet$',A__questionmark_v1: 'ZF_zet$'] : ( 'zunion$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$ag'('abs_zet$a','fun_app$i'('sup$'('fun_app$h'('rep_zet$',A__questionmark_v0)),'fun_app$h'('rep_zet$',A__questionmark_v1))) ) ).

%% fun_app$b(elem$(empty$), nat$)
tff(axiom448,axiom,
    'fun_app$b'('elem$'('empty$'),'nat$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_set_fun$ (relChain$(?v0, ?v1) = ∀ ?v2:ZF$ ?v3:ZF$ (fun_app$a(member$(fun_app$j(pair$(?v2), ?v3)), ?v0) ⇒ fun_app$c(less_eq$(fun_app$f(?v1, ?v2)), fun_app$f(?v1, ?v3))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( 'relChain$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'('fun_app$f'(A__questionmark_v1,A__questionmark_v2)),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_ZF_prod_set_fun$ (relChain$a(?v0, ?v1) = ∀ ?v2:ZF$ ?v3:ZF$ (fun_app$a(member$(fun_app$j(pair$(?v2), ?v3)), ?v0) ⇒ fun_app$a(less_eq$a(fun_app$ai(?v1, ?v2)), fun_app$ai(?v1, ?v3))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$'] :
      ( 'relChain$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v0)
         => 'fun_app$a'('less_eq$a'('fun_app$ai'(A__questionmark_v1,A__questionmark_v2)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_int_fun$ (relChain$b(?v0, ?v1) = ∀ ?v2:ZF$ ?v3:ZF$ (fun_app$a(member$(fun_app$j(pair$(?v2), ?v3)), ?v0) ⇒ (fun_app$aj(?v1, ?v2) ≤ fun_app$aj(?v1, ?v3))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_int_fun$'] :
      ( 'relChain$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$a'('member$'('fun_app$j'('pair$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v0)
         => $lesseq('fun_app$aj'(A__questionmark_v1,A__questionmark_v2),'fun_app$aj'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ (fun_app$b(elem$(?v0), seqSum$(?v1)) = ∃ ?v2:Nat$ fun_app$b(elem$(?v0), fun_app$t(?v1, ?v2)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'seqSum$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ ((¬fun_app$d(member$b(?v0), ?v1) ⇒ fun_app$d(member$b(?v0), ?v2)) ⇒ fun_app$d(member$b(?v0), sup$a(?v2, ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( ~ 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),'sup$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((¬fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), ?v2)) ⇒ fun_app$a(member$(?v0), fun_app$r(sup$b(?v2), ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ((¬fun_app$c(member$a(?v0), ?v1) ⇒ fun_app$c(member$a(?v0), ?v2)) ⇒ fun_app$c(member$a(?v0), fun_app$i(sup$(?v2), ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ~ 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ (fun_app$d(member$b(?v0), sup$a(?v1, ?v2)) = (fun_app$d(member$b(?v0), ?v1) ∨ fun_app$d(member$b(?v0), ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'sup$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(member$(?v0), fun_app$r(sup$b(?v1), ?v2)) = (fun_app$a(member$(?v0), ?v1) ∨ fun_app$a(member$(?v0), ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(member$a(?v0), fun_app$i(sup$(?v1), ?v2)) = (fun_app$c(member$a(?v0), ?v1) ∨ fun_app$c(member$a(?v0), ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v1)), ?v2) = (fun_app$c(less_eq$(?v0), ?v2) ∧ fun_app$c(less_eq$(?v1), ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v1)), ?v2) = (fun_app$a(less_eq$a(?v0), ?v2) ∧ fun_app$a(less_eq$a(?v1), ?v2)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ ((fun_app$d(member$b(?v0), sup$a(?v1, ?v2)) ∧ ((fun_app$d(member$b(?v0), ?v1) ⇒ false) ∧ (fun_app$d(member$b(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'sup$a'(A__questionmark_v1,A__questionmark_v2))
        & ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(member$(?v0), fun_app$r(sup$b(?v1), ?v2)) ∧ ((fun_app$a(member$(?v0), ?v1) ⇒ false) ∧ (fun_app$a(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v2))
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(member$a(?v0), fun_app$i(sup$(?v1), ?v2)) ∧ ((fun_app$c(member$a(?v0), ?v1) ⇒ false) ∧ (fun_app$c(member$a(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2))
        & ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ (fun_app$d(member$b(?v0), ?v1) ⇒ fun_app$d(member$b(?v0), sup$a(?v1, ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('member$b'(A__questionmark_v0),'sup$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$r(sup$b(?v1), ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(member$a(?v0), ?v1) ⇒ fun_app$c(member$a(?v0), fun_app$i(sup$(?v1), ?v2)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ (fun_app$d(member$b(?v0), ?v1) ⇒ fun_app$d(member$b(?v0), sup$a(?v2, ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$d'('member$b'(A__questionmark_v0),'sup$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), fun_app$r(sup$b(?v2), ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(member$a(?v0), ?v1) ⇒ fun_app$c(member$a(?v0), fun_app$i(sup$(?v2), ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('member$a'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), sup$a(?v0, ?v1)) ∧ fun_app$c(?v2, ?v3)) = (∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v0) ∧ fun_app$c(?v2, ?v3)) ∨ ∃ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ∧ fun_app$c(?v2, ?v3))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'sup$a'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'ZF_set$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'ZF_set$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), fun_app$r(sup$b(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (∃ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$i(sup$(?v0), ?v1)) ∧ fun_app$b(?v2, ?v3)) = (∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v0) ∧ fun_app$b(?v2, ?v3)) ∨ ∃ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ∧ fun_app$b(?v2, ?v3))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), sup$a(?v0, ?v1)) ⇒ fun_app$c(?v2, ?v3)) = (∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v0) ⇒ fun_app$c(?v2, ?v3)) ∧ ∀ ?v3:ZF_set$ (fun_app$d(member$b(?v3), ?v1) ⇒ fun_app$c(?v2, ?v3))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v3),'sup$a'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), fun_app$r(sup$b(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:ZF_ZF_prod$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), fun_app$i(sup$(?v0), ?v1)) ⇒ fun_app$b(?v2, ?v3)) = (∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v0) ⇒ fun_app$b(?v2, ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$c(member$a(?v3), ?v1) ⇒ fun_app$b(?v2, ?v3))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('member$a'(A__questionmark_v3),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'('member$a'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$i(sup$(fun_app$i(sup$(?v0), ?v1)), ?v2) = fun_app$i(sup$(?v0), fun_app$i(sup$(?v1), ?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$i'('sup$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('sup$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(?v0), ?v0) = ?v0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$i(sup$(?v0), ?v1) = fun_app$i(sup$(?v1), ?v0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$i(sup$(?v0), fun_app$i(sup$(?v0), ?v1)) = fun_app$i(sup$(?v0), ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$i(sup$(?v0), fun_app$i(sup$(?v1), ?v2)) = fun_app$i(sup$(?v1), fun_app$i(sup$(?v0), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('sup$'(A__questionmark_v1),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (image$(?v0, fun_app$i(sup$(?v1), ?v2)) = sup$a(image$(?v0, ?v1), image$(?v0, ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'image$'(A__questionmark_v0,'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2)) = 'sup$a'('image$'(A__questionmark_v0,A__questionmark_v1),'image$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$i(image$a(?v0), fun_app$i(sup$(?v1), ?v2)) = fun_app$i(sup$(fun_app$i(image$a(?v0), ?v1)), fun_app$i(image$a(?v0), ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$i'('image$a'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('sup$'('fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$i'('image$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v3)) ⇒ fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v2)), fun_app$i(sup$(?v1), ?v3)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v2), ?v3)) ⇒ fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v2)), fun_app$r(sup$b(?v1), ?v3)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v1)) ⇒ fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v2)), ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v2), ?v1)) ⇒ fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v2)), ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v0), ?v1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v0), ?v1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v1), ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v1), ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$i(sup$(?v0), ?v1) = ?v1))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ (fun_app$r(sup$b(?v0), ?v1) = ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$i(sup$(?v1), ?v0) = ?v1))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ (fun_app$r(sup$b(?v1), ?v0) = ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v1), ?v2)) ∧ ∀ ?v3:ZF_set$ ?v4:ZF_set$ ((fun_app$c(less_eq$(?v3), ?v1) ∧ (fun_app$c(less_eq$(?v4), ?v2) ∧ (?v0 = fun_app$i(sup$(?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$',A__questionmark_v4: 'ZF_set$'] :
            ( ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$i'('sup$'(A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v1), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod_set$ ?v4:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v3), ?v1) ∧ (fun_app$a(less_eq$a(?v4), ?v2) ∧ (?v0 = fun_app$r(sup$b(?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_ZF_prod_set$',A__questionmark_v4: 'ZF_ZF_prod_set$'] :
            ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$a'('less_eq$a'(A__questionmark_v4),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$r'('sup$b'(A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) = (fun_app$i(sup$(?v0), ?v1) = ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) = (fun_app$r(sup$b(?v0), ?v1) = ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(?v0), top$) = top$)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:Nat_set$ (sup$c(?v0, top$c) = top$c)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'sup$c'(A__questionmark_v0,'top$c') = 'top$c' ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(top$), ?v0) = top$)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'('top$'),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Nat_set$ (sup$c(top$c, ?v0) = top$c)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'sup$c'('top$c',A__questionmark_v0) = 'top$c' ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(set_like$, ?v0) ⇒ fun_app$a(set_like$, fun_app$r(trancl$, ?v0)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('set_like$',A__questionmark_v0)
     => 'fun_app$a'('set_like$','fun_app$r'('trancl$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$a(wfzf$, ?v0) ⇒ fun_app$a(wfzf$, fun_app$r(trancl$, ?v0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('wfzf$',A__questionmark_v0)
     => 'fun_app$a'('wfzf$','fun_app$r'('trancl$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$g(ext_ZF_hull$(?v0), ?v1) = seqSum$(ext_ZF_n$(?v0, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v1) = 'seqSum$'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:Nat$ ((fun_app$a(set_like$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$t(ext_ZF_n$(?v0, ?v2), ?v3))) ⇒ fun_app$c(member$a(?v1), fun_app$f(ext$(fun_app$r(trancl$, ?v0)), ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('set_like$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$t'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) )
     => 'fun_app$c'('member$a'(A__questionmark_v1),'fun_app$f'('ext$'('fun_app$r'('trancl$',A__questionmark_v0)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_zet$ ?v1:ZF_zet$ (fun_app$h(rep_zet$, zunion$(?v0, ?v1)) = fun_app$i(sup$(fun_app$h(rep_zet$, ?v0)), fun_app$h(rep_zet$, ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'ZF_zet$',A__questionmark_v1: 'ZF_zet$'] : ( 'fun_app$h'('rep_zet$','zunion$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$i'('sup$'('fun_app$h'('rep_zet$',A__questionmark_v0)),'fun_app$h'('rep_zet$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(top$), ?v0) = top$)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'('top$'),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Nat_set$ (sup$c(top$c, ?v0) = top$c)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'sup$c'('top$c',A__questionmark_v0) = 'top$c' ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(?v0), top$) = top$)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:Nat_set$ (sup$c(?v0, top$c) = top$c)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'sup$c'(A__questionmark_v0,'top$c') = 'top$c' ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(top$), ?v0) = top$)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'('top$'),A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Nat_set$ (sup$c(top$c, ?v0) = top$c)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'sup$c'('top$c',A__questionmark_v0) = 'top$c' ) ).

%% ∀ ?v0:ZF_set$ (fun_app$i(sup$(?v0), top$) = top$)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$i'('sup$'(A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:Nat_set$ (sup$c(?v0, top$c) = top$c)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'sup$c'(A__questionmark_v0,'top$c') = 'top$c' ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v1)), ?v2) = (fun_app$c(less_eq$(?v0), ?v2) ∧ fun_app$c(less_eq$(?v1), ?v2)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v1)), ?v2) = (fun_app$a(less_eq$a(?v0), ?v2) ∧ fun_app$a(less_eq$a(?v1), ?v2)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$ac(sup$d(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$ac'('sup$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v1)), ?v2) = (fun_app$c(less_eq$(?v0), ?v2) ∧ fun_app$c(less_eq$(?v1), ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v1)), ?v2) = (fun_app$a(less_eq$a(?v0), ?v2) ∧ fun_app$a(less_eq$a(?v1), ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$ac(sup$d(?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$ac'('sup$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v1), ?v0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v1), ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ac(sup$d(?v1), ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ac'('sup$d'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v0), ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v0), ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ac(sup$d(?v0), ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ac'('sup$d'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v1)), ?v2) ∧ ((fun_app$c(less_eq$(?v0), ?v2) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v1)), ?v2) ∧ ((fun_app$a(less_eq$a(?v0), ?v2) ∧ fun_app$a(less_eq$a(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
        & ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$ac(sup$d(?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$ac'('sup$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v1)) ⇒ fun_app$c(less_eq$(fun_app$i(sup$(?v0), ?v2)), ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'('fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v2), ?v1)) ⇒ fun_app$a(less_eq$a(fun_app$r(sup$b(?v0), ?v2)), ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$a'('fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$ac(sup$d(?v0), ?v2) ≤ ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$ac'('sup$d'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v0), ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v0), ?v1))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ac(sup$d(?v0), ?v1))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ac'('sup$d'(A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v1), ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v1), ?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ac(sup$d(?v1), ?v0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ac'('sup$d'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v1), ?v2)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v1), ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$ac(sup$d(?v1), ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$ac'('sup$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(?v0), fun_app$i(sup$(?v2), ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$i'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ fun_app$a(less_eq$a(?v0), fun_app$r(sup$b(?v2), ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$r'('sup$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$ac(sup$d(?v2), ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$ac'('sup$d'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ fun_app$b(elem$(fun_app$g(sucNat$, ?v0)), nat$))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => 'fun_app$b'('elem$'('fun_app$g'('sucNat$',A__questionmark_v0)),'nat$') ) ).

%% ∀ ?v0:Nat$ fun_app$b(elem$(fun_app$t(nat2Nat$, ?v0)), nat$)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('elem$'('fun_app$t'('nat2Nat$',A__questionmark_v0)),'nat$') ).

%% ∀ ?v0:ZF$ (fun_app$b(universe$, ?v0) ⇒ fun_app$b(elem$(nat$), ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('universe$',A__questionmark_v0)
     => 'fun_app$b'('elem$'('nat$'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v1))) ⇒ fun_app$b(elem$(?v2), ?v0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(universe$, ?v0) ⇒ fun_app$b(elem$(empty$), ?v0))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('universe$',A__questionmark_v0)
     => 'fun_app$b'('elem$'('empty$'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ (fun_app$t(nat2Nat$, fun_app$s(nat2nat$, ?v0)) = ?v0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => ( 'fun_app$t'('nat2Nat$','fun_app$s'('nat2nat$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ fun_app$b(elem$(fun_app$t(nat2Nat$, ?v0)), inf$)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('elem$'('fun_app$t'('nat2Nat$',A__questionmark_v0)),'inf$') ).

%% (fun_app$b(elem$(empty$), inf$) ∧ ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), inf$) ⇒ fun_app$b(elem$(fun_app$g(sucNat$, ?v0)), inf$)))
tff(axiom553,axiom,
    ( 'fun_app$b'('elem$'('empty$'),'inf$')
    & ! [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$b'('elem$'(A__questionmark_v0),'inf$')
       => 'fun_app$b'('elem$'('fun_app$g'('sucNat$',A__questionmark_v0)),'inf$') ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$g(product$, ?v1)), ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('product$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$s(nat2nat$, fun_app$t(nat2Nat$, ?v0))) = of_nat$(?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$s'('nat2nat$','fun_app$t'('nat2Nat$',A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ).

%% (nat2nat$ = inv_into$c(top$c, nat2Nat$))
tff(axiom556,axiom,
    'nat2nat$' = 'inv_into$c'('top$c','nat2Nat$') ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ (of_nat$(fun_app$s(nat2nat$, fun_app$g(sucNat$, ?v0))) = (of_nat$(fun_app$s(nat2nat$, ?v0)) + 1)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => ( 'of_nat$'('fun_app$s'('nat2nat$','fun_app$g'('sucNat$',A__questionmark_v0))) = $sum('of_nat$'('fun_app$s'('nat2nat$',A__questionmark_v0)),1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$g(cartProd$(?v1), ?v2)), ?v0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('cartProd$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$g(union$(?v1), ?v2)), ?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('union$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$g(power$, ?v1)), ?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('power$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$t(nat2Nat$, nat$a((of_nat$(?v0) + 1))) = fun_app$g(sucNat$, fun_app$t(nat2Nat$, ?v0)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$t'('nat2Nat$','nat$a'($sum('of_nat$'(A__questionmark_v0),1))) = 'fun_app$g'('sucNat$','fun_app$t'('nat2Nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$g(union$(?v1), ?v2)) = (fun_app$b(elem$(?v0), ?v1) ∨ fun_app$b(elem$(?v0), ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('union$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(explode$, fun_app$g(union$(?v0), ?v1)) = fun_app$i(sup$(fun_app$f(explode$, ?v0)), fun_app$f(explode$, ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$f'('explode$','fun_app$g'('union$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('sup$'('fun_app$f'('explode$',A__questionmark_v0)),'fun_app$f'('explode$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:Nat$ (fun_app$t(ext_ZF_n$(?v0, ?v1), nat$a((of_nat$(?v2) + 1))) = fun_app$g(sum$, repl$(fun_app$t(ext_ZF_n$(?v0, ?v1), ?v2), ext_ZF$(?v0))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$t'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),'nat$a'($sum('of_nat$'(A__questionmark_v2),1))) = 'fun_app$g'('sum$','repl$'('fun_app$t'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'ext_ZF$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ (of_nat$(?v1) + 1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$x(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$x(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$x(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$x(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (strict_mono$(?v0) ⇒ (of_nat$(?v1) ≤ of_nat$(fun_app$u(?v0, ?v1))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'strict_mono$'(A__questionmark_v0)
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'('fun_app$u'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$g(sum$, ?v1)) = ∃ ?v2:ZF$ (fun_app$b(elem$(?v0), ?v2) ∧ fun_app$b(elem$(?v2), ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('sum$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ (of_nat$(?v1) + 1)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v0) = (of_nat$(?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1))
        & ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + 1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v2) + 1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ (of_nat$(?v1) + 1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v0) = (of_nat$(?v1) + 1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((of_nat$(?v0) + 1) ≤ of_nat$(?v0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v1) + 1) ≤ of_nat$(?v0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq($sum('of_nat$'(A__questionmark_v1),1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((of_nat$(?v3) + 1) ≤ of_nat$(?v2)) ⇒ fun_app$x(?v0, ?v3)) ⇒ fun_app$x(?v0, ?v2)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('of_nat$'(A__questionmark_v3),1),'of_nat$'(A__questionmark_v2))
             => 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$x(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v3)) ∧ fun_app$x(?v2, ?v3)) ⇒ fun_app$x(?v2, nat$a((of_nat$(?v3) + 1)))))) ⇒ fun_app$x(?v2, ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
              & 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$x'(A__questionmark_v2,'nat$a'($sum('of_nat$'(A__questionmark_v3),1))) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$x(fun_app$ad(?v2, ?v3), ?v4) ∧ fun_app$x(fun_app$ad(?v2, ?v4), ?v5)) ⇒ fun_app$x(fun_app$ad(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v2, ?v3), nat$a((of_nat$(?v3) + 1)))))) ⇒ fun_app$x(fun_app$ad(?v2, ?v0), ?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),'nat$a'($sum('of_nat$'(A__questionmark_v3),1))) )
     => 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$g(sum$, ?v1)), ?v0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('sum$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ fun_app$b(subset$(fun_app$g(product$, ?v0)), fun_app$g(power$, fun_app$g(cartProd$(?v0), fun_app$g(sum$, ?v0))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$b'('subset$'('fun_app$g'('product$',A__questionmark_v0)),'fun_app$g'('power$','fun_app$g'('cartProd$'(A__questionmark_v0),'fun_app$g'('sum$',A__questionmark_v0)))) ).

%% ∀ ?v0:Nat_ZF_fun$ (seqSum$(?v0) = fun_app$g(sum$, repl$(nat$, comp$(?v0, nat2nat$))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] : ( 'seqSum$'(A__questionmark_v0) = 'fun_app$g'('sum$','repl$'('nat$','comp$'(A__questionmark_v0,'nat2nat$'))) ) ).

%% ∀ ?v0:ZF$ (fun_app$g(sucNat$, ?v0) = fun_app$g(union$(?v0), fun_app$g(singleton$, ?v0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$g'('sucNat$',A__questionmark_v0) = 'fun_app$g'('union$'(A__questionmark_v0),'fun_app$g'('singleton$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(subset$(?v0), ?v1) ∧ fun_app$b(subset$(?v1), ?v2)) ⇒ fun_app$b(subset$(?v0), ?v2))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(subset$(?v0), ?v1) ∧ fun_app$b(subset$(?v1), ?v2)) ⇒ fun_app$b(subset$(?v0), ?v2))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(subset$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) ⇒ fun_app$b(elem$(?v2), ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ fun_app$b(subset$(empty$), ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$b'('subset$'('empty$'),A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$g(singleton$, ?v1)) = (?v0 = ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('singleton$',A__questionmark_v1))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ¬(fun_app$g(singleton$, ?v0) = empty$)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$g'('singleton$',A__questionmark_v0) != 'empty$' ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(subset$(?v1), ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(subset$(?v1), ?v2) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(?v1), ?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$g(power$, ?v1)) = fun_app$b(subset$(?v0), ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('power$',A__questionmark_v1))
    <=> 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$g(singleton$, ?v1)), ?v0))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('singleton$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% (comp$a(suc$, suc$) = comp$a(suc$, suc$))
tff(axiom598,axiom,
    'comp$a'('suc$','suc$') = 'comp$a'('suc$','suc$') ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$g(sum$, repl$(?v0, comp$b(singleton$, ?v1))) = repl$(?v0, ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$g'('sum$','repl$'(A__questionmark_v0,'comp$b'('singleton$',A__questionmark_v1))) = 'repl$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ((fun_app$b(elem$(empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(subset$(?v1), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$g(singleton$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$g(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), fun_app$g(fun$(?v1), ?v0))) ⇒ fun_app$b(elem$(fun_app$g(sum$, fun_app$g(range$, ?v2))), ?v0)) ∧ fun_app$b(elem$(nat$), ?v0)))))) ⇒ fun_app$b(universe$, ?v0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'('empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$g'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$g'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$b'('elem$'('fun_app$g'('sum$','fun_app$g'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$b'('elem$'('nat$'),A__questionmark_v0) )
     => 'fun_app$b'('universe$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(universe$, ?v0) = ((fun_app$b(elem$(empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(subset$(?v1), ?v0)) ∧ ∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$g(singleton$, ?v1)), ?v0)))) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$g(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), fun_app$g(fun$(?v1), ?v0))) ⇒ fun_app$b(elem$(fun_app$g(sum$, fun_app$g(range$, ?v2))), ?v0)) ∧ fun_app$b(elem$(nat$), ?v0)))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('universe$',A__questionmark_v0)
    <=> ( 'fun_app$b'('elem$'('empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$g'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$g'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$b'('elem$'('fun_app$g'('sum$','fun_app$g'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$b'('elem$'('nat$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$g(fun$(?v1), ?v2)) ⇒ fun_app$b(subset$(fun_app$g(range$, ?v0)), ?v2))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$b'('subset$'('fun_app$g'('range$',A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), fun_app$g(fun$(?v1), ?v0)))) ⇒ fun_app$b(elem$(fun_app$g(sum$, fun_app$g(range$, ?v2))), ?v0))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$g'('sum$','fun_app$g'('range$',A__questionmark_v2))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$g(fun$(?v1), ?v2)) ⇒ fun_app$b(elem$(?v0), fun_app$g(pFun$(?v1), ?v2)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('pFun$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$g(range$, lambda$(?v0, ?v1)) = repl$(?v0, ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$g'('range$','lambda$'(A__questionmark_v0,A__questionmark_v1)) = 'repl$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ((lambda$(?v0, ?v1) = lambda$(?v2, ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ (fun_app$g(?v1, ?v4) = fun_app$g(?v3, ?v4)))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'lambda$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$g(fun$(?v1), ?v2)) ⇒ ∃ ?v3:ZF_ZF_fun$ (?v0 = lambda$(?v1, ?v3)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'ZF_ZF_fun$'] : ( A__questionmark_v0 = 'lambda$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(elem$(lambda$(?v0, ?v1)), fun_app$g(fun$(?v2), ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ fun_app$b(elem$(fun_app$g(?v1, ?v4)), ?v3))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('elem$'('lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'('fun$'(A__questionmark_v2),A__questionmark_v3))
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$g'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v0) ⇒ fun_app$b(elem$(fun_app$g(?v1, ?v3)), ?v2)) ⇒ fun_app$b(elem$(lambda$(?v0, ?v1)), fun_app$g(fun$(?v0), ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$b'('elem$'('lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'('fun$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$g(app$(lambda$(?v1, ?v2)), ?v0) = fun_app$g(?v2, ?v0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('app$'('lambda$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$g(union$(?v0), ?v1) = fun_app$g(sum$, fun_app$g(upair$(?v0), ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('union$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('sum$','fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$g(upair$(?v1), ?v2)) = ((?v0 = ?v1) ∨ (?v0 = ?v2)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('upair$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$g(upair$(?v0), ?v1) = fun_app$g(upair$(?v1), ?v0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('upair$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$g(upair$(?v0), ?v1) = fun_app$g(upair$(?v0), ?v2)) = (((?v0 = ?v1) ∧ (?v0 = ?v2)) ∨ (?v1 = ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$g(upair$(?v0), ?v0) = fun_app$g(upair$(?v1), ?v2)) = ((?v0 = ?v1) ∧ (?v0 = ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$g'('upair$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$g(upair$(?v0), ?v1) = empty$)
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v1) != 'empty$' ) ).

%% ∀ ?v0:ZF$ (fun_app$g(singleton$, ?v0) = fun_app$g(upair$(?v0), ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$g'('singleton$',A__questionmark_v0) = 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$g(upair$(?v1), ?v2)), ?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('upair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$g(upair$(?v0), ?v1) = fun_app$g(union$(fun_app$g(singleton$, ?v0)), fun_app$g(singleton$, ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('union$'('fun_app$g'('singleton$',A__questionmark_v0)),'fun_app$g'('singleton$',A__questionmark_v1)) ) ).

%% ¬∃ ?v0:ZF$ (fun_app$b(isFun$, ?v0) ∧ ((fun_app$g(domain$, ?v0) = nat$) ∧ ∀ ?v1:ZF$ (fun_app$b(elem$(?v1), nat$) ⇒ fun_app$b(elem$(fun_app$g(app$(?v0), fun_app$g(sucNat$, ?v1))), fun_app$g(app$(?v0), ?v1)))))
tff(axiom620,axiom,
    ~ ? [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & ( 'fun_app$g'('domain$',A__questionmark_v0) = 'nat$' )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),'nat$')
           => 'fun_app$b'('elem$'('fun_app$g'('app$'(A__questionmark_v0),'fun_app$g'('sucNat$',A__questionmark_v1))),'fun_app$g'('app$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$g(domain$, lambda$(?v0, ?v1)) = ?v0)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$g'('domain$','lambda$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ fun_app$b(isFun$, lambda$(?v0, ?v1))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : 'fun_app$b'('isFun$','lambda$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$g(domain$, ?v0))) ⇒ fun_app$b(elem$(fun_app$g(app$(?v0), ?v1)), fun_app$g(range$, ?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('domain$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$g'('app$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$g'('range$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$g(range$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$b(elem$(?v2), fun_app$g(domain$, ?v0)) ∧ (fun_app$g(app$(?v0), ?v2) = ?v1)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('range$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$g'('domain$',A__questionmark_v0))
          & ( 'fun_app$g'('app$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$g(field$, ?v0) = fun_app$g(union$(fun_app$g(domain$, ?v0)), fun_app$g(range$, ?v0)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$g'('field$',A__questionmark_v0) = 'fun_app$g'('union$'('fun_app$g'('domain$',A__questionmark_v0)),'fun_app$g'('range$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$g(pFun$(?v0), ?v1) = sep$(fun_app$g(power$, fun_app$g(cartProd$(?v0), ?v1)), isFun$))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('pFun$'(A__questionmark_v0),A__questionmark_v1) = 'sep$'('fun_app$g'('power$','fun_app$g'('cartProd$'(A__questionmark_v0),A__questionmark_v1)),'isFun$') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ (fun_app$b(elem$(?v0), sep$(?v1, ?v2)) = (fun_app$b(elem$(?v0), ?v1) ∧ fun_app$b(?v2, ?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'sep$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ (fun_app$b(subset$(?v0), ?v1) ⇒ fun_app$b(subset$(sep$(?v0, ?v2)), ?v1))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$b'('subset$'('sep$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ fun_app$b(subset$(sep$(?v0, ?v1)), ?v0)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] : 'fun_app$b'('subset$'('sep$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$g(domain$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$b(elem$(fun_app$g(opair$(?v1), ?v2)), ?v0) ∧ ∀ ?v3:ZF$ (fun_app$b(elem$(fun_app$g(opair$(?v1), ?v3)), ?v0) ⇒ (?v3 = ?v2))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$g'('domain$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$g(opair$(?v0), ?v1) = fun_app$g(upair$(fun_app$g(upair$(?v0), ?v0)), fun_app$g(upair$(?v0), ?v1)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$g'('opair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('upair$'('fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v0)),'fun_app$g'('upair$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ∃ ?v2:ZF$ (fun_app$b(elem$(?v0), ?v2) ∧ (fun_app$b(elem$(?v1), ?v2) ∧ fun_app$b(elem$(?v2), fun_app$g(opair$(?v0), ?v1))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
    ? [A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v2)
      & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v2)
      & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$g'('opair$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (repl$(?v0, id$) = ?v0)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'repl$'(A__questionmark_v0,'id$') = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$g(opair$(?v0), ?v1) = fun_app$g(opair$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$g'('opair$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('opair$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$g(opair$(?v1), ?v2)), ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(elem$(?v0), fun_app$g(fun$(?v1), ?v2)) ∧ fun_app$b(elem$(?v3), ?v1)) ⇒ ∃ ?v4:ZF$ fun_app$b(elem$(fun_app$g(opair$(?v3), ?v4)), ?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('fun$'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => ? [A__questionmark_v4: 'ZF$'] : 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$g(range$, ?v1)) = ∃ ?v2:ZF$ fun_app$b(elem$(fun_app$g(opair$(?v2), ?v0)), ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('range$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$g(domain$, ?v1)) = ∃ ?v2:ZF$ fun_app$b(elem$(fun_app$g(opair$(?v0), ?v2)), ?v1))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('domain$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isFun$, ?v0) = ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(elem$(fun_app$g(opair$(?v1), ?v2)), ?v0) ∧ fun_app$b(elem$(fun_app$g(opair$(?v1), ?v3)), ?v0)) ⇒ (?v2 = ?v3)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isFun$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
            & 'fun_app$b'('elem$'('fun_app$g'('opair$'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$g(cartProd$(?v1), ?v2)) = ∃ ?v3:ZF$ ?v4:ZF$ (fun_app$b(elem$(?v3), ?v1) ∧ (fun_app$b(elem$(?v4), ?v2) ∧ (?v0 = fun_app$g(opair$(?v3), ?v4)))))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$g'('cartProd$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$g'('opair$'(A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% inj_on$(nat2Nat$, top$c)
tff(axiom641,axiom,
    'inj_on$'('nat2Nat$','top$c') ).

%% fun_app$c(inj_on$a(explode$), top$)
tff(axiom642,axiom,
    'fun_app$c'('inj_on$a'('explode$'),'top$') ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$a(of_nat$(?v0)) = ?v0)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$a'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$a(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom645,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$a'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
