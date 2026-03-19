%------------------------------------------------------------------------------
% File     : ITP368_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem Master_Theorem 00324_008285
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0028_Master_Theorem-prob_00324_008285 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    : 1228 ( 173 unt; 419 typ;   0 def)
%            Number of atoms       : 2142 ( 393 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives : 1369 (  36   ~;   4   |; 377   &)
%                                         ( 399 <=>; 553  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of types       :   59 (  58 usr)
%            Number of type conns  :  517 ( 307   >; 210   *;   0   +;   0  <<)
%            Number of predicates  :   31 (  28 usr;   4 prp; 0-2 aty)
%            Number of functors    :  333 ( 333 usr;  52 con; 0-3 aty)
%            Number of variables   : 2174 (2061   !; 113   ?;2174   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$',type,
    'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$': $tType ).

tff('Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$',type,
    'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$': $tType ).

tff('A_ltln_set_set_set_set$',type,
    'A_ltln_set_set_set_set$': $tType ).

tff('Nat_a_set_fun_set_bool_fun_set$',type,
    'Nat_a_set_fun_set_bool_fun_set$': $tType ).

tff('Bool_a_ltln_set_fun$',type,
    'Bool_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun_set_set_set_set$',type,
    'Nat_a_set_fun_set_set_set_set$': $tType ).

tff('Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$',type,
    'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$': $tType ).

tff('Nat_a_set_fun_set_bool_bool_fun_fun$',type,
    'Nat_a_set_fun_set_bool_bool_fun_fun$': $tType ).

tff('Nat_a_set_fun_a_ltln_fun$',type,
    'Nat_a_set_fun_a_ltln_fun$': $tType ).

tff('Bool_set_bool_bool_fun_fun$',type,
    'Bool_set_bool_bool_fun_fun$': $tType ).

tff('Bool_bool_fun_set$',type,
    'Bool_bool_fun_set$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('A_ltln_set_bool_fun$',type,
    'A_ltln_set_bool_fun$': $tType ).

tff('Nat_a_set_fun_set_bool_fun_nat_a_set_fun_set_set_fun$',type,
    'Nat_a_set_fun_set_bool_fun_nat_a_set_fun_set_set_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun$',type,
    'Nat_a_set_fun_bool_fun$': $tType ).

tff('Nat_a_set_fun_set_set_bool_fun$',type,
    'Nat_a_set_fun_set_set_bool_fun$': $tType ).

tff('Bool_set_nat_a_set_fun_set_fun$',type,
    'Bool_set_nat_a_set_fun_set_fun$': $tType ).

tff('A_ltln_nat_a_set_fun_set_fun$',type,
    'A_ltln_nat_a_set_fun_set_fun$': $tType ).

tff('Nat_a_set_fun_set_nat_a_set_fun_bool_fun_fun$',type,
    'Nat_a_set_fun_set_nat_a_set_fun_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun_set$',type,
    'A_ltln_bool_fun_set$': $tType ).

tff('A_ltln_set_set_a_ltln_set_fun$',type,
    'A_ltln_set_set_a_ltln_set_fun$': $tType ).

tff('Bool_set_set$',type,
    'Bool_set_set$': $tType ).

tff('Nat_a_set_fun_bool_bool_fun_fun$',type,
    'Nat_a_set_fun_bool_bool_fun_fun$': $tType ).

tff('Nat_a_set_fun_nat_a_set_fun_fun$',type,
    'Nat_a_set_fun_nat_a_set_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_a_set_fun_set_bool_fun$',type,
    'Nat_a_set_fun_set_bool_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun_set$',type,
    'Nat_a_set_fun_bool_fun_set$': $tType ).

tff('Bool_bool_fun_bool_set_fun$',type,
    'Bool_bool_fun_bool_set_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('Bool_nat_a_set_fun_set_set_fun$',type,
    'Bool_nat_a_set_fun_set_set_fun$': $tType ).

tff('Bool_bool_fun_bool_fun$',type,
    'Bool_bool_fun_bool_fun$': $tType ).

tff('Nat_a_set_fun_set_set_set$',type,
    'Nat_a_set_fun_set_set_set$': $tType ).

tff('A_ltln_set_set_set$',type,
    'A_ltln_set_set_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_ltln_set_set_bool_fun$',type,
    'A_ltln_set_set_bool_fun$': $tType ).

tff('Nat_a_set_fun_nat_a_set_fun_set_fun$',type,
    'Nat_a_set_fun_nat_a_set_fun_set_fun$': $tType ).

tff('Bool_a_ltln_fun$',type,
    'Bool_a_ltln_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('Bool_nat_a_set_fun_set_fun$',type,
    'Bool_nat_a_set_fun_set_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',type,
    'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('Bool_bool_set_fun$',type,
    'Bool_bool_set_fun$': $tType ).

tff('A_ltln_set_a_ltln_set_fun$',type,
    'A_ltln_set_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun_bool_fun_nat_a_set_fun_set_fun$',type,
    'Nat_a_set_fun_bool_fun_nat_a_set_fun_set_fun$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Nat_a_set_fun_set$',type,
    'Nat_a_set_fun_set$': $tType ).

tff('Bool_a_ltln_set_fun_set$',type,
    'Bool_a_ltln_set_fun_set$': $tType ).

tff('Nat_a_set_fun_set_nat_a_set_fun_set_fun$',type,
    'Nat_a_set_fun_set_nat_a_set_fun_set_fun$': $tType ).

tff('Bool_set_bool_fun$',type,
    'Bool_set_bool_fun$': $tType ).

tff('Nat_a_set_fun_set_a_ltln_fun$',type,
    'Nat_a_set_fun_set_a_ltln_fun$': $tType ).

tff('Bool_set_set_set$',type,
    'Bool_set_set_set$': $tType ).

tff('Bool_set$',type,
    'Bool_set$': $tType ).

tff('Nat_a_set_fun_set_set$',type,
    'Nat_a_set_fun_set_set$': $tType ).

tff('Bool_set_bool_bool_fun_bool_fun_fun$',type,
    'Bool_set_bool_bool_fun_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_set_fun$',type,
    'A_ltln_a_ltln_set_fun$': $tType ).

tff('Nat_a_set_fun_set_nat_a_set_fun_fun$',type,
    'Nat_a_set_fun_set_nat_a_set_fun_fun$': $tType ).

tff('Bool_bool_bool_fun_fun$',type,
    'Bool_bool_bool_fun_fun$': $tType ).

tff('A_ltln_set_set$',type,
    'A_ltln_set_set$': $tType ).

%% Declarations:
tff('uvf$',type,
    'uvf$': 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$' ).

tff('less_eq$o',type,
    'less_eq$o': ( 'Nat_a_set_fun_bool_fun_set$' * 'Nat_a_set_fun_bool_fun_set$' ) > $o ).

tff('member$',type,
    'member$': 'A_ltln$' > 'A_ltln_set_bool_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_bool_bool_fun_fun$' * tlbool ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_46,type,
    def_46: 'Bool_set$' > tlbool ).

tff('subformulas_nu$',type,
    'subformulas_nu$': 'A_ltln_a_ltln_set_fun$' ).

tff(def_76,type,
    def_76: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('member$c',type,
    'member$c': 'Nat_a_set_fun$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_15,type,
    def_15: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('inf$d',type,
    'inf$d': ( 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff(def_9,type,
    def_9: 'Bool_set$' > tlbool ).

tff('image$r',type,
    'image$r': ( 'Nat_a_set_fun_set_bool_fun_nat_a_set_fun_set_set_fun$' * 'Nat_a_set_fun_set_bool_fun_set$' ) > 'Nat_a_set_fun_set_set_set$' ).

tff('member$h',type,
    'member$h': ( 'Bool_set_set$' * 'Bool_set_set_set$' ) > $o ).

tff(def_67,type,
    def_67: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('uwl$',type,
    'uwl$': 'Bool_nat_a_set_fun_set_fun$' > 'Bool_set_nat_a_set_fun_set_fun$' ).

tff(def_52,type,
    def_52: 'Bool_set$' > tlbool ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_a_set_fun_set_nat_a_set_fun_fun$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun$' ).

tff(def_22,type,
    def_22: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('pow$',type,
    'pow$': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_set_set$' ).

tff(def_75,type,
    def_75: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uvw$',type,
    'uvw$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('finite$a',type,
    'finite$a': 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_54,type,
    def_54: 'Bool_set$' > tlbool ).

tff(def_12,type,
    def_12: 'Bool_set$' > tlbool ).

tff('pow$b',type,
    'pow$b': 'Bool_set$' > 'Bool_set_set$' ).

tff(def_55,type,
    def_55: 'Bool_set$' > tlbool ).

tff('uul$',type,
    'uul$': ( 'Nat_a_set_fun_set$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('l_1$',type,
    'l_1$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'Nat_a_set_fun_set$' ).

tff('uvm$',type,
    'uvm$': 'Nat_a_set_fun_set_bool_fun$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Bool_bool_bool_fun_fun$' * tlbool ) > 'Bool_bool_fun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'Bool_bool_fun$' * 'Bool_bool_fun$' ) > $o ).

tff('pow$a',type,
    'pow$a': 'A_ltln_set$' > 'A_ltln_set_set$' ).

tff(def_43,type,
    def_43: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_62,type,
    def_62: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bool_set_bool_fun$' * 'Bool_set$' ) > $o ).

tff(def_84,type,
    def_84: ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > tlbool ).

tff(def_26,type,
    def_26: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('image$c',type,
    'image$c': ( 'Bool_bool_fun$' * 'Bool_set$' ) > 'Bool_set$' ).

tff('uwd$',type,
    'uwd$': ( 'Nat_a_set_fun_bool_bool_fun_fun$' * tlbool ) > 'Nat_a_set_fun_bool_fun$' ).

tff(def_5,type,
    def_5: ( 'Bool_set$' * 'Bool_set$' ) > tlbool ).

tff('image$s',type,
    'image$s': ( 'Nat_a_set_fun_bool_fun_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_bool_fun_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff(def_83,type,
    def_83: ( 'A_ltln$' * 'A_ltln_bool_fun$' ) > tlbool ).

tff('sup$d',type,
    'sup$d': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_set$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Bool_bool_bool_fun_fun$' ).

tff('member$a',type,
    'member$a': tlbool > 'Bool_set_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_a_set_fun_set_nat_a_set_fun_bool_fun_fun$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('finite$d',type,
    'finite$d': 'Bool_set_bool_fun$' ).

tff('finite$c',type,
    'finite$c': 'A_ltln_set_set_bool_fun$' ).

tff(def_38,type,
    def_38: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_18,type,
    def_18: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff('inf$n',type,
    'inf$n': ( 'Nat_a_set_fun_set_set_set$' * 'Nat_a_set_fun_set_set_set$' ) > 'Nat_a_set_fun_set_set_set$' ).

tff('sup$i',type,
    'sup$i': 'A_ltln_set_set_a_ltln_set_fun$' ).

tff('uwr$',type,
    'uwr$': 'Bool_bool_fun$' > 'Bool_set_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_set$' ).

tff(def_33,type,
    def_33: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_ltln_nat_a_set_fun_set_fun$' * 'A_ltln$' ) > 'Nat_a_set_fun_set$' ).

tff(def_87,type,
    def_87: 'Bool_set_set$' > tlbool ).

tff('less_eq$c',type,
    'less_eq$c': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_set_set_bool_fun$' ).

tff('uxd$',type,
    'uxd$': 'Bool_set$' > 'Bool_bool_fun$' ).

tff('image$f',type,
    'image$f': ( 'Nat_a_set_fun_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff('top$a',type,
    'top$a': 'Nat_a_set_fun_set$' ).

tff(def_8,type,
    def_8: 'Bool_set$' > tlbool ).

tff('top$c',type,
    'top$c': $o ).

tff(def_7,type,
    def_7: 'Bool_set$' > tlbool ).

tff('uvk$',type,
    'uvk$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('collect$a',type,
    'collect$a': 'Nat_a_set_fun_set_bool_fun_nat_a_set_fun_set_set_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_a_set_fun_set_set_bool_fun$' * 'Nat_a_set_fun_set_set$' ) > $o ).

tff('uuk$',type,
    'uuk$': ( 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_79,type,
    def_79: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Nat_a_set_fun_set_a_ltln_fun$' * 'Nat_a_set_fun_set$' ) > 'A_ltln$' ).

tff('sup$',type,
    'sup$': 'Bool_set_bool_fun$' ).

tff(def_20,type,
    def_20: ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > tlbool ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Bool_a_ltln_fun$' * tlbool ) > 'A_ltln$' ).

tff(def_93,type,
    def_93: 'Bool_set$' > tlbool ).

tff(def_66,type,
    def_66: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('uud$',type,
    'uud$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff(def_48,type,
    def_48: 'Bool_bool_fun$' > tlbool ).

tff('uxg$',type,
    'uxg$': 'Bool_set$' > 'Bool_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_61,type,
    def_61: 'Bool_set$' > tlbool ).

tff('inf$b',type,
    'inf$b': 'Bool_set_bool_fun$' ).

tff(def_10,type,
    def_10: 'Bool_set$' > tlbool ).

tff('uvx$',type,
    'uvx$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('filter$',type,
    'filter$': ( 'Bool_bool_fun$' * 'Bool_set$' ) > 'Bool_set$' ).

tff(def_77,type,
    def_77: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('uwu$',type,
    'uwu$': 'Bool_set_bool_bool_fun_bool_fun_fun$' ).

tff('uun$',type,
    'uun$': 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ).

tff('uwq$',type,
    'uwq$': 'Bool_bool_fun$' > 'Bool_set_bool_fun$' ).

tff('powp$',type,
    'powp$': 'Bool_bool_fun$' > 'Bool_set_bool_fun$' ).

tff(def_81,type,
    def_81: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('image$w',type,
    'image$w': ( 'Bool_set_bool_bool_fun_fun$' * 'Bool_set_set$' ) > 'Bool_bool_fun_set$' ).

tff('inf$',type,
    'inf$': 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_a_set_fun_bool_fun_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_set$' ).

tff(def_53,type,
    def_53: 'Bool_set$' > tlbool ).

tff('uwz$',type,
    'uwz$': 'Bool_set_set$' > 'Bool_bool_fun$' ).

tff('sup$l',type,
    'sup$l': 'A_ltln_set_set_set_set$' > 'A_ltln_set_set_set$' ).

tff('collect$',type,
    'collect$': 'Nat_a_set_fun_bool_fun_nat_a_set_fun_set_fun$' ).

tff('less_eq$q',type,
    'less_eq$q': 'Bool_set$' > 'Bool_set_bool_fun$' ).

tff(def_47,type,
    def_47: 'Bool_set$' > tlbool ).

tff('inf$y',type,
    'inf$y': 'Nat_a_set_fun_set_nat_a_set_fun_fun$' ).

tff('uug$',type,
    'uug$': ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('inf$i',type,
    'inf$i': ( 'Bool_bool_fun$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('image$v',type,
    'image$v': ( 'Nat_a_set_fun_set_a_ltln_fun$' * 'Nat_a_set_fun_set_set$' ) > 'A_ltln_set$' ).

tff('collect$b',type,
    'collect$b': 'Bool_bool_fun_bool_set_fun$' ).

tff(def_27,type,
    def_27: ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set$' ) > tlbool ).

tff(def_40,type,
    def_40: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff(def_71,type,
    def_71: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff(def_3,type,
    def_3: ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set$' ) > tlbool ).

tff(def_32,type,
    def_32: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('image$q',type,
    'image$q': ( 'Bool_bool_fun_bool_set_fun$' * 'Bool_bool_fun_set$' ) > 'Bool_set_set$' ).

tff('uuj$',type,
    'uuj$': ( 'Bool_set$' * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff(def_11,type,
    def_11: 'Bool_set$' > tlbool ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Bool_nat_a_set_fun_set_set_fun$' * tlbool ) > 'Nat_a_set_fun_set_set$' ).

tff('sup$a',type,
    'sup$a': 'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$' ).

tff(def_19,type,
    def_19: ( 'A_ltln$' * 'A_ltln_bool_fun$' ) > tlbool ).

tff('uxh$',type,
    'uxh$': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_set_bool_fun$' ).

tff(def_4,type,
    def_4: ( 'Bool_set$' * 'Bool_set$' ) > tlbool ).

tff(def_85,type,
    def_85: ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > tlbool ).

tff('sup$b',type,
    'sup$b': 'A_ltln_bool_fun_set$' > 'A_ltln_bool_fun$' ).

tff('less_eq$k',type,
    'less_eq$k': ( 'Bool_a_ltln_set_fun_set$' * 'Bool_a_ltln_set_fun_set$' ) > $o ).

tff(def_68,type,
    def_68: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff(def_50,type,
    def_50: 'Bool_set$' > tlbool ).

tff('uvv$',type,
    'uvv$': ( 'Bool_nat_a_set_fun_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('member$e',type,
    'member$e': ( 'A_ltln_set_set$' * 'A_ltln_set_set_set$' ) > $o ).

tff('image$z',type,
    'image$z': ( 'Bool_nat_a_set_fun_set_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set_set_set$' ).

tff('inf$p',type,
    'inf$p': ( 'Nat_a_set_fun_set_bool_fun_set$' * 'Nat_a_set_fun_set_bool_fun_set$' ) > 'Nat_a_set_fun_set_bool_fun_set$' ).

tff('image$u',type,
    'image$u': ( 'Bool_a_ltln_fun$' * 'Bool_set$' ) > 'A_ltln_set$' ).

tff('filter$a',type,
    'filter$a': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ).

tff('uwi$',type,
    'uwi$': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_41,type,
    def_41: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('top$e',type,
    'top$e': 'Bool_bool_fun$' ).

tff('uwc$',type,
    'uwc$': ( 'Bool_set$' * 'Nat_a_set_fun_bool_bool_fun_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('collect$d',type,
    'collect$d': 'A_ltln_set_bool_fun$' > 'A_ltln_set_set$' ).

tff('uww$',type,
    'uww$': ( 'Bool_set$' * 'Nat_a_set_fun_set_bool_bool_fun_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('less_eq$i',type,
    'less_eq$i': 'Nat_a_set_fun$' > 'Nat_a_set_fun_bool_fun$' ).

tff(def_92,type,
    def_92: 'Bool_set$' > tlbool ).

tff(def_72,type,
    def_72: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('image$o',type,
    'image$o': ( 'Bool_bool_set_fun$' * 'Bool_set$' ) > 'Bool_set_set$' ).

tff('uum$',type,
    'uum$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('inf$c',type,
    'inf$c': 'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'Bool_a_ltln_set_fun$' * 'Bool_a_ltln_set_fun$' ) > $o ).

tff('uxj$',type,
    'uxj$': tlbool > 'Nat_a_set_fun_set_bool_fun$' ).

tff('sup$j',type,
    'sup$j': 'A_ltln_set_set_set$' > 'A_ltln_set_set$' ).

tff('bot$',type,
    'bot$': 'Bool_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uwg$',type,
    'uwg$': 'A_ltln_set$' > 'A_ltln_set_bool_fun$' ).

tff(def_13,type,
    def_13: 'Bool_set$' > tlbool ).

tff('uwa$',type,
    'uwa$': ( 'Bool_nat_a_set_fun_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff('uut$',type,
    'uut$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_set$' * 'Bool_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('subformulas_mu$',type,
    'subformulas_mu$': 'A_ltln_a_ltln_set_fun$' ).

tff(def_28,type,
    def_28: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uvy$',type,
    'uvy$': ( 'Bool_bool_set_fun$' * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff('inf$a',type,
    'inf$a': 'Bool_bool_bool_fun_fun$' ).

tff('sup$c',type,
    'sup$c': 'Bool_a_ltln_set_fun_set$' > 'Bool_a_ltln_set_fun$' ).

tff('uxe$',type,
    'uxe$': 'A_ltln_set_set$' > 'A_ltln_set_bool_fun$' ).

tff('inf$l',type,
    'inf$l': ( 'A_ltln_bool_fun_set$' * 'A_ltln_bool_fun_set$' ) > 'A_ltln_bool_fun_set$' ).

tff('image$t',type,
    'image$t': 'A_ltln_a_ltln_fun$' > 'A_ltln_set_a_ltln_set_fun$' ).

tff(def_63,type,
    def_63: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff(def_73,type,
    def_73: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('uue$',type,
    'uue$': ( 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('image$a',type,
    'image$a': ( 'Nat_a_set_fun_set_set_bool_fun$' * 'Nat_a_set_fun_set_set_set$' ) > 'Bool_set$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Bool_a_ltln_set_fun$' * tlbool ) > 'A_ltln_set$' ).

tff('sup$h',type,
    'sup$h': 'Nat_a_set_fun_set_nat_a_set_fun_fun$' ).

tff(def_42,type,
    def_42: ( 'Bool_bool_fun$' * 'Bool_set$' ) > tlbool ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('less_eq$',type,
    'less_eq$': 'A_ltln_set$' > 'A_ltln_set_bool_fun$' ).

tff('image$m',type,
    'image$m': ( 'A_ltln_nat_a_set_fun_set_fun$' * 'A_ltln_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff('uua$',type,
    'uua$': 'Bool_set_bool_bool_fun_fun$' ).

tff('image$p',type,
    'image$p': 'Nat_a_set_fun_nat_a_set_fun_fun$' > 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ).

tff('top$',type,
    'top$': 'Bool_set$' ).

tff('bot$e',type,
    'bot$e': 'A_ltln_set_set$' ).

tff('uvi$',type,
    'uvi$': 'Bool_set_bool_bool_fun_bool_fun_fun$' ).

tff('sup$n',type,
    'sup$n': 'Bool_set_set$' > 'Bool_set$' ).

tff('image$g',type,
    'image$g': ( 'A_ltln_set_set_a_ltln_set_fun$' * 'A_ltln_set_set_set$' ) > 'A_ltln_set_set$' ).

tff(def_91,type,
    def_91: 'Bool_set$' > tlbool ).

tff('uus$',type,
    'uus$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('less_eq$n',type,
    'less_eq$n': ( 'Nat_a_set_fun_set_bool_fun_set$' * 'Nat_a_set_fun_set_bool_fun_set$' ) > $o ).

tff('inf$f',type,
    'inf$f': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_69,type,
    def_69: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('uxc$',type,
    'uxc$': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_bool_fun$' ) > $o ).

tff('sup$g',type,
    'sup$g': 'Nat_a_set_fun_bool_fun_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('uvo$',type,
    'uvo$': ( 'Nat_a_set_fun_set_bool_bool_fun_fun$' * tlbool ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_49,type,
    def_49: 'Bool_bool_fun$' > tlbool ).

tff('uvz$',type,
    'uvz$': ( 'Bool_nat_a_set_fun_set_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('l_2$',type,
    'l_2$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'Nat_a_set_fun_set$' ).

tff('uwp$',type,
    'uwp$': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uuf$',type,
    'uuf$': ( 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('image$aa',type,
    'image$aa': ( 'Bool_set_nat_a_set_fun_set_fun$' * 'Bool_set_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Bool_bool_set_fun$' * tlbool ) > 'Bool_set$' ).

tff('uvc$',type,
    'uvc$': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('uwf$',type,
    'uwf$': 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Nat_a_set_fun_nat_a_set_fun_fun$' * 'Nat_a_set_fun$' ) > 'Nat_a_set_fun$' ).

tff(def_58,type,
    def_58: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uws$',type,
    'uws$': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uwe$',type,
    'uwe$': 'Nat_a_set_fun_bool_bool_fun_fun$' > 'Bool_nat_a_set_fun_set_fun$' ).

tff('bot$b',type,
    'bot$b': 'A_ltln_set$' ).

tff('member$i',type,
    'member$i': ( 'A_ltln_set_set_set$' * 'A_ltln_set_set_set_set$' ) > $o ).

tff('image$',type,
    'image$': ( 'Bool_set_bool_fun$' * 'Bool_set_set$' ) > 'Bool_set$' ).

tff('uvn$',type,
    'uvn$': ( 'Bool_set$' * 'Nat_a_set_fun_set_bool_bool_fun_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uup$',type,
    'uup$': 'Nat_a_set_fun_nat_a_set_fun_set_fun$' > 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ).

tff('inf$h',type,
    'inf$h': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('inf$m',type,
    'inf$m': ( 'Bool_a_ltln_set_fun_set$' * 'Bool_a_ltln_set_fun_set$' ) > 'Bool_a_ltln_set_fun_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Bool_set_bool_bool_fun_bool_fun_fun$' * 'Bool_set$' ) > 'Bool_bool_fun_bool_fun$' ).

tff('uwj$',type,
    'uwj$': ( 'Bool_bool_fun$' * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff('less_eq$j',type,
    'less_eq$j': ( 'A_ltln_bool_fun_set$' * 'A_ltln_bool_fun_set$' ) > $o ).

tff('uvp$',type,
    'uvp$': ( 'Bool_set$' * 'Bool_bool_bool_fun_fun$' ) > 'Bool_bool_bool_fun_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Bool_bool_fun_bool_set_fun$' * 'Bool_bool_fun$' ) > 'Bool_set$' ).

tff('bot$d',type,
    'bot$d': $o ).

tff('uwt$',type,
    'uwt$': 'Nat_a_set_fun_bool_fun$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uwy$',type,
    'uwy$': ( 'Bool_nat_a_set_fun_set_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('filter$b',type,
    'filter$b': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff(def_45,type,
    def_45: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('uxi$',type,
    'uxi$': 'A_ltln_set_set_set$' > 'A_ltln_set_set_bool_fun$' ).

tff('member$b',type,
    'member$b': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_set_set_bool_fun$' ).

tff('less_eq$l',type,
    'less_eq$l': ( 'Nat_a_set_fun_set_set_set$' * 'Nat_a_set_fun_set_set_set$' ) > $o ).

tff(def_88,type,
    def_88: 'Bool_set_set$' > tlbool ).

tff(def_59,type,
    def_59: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_a_set_fun_bool_bool_fun_fun$' * 'Nat_a_set_fun$' ) > 'Bool_bool_fun$' ).

tff(def_56,type,
    def_56: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('image$h',type,
    'image$h': ( 'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set_set_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff('uvs$',type,
    'uvs$': 'Bool_set_set$' > 'Bool_bool_fun$' ).

tff('uux$',type,
    'uux$': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_21,type,
    def_21: ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > tlbool ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Nat_a_set_fun_set_bool_bool_fun_fun$' * 'Nat_a_set_fun_set$' ) > 'Bool_bool_fun$' ).

tff(def_60,type,
    def_60: 'Bool_set$' > tlbool ).

tff(def_29,type,
    def_29: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('inf$v',type,
    'inf$v': 'Nat_a_set_fun_set_bool_fun_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('sup$m',type,
    'sup$m': 'Nat_a_set_fun_set_set_set_set$' > 'Nat_a_set_fun_set_set_set$' ).

tff('inf$k',type,
    'inf$k': 'Nat_a_set_fun$' > 'Nat_a_set_fun_nat_a_set_fun_fun$' ).

tff('uwv$',type,
    'uwv$': 'Bool_set_bool_bool_fun_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$' * 'Nat_a_set_fun_set$' ) > 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ).

tff(def_35,type,
    def_35: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_86,type,
    def_86: 'Bool_set_set$' > tlbool ).

tff(def_23,type,
    def_23: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uvl$',type,
    'uvl$': 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' > 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ltln_set_set_bool_fun$' * 'A_ltln_set_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun$' ) > $o ).

tff('uwm$',type,
    'uwm$': 'Bool_nat_a_set_fun_set_fun$' > 'Bool_set_nat_a_set_fun_set_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('image$e',type,
    'image$e': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_set$' ) > 'Bool_set$' ).

tff('inf$s',type,
    'inf$s': ( 'Bool_set$' * 'Bool_set$' ) > 'Bool_set$' ).

tff('image$n',type,
    'image$n': ( 'A_ltln_bool_fun$' * 'A_ltln_set$' ) > 'Bool_set$' ).

tff('uvu$',type,
    'uvu$': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_bool_fun$' ).

tff('member$j',type,
    'member$j': ( 'Nat_a_set_fun_set_set_set$' * 'Nat_a_set_fun_set_set_set_set$' ) > $o ).

tff('uuw$',type,
    'uuw$': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('sup$f',type,
    'sup$f': 'Nat_a_set_fun_set_bool_fun_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_17,type,
    def_17: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('bot$a',type,
    'bot$a': 'Nat_a_set_fun_set_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_set_bool_fun$' * 'A_ltln_set$' ) > $o ).

tff('uwh$',type,
    'uwh$': 'Bool_set_set$' > 'Bool_bool_fun$' ).

tff('uwo$',type,
    'uwo$': 'Nat_a_set_fun_nat_a_set_fun_set_fun$' > 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' ).

tff('image$y',type,
    'image$y': ( 'Nat_a_set_fun_a_ltln_fun$' * 'Nat_a_set_fun_set$' ) > 'A_ltln_set$' ).

tff('l_3$',type,
    'l_3$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > 'Nat_a_set_fun_set$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' ).

tff(def_31,type,
    def_31: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uuu$',type,
    'uuu$': ( 'Bool_nat_a_set_fun_set_fun$' * 'Bool_set$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('uxf$',type,
    'uxf$': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_ltln_set_set_a_ltln_set_fun$' * 'A_ltln_set_set$' ) > 'A_ltln_set$' ).

tff('bot$c',type,
    'bot$c': 'Nat_a_set_fun_set$' ).

tff('uuc$',type,
    'uuc$': 'Nat_a_set_fun_set_nat_a_set_fun_bool_fun_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('inf$x',type,
    'inf$x': 'A_ltln_set_set_a_ltln_set_fun$' ).

tff('member$f',type,
    'member$f': 'A_ltln_set$' > 'A_ltln_set_set_bool_fun$' ).

tff('uwx$',type,
    'uwx$': ( 'Bool_bool_set_fun$' * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff('uur$',type,
    'uur$': ( 'Bool_bool_fun$' * 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('less_eq$p',type,
    'less_eq$p': 'A_ltln_set_set$' > 'A_ltln_set_set_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_a_set_fun_set_bool_fun_nat_a_set_fun_set_set_fun$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_set$' ).

tff('collect$e',type,
    'collect$e': 'Bool_set_bool_fun$' > 'Bool_set_set$' ).

tff('language_ltln$',type,
    'language_ltln$': 'A_ltln_nat_a_set_fun_set_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('inf$e',type,
    'inf$e': 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' ).

tff('inf$q',type,
    'inf$q': ( 'Nat_a_set_fun_bool_fun_set$' * 'Nat_a_set_fun_bool_fun_set$' ) > 'Nat_a_set_fun_bool_fun_set$' ).

tff('uuo$',type,
    'uuo$': 'Bool_bool_fun$' ).

tff('uub$',type,
    'uub$': 'Nat_a_set_fun_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_57,type,
    def_57: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('collect$g',type,
    'collect$g': 'A_ltln_set_set_bool_fun$' > 'A_ltln_set_set_set$' ).

tff(def_14,type,
    def_14: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_70,type,
    def_70: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_34,type,
    def_34: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uwb$',type,
    'uwb$': 'Nat_a_set_fun_set_bool_bool_fun_fun$' > 'Bool_nat_a_set_fun_set_set_fun$' ).

tff('inf$r',type,
    'inf$r': ( 'A_ltln_set_set$' * 'A_ltln_set_set$' ) > 'A_ltln_set_set$' ).

tff('image$l',type,
    'image$l': ( 'A_ltln_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$' * 'A_ltln_set$' ) > 'A_ltln_set_a_ltln_set_fun$' ).

tff('image$x',type,
    'image$x': ( 'Nat_a_set_fun_set_nat_a_set_fun_bool_fun_fun$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_bool_fun_set$' ).

tff('member$g',type,
    'member$g': ( 'Nat_a_set_fun_set_set$' * 'Nat_a_set_fun_set_set_set$' ) > $o ).

tff(def_25,type,
    def_25: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uvt$',type,
    'uvt$': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('inf$g',type,
    'inf$g': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff(def_90,type,
    def_90: 'Bool_set$' > tlbool ).

tff('uuq$',type,
    'uuq$': ( 'Bool_bool_fun$' * 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('image$d',type,
    'image$d': ( 'Bool_nat_a_set_fun_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff(def_39,type,
    def_39: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('greatest$',type,
    'greatest$': 'A_ltln_set_bool_fun$' > 'A_ltln_set$' ).

tff('uwk$',type,
    'uwk$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_set$' ).

tff('uvg$',type,
    'uvg$': 'Bool_bool_bool_fun_fun$' ).

tff('inf$u',type,
    'inf$u': 'Bool_bool_fun_set$' > 'Bool_bool_fun$' ).

tff('uva$',type,
    'uva$': 'Bool_set_set$' > 'Bool_bool_fun$' ).

tff('uvb$',type,
    'uvb$': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('top$d',type,
    'top$d': 'A_ltln_set$' ).

tff(def_51,type,
    def_51: 'Bool_set$' > tlbool ).

tff('collect$f',type,
    'collect$f': 'Nat_a_set_fun_set_set_bool_fun$' > 'Nat_a_set_fun_set_set_set$' ).

tff('image$i',type,
    'image$i': 'Nat_a_set_fun_set_nat_a_set_fun_fun$' > 'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$' ).

tff('inf$j',type,
    'inf$j': ( 'Bool_a_ltln_set_fun$' * 'Bool_a_ltln_set_fun$' ) > 'Bool_a_ltln_set_fun$' ).

tff('image$k',type,
    'image$k': ( 'Bool_a_ltln_set_fun$' * 'Bool_set$' ) > 'A_ltln_set_set$' ).

tff(def_89,type,
    def_89: 'Bool_set_set$' > tlbool ).

tff('fpow$a',type,
    'fpow$a': 'Nat_a_set_fun_set$' > 'Nat_a_set_fun_set_set$' ).

tff(def_30,type,
    def_30: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('fpow$',type,
    'fpow$': 'A_ltln_set$' > 'A_ltln_set_set$' ).

tff('uuv$',type,
    'uuv$': ( 'Bool_nat_a_set_fun_set_fun$' * 'Bool_set$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('finite$',type,
    'finite$': 'A_ltln_set_bool_fun$' ).

tff(def_6,type,
    def_6: 'Bool_set$' > tlbool ).

tff('top$b',type,
    'top$b': 'Nat_a_set_fun_set_set$' ).

tff('inf$t',type,
    'inf$t': 'Bool_set_set$' > 'Bool_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Bool_set_bool_bool_fun_fun$' * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff('sup$e',type,
    'sup$e': 'Bool_bool_fun_set$' > 'Bool_bool_fun$' ).

tff(def_65,type,
    def_65: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uui$',type,
    'uui$': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_bool_fun$' ) > 'Nat_a_set_fun_bool_fun$' ).

tff(def_74,type,
    def_74: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_78,type,
    def_78: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uvd$',type,
    'uvd$': 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$' ).

tff('uuy$',type,
    'uuy$': ( 'Bool_nat_a_set_fun_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('inf$w',type,
    'inf$w': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Bool_set_nat_a_set_fun_set_fun$' * 'Bool_set$' ) > 'Nat_a_set_fun_set$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_a_set_fun_bool_fun$' * 'Nat_a_set_fun_bool_fun$' ) > $o ).

tff('uu$',type,
    'uu$': 'Nat_a_set_fun_set_bool_fun$' ).

tff(def_80,type,
    def_80: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff(def_37,type,
    def_37: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff('uve$',type,
    'uve$': 'A_ltln_set$' > 'A_ltln_set_bool_fun$' ).

tff('uwn$',type,
    'uwn$': 'Bool_set_set$' > 'Bool_set_bool_fun$' ).

tff('finite$b',type,
    'finite$b': 'Nat_a_set_fun_set_set_bool_fun$' ).

tff('less_eq$m',type,
    'less_eq$m': ( 'Bool_bool_fun_set$' * 'Bool_bool_fun_set$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Bool_bool_fun_bool_fun$' * 'Bool_bool_fun$' ) > $o ).

tff('image$b',type,
    'image$b': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_set$' ) > 'Bool_set$' ).

tff('inf$o',type,
    'inf$o': ( 'Bool_bool_fun_set$' * 'Bool_bool_fun_set$' ) > 'Bool_bool_fun_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ltln_a_ltln_set_fun$' * 'A_ltln$' ) > 'A_ltln_set$' ).

tff(def_16,type,
    def_16: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff(def_36,type,
    def_36: ( 'Bool_set$' * 'Bool_bool_fun$' ) > tlbool ).

tff(def_1,type,
    def_1: ( 'Bool_set_bool_fun$' * 'Bool_set$' ) > tlbool ).

tff(def_82,type,
    def_82: ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > tlbool ).

tff(def_44,type,
    def_44: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff(def_24,type,
    def_24: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uvr$',type,
    'uvr$': 'Nat_a_set_fun_set_bool_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('uxb$',type,
    'uxb$': 'A_ltln_set_set$' > 'A_ltln_set_bool_fun$' ).

tff('top$f',type,
    'top$f': 'Nat_a_set_fun_set_bool_fun$' ).

tff('collect$c',type,
    'collect$c': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_ltln_set_a_ltln_set_fun$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('image$j',type,
    'image$j': ( 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$' * 'Nat_a_set_fun_set_set$' ) > 'Nat_a_set_fun_set_set$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Bool_nat_a_set_fun_set_fun$' * tlbool ) > 'Nat_a_set_fun_set$' ).

tff('uvj$',type,
    'uvj$': ( 'Nat_a_set_fun_set_bool_fun$' * 'Nat_a_set_fun_set_bool_fun$' ) > 'Nat_a_set_fun_set_bool_fun$' ).

tff('member$d',type,
    'member$d': ( 'Bool_set$' * 'Bool_set_set$' ) > $o ).

tff('uxa$',type,
    'uxa$': 'Nat_a_set_fun_set_set_set$' > 'Nat_a_set_fun_set_bool_fun$' ).

tff('sup$k',type,
    'sup$k': 'Bool_set_set_set$' > 'Bool_set_set$' ).

tff('uvh$',type,
    'uvh$': 'Bool_set_bool_bool_fun_bool_fun_fun$' ).

tff(def_64,type,
    def_64: ( 'Bool_bool_fun$' * 'Bool_set$' ) > tlbool ).

%% Assertions:
%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$(uu$, ?v0) = ∃ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((?v0 = fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, l_1$(phi$, ?v1)), l_2$(?v1, ?v2))), l_3$(?v1, ?v2))) ∧ (fun_app$c(less_eq$(?v1), fun_app$d(subformulas_mu$, phi$)) ∧ fun_app$c(less_eq$(?v2), fun_app$d(subformulas_nu$, phi$)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
          ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$','l_1$'('phi$',A__questionmark_v1)),'l_2$'(A__questionmark_v1,A__questionmark_v2))),'l_3$'(A__questionmark_v1,A__questionmark_v2)) )
          & 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$d'('subformulas_mu$','phi$'))
          & 'fun_app$c'('less_eq$'(A__questionmark_v2),'fun_app$d'('subformulas_nu$','phi$')) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(uwg$(?v0), ?v1) = (fun_app$c(less_eq$(?v1), ?v0) ∧ fun_app$c(finite$, ?v1)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('uwg$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('finite$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(uwf$, ?v0), ?v1) = (fun_app$(fun_app$e(less_eq$a, ?v1), ?v0) ∧ fun_app$(finite$a, ?v1)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('uwf$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$'('finite$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(uve$(?v0), ?v1) = fun_app$c(less_eq$(?v1), ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('uve$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(uvd$, ?v0), ?v1) = fun_app$(fun_app$e(less_eq$a, ?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('uvd$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$f(fun_app$g(uvg$, ?v0), ?v1) = fun_app$f(fun_app$g(inf$a, ?v1), ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('fun_app$g'('uvg$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$g'('inf$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(uvf$, ?v0), ?v1) = fun_app$a(fun_app$b(inf$, ?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('uvf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$h(uud$(?v0), ?v1) = fun_app$c(member$(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$h'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$f(fun_app$i(uua$, ?v0), ?v1) = fun_app$j(member$a(?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('fun_app$i'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uub$(?v0), ?v1) = fun_app$k(member$b(?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$l(fun_app$m(uuc$, ?v0), ?v1) = fun_app$(member$c(?v1), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('fun_app$m'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('member$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_bool_fun_fun$ ?v1:Bool (fun_app$n(uwe$(?v0), ?v1) = fun_app$o(collect$, uwd$(?v0, ?v1)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_bool_fun_fun$',A__questionmark_v1: tlbool] : ( 'fun_app$n'('uwe$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('collect$','uwd$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_bool_fun_fun$ ?v1:Bool (fun_app$p(uwb$(?v0), ?v1) = fun_app$q(collect$a, uvo$(?v0, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_bool_fun_fun$',A__questionmark_v1: tlbool] : ( 'fun_app$p'('uwb$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('collect$a','uvo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$f(uva$(?v0), ?v1) = fun_app$j(sup$, image$(member$a(?v1), ?v0)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('uva$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$'('member$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uvb$(?v0), ?v1) = fun_app$j(sup$, image$a(member$b(?v1), ?v0)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvb$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$a'('member$b'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun$ (fun_app$l(uvc$(?v0), ?v1) = fun_app$j(sup$, image$b(member$c(?v1), ?v0)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uvc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$b'('member$c'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$f(uwh$(?v0), ?v1) = fun_app$j(inf$b, image$(member$a(?v1), ?v0)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('uwh$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('inf$b','image$'('member$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uwi$(?v0), ?v1) = fun_app$j(inf$b, image$a(member$b(?v1), ?v0)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uwi$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('inf$b','image$a'('member$b'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ (fun_app$j(uwr$(?v0), ?v1) = fun_app$j(sup$, image$c(?v0, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('uwr$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ (fun_app$r(uwm$(?v0), ?v1) = fun_app$s(sup$a, image$d(?v0, ?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$r'('uwm$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_set$ (fun_app$(uwt$(?v0), ?v1) = fun_app$j(sup$, image$e(?v0, ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uwt$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set$ (fun_app$a(uup$(?v0), ?v1) = fun_app$s(sup$a, image$f(?v0, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('uup$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$s'('sup$a','image$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (fun_app$t(fun_app$u(uvh$, ?v0), ?v1) = fun_app$j(sup$, image$c(?v1, ?v0)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$t'('fun_app$u'('uvh$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ (fun_app$j(uwq$(?v0), ?v1) = fun_app$j(inf$b, image$c(?v0, ?v1)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('uwq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ (fun_app$r(uwl$(?v0), ?v1) = fun_app$s(inf$c, image$d(?v0, ?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$r'('uwl$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$s'('inf$c','image$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_set$ (fun_app$(uws$(?v0), ?v1) = fun_app$j(inf$b, image$e(?v0, ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uws$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('inf$b','image$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set$ (fun_app$a(uwo$(?v0), ?v1) = fun_app$s(inf$c, image$f(?v0, ?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('uwo$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$s'('inf$c','image$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (fun_app$t(fun_app$u(uwu$, ?v0), ?v1) = fun_app$j(inf$b, image$c(?v1, ?v0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$t'('fun_app$u'('uwu$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set$ (fun_app$(uvm$(?v0), ?v1) = ¬fun_app$(?v0, ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvm$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool_set$ (fun_app$j(uwn$(?v0), ?v1) = ∃ ?v2:Bool_set_bool_fun$ ((?v1 = image$(?v2, ?v0)) ∧ ∀ ?v3:Bool_set$ (member$d(?v3, ?v0) ⇒ fun_app$j(member$a(fun_app$j(?v2, ?v3)), ?v3))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('uwn$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Bool_set_bool_fun$'] :
          ( ( A__questionmark_v1 = 'image$'(A__questionmark_v2,A__questionmark_v0) )
          & ! [A__questionmark_v3: 'Bool_set$'] :
              ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
             => 'fun_app$j'('member$a'(def_1(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_set$ (fun_app$v(uxi$(?v0), ?v1) = ∃ ?v2:A_ltln_set_set_a_ltln_set_fun$ ((?v1 = image$g(?v2, ?v0)) ∧ ∀ ?v3:A_ltln_set_set$ (member$e(?v3, ?v0) ⇒ fun_app$v(member$f(fun_app$w(?v2, ?v3)), ?v3))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('uxi$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln_set_set_a_ltln_set_fun$'] :
          ( ( A__questionmark_v1 = 'image$g'(A__questionmark_v2,A__questionmark_v0) )
          & ! [A__questionmark_v3: 'A_ltln_set_set$'] :
              ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
             => 'fun_app$v'('member$f'('fun_app$w'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$k(uxh$(?v0), ?v1) = ∃ ?v2:Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$ ((?v1 = image$h(?v2, ?v0)) ∧ ∀ ?v3:Nat_a_set_fun_set_set$ (member$g(?v3, ?v0) ⇒ fun_app$k(member$b(fun_app$s(?v2, ?v3)), ?v3))))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('uxh$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set_set_nat_a_set_fun_set_fun$'] :
          ( ( A__questionmark_v1 = 'image$h'(A__questionmark_v2,A__questionmark_v0) )
          & ! [A__questionmark_v3: 'Nat_a_set_fun_set_set$'] :
              ( 'member$g'(A__questionmark_v3,A__questionmark_v0)
             => 'fun_app$k'('member$b'('fun_app$s'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uwp$(?v0), ?v1) = ∃ ?v2:Nat_a_set_fun_set_nat_a_set_fun_fun$ ((?v1 = fun_app$s(image$i(?v2), ?v0)) ∧ ∀ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v0) ⇒ fun_app$(member$c(fun_app$x(?v2, ?v3)), ?v3))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uwp$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set_nat_a_set_fun_fun$'] :
          ( ( A__questionmark_v1 = 'fun_app$s'('image$i'(A__questionmark_v2),A__questionmark_v0) )
          & ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
              ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v0)
             => 'fun_app$'('member$c'('fun_app$x'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$f(uxd$(?v0), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('uxd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$c(uxb$(?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v1), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('uxb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uxc$(?v0), ?v1) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v1), ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uxc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$f(uxg$(?v0), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('uxg$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$c(uxe$(?v0), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('uxe$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uxf$(?v0), ?v1) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), ?v1)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uxf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$f(uwz$(?v0), ?v1) = ∀ ?v2:Bool_set$ (member$d(?v2, ?v0) ⇒ fun_app$j(member$a(?v1), ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('uwz$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uxa$(?v0), ?v1) = ∀ ?v2:Nat_a_set_fun_set_set$ (member$g(?v2, ?v0) ⇒ fun_app$k(member$b(?v1), ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uxa$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
          ( 'member$g'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$f(uvs$(?v0), ?v1) = ∃ ?v2:Bool_set$ (member$d(?v2, ?v0) ∧ fun_app$j(member$a(?v1), ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('uvs$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(uvt$(?v0), ?v1) = ∃ ?v2:Nat_a_set_fun_set_set$ (member$g(?v2, ?v0) ∧ fun_app$k(member$b(?v1), ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvt$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
          ( 'member$g'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun$ (fun_app$l(uvu$(?v0), ?v1) = ∃ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ∧ fun_app$(member$c(?v1), ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uvu$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$'('member$c'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (fun_app$t(fun_app$u(uwv$, ?v0), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(?v1, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$t'('fun_app$u'('uwv$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (fun_app$t(fun_app$u(uvi$, ?v0), ?v1) = ∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$t'('fun_app$u'('uvi$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_bool_fun_fun$ ?v1:Bool ?v2:Nat_a_set_fun_set$ (fun_app$(uvo$(?v0, ?v1), ?v2) = fun_app$f(fun_app$y(?v0, ?v2), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_bool_fun_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$y'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(uvl$(?v0), ?v1), ?v2) = fun_app$(fun_app$e(?v0, ?v2), ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('uvl$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_bool_fun_fun$ ?v1:Bool ?v2:Nat_a_set_fun$ (fun_app$l(uwd$(?v0, ?v1), ?v2) = fun_app$f(fun_app$z(?v0, ?v2), ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_bool_fun_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uwd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$z'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool (fun_app$f(uuj$(?v0, ?v1), ?v2) = (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$j(member$a(?v2), ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(uuk$(?v0, ?v1), ?v2) = (fun_app$k(member$b(?v2), ?v0) ∧ fun_app$k(member$b(?v2), ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun$ (fun_app$l(uul$(?v0, ?v1), ?v2) = (fun_app$(member$c(?v2), ?v0) ∧ fun_app$(member$c(?v2), ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$h(uug$(?v0, ?v1), ?v2) = (fun_app$c(member$(?v2), ?v0) ∧ fun_app$h(?v1, ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$h'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool (fun_app$f(uue$(?v0, ?v1), ?v2) = (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uuf$(?v0, ?v1), ?v2) = (fun_app$k(member$b(?v2), ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool (fun_app$f(uwj$(?v0, ?v1), ?v2) = (fun_app$j(member$a(?v2), ?v1) ∧ fun_app$f(?v0, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(uwk$(?v0, ?v1), ?v2) = (fun_app$k(member$b(?v2), ?v1) ∧ fun_app$(?v0, ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uvj$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∨ fun_app$(?v1, ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$h(uum$(?v0, ?v1), ?v2) = (fun_app$h(?v0, ?v2) ∧ fun_app$h(?v1, ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$h'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uuh$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun$ (fun_app$l(uui$(?v0, ?v1), ?v2) = (fun_app$l(?v0, ?v2) ∧ fun_app$l(?v1, ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(uuy$(?v0, ?v1), ?v2) = ∃ ?v3:Bool ((?v2 = fun_app$n(?v0, ?v3)) ∧ fun_app$j(member$a(?v3), ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( ( A__questionmark_v2 = 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uuz$(?v0, ?v1), ?v2) = ∃ ?v3:Nat_a_set_fun_set$ ((?v2 = fun_app$a(?v0, ?v3)) ∧ fun_app$(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uvw$(?v0, ?v1), ?v2) = ∃ ?v3:Nat_a_set_fun_set$ ((?v2 = fun_app$a(?v1, ?v3)) ∧ fun_app$(?v0, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_set_bool_bool_fun_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uww$(?v0, ?v1), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$y(?v1, ?v2), ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_bool_fun_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uww$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$f'('fun_app$y'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_set_bool_bool_fun_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uvn$(?v0, ?v1), ?v2) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(fun_app$y(?v1, ?v2), ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_bool_fun_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
          & 'fun_app$f'('fun_app$y'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_bool_bool_fun_fun$ ?v2:Nat_a_set_fun$ (fun_app$l(uwc$(?v0, ?v1), ?v2) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(fun_app$z(?v1, ?v2), ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_bool_fun_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uwc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
          & 'fun_app$f'('fun_app$z'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool (fun_app$f(uwx$(?v0, ?v1), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$j(member$a(?v2), fun_app$aa(?v0, ?v3))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('uwx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$j'('member$a'(A__questionmark_v2),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(uwy$(?v0, ?v1), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$k(member$b(?v2), fun_app$p(?v0, ?v3))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uwy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$k'('member$b'(A__questionmark_v2),'fun_app$p'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool (fun_app$f(uvy$(?v0, ?v1), ?v2) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$j(member$a(?v2), fun_app$aa(?v0, ?v3))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('uvy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$j'('member$a'(A__questionmark_v2),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(uvz$(?v0, ?v1), ?v2) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$k(member$b(?v2), fun_app$p(?v0, ?v3))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$k'('member$b'(A__questionmark_v2),'fun_app$p'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun$ (fun_app$l(uwa$(?v0, ?v1), ?v2) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$(member$c(?v2), fun_app$n(?v0, ?v3))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('uwa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$n'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(uvv$(?v0, ?v1), ?v2) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ (?v2 = fun_app$n(?v0, ?v3))))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ( A__questionmark_v2 = 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$ ?v2:Nat_a_set_fun_set$ (fun_app$(uvk$(?v0, ?v1), ?v2) = ∃ ?v3:Nat_a_set_fun_set$ (fun_app$(?v0, ?v3) ∧ fun_app$(fun_app$e(?v1, ?v2), ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$'('fun_app$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$f(uuq$(?v0, ?v1, ?v2), ?v3) = (fun_app$j(member$a(?v3), image$c(?v0, ?v1)) ∧ fun_app$f(?v2, ?v3)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$f'('uuq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set_bool_fun$ ?v3:Nat_a_set_fun_set$ (fun_app$(uuu$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$b(?v3), image$d(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$f(uus$(?v0, ?v1, ?v2), ?v3) = (fun_app$j(member$a(?v3), image$b(?v0, ?v1)) ∧ fun_app$f(?v2, ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$f'('uus$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v3),'image$b'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ ?v3:Nat_a_set_fun_set$ (fun_app$(uuw$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$b(?v3), image$j(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uuw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v3),'image$j'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_bool_fun_fun$ ?v2:Bool ?v3:Bool (fun_app$f(fun_app$g(uvp$(?v0, ?v1), ?v2), ?v3) = (fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(fun_app$g(?v1, ?v3), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: tlbool] :
      ( 'fun_app$f'('fun_app$g'('uvp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_bool_bool_fun_fun$ ?v2:Bool ?v3:Nat_a_set_fun_set$ (fun_app$(uvq$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$b(?v3), ?v0) ∧ fun_app$f(fun_app$y(?v1, ?v3), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$f'('fun_app$y'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$f(uur$(?v0, ?v1, ?v2), ?v3) = (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$f(?v2, fun_app$f(?v0, ?v3))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$f'('uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,def_2(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set_bool_fun$ ?v3:Bool (fun_app$f(uuv$(?v0, ?v1, ?v2), ?v3) = (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$(?v2, fun_app$n(?v0, ?v3))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$f'('uuv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,'fun_app$n'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Bool_bool_fun$ ?v3:Nat_a_set_fun_set$ (fun_app$(uut$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$b(?v3), ?v1) ∧ fun_app$f(?v2, fun_app$(?v0, ?v3))))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,def_3(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ ?v3:Nat_a_set_fun_set$ (fun_app$(uux$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$b(?v3), ?v1) ∧ fun_app$(?v2, fun_app$a(?v0, ?v3))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,'fun_app$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$ ?v3:Nat_a_set_fun_set$ (fun_app$(uvx$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:Nat_a_set_fun_set$ ?v5:Nat_a_set_fun_set$ ((?v3 = fun_app$a(fun_app$b(?v2, ?v4), ?v5)) ∧ (fun_app$(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'Nat_a_set_fun_set$',A__questionmark_v5: 'Nat_a_set_fun_set$'] :
          ( ( A__questionmark_v3 = 'fun_app$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat_a_set_fun_set$ (fun_app$(uxj$(?v0), ?v1) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uxj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool (fun_app$f(uuo$, ?v0) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$f'('uuo$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(uun$, ?v0) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('uun$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$(uvr$, ?v0) = true)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('uvr$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(fun_app$ab(language_ltln$, phi$) = fun_app$s(sup$a, fun_app$q(collect$a, uu$)))
tff(conjecture89,conjecture,
    'fun_app$ab'('language_ltln$','phi$') = 'fun_app$s'('sup$a','fun_app$q'('collect$a','uu$')) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_set$ (fun_app$k(less_eq$c(?v0), inf$d(?v1, ?v2)) = (fun_app$k(less_eq$c(?v0), ?v1) ∧ fun_app$k(less_eq$c(?v0), ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),'inf$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_set$ (fun_app$k(less_eq$c(?v0), inf$d(?v1, ?v2)) = (fun_app$k(less_eq$c(?v0), ?v1) ∧ fun_app$k(less_eq$c(?v0), ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),'inf$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set_bool_fun$ (less_eq$d(?v0, inf$f(?v1, ?v2)) = (less_eq$d(?v0, ?v1) ∧ less_eq$d(?v0, ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,'inf$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun_bool_fun$ (less_eq$e(?v0, inf$g(?v1, ?v2)) = (less_eq$e(?v0, ?v1) ∧ less_eq$e(?v0, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$e'(A__questionmark_v0,'inf$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$f(?v0, inf$h(?v1, ?v2)) = (less_eq$f(?v0, ?v1) ∧ less_eq$f(?v0, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$f'(A__questionmark_v0,'inf$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ (less_eq$g(?v0, inf$i(?v1, ?v2)) = (less_eq$g(?v0, ?v1) ∧ less_eq$g(?v0, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'less_eq$g'(A__questionmark_v0,'inf$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$h(?v0, inf$j(?v1, ?v2)) = (less_eq$h(?v0, ?v1) ∧ less_eq$h(?v0, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$h'(A__questionmark_v0,'inf$j'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ (fun_app$l(less_eq$i(?v0), fun_app$ae(inf$k(?v1), ?v2)) = (fun_app$l(less_eq$i(?v0), ?v1) ∧ fun_app$l(less_eq$i(?v0), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('less_eq$i'(A__questionmark_v0),'fun_app$ae'('inf$k'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$l'('less_eq$i'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('less_eq$i'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_set$ (fun_app$k(less_eq$c(?v0), inf$d(?v1, ?v2)) = (fun_app$k(less_eq$c(?v0), ?v1) ∧ fun_app$k(less_eq$c(?v0), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),'inf$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set_bool_fun$ (less_eq$d(?v0, inf$f(?v1, ?v2)) = (less_eq$d(?v0, ?v1) ∧ less_eq$d(?v0, ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,'inf$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ ?v2:Nat_a_set_fun_bool_fun$ (less_eq$e(?v0, inf$g(?v1, ?v2)) = (less_eq$e(?v0, ?v1) ∧ less_eq$e(?v0, ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'less_eq$e'(A__questionmark_v0,'inf$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (less_eq$f(?v0, inf$h(?v1, ?v2)) = (less_eq$f(?v0, ?v1) ∧ less_eq$f(?v0, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'less_eq$f'(A__questionmark_v0,'inf$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ (less_eq$g(?v0, inf$i(?v1, ?v2)) = (less_eq$g(?v0, ?v1) ∧ less_eq$g(?v0, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'less_eq$g'(A__questionmark_v0,'inf$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_a_ltln_set_fun$ (less_eq$h(?v0, inf$j(?v1, ?v2)) = (less_eq$h(?v0, ?v1) ∧ less_eq$h(?v0, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$h'(A__questionmark_v0,'inf$j'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun$ ?v2:Nat_a_set_fun$ (fun_app$l(less_eq$i(?v0), fun_app$ae(inf$k(?v1), ?v2)) = (fun_app$l(less_eq$i(?v0), ?v1) ∧ fun_app$l(less_eq$i(?v0), ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('less_eq$i'(A__questionmark_v0),'fun_app$ae'('inf$k'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$l'('less_eq$i'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('less_eq$i'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun_set$ ?v1:A_ltln_bool_fun_set$ less_eq$f(sup$b(inf$l(?v0, ?v1)), inf$h(sup$b(?v0), sup$b(?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun_set$',A__questionmark_v1: 'A_ltln_bool_fun_set$'] : 'less_eq$f'('sup$b'('inf$l'(A__questionmark_v0,A__questionmark_v1)),'inf$h'('sup$b'(A__questionmark_v0),'sup$b'(A__questionmark_v1))) ).

%% ∀ ?v0:Bool_a_ltln_set_fun_set$ ?v1:Bool_a_ltln_set_fun_set$ less_eq$h(sup$c(inf$m(?v0, ?v1)), inf$j(sup$c(?v0), sup$c(?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun_set$'] : 'less_eq$h'('sup$c'('inf$m'(A__questionmark_v0,A__questionmark_v1)),'inf$j'('sup$c'(A__questionmark_v0),'sup$c'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set_set_set$ fun_app$k(less_eq$c(sup$d(inf$n(?v0, ?v1))), inf$d(sup$d(?v0), sup$d(?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set_set$'] : 'fun_app$k'('less_eq$c'('sup$d'('inf$n'(A__questionmark_v0,A__questionmark_v1))),'inf$d'('sup$d'(A__questionmark_v0),'sup$d'(A__questionmark_v1))) ).

%% ∀ ?v0:Bool_bool_fun_set$ ?v1:Bool_bool_fun_set$ less_eq$g(sup$e(inf$o(?v0, ?v1)), inf$i(sup$e(?v0), sup$e(?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun_set$',A__questionmark_v1: 'Bool_bool_fun_set$'] : 'less_eq$g'('sup$e'('inf$o'(A__questionmark_v0,A__questionmark_v1)),'inf$i'('sup$e'(A__questionmark_v0),'sup$e'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun_set$ ?v1:Nat_a_set_fun_set_bool_fun_set$ less_eq$d(sup$f(inf$p(?v0, ?v1)), inf$f(sup$f(?v0), sup$f(?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun_set$'] : 'less_eq$d'('sup$f'('inf$p'(A__questionmark_v0,A__questionmark_v1)),'inf$f'('sup$f'(A__questionmark_v0),'sup$f'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun_set$ ?v1:Nat_a_set_fun_bool_fun_set$ less_eq$e(sup$g(inf$q(?v0, ?v1)), inf$g(sup$g(?v0), sup$g(?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun_set$'] : 'less_eq$e'('sup$g'('inf$q'(A__questionmark_v0,A__questionmark_v1)),'inf$g'('sup$g'(A__questionmark_v0),'sup$g'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$l(less_eq$i(fun_app$x(sup$h, fun_app$a(fun_app$b(inf$, ?v0), ?v1))), fun_app$ae(inf$k(fun_app$x(sup$h, ?v0)), fun_app$x(sup$h, ?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$l'('less_eq$i'('fun_app$x'('sup$h','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1))),'fun_app$ae'('inf$k'('fun_app$x'('sup$h',A__questionmark_v0)),'fun_app$x'('sup$h',A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$c(less_eq$(fun_app$w(sup$i, inf$r(?v0, ?v1))), fun_app$ac(fun_app$ad(inf$e, fun_app$w(sup$i, ?v0)), fun_app$w(sup$i, ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','inf$r'(A__questionmark_v0,A__questionmark_v1))),'fun_app$ac'('fun_app$ad'('inf$e','fun_app$w'('sup$i',A__questionmark_v0)),'fun_app$w'('sup$i',A__questionmark_v1))) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, inf$d(?v0, ?v1))), fun_app$a(fun_app$b(inf$, fun_app$s(sup$a, ?v0)), fun_app$s(sup$a, ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','inf$d'(A__questionmark_v0,A__questionmark_v1))),'fun_app$a'('fun_app$b'('inf$','fun_app$s'('sup$a',A__questionmark_v0)),'fun_app$s'('sup$a',A__questionmark_v1))) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, inf$s(?v0, ?v1))), fun_app$f(fun_app$g(inf$a, fun_app$j(sup$, ?v0)), fun_app$j(sup$, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] : 'fun_app$f'('fun_app$g'('less_eq$b',def_4(A__questionmark_v0,A__questionmark_v1)),def_5(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set_set_set$ fun_app$k(less_eq$c(sup$d(inf$n(?v0, ?v1))), inf$d(sup$d(?v0), sup$d(?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set_set$'] : 'fun_app$k'('less_eq$c'('sup$d'('inf$n'(A__questionmark_v0,A__questionmark_v1))),'inf$d'('sup$d'(A__questionmark_v0),'sup$d'(A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ fun_app$c(less_eq$(fun_app$w(sup$i, inf$r(?v0, ?v1))), fun_app$ac(fun_app$ad(inf$e, fun_app$w(sup$i, ?v0)), fun_app$w(sup$i, ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] : 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','inf$r'(A__questionmark_v0,A__questionmark_v1))),'fun_app$ac'('fun_app$ad'('inf$e','fun_app$w'('sup$i',A__questionmark_v0)),'fun_app$w'('sup$i',A__questionmark_v1))) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, inf$d(?v0, ?v1))), fun_app$a(fun_app$b(inf$, fun_app$s(sup$a, ?v0)), fun_app$s(sup$a, ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','inf$d'(A__questionmark_v0,A__questionmark_v1))),'fun_app$a'('fun_app$b'('inf$','fun_app$s'('sup$a',A__questionmark_v0)),'fun_app$s'('sup$a',A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_bool_fun_set$ ?v1:A_ltln_bool_fun_set$ (less_eq$j(?v0, ?v1) ⇒ less_eq$f(sup$b(?v0), sup$b(?v1)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun_set$',A__questionmark_v1: 'A_ltln_bool_fun_set$'] :
      ( 'less_eq$j'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$f'('sup$b'(A__questionmark_v0),'sup$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun_set$ ?v1:Bool_a_ltln_set_fun_set$ (less_eq$k(?v0, ?v1) ⇒ less_eq$h(sup$c(?v0), sup$c(?v1)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun_set$'] :
      ( 'less_eq$k'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$h'('sup$c'(A__questionmark_v0),'sup$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set_set_set$ (less_eq$l(?v0, ?v1) ⇒ fun_app$k(less_eq$c(sup$d(?v0)), sup$d(?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set_set$'] :
      ( 'less_eq$l'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$k'('less_eq$c'('sup$d'(A__questionmark_v0)),'sup$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_bool_fun_set$ ?v1:Bool_bool_fun_set$ (less_eq$m(?v0, ?v1) ⇒ less_eq$g(sup$e(?v0), sup$e(?v1)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun_set$',A__questionmark_v1: 'Bool_bool_fun_set$'] :
      ( 'less_eq$m'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$g'('sup$e'(A__questionmark_v0),'sup$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun_set$ ?v1:Nat_a_set_fun_set_bool_fun_set$ (less_eq$n(?v0, ?v1) ⇒ less_eq$d(sup$f(?v0), sup$f(?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun_set$'] :
      ( 'less_eq$n'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$d'('sup$f'(A__questionmark_v0),'sup$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ fun_app$l(less_eq$i(fun_app$x(sup$h, ?v0)), fun_app$x(sup$h, ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('less_eq$i'('fun_app$x'('sup$h',A__questionmark_v0)),'fun_app$x'('sup$h',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun_set$ ?v1:Nat_a_set_fun_bool_fun_set$ (less_eq$o(?v0, ?v1) ⇒ less_eq$e(sup$g(?v0), sup$g(?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun_set$'] :
      ( 'less_eq$o'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$e'('sup$g'(A__questionmark_v0),'sup$g'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$v(less_eq$p(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), fun_app$w(sup$i, ?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('less_eq$p'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$k(less_eq$c(?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), fun_app$s(sup$a, ?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(less_eq$q(?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, ?v0)), fun_app$j(sup$, ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_6(A__questionmark_v0)),def_7(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set_set$ ?v1:A_ltln_set_bool_fun$ (∃ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), sup$j(?v0)) ∧ fun_app$c(?v1, ?v2)) = ∃ ?v2:A_ltln_set_set$ (member$e(?v2, ?v0) ∧ ∃ ?v3:A_ltln_set$ (fun_app$v(member$f(?v3), ?v2) ∧ fun_app$c(?v1, ?v3))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$',A__questionmark_v1: 'A_ltln_set_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),'sup$j'(A__questionmark_v0))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_set_set$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v0)
          & ? [A__questionmark_v3: 'A_ltln_set$'] :
              ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set_set_set$ ?v1:Bool_set_bool_fun$ (∃ ?v2:Bool_set$ (member$d(?v2, sup$k(?v0)) ∧ fun_app$j(?v1, ?v2)) = ∃ ?v2:Bool_set_set$ (member$h(?v2, ?v0) ∧ ∃ ?v3:Bool_set$ (member$d(?v3, ?v2) ∧ fun_app$j(?v1, ?v3))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Bool_set_set_set$',A__questionmark_v1: 'Bool_set_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,'sup$k'(A__questionmark_v0))
          & 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Bool_set_set$'] :
          ( 'member$h'(A__questionmark_v2,A__questionmark_v0)
          & ? [A__questionmark_v3: 'Bool_set$'] :
              ( 'member$d'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set_set_set$ ?v1:A_ltln_set_set_bool_fun$ (∃ ?v2:A_ltln_set_set$ (member$e(?v2, sup$l(?v0)) ∧ fun_app$v(?v1, ?v2)) = ∃ ?v2:A_ltln_set_set_set$ (member$i(?v2, ?v0) ∧ ∃ ?v3:A_ltln_set_set$ (member$e(?v3, ?v2) ∧ fun_app$v(?v1, ?v3))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set_set$',A__questionmark_v1: 'A_ltln_set_set_bool_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_set_set$'] :
          ( 'member$e'(A__questionmark_v2,'sup$l'(A__questionmark_v0))
          & 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'A_ltln_set_set_set$'] :
          ( 'member$i'(A__questionmark_v2,A__questionmark_v0)
          & ? [A__questionmark_v3: 'A_ltln_set_set$'] :
              ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$v'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set_set$ ?v1:Nat_a_set_fun_set_set_bool_fun$ (∃ ?v2:Nat_a_set_fun_set_set$ (member$g(?v2, sup$m(?v0)) ∧ fun_app$k(?v1, ?v2)) = ∃ ?v2:Nat_a_set_fun_set_set_set$ (member$j(?v2, ?v0) ∧ ∃ ?v3:Nat_a_set_fun_set_set$ (member$g(?v3, ?v2) ∧ fun_app$k(?v1, ?v3))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
          ( 'member$g'(A__questionmark_v2,'sup$m'(A__questionmark_v0))
          & 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set_set_set$'] :
          ( 'member$j'(A__questionmark_v2,A__questionmark_v0)
          & ? [A__questionmark_v3: 'Nat_a_set_fun_set_set$'] :
              ( 'member$g'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ (∃ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), sup$d(?v0)) ∧ fun_app$(?v1, ?v2)) = ∃ ?v2:Nat_a_set_fun_set_set$ (member$g(?v2, ?v0) ∧ ∃ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v2) ∧ fun_app$(?v1, ?v3))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),'sup$d'(A__questionmark_v0))
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
          ( 'member$g'(A__questionmark_v2,A__questionmark_v0)
          & ? [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
              ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool_bool_fun$ (∃ ?v2:Bool (fun_app$j(member$a(?v2), sup$n(?v0)) ∧ fun_app$f(?v1, ?v2)) = ∃ ?v2:Bool_set$ (member$d(?v2, ?v0) ∧ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ∧ fun_app$f(?v1, ?v3))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),'sup$n'(A__questionmark_v0))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
          & ? [A__questionmark_v3: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_bool_fun$ (∃ ?v2:Nat_a_set_fun$ (fun_app$(member$c(?v2), fun_app$s(sup$a, ?v0)) ∧ fun_app$l(?v1, ?v2)) = ∃ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ∧ ∃ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), ?v2) ∧ fun_app$l(?v1, ?v3))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$s'('sup$a',A__questionmark_v0))
          & 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
          & ? [A__questionmark_v3: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set_set$ ?v1:Nat_a_set_fun_set_set_bool_fun$ (∀ ?v2:Nat_a_set_fun_set_set$ (member$g(?v2, sup$m(?v0)) ⇒ fun_app$k(?v1, ?v2)) = ∀ ?v2:Nat_a_set_fun_set_set_set$ (member$j(?v2, ?v0) ⇒ ∀ ?v3:Nat_a_set_fun_set_set$ (member$g(?v3, ?v2) ⇒ fun_app$k(?v1, ?v3))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
          ( 'member$g'(A__questionmark_v2,'sup$m'(A__questionmark_v0))
         => 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set_set_set$'] :
          ( 'member$j'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat_a_set_fun_set_set$'] :
              ( 'member$g'(A__questionmark_v3,A__questionmark_v2)
             => 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), sup$d(?v0)) ⇒ fun_app$(?v1, ?v2)) = ∀ ?v2:Nat_a_set_fun_set_set$ (member$g(?v2, ?v0) ⇒ ∀ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v2) ⇒ fun_app$(?v1, ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),'sup$d'(A__questionmark_v0))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
          ( 'member$g'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
              ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool_bool_fun$ (∀ ?v2:Bool (fun_app$j(member$a(?v2), sup$n(?v0)) ⇒ fun_app$f(?v1, ?v2)) = ∀ ?v2:Bool_set$ (member$d(?v2, ?v0) ⇒ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ⇒ fun_app$f(?v1, ?v3))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),'sup$n'(A__questionmark_v0))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => ! [A__questionmark_v3: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_bool_fun$ (∀ ?v2:Nat_a_set_fun$ (fun_app$(member$c(?v2), fun_app$s(sup$a, ?v0)) ⇒ fun_app$l(?v1, ?v2)) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ ∀ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), ?v2) ⇒ fun_app$l(?v1, ?v3))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$s'('sup$a',A__questionmark_v0))
         => 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set_set$ ?v2:Bool ((member$d(?v0, ?v1) ∧ fun_app$j(member$a(?v2), ?v0)) ⇒ fun_app$j(member$a(?v2), sup$n(?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set_set$',A__questionmark_v2: tlbool] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('member$a'(A__questionmark_v2),'sup$n'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun$ ((fun_app$k(member$b(?v0), ?v1) ∧ fun_app$(member$c(?v2), ?v0)) ⇒ fun_app$(member$c(?v2), fun_app$s(sup$a, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( ( 'fun_app$k'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ (fun_app$j(member$a(?v0), sup$n(?v1)) = ∃ ?v2:Bool_set$ (member$d(?v2, ?v1) ∧ fun_app$j(member$a(?v0), ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'sup$n'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v1)
          & 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$(member$c(?v0), fun_app$s(sup$a, ?v1)) = ∃ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v1) ∧ fun_app$(member$c(?v0), ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v1)
          & 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$j(member$a(?v0), ?v2)) ⇒ fun_app$j(member$a(?v0), inf$s(?v1, ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$j'('member$a'(A__questionmark_v0),'inf$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(member$c(?v0), ?v1) ∧ fun_app$(member$c(?v0), ?v2)) ⇒ fun_app$(member$c(?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$j(member$a(?v2), ?v1)) ⇒ fun_app$j(less_eq$q(?v0), ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$c(member$(?v2), ?v1)) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v1) = fun_app$a(fun_app$b(inf$, ?v0), ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v1) = fun_app$a(fun_app$b(inf$, ?v0), ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = fun_app$a(fun_app$b(inf$, ?v0), ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = fun_app$a(fun_app$b(inf$, ?v0), ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v0) = ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v0) = ?v0)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), inf$s(?v1, ?v2)) = (fun_app$j(member$a(?v0), ?v1) ∧ fun_app$j(member$a(?v0), ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$s'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(member$c(?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = (fun_app$(member$c(?v0), ?v1) ∧ fun_app$(member$c(?v0), ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (inf$s(?v0, ?v1) = fun_app$af(collect$b, inf$i(fun_app$i(uua$, ?v0), fun_app$i(uua$, ?v1))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] : ( 'inf$s'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$af'('collect$b','inf$i'('fun_app$i'('uua$',A__questionmark_v0),'fun_app$i'('uua$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ (inf$d(?v0, ?v1) = fun_app$q(collect$a, inf$f(uub$(?v0), uub$(?v1))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'inf$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('collect$a','inf$f'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = fun_app$o(collect$, inf$g(fun_app$m(uuc$, ?v0), fun_app$m(uuc$, ?v1))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('collect$','inf$g'('fun_app$m'('uuc$',A__questionmark_v0),'fun_app$m'('uuc$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(less_eq$q(?v0), ?v1) = less_eq$g(fun_app$i(uua$, ?v0), fun_app$i(uua$, ?v1)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$g'('fun_app$i'('uua$',A__questionmark_v0),'fun_app$i'('uua$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = less_eq$f(uud$(?v0), uud$(?v1)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$f'('uud$'(A__questionmark_v0),'uud$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ (fun_app$k(less_eq$c(fun_app$q(collect$a, ?v0)), fun_app$q(collect$a, ?v1)) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('less_eq$c'('fun_app$q'('collect$a',A__questionmark_v0)),'fun_app$q'('collect$a',A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$c(less_eq$(collect$c(?v0)), collect$c(?v1)) = ∀ ?v2:A_ltln$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v1, ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$c'('less_eq$'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$k(less_eq$c(fun_app$q(collect$a, ?v0)), fun_app$q(collect$a, ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$k'('less_eq$c'('fun_app$q'('collect$a',A__questionmark_v0)),'fun_app$q'('collect$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$h(?v0, ?v2) ⇒ fun_app$h(?v1, ?v2)) ⇒ fun_app$c(less_eq$(collect$c(?v0)), collect$c(?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('collect$c'(A__questionmark_v0)),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(less_eq$q(?v0), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$j(member$a(?v2), ?v1)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$c(member$(?v2), ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$(?v1), ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(less_eq$q(?v0), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$j(member$a(?v2), ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = ∀ ?v2:A_ltln$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$c(member$(?v2), ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool ((fun_app$j(less_eq$q(?v0), ?v1) ∧ fun_app$j(member$a(?v2), ?v0)) ⇒ fun_app$j(member$a(?v2), ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(member$(?v2), ?v0)) ⇒ fun_app$c(member$(?v2), ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool ((fun_app$j(less_eq$q(?v0), ?v1) ∧ fun_app$j(member$a(?v2), ?v0)) ⇒ fun_app$j(member$a(?v2), ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(member$(?v2), ?v0)) ⇒ fun_app$c(member$(?v2), ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = fun_app$a(fun_app$b(inf$, ?v1), fun_app$a(fun_app$b(inf$, ?v0), ?v2)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = fun_app$a(fun_app$b(inf$, ?v1), fun_app$a(fun_app$b(inf$, ?v0), ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = fun_app$a(fun_app$b(inf$, ?v1), ?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = fun_app$a(fun_app$b(inf$, ?v1), ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = fun_app$a(fun_app$b(inf$, ?v1), ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (fun_app$j(member$a(?v0), fun_app$af(collect$b, ?v1)) = fun_app$f(?v1, ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$af'('collect$b',A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_bool_fun$ (fun_app$k(member$b(?v0), fun_app$q(collect$a, ?v1)) = fun_app$(?v1, ?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('member$b'(A__questionmark_v0),'fun_app$q'('collect$a',A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$af(collect$b, fun_app$i(uua$, ?v0)) = ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$af'('collect$b','fun_app$i'('uua$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$q(collect$a, uub$(?v0)) = ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$q'('collect$a','uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (fun_app$q(collect$a, ?v0) = fun_app$q(collect$a, ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$q'('collect$a',A__questionmark_v0) = 'fun_app$q'('collect$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = fun_app$a(fun_app$b(inf$, ?v1), fun_app$a(fun_app$b(inf$, ?v0), ?v2)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = fun_app$a(fun_app$b(inf$, ?v0), ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) = fun_app$a(fun_app$b(inf$, ?v1), fun_app$a(fun_app$b(inf$, ?v0), ?v2)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = fun_app$a(fun_app$b(inf$, ?v0), ?v1))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = fun_app$a(fun_app$b(inf$, ?v1), ?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v0) = ?v0)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(inf$, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), inf$s(?v1, ?v2)) ⇒ fun_app$j(member$a(?v0), ?v2))
tff(axiom205,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$s'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(member$c(?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ⇒ fun_app$(member$c(?v0), ?v2))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), inf$s(?v1, ?v2)) ⇒ fun_app$j(member$a(?v0), ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$s'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(member$c(?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ⇒ fun_app$(member$c(?v0), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), inf$s(?v1, ?v2)) ∧ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$j(member$a(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$s'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(member$c(?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ∧ ((fun_app$(member$c(?v0), ?v1) ∧ fun_app$(member$c(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ ((fun_app$j(member$a(?v0), sup$n(?v1)) ∧ ∀ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), ?v2) ∧ member$d(?v2, ?v1)) ⇒ false)) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'sup$n'(A__questionmark_v1))
        & ! [A__questionmark_v2: 'Bool_set$'] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2)
              & 'member$d'(A__questionmark_v2,A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set_set$ ((fun_app$(member$c(?v0), fun_app$s(sup$a, ?v1)) ∧ ∀ ?v2:Nat_a_set_fun_set$ ((fun_app$(member$c(?v0), ?v2) ∧ fun_app$k(member$b(?v2), ?v1)) ⇒ false)) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
            ( ( 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v2)
              & 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ fun_app$j(less_eq$q(fun_app$af(collect$b, uue$(?v0, ?v1))), ?v0)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] : 'fun_app$j'('less_eq$q'('fun_app$af'('collect$b','uue$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ fun_app$k(less_eq$c(fun_app$q(collect$a, uuf$(?v0, ?v1))), ?v0)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] : 'fun_app$k'('less_eq$c'('fun_app$q'('collect$a','uuf$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ fun_app$c(less_eq$(collect$c(uug$(?v0, ?v1))), ?v0)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'fun_app$c'('less_eq$'('collect$c'('uug$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ (fun_app$q(collect$a, uuh$(?v0, ?v1)) = inf$d(fun_app$q(collect$a, ?v0), fun_app$q(collect$a, ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] : ( 'fun_app$q'('collect$a','uuh$'(A__questionmark_v0,A__questionmark_v1)) = 'inf$d'('fun_app$q'('collect$a',A__questionmark_v0),'fun_app$q'('collect$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_bool_fun$ (fun_app$o(collect$, uui$(?v0, ?v1)) = fun_app$a(fun_app$b(inf$, fun_app$o(collect$, ?v0)), fun_app$o(collect$, ?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_bool_fun$'] : ( 'fun_app$o'('collect$','uui$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('inf$','fun_app$o'('collect$',A__questionmark_v0)),'fun_app$o'('collect$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$j(member$a(?v0), inf$s(?v1, fun_app$af(collect$b, ?v2))) = (fun_app$j(member$a(?v0), ?v1) ∧ fun_app$f(?v2, ?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$s'(A__questionmark_v1,'fun_app$af'('collect$b',A__questionmark_v2)))
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ (fun_app$k(member$b(?v0), inf$d(?v1, fun_app$q(collect$a, ?v2))) = (fun_app$k(member$b(?v0), ?v1) ∧ fun_app$(?v2, ?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('member$b'(A__questionmark_v0),'inf$d'(A__questionmark_v1,'fun_app$q'('collect$a',A__questionmark_v2)))
    <=> ( 'fun_app$k'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ (fun_app$(member$c(?v0), fun_app$a(fun_app$b(inf$, ?v1), fun_app$o(collect$, ?v2))) = (fun_app$(member$c(?v0), ?v1) ∧ fun_app$l(?v2, ?v0)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$o'('collect$',A__questionmark_v2)))
    <=> ( 'fun_app$'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (inf$s(?v0, ?v1) = fun_app$af(collect$b, uuj$(?v0, ?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] : ( 'inf$s'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$af'('collect$b','uuj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ (inf$d(?v0, ?v1) = fun_app$q(collect$a, uuk$(?v0, ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'inf$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('collect$a','uuk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = fun_app$o(collect$, uul$(?v0, ?v1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('collect$','uul$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v2), ?v0)), ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v2), ?v0)), ?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v2)), ?v1))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v2)), ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) = (fun_app$a(fun_app$b(inf$, ?v1), ?v0) = ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = (fun_app$ac(fun_app$ad(inf$e, ?v1), ?v0) = ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) = (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = (fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1) = ?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v1)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v1)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v0)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) = (?v0 = fun_app$a(fun_app$b(inf$, ?v0), ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = (?v0 = fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ∧ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)) ∧ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, ?v1), ?v0) = ?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v1), ?v0) = ?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = ?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1) = ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, ?v1), ?v0) = ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v1), ?v0) = ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1) = ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) = (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) = (fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1) = ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((∀ ?v3:Nat_a_set_fun_set$ ?v4:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(?v0, ?v3), ?v4)), ?v3) ∧ (∀ ?v3:Nat_a_set_fun_set$ ?v4:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(?v0, ?v3), ?v4)), ?v4) ∧ ∀ ?v3:Nat_a_set_fun_set$ ?v4:Nat_a_set_fun_set$ ?v5:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v3), ?v4) ∧ fun_app$(fun_app$e(less_eq$a, ?v3), ?v5)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v3), fun_app$a(fun_app$b(?v0, ?v4), ?v5))))) ⇒ (fun_app$a(fun_app$b(inf$, ?v1), ?v2) = fun_app$a(fun_app$b(?v0, ?v1), ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( ! [A__questionmark_v3: 'Nat_a_set_fun_set$',A__questionmark_v4: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat_a_set_fun_set$',A__questionmark_v4: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v4)
        & ! [A__questionmark_v3: 'Nat_a_set_fun_set$',A__questionmark_v4: 'Nat_a_set_fun_set$',A__questionmark_v5: 'Nat_a_set_fun_set$'] :
            ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v3),'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(?v0, ?v3), ?v4)), ?v3) ∧ (∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(?v0, ?v3), ?v4)), ?v4) ∧ ∀ ?v3:A_ltln_set$ ?v4:A_ltln_set$ ?v5:A_ltln_set$ ((fun_app$c(less_eq$(?v3), ?v4) ∧ fun_app$c(less_eq$(?v3), ?v5)) ⇒ fun_app$c(less_eq$(?v3), fun_app$ac(fun_app$ad(?v0, ?v4), ?v5))))) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2) = fun_app$ac(fun_app$ad(?v0, ?v1), ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_a_ltln_set_a_ltln_set_fun_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v3)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v4)
        & ! [A__questionmark_v3: 'A_ltln_set$',A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2) = 'fun_app$ac'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((?v0 = fun_app$a(fun_app$b(inf$, ?v0), ?v1)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ ((?v0 = fun_app$a(fun_app$b(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ((?v0 = fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v2), ?v0)), ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v2), ?v0)), ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v2)), ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v2)), ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ?v3:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v2), ?v3)) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v2)), fun_app$a(fun_app$b(inf$, ?v1), ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v3)) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v2)), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v3)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v2)),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ∧ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)) ∧ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v1)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v1)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v0)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v0)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v0)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v0)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v1)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v1)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((fun_app$v(member$f(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v0)) ⇒ fun_app$c(less_eq$(?v2), fun_app$w(sup$i, ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$v'('member$f'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v2),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$k(member$b(?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v2), ?v0)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), fun_app$s(sup$a, ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$k'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v0)) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), fun_app$j(sup$, ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),def_8(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), ?v1) = ∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), ?v1) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, ?v0)), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('fun_app$g'('less_eq$b',def_9(A__questionmark_v0)),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$v(member$f(?v0), ?v1) ⇒ fun_app$c(less_eq$(?v0), fun_app$w(sup$i, ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('member$f'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$k(member$b(?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$s(sup$a, ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v0), fun_app$j(sup$, ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v0),def_10(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), ?v1)) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1)) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, ?v0)), ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_11(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ ∃ ?v3:A_ltln_set$ (fun_app$v(member$f(?v3), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v3))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), fun_app$w(sup$i, ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: 'A_ltln_set$'] :
              ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ ∃ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v2), ?v3))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), fun_app$s(sup$a, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
              ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v3))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, ?v0)), fun_app$j(sup$, ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v3) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_12(A__questionmark_v0)),def_13(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)) ∧ ∀ ?v2:A_ltln_set$ (∀ ?v3:A_ltln_set$ (fun_app$v(member$f(?v3), ?v0) ⇒ fun_app$c(less_eq$(?v3), ?v2)) ⇒ fun_app$c(less_eq$(?v1), ?v2))) ⇒ (fun_app$w(sup$i, ?v0) = ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ! [A__questionmark_v3: 'A_ltln_set$'] :
                ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
           => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'fun_app$w'('sup$i',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ ((∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), ?v1)) ∧ ∀ ?v2:Nat_a_set_fun_set$ (∀ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v3), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v1), ?v2))) ⇒ (fun_app$s(sup$a, ?v0) = ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
            ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
        & ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
            ( ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
                ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v3),A__questionmark_v2) )
           => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'fun_app$s'('sup$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1)) ∧ ∀ ?v2:Bool (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v3), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2))) ⇒ (fun_app$j(sup$, ?v0) = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
        & ! [A__questionmark_v2: tlbool] :
            ( ! [A__questionmark_v3: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v3),A__questionmark_v2) )
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'fun_app$j'('sup$',A__questionmark_v0)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool ((fun_app$j(member$a(?v4), ?v0) ∧ fun_app$f(?v2, ?v4)) ⇒ fun_app$f(?v3, ?v4))) ⇒ fun_app$j(less_eq$q(inf$s(?v0, fun_app$af(collect$b, ?v2))), inf$s(?v1, fun_app$af(collect$b, ?v3))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$j'('less_eq$q'('inf$s'(A__questionmark_v0,'fun_app$af'('collect$b',A__questionmark_v2))),'inf$s'(A__questionmark_v1,'fun_app$af'('collect$b',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ ?v3:Nat_a_set_fun_set_bool_fun$ ((fun_app$k(less_eq$c(?v0), ?v1) ∧ ∀ ?v4:Nat_a_set_fun_set$ ((fun_app$k(member$b(?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$k(less_eq$c(inf$d(?v0, fun_app$q(collect$a, ?v2))), inf$d(?v1, fun_app$q(collect$a, ?v3))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_a_set_fun_set$'] :
            ( ( 'fun_app$k'('member$b'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$k'('less_eq$c'('inf$d'(A__questionmark_v0,'fun_app$q'('collect$a',A__questionmark_v2))),'inf$d'(A__questionmark_v1,'fun_app$q'('collect$a',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_bool_fun$ ?v3:Nat_a_set_fun_bool_fun$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ ∀ ?v4:Nat_a_set_fun$ ((fun_app$(member$c(?v4), ?v0) ∧ fun_app$l(?v2, ?v4)) ⇒ fun_app$l(?v3, ?v4))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), fun_app$o(collect$, ?v2))), fun_app$a(fun_app$b(inf$, ?v1), fun_app$o(collect$, ?v3))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_bool_fun$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_a_set_fun$'] :
            ( ( 'fun_app$'('member$c'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$o'('collect$',A__questionmark_v2))),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$o'('collect$',A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ ((fun_app$c(member$(?v4), ?v0) ∧ fun_app$h(?v2, ?v4)) ⇒ fun_app$h(?v3, ?v4))) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), collect$c(?v2))), fun_app$ac(fun_app$ad(inf$e, ?v1), collect$c(?v3))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),'collect$c'(A__questionmark_v2))),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),'collect$c'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ fun_app$c(less_eq$(?v0), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = ?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1) = ?v0))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, ?v1), ?v0) = ?v0))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$ac(fun_app$ad(inf$e, ?v1), ?v0) = ?v0))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v1)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v1)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)), ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v1)), ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ?v3:Nat_a_set_fun_set$ ((fun_app$(fun_app$e(less_eq$a, ?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v2), ?v3)) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$a(fun_app$b(inf$, ?v0), ?v2)), fun_app$a(fun_app$b(inf$, ?v1), ?v3)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v3)) ⇒ fun_app$c(less_eq$(fun_app$ac(fun_app$ad(inf$e, ?v0), ?v2)), fun_app$ac(fun_app$ad(inf$e, ?v1), ?v3)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$c'('less_eq$'('fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v0),A__questionmark_v2)),'fun_app$ac'('fun_app$ad'('inf$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ ∃ ?v3:A_ltln_set$ (fun_app$v(member$f(?v3), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v3))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), fun_app$w(sup$i, ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: 'A_ltln_set$'] :
              ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ ∃ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v2), ?v3))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), fun_app$s(sup$a, ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
              ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$v(member$f(?v0), ?v1) ⇒ fun_app$c(less_eq$(?v0), fun_app$w(sup$i, ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('member$f'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$k(member$b(?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$s(sup$a, ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), ?v1)) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$v(less_eq$p(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, ?v0)), fun_app$w(sup$i, ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('less_eq$p'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i',A__questionmark_v0)),'fun_app$w'('sup$i',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$k(less_eq$c(?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, ?v0)), fun_app$s(sup$a, ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a',A__questionmark_v0)),'fun_app$s'('sup$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool (fun_app$f(inf$i(fun_app$i(uua$, ?v0), fun_app$i(uua$, ?v1)), ?v2) = fun_app$j(member$a(?v2), inf$s(?v0, ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('inf$i'('fun_app$i'('uua$',A__questionmark_v0),'fun_app$i'('uua$',A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$j'('member$a'(A__questionmark_v2),'inf$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun$ (fun_app$l(inf$g(fun_app$m(uuc$, ?v0), fun_app$m(uuc$, ?v1)), ?v2) = fun_app$(member$c(?v2), fun_app$a(fun_app$b(inf$, ?v0), ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('inf$g'('fun_app$m'('uuc$',A__questionmark_v0),'fun_app$m'('uuc$',A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (less_eq$g(fun_app$i(uua$, ?v0), fun_app$i(uua$, ?v1)) = fun_app$j(less_eq$q(?v0), ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'less_eq$g'('fun_app$i'('uua$',A__questionmark_v0),'fun_app$i'('uua$',A__questionmark_v1))
    <=> 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$f(uud$(?v0), uud$(?v1)) = fun_app$c(less_eq$(?v0), ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$f'('uud$'(A__questionmark_v0),'uud$'(A__questionmark_v1))
    <=> 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$j(less_eq$q(?v0), ?v1) ⇒ (fun_app$j(less_eq$q(?v0), fun_app$af(collect$b, uue$(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(?v2, ?v3))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),'fun_app$af'('collect$b','uue$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ (fun_app$k(less_eq$c(?v0), ?v1) ⇒ (fun_app$k(less_eq$c(?v0), fun_app$q(collect$a, uuf$(?v1, ?v2))) = ∀ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v0) ⇒ fun_app$(?v2, ?v3))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),'fun_app$q'('collect$a','uuf$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
            ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$c(less_eq$(?v0), collect$c(uug$(?v1, ?v2))) = ∀ ?v3:A_ltln$ (fun_app$c(member$(?v3), ?v0) ⇒ fun_app$h(?v2, ?v3))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'collect$c'('uug$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool ((fun_app$j(member$a(?v4), ?v0) ∧ fun_app$f(?v2, ?v4)) ⇒ fun_app$f(?v3, ?v4))) ⇒ fun_app$j(less_eq$q(fun_app$af(collect$b, uue$(?v0, ?v2))), fun_app$af(collect$b, uue$(?v1, ?v3))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$j'('less_eq$q'('fun_app$af'('collect$b','uue$'(A__questionmark_v0,A__questionmark_v2))),'fun_app$af'('collect$b','uue$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ ?v3:Nat_a_set_fun_set_bool_fun$ ((fun_app$k(less_eq$c(?v0), ?v1) ∧ ∀ ?v4:Nat_a_set_fun_set$ ((fun_app$k(member$b(?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$k(less_eq$c(fun_app$q(collect$a, uuf$(?v0, ?v2))), fun_app$q(collect$a, uuf$(?v1, ?v3))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat_a_set_fun_set$'] :
            ( ( 'fun_app$k'('member$b'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$k'('less_eq$c'('fun_app$q'('collect$a','uuf$'(A__questionmark_v0,A__questionmark_v2))),'fun_app$q'('collect$a','uuf$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ ((fun_app$c(member$(?v4), ?v0) ∧ fun_app$h(?v2, ?v4)) ⇒ fun_app$h(?v3, ?v4))) ⇒ fun_app$c(less_eq$(collect$c(uug$(?v0, ?v2))), collect$c(uug$(?v1, ?v3))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$c'('less_eq$'('collect$c'('uug$'(A__questionmark_v0,A__questionmark_v2))),'collect$c'('uug$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ fun_app$j(less_eq$q(fun_app$af(collect$b, uue$(?v0, ?v1))), ?v0)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] : 'fun_app$j'('less_eq$q'('fun_app$af'('collect$b','uue$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ fun_app$k(less_eq$c(fun_app$q(collect$a, uuf$(?v0, ?v1))), ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] : 'fun_app$k'('less_eq$c'('fun_app$q'('collect$a','uuf$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ fun_app$c(less_eq$(collect$c(uug$(?v0, ?v1))), ?v0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'fun_app$c'('less_eq$'('collect$c'('uug$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_set$ ?v3:Bool_bool_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$j(less_eq$q(?v1), fun_app$af(collect$b, uue$(?v2, ?v3)))) ⇒ fun_app$f(?v3, ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$q'(A__questionmark_v1),'fun_app$af'('collect$b','uue$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$f'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_set$ ?v3:Nat_a_set_fun_set_bool_fun$ ((fun_app$k(member$b(?v0), ?v1) ∧ fun_app$k(less_eq$c(?v1), fun_app$q(collect$a, uuf$(?v2, ?v3)))) ⇒ fun_app$(?v3, ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_set$',A__questionmark_v3: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ( 'fun_app$k'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$c'(A__questionmark_v1),'fun_app$q'('collect$a','uuf$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ?v3:A_ltln_bool_fun$ ((fun_app$c(member$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), collect$c(uug$(?v2, ?v3)))) ⇒ fun_app$h(?v3, ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),'collect$c'('uug$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$h'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set_bool_fun$ (fun_app$k(less_eq$c(?v0), fun_app$q(collect$a, uuh$(?v1, ?v2))) = (fun_app$k(less_eq$c(?v0), fun_app$q(collect$a, ?v1)) ∧ fun_app$k(less_eq$c(?v0), fun_app$q(collect$a, ?v2))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),'fun_app$q'('collect$a','uuh$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$k'('less_eq$c'(A__questionmark_v0),'fun_app$q'('collect$a',A__questionmark_v1))
        & 'fun_app$k'('less_eq$c'(A__questionmark_v0),'fun_app$q'('collect$a',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln_bool_fun$ (fun_app$c(less_eq$(?v0), collect$c(uum$(?v1, ?v2))) = (fun_app$c(less_eq$(?v0), collect$c(?v1)) ∧ fun_app$c(less_eq$(?v0), collect$c(?v2))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'collect$c'('uum$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),'collect$c'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ (((?v0 = ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v0), ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v1), ?v0) ∧ fun_app$c(less_eq$(?v0), ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), ?v0)) ⇒ fun_app$c(less_eq$(?v2), ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(less_eq$(?v1), ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ ((fun_app$c(less_eq$(?v0), fun_app$ac(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$ac(?v1, ?v4)), fun_app$ac(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$ac(?v1, ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ (fun_app$c(less_eq$(fun_app$ac(?v2, ?v1)), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$ac(?v2, ?v4)), fun_app$ac(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$ac(?v2, ?v0)), ?v3))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_a_ltln_set_fun$ ?v2:A_ltln_set$ ?v3:A_ltln_set$ (((?v0 = fun_app$ac(?v1, ?v2)) ∧ (fun_app$c(less_eq$(?v2), ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$ac(?v1, ?v4)), fun_app$ac(?v1, ?v5))))) ⇒ fun_app$c(less_eq$(?v0), fun_app$ac(?v1, ?v3)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:A_ltln_set$ ?v5:A_ltln_set$ (fun_app$c(less_eq$(?v4), ?v5) ⇒ fun_app$c(less_eq$(fun_app$ac(?v2, ?v4)), fun_app$ac(?v2, ?v5))))) ⇒ fun_app$c(less_eq$(fun_app$ac(?v2, ?v0)), ?v3))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'A_ltln_set$',A__questionmark_v5: 'A_ltln_set$'] :
            ( 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$ac'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ (fun_app$c(less_eq$(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ (∀ ?v3:A_ltln_set$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(less_eq$(?v3), ?v1)) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$c(?v0, ?v3) ∧ ∀ ?v4:A_ltln_set$ (fun_app$c(?v0, ?v4) ⇒ fun_app$c(less_eq$(?v4), ?v3))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, greatest$(?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'A_ltln_set$'] :
                  ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$c'('less_eq$'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ?v3:Nat_a_set_fun_set$ ((?v0 = fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ⇒ (fun_app$a(fun_app$b(inf$, ?v3), ?v0) = fun_app$a(fun_app$b(inf$, ?v1), fun_app$a(fun_app$b(inf$, ?v3), ?v2))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ ?v3:Nat_a_set_fun_set$ ((?v0 = fun_app$a(fun_app$b(inf$, ?v1), ?v2)) ⇒ (fun_app$a(fun_app$b(inf$, ?v0), ?v3) = fun_app$a(fun_app$b(inf$, ?v1), fun_app$a(fun_app$b(inf$, ?v2), ?v3))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_set_bool_fun$ ?v1:A_ltln_set$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:A_ltln_set$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(less_eq$(?v2), ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_bool_fun$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v2, ?v4)), fun_app$ag(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v2, ?v0))), fun_app$w(sup$i, image$k(?v3, ?v1))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v2,A__questionmark_v0))),'fun_app$w'('sup$i','image$k'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_set_fun$ ?v3:A_ltln_a_ltln_set_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$d(?v2, ?v4)), fun_app$d(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$l(?v2, ?v0))), fun_app$w(sup$i, image$l(?v3, ?v1))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_a_ltln_set_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$l'(A__questionmark_v2,A__questionmark_v0))),'fun_app$w'('sup$i','image$l'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ ?v3:Bool_nat_a_set_fun_set_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v2, ?v4)), fun_app$n(?v3, ?v4)))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v2, ?v0))), fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v0))),'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_nat_a_set_fun_set_fun$ ?v3:A_ltln_nat_a_set_fun_set_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$ab(?v2, ?v4)), fun_app$ab(?v3, ?v4)))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$m(?v2, ?v0))), fun_app$s(sup$a, image$m(?v3, ?v1))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_nat_a_set_fun_set_fun$',A__questionmark_v3: 'A_ltln_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$ab'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$m'(A__questionmark_v2,A__questionmark_v0))),'fun_app$s'('sup$a','image$m'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v4)), fun_app$f(?v3, ?v4)))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, image$c(?v2, ?v0))), fun_app$j(sup$, image$c(?v3, ?v1))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',def_14(A__questionmark_v2,A__questionmark_v4)),def_15(A__questionmark_v4,A__questionmark_v3)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_16(A__questionmark_v0,A__questionmark_v2)),def_17(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$h(?v2, ?v4)), fun_app$h(?v3, ?v4)))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, image$n(?v2, ?v0))), fun_app$j(sup$, image$n(?v3, ?v1))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',def_18(A__questionmark_v2,A__questionmark_v4)),def_19(A__questionmark_v4,A__questionmark_v3)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_20(A__questionmark_v0,A__questionmark_v2)),def_21(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (pow$(fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = inf$d(pow$(?v0), pow$(?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'pow$'('fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'inf$d'('pow$'(A__questionmark_v0),'pow$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_a_ltln_set_fun$ (less_eq$h(?v0, ?v1) = (fun_app$c(less_eq$(fun_app$ag(?v0, false)), fun_app$ag(?v1, false)) ∧ fun_app$c(less_eq$(fun_app$ag(?v0, true)), fun_app$ag(?v1, true))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_a_ltln_set_fun$'] :
      ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v0,tlfalse)),'fun_app$ag'(A__questionmark_v1,tlfalse))
        & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v0,tltrue)),'fun_app$ag'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(?v0), ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$f(?v1, ?v2)) ∧ fun_app$j(member$a(?v2), ?v3)) ⇒ fun_app$j(member$a(?v0), image$c(?v1, ?v3)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$j'('member$a'(A__questionmark_v0),'image$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$j(member$a(?v3), sup$n(image$o(?v0, ?v1))) ∧ fun_app$f(?v2, ?v3)) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ ∃ ?v4:Bool (fun_app$j(member$a(?v4), fun_app$aa(?v0, ?v3)) ∧ fun_app$f(?v2, ?v4))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),'sup$n'('image$o'(A__questionmark_v0,A__questionmark_v1)))
          & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ? [A__questionmark_v4: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v4),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_bool_fun$ (∃ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), fun_app$s(sup$a, image$d(?v0, ?v1))) ∧ fun_app$l(?v2, ?v3)) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ ∃ ?v4:Nat_a_set_fun$ (fun_app$(member$c(?v4), fun_app$n(?v0, ?v3)) ∧ fun_app$l(?v2, ?v4))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v3),'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)))
          & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ? [A__questionmark_v4: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v4),'fun_app$n'(A__questionmark_v0,A__questionmark_v3))
              & 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), sup$n(image$o(?v0, ?v1))) ⇒ fun_app$f(?v2, ?v3)) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ ∀ ?v4:Bool (fun_app$j(member$a(?v4), fun_app$aa(?v0, ?v3)) ⇒ fun_app$f(?v2, ?v4))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),'sup$n'('image$o'(A__questionmark_v0,A__questionmark_v1)))
         => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => ! [A__questionmark_v4: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v4),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
             => 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_bool_fun$ (∀ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), fun_app$s(sup$a, image$d(?v0, ?v1))) ⇒ fun_app$l(?v2, ?v3)) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ ∀ ?v4:Nat_a_set_fun$ (fun_app$(member$c(?v4), fun_app$n(?v0, ?v3)) ⇒ fun_app$l(?v2, ?v4))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v3),'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)))
         => 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => ! [A__questionmark_v4: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v4),'fun_app$n'(A__questionmark_v0,A__questionmark_v3))
             => 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$j(member$a(?v3), sup$n(image$o(?v0, ?v1))) ∧ fun_app$f(?v2, ?v3)) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ ∃ ?v4:Bool (fun_app$j(member$a(?v4), fun_app$aa(?v0, ?v3)) ∧ fun_app$f(?v2, ?v4))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),'sup$n'('image$o'(A__questionmark_v0,A__questionmark_v1)))
          & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ? [A__questionmark_v4: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v4),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_bool_fun$ (∃ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), fun_app$s(sup$a, image$d(?v0, ?v1))) ∧ fun_app$l(?v2, ?v3)) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ ∃ ?v4:Nat_a_set_fun$ (fun_app$(member$c(?v4), fun_app$n(?v0, ?v3)) ∧ fun_app$l(?v2, ?v4))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v3),'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)))
          & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ? [A__questionmark_v4: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v4),'fun_app$n'(A__questionmark_v0,A__questionmark_v3))
              & 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), sup$n(image$o(?v0, ?v1))) ⇒ fun_app$f(?v2, ?v3)) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ ∀ ?v4:Bool (fun_app$j(member$a(?v4), fun_app$aa(?v0, ?v3)) ⇒ fun_app$f(?v2, ?v4))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),'sup$n'('image$o'(A__questionmark_v0,A__questionmark_v1)))
         => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => ! [A__questionmark_v4: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v4),'fun_app$aa'(A__questionmark_v0,A__questionmark_v3))
             => 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_bool_fun$ (∀ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), fun_app$s(sup$a, image$d(?v0, ?v1))) ⇒ fun_app$l(?v2, ?v3)) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ ∀ ?v4:Nat_a_set_fun$ (fun_app$(member$c(?v4), fun_app$n(?v0, ?v3)) ⇒ fun_app$l(?v2, ?v4))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v3),'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)))
         => 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => ! [A__questionmark_v4: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v4),'fun_app$n'(A__questionmark_v0,A__questionmark_v3))
             => 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ?v3:Bool_bool_set_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$j(member$a(?v2), fun_app$aa(?v3, ?v0))) ⇒ fun_app$j(member$a(?v2), sup$n(image$o(?v3, ?v1))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_bool_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('member$a'(A__questionmark_v2),'fun_app$aa'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$j'('member$a'(A__questionmark_v2),'sup$n'('image$o'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Nat_a_set_fun$ ?v3:Bool_nat_a_set_fun_set_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$(member$c(?v2), fun_app$n(?v3, ?v0))) ⇒ fun_app$(member$c(?v2), fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$n'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('member$c'(A__questionmark_v2),'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), sup$n(image$o(?v1, ?v2))) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ∧ fun_app$j(member$a(?v0), fun_app$aa(?v1, ?v3))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'sup$n'('image$o'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool_nat_a_set_fun_set_fun$ ?v2:Bool_set$ (fun_app$(member$c(?v0), fun_app$s(sup$a, image$d(?v1, ?v2))) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ∧ fun_app$(member$c(?v0), fun_app$n(?v1, ?v3))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$v(member$f(?v0), pow$a(?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$v'('member$f'(A__questionmark_v0),'pow$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$v(member$f(?v0), pow$a(?v1)) = fun_app$c(less_eq$(?v0), ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$v'('member$f'(A__questionmark_v0),'pow$a'(A__questionmark_v1))
    <=> 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$s(sup$a, pow$(?v0)) = ?v0)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$s'('sup$a','pow$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$s(sup$a, image$j(uun$, ?v0)) = fun_app$s(sup$a, ?v0))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('sup$a','image$j'('uun$',A__questionmark_v0)) = 'fun_app$s'('sup$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$j(sup$, image$c(uuo$, ?v0)) = fun_app$j(sup$, ?v0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$j'('sup$','image$c'('uuo$',A__questionmark_v0))
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$j(member$a(fun_app$f(?v2, ?v0)), image$c(?v2, ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$j'('member$a'(def_22(A__questionmark_v0,A__questionmark_v2)),'image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), image$c(?v1, ?v2)) = ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ∧ (?v0 = fun_app$f(?v1, ?v3))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'image$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$j(member$a(?v3), image$c(?v0, ?v1)) ∧ fun_app$f(?v2, ?v3)) ⇒ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$f(?v2, fun_app$f(?v0, ?v3))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$f'(A__questionmark_v2,def_23(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), image$c(?v0, ?v1)) ⇒ fun_app$f(?v2, ?v3)) ⇒ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$f(?v2, fun_app$f(?v0, ?v3))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$f'(A__questionmark_v2,def_24(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ?v3:Bool_bool_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ (?v2 = fun_app$f(?v3, ?v0))) ⇒ fun_app$j(member$a(?v2), image$c(?v3, ?v1)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v2 = tltrue )
        <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$j'('member$a'(A__questionmark_v2),'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$s(sup$a, image$j(uup$(?v0), ?v1)) = fun_app$s(sup$a, image$f(?v0, fun_app$s(sup$a, ?v1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('sup$a','image$j'('uup$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('sup$a','image$f'(A__questionmark_v0,'fun_app$s'('sup$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$a(image$p(?v0), fun_app$s(sup$a, ?v1)) = fun_app$s(sup$a, image$j(image$p(?v0), ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$a'('image$p'(A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1)) = 'fun_app$s'('sup$a','image$j'('image$p'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), image$c(?v1, ?v2)) ∧ ∀ ?v3:Bool (((?v0 = fun_app$f(?v1, ?v3)) ∧ fun_app$j(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom395,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'image$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$af(collect$b, uuq$(?v0, ?v1, ?v2)) = image$c(?v0, fun_app$af(collect$b, uur$(?v0, ?v1, ?v2))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'fun_app$af'('collect$b','uuq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$c'(A__questionmark_v0,'fun_app$af'('collect$b','uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Bool_bool_fun$ (fun_app$af(collect$b, uus$(?v0, ?v1, ?v2)) = image$b(?v0, fun_app$q(collect$a, uut$(?v0, ?v1, ?v2))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'fun_app$af'('collect$b','uus$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$b'(A__questionmark_v0,'fun_app$q'('collect$a','uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set_bool_fun$ (fun_app$q(collect$a, uuu$(?v0, ?v1, ?v2)) = image$d(?v0, fun_app$af(collect$b, uuv$(?v0, ?v1, ?v2))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] : ( 'fun_app$q'('collect$a','uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$d'(A__questionmark_v0,'fun_app$af'('collect$b','uuv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_set$ ?v2:Nat_a_set_fun_set_bool_fun$ (fun_app$q(collect$a, uuw$(?v0, ?v1, ?v2)) = image$j(?v0, fun_app$q(collect$a, uux$(?v0, ?v1, ?v2))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_fun$'] : ( 'fun_app$q'('collect$a','uuw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$j'(A__questionmark_v0,'fun_app$q'('collect$a','uux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_bool_fun_set$ ?v1:Bool (fun_app$f(sup$e(?v0), ?v1) = fun_app$j(member$a(?v1), sup$n(image$q(collect$b, ?v0))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('sup$e'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),'sup$n'('image$q'('collect$b',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(sup$f(?v0), ?v1) = fun_app$k(member$b(?v1), sup$d(image$r(collect$a, ?v0))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('sup$f'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$k'('member$b'(A__questionmark_v1),'sup$d'('image$r'('collect$a',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun_set$ ?v1:Nat_a_set_fun$ (fun_app$l(sup$g(?v0), ?v1) = fun_app$(member$c(?v1), fun_app$s(sup$a, image$s(collect$, ?v0))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('sup$g'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('member$c'(A__questionmark_v1),'fun_app$s'('sup$a','image$s'('collect$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_fun$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ac(image$t(?v2), ?v0)), fun_app$ac(image$t(?v2), ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_fun$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ac'('image$t'(A__questionmark_v2),A__questionmark_v0)),'fun_app$ac'('image$t'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$j(member$a(fun_app$f(?v1, ?v3)), ?v2)) ⇒ fun_app$j(less_eq$q(image$c(?v1, ?v0)), ?v2))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$j'('member$a'(def_25(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$q'('image$c'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_ltln_fun$ ?v2:A_ltln_set$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(member$(fun_app$ah(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(image$u(?v1, ?v0)), ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('member$'('fun_app$ah'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('image$u'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ((fun_app$c(less_eq$(?v0), fun_app$ac(image$t(?v1), ?v2)) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$ac(image$t(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('image$t'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$ac'('image$t'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_set$ (fun_app$j(less_eq$q(image$c(?v0, ?v1)), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$j(member$a(fun_app$f(?v0, ?v3)), ?v2)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('less_eq$q'('image$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$j'('member$a'(def_26(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_ltln_fun$ ?v1:Bool_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(image$u(?v0, ?v1)), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$c(member$(fun_app$ah(?v0, ?v3)), ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'('image$u'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'('member$'('fun_app$ah'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(?v0), fun_app$ac(image$t(?v1), ?v2)) = ∃ ?v3:A_ltln_set$ (fun_app$c(less_eq$(?v3), ?v2) ∧ (?v0 = fun_app$ac(image$t(?v1), ?v3))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('image$t'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$ac'('image$t'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ ?v3:Bool_nat_a_set_fun_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ (fun_app$n(?v2, ?v4) = fun_app$n(?v3, ?v4)))) ⇒ (fun_app$s(sup$a, image$d(?v2, ?v0)) = fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v4)))) ⇒ (fun_app$j(sup$, image$c(?v2, ?v0)) = fun_app$j(sup$, image$c(?v3, ?v1))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$j'('sup$','image$c'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$v(member$f(?v0), pow$a(?v1)) ⇒ fun_app$c(less_eq$(?v0), ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$v'('member$f'(A__questionmark_v0),'pow$a'(A__questionmark_v1))
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ (fun_app$q(collect$a, uuy$(?v0, ?v1)) = image$d(?v0, ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$q'('collect$a','uuy$'(A__questionmark_v0,A__questionmark_v1)) = 'image$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ (fun_app$q(collect$a, uuz$(?v0, ?v1)) = image$j(?v0, fun_app$q(collect$a, ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] : ( 'fun_app$q'('collect$a','uuz$'(A__questionmark_v0,A__questionmark_v1)) = 'image$j'(A__questionmark_v0,'fun_app$q'('collect$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Nat_a_set_fun_set$ (fun_app$(?v0, ?v3) ⇒ fun_app$j(member$a(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$j(less_eq$q(image$b(?v1, fun_app$q(collect$a, ?v0))), ?v2))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$j'('member$a'(def_27(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$q'('image$b'(A__questionmark_v1,'fun_app$q'('collect$a',A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_a_ltln_fun$ ?v2:A_ltln_set$ (∀ ?v3:Nat_a_set_fun_set$ (fun_app$(?v0, ?v3) ⇒ fun_app$c(member$(fun_app$ai(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(image$v(?v1, fun_app$q(collect$a, ?v0))), ?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$c'('member$'('fun_app$ai'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('image$v'(A__questionmark_v1,'fun_app$q'('collect$a',A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set_set$ (sup$n(?v0) = fun_app$af(collect$b, uva$(?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : ( 'sup$n'(A__questionmark_v0) = 'fun_app$af'('collect$b','uva$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ (sup$d(?v0) = fun_app$q(collect$a, uvb$(?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : ( 'sup$d'(A__questionmark_v0) = 'fun_app$q'('collect$a','uvb$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$s(sup$a, ?v0) = fun_app$o(collect$, uvc$(?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('sup$a',A__questionmark_v0) = 'fun_app$o'('collect$','uvc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$f(sup$e(image$w(uua$, ?v0)), ?v1) = fun_app$j(member$a(?v1), sup$n(?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('sup$e'('image$w'('uua$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),'sup$n'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun$ (fun_app$l(sup$g(image$x(uuc$, ?v0)), ?v1) = fun_app$(member$c(?v1), fun_app$s(sup$a, ?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun$'] :
      ( 'fun_app$l'('sup$g'('image$x'('uuc$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$'('member$c'(A__questionmark_v1),'fun_app$s'('sup$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), sup$n(image$o(?v1, ?v2))) ∧ ∀ ?v3:Bool ((fun_app$j(member$a(?v3), ?v2) ∧ fun_app$j(member$a(?v0), fun_app$aa(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom422,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'sup$n'('image$o'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: tlbool] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool_nat_a_set_fun_set_fun$ ?v2:Bool_set$ ((fun_app$(member$c(?v0), fun_app$s(sup$a, image$d(?v1, ?v2))) ∧ ∀ ?v3:Bool ((fun_app$j(member$a(?v3), ?v2) ∧ fun_app$(member$c(?v0), fun_app$n(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: tlbool] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$'('member$c'(A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (pow$(?v0) = fun_app$q(collect$a, fun_app$e(uvd$, ?v0)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'pow$'(A__questionmark_v0) = 'fun_app$q'('collect$a','fun_app$e'('uvd$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ (pow$a(?v0) = collect$d(uve$(?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'pow$a'(A__questionmark_v0) = 'collect$d'('uve$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(powp$(fun_app$i(uua$, ?v0)), ?v1) = member$d(?v1, pow$b(?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('powp$'('fun_app$i'('uua$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,'pow$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$c(less_eq$(fun_app$ag(?v2, ?v4)), fun_app$ag(?v3, ?v5)))) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v0) ∧ fun_app$c(less_eq$(fun_app$ag(?v3, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ (fun_app$w(sup$i, image$k(?v2, ?v0)) = fun_app$w(sup$i, image$k(?v3, ?v1))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
                & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v5)) ) )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v0)
                & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v3,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) ) )
     => ( 'fun_app$w'('sup$i','image$k'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$w'('sup$i','image$k'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ ?v3:Bool_nat_a_set_fun_set_fun$ ((∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v2, ?v4)), fun_app$n(?v3, ?v5)))) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v0) ∧ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v3, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ (fun_app$s(sup$a, image$d(?v2, ?v0)) = fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
                & 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v3,A__questionmark_v5)) ) )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v0)
                & 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v3,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) ) )
     => ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v4)), fun_app$f(?v3, ?v5)))) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v0) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v3, ?v4)), fun_app$f(?v2, ?v5))))) ⇒ (fun_app$j(sup$, image$c(?v2, ?v0)) = fun_app$j(sup$, image$c(?v3, ?v1))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
                & 'fun_app$f'('fun_app$g'('less_eq$b',def_28(A__questionmark_v2,A__questionmark_v4)),def_29(A__questionmark_v3,A__questionmark_v5)) ) )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v0)
                & 'fun_app$f'('fun_app$g'('less_eq$b',def_30(A__questionmark_v4,A__questionmark_v3)),def_31(A__questionmark_v2,A__questionmark_v5)) ) ) )
     => ( 'fun_app$j'('sup$','image$c'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ fun_app$(fun_app$e(less_eq$a, fun_app$a(image$p(?v0), fun_app$a(fun_app$b(inf$, ?v1), ?v2))), fun_app$a(fun_app$b(inf$, fun_app$a(image$p(?v0), ?v1)), fun_app$a(image$p(?v0), ?v2)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$a'('image$p'(A__questionmark_v0),'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))),'fun_app$a'('fun_app$b'('inf$','fun_app$a'('image$p'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('image$p'(A__questionmark_v0),A__questionmark_v2))) ).

%% ∀ ?v0:Nat_a_set_fun_a_ltln_fun$ ?v1:Nat_a_set_fun_set$ ?v2:Nat_a_set_fun_set$ fun_app$c(less_eq$(image$y(?v0, fun_app$a(fun_app$b(inf$, ?v1), ?v2))), fun_app$ac(fun_app$ad(inf$e, image$y(?v0, ?v1)), image$y(?v0, ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_a_ltln_fun$',A__questionmark_v1: 'Nat_a_set_fun_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] : 'fun_app$c'('less_eq$'('image$y'(A__questionmark_v0,'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v2))),'fun_app$ac'('fun_app$ad'('inf$e','image$y'(A__questionmark_v0,A__questionmark_v1)),'image$y'(A__questionmark_v0,A__questionmark_v2))) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_ltln_set_fun$ ?v2:A_ltln_set$ ((∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:A_ltln_set$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v1, ?v4)), ?v3)) ⇒ fun_app$c(less_eq$(?v2), ?v3))) ⇒ (fun_app$w(sup$i, image$k(?v1, ?v0)) = ?v2))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ! [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$w'('sup$i','image$k'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_a_set_fun_set_fun$ ?v2:Nat_a_set_fun_set$ ((∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:Nat_a_set_fun_set$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v1, ?v4)), ?v3)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), ?v3))) ⇒ (fun_app$s(sup$a, image$d(?v1, ?v0)) = ?v2))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
            ( ! [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool ((∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:Bool (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v1, ?v4)), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v3))) ⇒ (fun_app$j(sup$, image$c(?v1, ?v0)) = ?v2))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',def_32(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: tlbool] :
            ( ! [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$f'('fun_app$g'('less_eq$b',def_33(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$j'('sup$','image$c'(A__questionmark_v1,A__questionmark_v0))
      <=> ( A__questionmark_v2 = tltrue ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$c(less_eq$(fun_app$ag(?v2, ?v4)), fun_app$ag(?v3, ?v5)))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v2, ?v0))), fun_app$w(sup$i, image$k(?v3, ?v1))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ! [A__questionmark_v4: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v2,A__questionmark_v0))),'fun_app$w'('sup$i','image$k'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ ?v3:Bool_nat_a_set_fun_set_fun$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v2, ?v4)), fun_app$n(?v3, ?v5)))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v2, ?v0))), fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ! [A__questionmark_v4: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v0))),'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v4)), fun_app$f(?v3, ?v5)))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, image$c(?v2, ?v0))), fun_app$j(sup$, image$c(?v3, ?v1))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v4: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$f'('fun_app$g'('less_eq$b',def_34(A__questionmark_v2,A__questionmark_v4)),def_35(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_36(A__questionmark_v0,A__questionmark_v2)),def_37(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_ltln_set_fun$ ?v2:A_ltln_set$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v1, ?v0))), ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_a_set_fun_set_fun$ ?v2:Nat_a_set_fun_set$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v1, ?v3)), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v1, ?v0))), ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v1, ?v3)), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, image$c(?v1, ?v0))), ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',def_38(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_39(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ag(?v2, ?v0)), fun_app$w(sup$i, image$k(?v2, ?v1))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),'fun_app$w'('sup$i','image$k'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v2, ?v0)), fun_app$s(sup$a, image$d(?v2, ?v1))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),'fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v0)), fun_app$j(sup$, image$c(?v2, ?v1))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_40(A__questionmark_v0,A__questionmark_v2)),def_41(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v0, ?v1))), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ag(?v0, ?v3)), ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v0, ?v1))), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v0, ?v3)), ?v2)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool (fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, image$c(?v0, ?v1))), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v0, ?v3)), ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$f'('fun_app$g'('less_eq$b',def_42(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$f'('fun_app$g'('less_eq$b',def_43(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:A_ltln_set$ ?v3:Bool_a_ltln_set_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$c(less_eq$(?v2), fun_app$ag(?v3, ?v0))) ⇒ fun_app$c(less_eq$(?v2), fun_app$w(sup$i, image$k(?v3, ?v1))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v2),'fun_app$ag'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v2),'fun_app$w'('sup$i','image$k'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ ?v3:Bool_nat_a_set_fun_set_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v2), fun_app$n(?v3, ?v0))) ⇒ fun_app$(fun_app$e(less_eq$a, ?v2), fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),'fun_app$n'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v2),'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ?v3:Bool_bool_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, ?v2), fun_app$f(?v3, ?v0))) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), fun_app$j(sup$, image$c(?v3, ?v1))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),def_44(A__questionmark_v0,A__questionmark_v3)) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),def_45(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v2, ?v4)), fun_app$ag(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v2, ?v0))), fun_app$w(sup$i, image$k(?v3, ?v1))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v2,A__questionmark_v0))),'fun_app$w'('sup$i','image$k'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_set_fun$ ?v3:A_ltln_a_ltln_set_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$d(?v2, ?v4)), fun_app$d(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$l(?v2, ?v0))), fun_app$w(sup$i, image$l(?v3, ?v1))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_a_ltln_set_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$l'(A__questionmark_v2,A__questionmark_v0))),'fun_app$w'('sup$i','image$l'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ ?v3:Bool_nat_a_set_fun_set_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v2, ?v4)), fun_app$n(?v3, ?v4)))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v2, ?v0))), fun_app$s(sup$a, image$d(?v3, ?v1))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v3: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v0))),'fun_app$s'('sup$a','image$d'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_nat_a_set_fun_set_fun$ ?v3:A_ltln_nat_a_set_fun_set_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$ab(?v2, ?v4)), fun_app$ab(?v3, ?v4)))) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$m(?v2, ?v0))), fun_app$s(sup$a, image$m(?v3, ?v1))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_nat_a_set_fun_set_fun$',A__questionmark_v3: 'A_ltln_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$ab'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$m'(A__questionmark_v2,A__questionmark_v0))),'fun_app$s'('sup$a','image$m'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_ltln_set_fun$ ?v2:A_ltln_set$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v1, ?v3)), ?v2)) ⇒ fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v1, ?v0))), ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_a_set_fun_set_fun$ ?v2:Nat_a_set_fun_set$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v1, ?v3)), ?v2)) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v1, ?v0))), ?v2))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ag(?v2, ?v0)), fun_app$w(sup$i, image$k(?v2, ?v1))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),'fun_app$w'('sup$i','image$k'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v2, ?v0)), fun_app$s(sup$a, image$d(?v2, ?v1))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),'fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_a_ltln_set_fun$ ?v1:Bool_set$ ?v2:A_ltln_set$ (fun_app$c(less_eq$(fun_app$w(sup$i, image$k(?v0, ?v1))), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$c(less_eq$(fun_app$ag(?v0, ?v3)), ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Bool_a_ltln_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$k'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set$ (fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$d(?v0, ?v1))), ?v2) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$(fun_app$e(less_eq$a, fun_app$n(?v0, ?v3)), ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'('fun_app$e'('less_eq$a','fun_app$n'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$v(less_eq$p(pow$a(?v0)), pow$a(?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$v'('less_eq$p'('pow$a'(A__questionmark_v0)),'pow$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$s(sup$a, ?v1)) = fun_app$s(sup$a, image$j(fun_app$b(inf$, ?v0), ?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1)) = 'fun_app$s'('sup$a','image$j'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$s(sup$a, ?v0)), ?v1) = fun_app$s(sup$a, image$j(fun_app$b(uvf$, ?v1), ?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$s'('sup$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$s'('sup$a','image$j'('fun_app$b'('uvf$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ fun_app$k(less_eq$c(?v0), pow$(fun_app$s(sup$a, ?v0)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : 'fun_app$k'('less_eq$c'(A__questionmark_v0),'pow$'('fun_app$s'('sup$a',A__questionmark_v0))) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, fun_app$s(sup$a, ?v0)), ?v1) = fun_app$s(sup$a, image$j(fun_app$b(uvf$, ?v1), ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','fun_app$s'('sup$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$s'('sup$a','image$j'('fun_app$b'('uvf$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$f(fun_app$g(inf$a, fun_app$j(sup$, ?v0)), ?v1) = fun_app$j(sup$, image$c(fun_app$g(uvg$, ?v1), ?v0)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('fun_app$g'('inf$a',def_46(A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$j'('sup$','image$c'('fun_app$g'('uvg$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ (fun_app$a(fun_app$b(inf$, ?v0), fun_app$s(sup$a, ?v1)) = fun_app$s(sup$a, image$j(fun_app$b(inf$, ?v0), ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1)) = 'fun_app$s'('sup$a','image$j'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$f(fun_app$g(inf$a, ?v0), fun_app$j(sup$, ?v1)) = fun_app$j(sup$, image$c(fun_app$g(inf$a, ?v0), ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$f'('fun_app$g'('inf$a',A__questionmark_v0),def_47(A__questionmark_v1))
    <=> 'fun_app$j'('sup$','image$c'('fun_app$g'('inf$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$j(sup$, ?v0) = fun_app$j(member$a(true), ?v0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$j'('sup$',A__questionmark_v0)
    <=> 'fun_app$j'('member$a'(tltrue),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ ?v3:Nat_a_set_fun_set$ ((fun_app$j(member$a(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ (fun_app$n(?v2, ?v4) = ?v3))) ⇒ (fun_app$s(sup$a, image$d(?v2, ?v1)) = ?v3))
tff(axiom469,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) )
     => ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v2,A__questionmark_v1)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ (∀ ?v3:A_ltln_set$ (fun_app$c(less_eq$(?v3), fun_app$ac(image$t(?v0), ?v1)) ⇒ fun_app$c(?v2, ?v3)) = ∀ ?v3:A_ltln_set$ (fun_app$c(less_eq$(?v3), ?v1) ⇒ fun_app$c(?v2, fun_app$ac(image$t(?v0), ?v3))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$ac'('image$t'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v2,'fun_app$ac'('image$t'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$c(less_eq$(?v0), ?v1) ⇒ fun_app$v(less_eq$p(fpow$(?v0)), fpow$(?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$v'('less_eq$p'('fpow$'(A__questionmark_v0)),'fpow$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fpow$a(?v0) = inf$d(pow$(?v0), fun_app$q(collect$a, finite$a)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fpow$a'(A__questionmark_v0) = 'inf$d'('pow$'(A__questionmark_v0),'fun_app$q'('collect$a','finite$a')) ) ).

%% (uvh$ = uvi$)
tff(axiom473,axiom,
    'uvh$' = 'uvi$' ).

%% ∀ ?v0:Bool fun_app$j(member$a(?v0), top$)
tff(axiom474,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$j'('member$a'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ (fun_app$k(finite$b, fun_app$q(collect$a, uvj$(?v0, ?v1))) = (fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ∧ fun_app$k(finite$b, fun_app$q(collect$a, ?v1))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvj$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
        & 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ((fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ∨ fun_app$k(finite$b, fun_app$q(collect$a, ?v1))) ⇒ fun_app$k(finite$b, fun_app$q(collect$a, uuh$(?v0, ?v1))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ( 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
        | 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v1)) )
     => 'fun_app$k'('finite$b','fun_app$q'('collect$a','uuh$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, top$a), ?v0) = ?v0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','top$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), top$a) = ?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$a(fun_app$b(inf$, ?v0), ?v1) = top$a) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$a' )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((top$a = fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'top$a' = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$a(fun_app$b(inf$, ?v0), ?v1) = top$a) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$a' )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, top$a), ?v0) = ?v0)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','top$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((top$a = fun_app$a(fun_app$b(inf$, ?v0), ?v1)) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'top$a' = 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), top$a) = ?v0)
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$(finite$a, ?v0) ∨ fun_app$(finite$a, ?v1)) ⇒ fun_app$(finite$a, fun_app$a(fun_app$b(inf$, ?v0), ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$'('finite$a',A__questionmark_v0)
        | 'fun_app$'('finite$a',A__questionmark_v1) )
     => 'fun_app$'('finite$a','fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ((fun_app$k(finite$b, ?v0) ∧ ∀ ?v1:Nat_a_set_fun_set$ (fun_app$k(member$b(?v1), ?v0) ⇒ fun_app$(finite$a, ?v1))) ⇒ fun_app$(finite$a, fun_app$s(sup$a, ?v0)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] :
      ( ( 'fun_app$k'('finite$b',A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] :
            ( 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$'('finite$a',A__questionmark_v1) ) )
     => 'fun_app$'('finite$a','fun_app$s'('sup$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$a(fun_app$b(inf$, ?v0), ?v1) = top$a) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$a' )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$ (fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ⇒ (fun_app$k(finite$b, fun_app$q(collect$a, uvk$(?v0, ?v1))) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$(?v0, ?v2) ⇒ fun_app$k(finite$b, fun_app$q(collect$a, fun_app$e(uvl$(?v1), ?v2))))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_nat_a_set_fun_set_bool_fun_fun$'] :
      ( 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
     => ( 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvk$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'('finite$b','fun_app$q'('collect$a','fun_app$e'('uvl$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$(finite$a, ?v0) ⇒ fun_app$k(finite$b, fun_app$q(collect$a, fun_app$e(uvd$, ?v0))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('finite$a',A__questionmark_v0)
     => 'fun_app$k'('finite$b','fun_app$q'('collect$a','fun_app$e'('uvd$',A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(finite$, ?v0) ⇒ fun_app$v(finite$c, collect$d(uve$(?v0))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$c'('finite$',A__questionmark_v0)
     => 'fun_app$v'('finite$c','collect$d'('uve$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ (fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ⇒ (fun_app$k(finite$b, fun_app$q(collect$a, uvm$(?v0))) = fun_app$k(finite$b, top$b)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$'] :
      ( 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
     => ( 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvm$'(A__questionmark_v0)))
      <=> 'fun_app$k'('finite$b','top$b') ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_set_bool_bool_fun_fun$ (fun_app$j(finite$d, ?v0) ⇒ (fun_app$k(finite$b, fun_app$q(collect$a, uvn$(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$k(finite$b, fun_app$q(collect$a, uvo$(?v1, ?v2))))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_bool_fun_fun$'] :
      ( 'fun_app$j'('finite$d',A__questionmark_v0)
     => ( 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvn$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvo$'(A__questionmark_v1,A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ (fun_app$j(member$a(true), image$c(?v0, ?v1)) = ∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ∧ fun_app$f(?v0, ?v2)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(tltrue),'image$c'(A__questionmark_v0,A__questionmark_v1))
    <=> ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% (fun_app$s(sup$a, top$b) = top$a)
tff(axiom494,axiom,
    'fun_app$s'('sup$a','top$b') = 'top$a' ).

%% (fun_app$j(sup$, top$) = top$c)
tff(axiom495,axiom,
    ( 'fun_app$j'('sup$','top$')
  <=> 'top$c' ) ).

%% ∀ ?v0:Bool_bool_fun$ (∃ ?v1:Bool (fun_app$j(member$a(?v1), top$) ∧ fun_app$f(?v0, ?v1)) = ∃ ?v1:Bool fun_app$f(?v0, ?v1))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),'top$')
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
    <=> ? [A__questionmark_v1: tlbool] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_a_set_fun_set_fun$ (fun_app$j(finite$d, ?v0) ⇒ (fun_app$(finite$a, fun_app$s(sup$a, image$d(?v1, ?v0))) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$(finite$a, fun_app$n(?v1, ?v2)))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$'] :
      ( 'fun_app$j'('finite$d',A__questionmark_v0)
     => ( 'fun_app$'('finite$a','fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v0)))
      <=> ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$'('finite$a','fun_app$n'(A__questionmark_v1,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_a_set_fun_set_fun$ ((fun_app$j(finite$d, ?v0) ∧ ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$(finite$a, fun_app$n(?v1, ?v2)))) ⇒ fun_app$(finite$a, fun_app$s(sup$a, image$d(?v1, ?v0))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$'] :
      ( ( 'fun_app$j'('finite$d',A__questionmark_v0)
        & ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$'('finite$a','fun_app$n'(A__questionmark_v1,A__questionmark_v2)) ) )
     => 'fun_app$'('finite$a','fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$(finite$a, fun_app$s(sup$a, ?v0)) ⇒ fun_app$k(finite$b, ?v0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$'('finite$a','fun_app$s'('sup$a',A__questionmark_v0))
     => 'fun_app$k'('finite$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_bool_fun_fun$ ((¬fun_app$j(finite$d, ?v0) ∧ (fun_app$j(finite$d, ?v1) ∧ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ ∃ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ∧ fun_app$f(fun_app$g(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ ¬fun_app$j(finite$d, fun_app$af(collect$b, fun_app$g(uvp$(?v0, ?v2), ?v3)))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_bool_fun_fun$'] :
      ( ( ~ 'fun_app$j'('finite$d',A__questionmark_v0)
        & 'fun_app$j'('finite$d',A__questionmark_v1)
        & ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$j'('finite$d','fun_app$af'('collect$b','fun_app$g'('uvp$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Bool_set$ ?v2:Nat_a_set_fun_set_bool_bool_fun_fun$ ((¬fun_app$k(finite$b, ?v0) ∧ (fun_app$j(finite$d, ?v1) ∧ ∀ ?v3:Nat_a_set_fun_set$ (fun_app$k(member$b(?v3), ?v0) ⇒ ∃ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ∧ fun_app$f(fun_app$y(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ ¬fun_app$k(finite$b, fun_app$q(collect$a, uvq$(?v0, ?v2, ?v3)))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_a_set_fun_set_bool_bool_fun_fun$'] :
      ( ( ~ 'fun_app$k'('finite$b',A__questionmark_v0)
        & 'fun_app$j'('finite$d',A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat_a_set_fun_set$'] :
            ( 'fun_app$k'('member$b'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$f'('fun_app$y'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvq$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ (¬fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ⇒ ∃ ?v1:Nat_a_set_fun_set$ fun_app$(?v0, ?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ~ 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat_a_set_fun_set$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(finite$, ?v0) ∧ fun_app$c(less_eq$(?v1), ?v0)) ⇒ fun_app$c(finite$, ?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('finite$',A__questionmark_v0)
        & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ¬fun_app$c(finite$, ?v0)) ⇒ ¬fun_app$c(finite$, ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$c'('finite$',A__questionmark_v0) )
     => ~ 'fun_app$c'('finite$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ fun_app$c(finite$, ?v1)) ⇒ fun_app$c(finite$, ?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('finite$',A__questionmark_v1) )
     => 'fun_app$c'('finite$',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((fun_app$j(finite$d, ?v0) ∧ fun_app$j(member$a(?v1), ?v0)) ⇒ ∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ (fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1) ∧ ∀ ?v3:Bool ((fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(fun_app$g(less_eq$b, ?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$j'('finite$d',A__questionmark_v0)
        & 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: tlbool] :
              ( ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v3),A__questionmark_v2) )
             => ( ( A__questionmark_v2 = tltrue )
              <=> ( A__questionmark_v3 = tltrue ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$v(finite$c, ?v0) ∧ fun_app$v(member$f(?v1), ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ∧ (fun_app$c(less_eq$(?v2), ?v1) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$v(member$f(?v3), ?v0) ∧ fun_app$c(less_eq$(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$v'('finite$c',A__questionmark_v0)
        & 'fun_app$v'('member$f'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((fun_app$j(finite$d, ?v0) ∧ fun_app$j(member$a(?v1), ?v0)) ⇒ ∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ (fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2) ∧ ∀ ?v3:Bool ((fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$j'('finite$d',A__questionmark_v0)
        & 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: tlbool] :
              ( ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v3) )
             => ( ( A__questionmark_v2 = tltrue )
              <=> ( A__questionmark_v3 = tltrue ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((fun_app$v(finite$c, ?v0) ∧ fun_app$v(member$f(?v1), ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ∧ (fun_app$c(less_eq$(?v1), ?v2) ∧ ∀ ?v3:A_ltln_set$ ((fun_app$v(member$f(?v3), ?v0) ∧ fun_app$c(less_eq$(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$v'('finite$c',A__questionmark_v0)
        & 'fun_app$v'('member$f'(A__questionmark_v1),A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v0)
                & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% (top$b = fun_app$q(collect$a, uvr$))
tff(axiom510,axiom,
    'top$b' = 'fun_app$q'('collect$a','uvr$') ).

%% ∃ ?v0:Bool fun_app$j(member$a(?v0), top$)
tff(axiom511,axiom,
    ? [A__questionmark_v0: tlbool] : 'fun_app$j'('member$a'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool fun_app$j(member$a(?v1), ?v0) ⇒ (top$ = ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] : 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)) = ∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_set$ (sup$n(?v0) = fun_app$af(collect$b, uvs$(?v0)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : ( 'sup$n'(A__questionmark_v0) = 'fun_app$af'('collect$b','uvs$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ (sup$d(?v0) = fun_app$q(collect$a, uvt$(?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : ( 'sup$d'(A__questionmark_v0) = 'fun_app$q'('collect$a','uvt$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$s(sup$a, ?v0) = fun_app$o(collect$, uvu$(?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('sup$a',A__questionmark_v0) = 'fun_app$o'('collect$','uvu$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ (image$d(?v0, ?v1) = fun_app$q(collect$a, uvv$(?v0, ?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'image$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('collect$a','uvv$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, top$a), ?v0) = ?v0)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','top$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), top$a) = ?v0)
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(?v0), top$d)
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'top$d') ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), top$a) = ?v0)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(?v0), top$d)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'(A__questionmark_v0),'top$d') ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(less_eq$(top$d), ?v0) = (?v0 = top$d))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'('top$d'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$d' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(less_eq$(top$d), ?v0) ⇒ (?v0 = top$d))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'('top$d'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$d' ) ) ).

%% (fun_app$s(sup$a, top$b) = top$a)
tff(axiom525,axiom,
    'fun_app$s'('sup$a','top$b') = 'top$a' ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_nat_a_set_fun_set_fun$ (fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ⇒ fun_app$k(finite$b, fun_app$q(collect$a, uvw$(?v0, ?v1))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_nat_a_set_fun_set_fun$'] :
      ( 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
     => 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvw$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_bool_fun$ ?v2:Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$ ((fun_app$k(finite$b, fun_app$q(collect$a, ?v0)) ∧ fun_app$k(finite$b, fun_app$q(collect$a, ?v1))) ⇒ fun_app$k(finite$b, fun_app$q(collect$a, uvx$(?v0, ?v1, ?v2))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v2: 'Nat_a_set_fun_set_nat_a_set_fun_set_nat_a_set_fun_set_fun_fun$'] :
      ( ( 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v0))
        & 'fun_app$k'('finite$b','fun_app$q'('collect$a',A__questionmark_v1)) )
     => 'fun_app$k'('finite$b','fun_app$q'('collect$a','uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ((fun_app$c(finite$, ?v0) ∧ (fun_app$c(less_eq$(?v0), fun_app$w(sup$i, ?v1)) ∧ ∀ ?v2:A_ltln_set_set$ ((fun_app$v(finite$c, ?v2) ∧ (fun_app$v(less_eq$p(?v2), ?v1) ∧ fun_app$c(less_eq$(?v0), fun_app$w(sup$i, ?v2)))) ⇒ false))) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ( 'fun_app$c'('finite$',A__questionmark_v0)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('sup$i',A__questionmark_v1))
        & ! [A__questionmark_v2: 'A_ltln_set_set$'] :
            ( ( 'fun_app$v'('finite$c',A__questionmark_v2)
              & 'fun_app$v'('less_eq$p'(A__questionmark_v2),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('sup$i',A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set_set$ ((fun_app$(finite$a, ?v0) ∧ (fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$s(sup$a, ?v1)) ∧ ∀ ?v2:Nat_a_set_fun_set_set$ ((fun_app$k(finite$b, ?v2) ∧ (fun_app$k(less_eq$c(?v2), ?v1) ∧ fun_app$(fun_app$e(less_eq$a, ?v0), fun_app$s(sup$a, ?v2)))) ⇒ false))) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( ( 'fun_app$'('finite$a',A__questionmark_v0)
        & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat_a_set_fun_set_set$'] :
            ( ( 'fun_app$k'('finite$b',A__questionmark_v2)
              & 'fun_app$k'('less_eq$c'(A__questionmark_v2),A__questionmark_v1)
              & 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v0),'fun_app$s'('sup$a',A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)) = ∃ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_set$ ((fun_app$c(finite$, ?v0) ∧ fun_app$c(less_eq$(?v0), fun_app$ac(image$t(?v1), ?v2))) ⇒ ∃ ?v3:A_ltln_set$ (fun_app$c(less_eq$(?v3), ?v2) ∧ (fun_app$c(finite$, ?v3) ∧ (?v0 = fun_app$ac(image$t(?v1), ?v3)))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$c'('finite$',A__questionmark_v0)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ac'('image$t'(A__questionmark_v1),A__questionmark_v2)) )
     => ? [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$c'('finite$',A__questionmark_v3)
          & ( A__questionmark_v0 = 'fun_app$ac'('image$t'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ (∃ ?v3:A_ltln_set$ (fun_app$c(finite$, ?v3) ∧ (fun_app$c(less_eq$(?v3), fun_app$ac(image$t(?v0), ?v1)) ∧ fun_app$c(?v2, ?v3))) = ∃ ?v3:A_ltln_set$ (fun_app$c(finite$, ?v3) ∧ (fun_app$c(less_eq$(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$ac(image$t(?v0), ?v3)))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$c'('finite$',A__questionmark_v3)
          & 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$ac'('image$t'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: 'A_ltln_set$'] :
          ( 'fun_app$c'('finite$',A__questionmark_v3)
          & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'(A__questionmark_v2,'fun_app$ac'('image$t'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln_set$ ?v2:A_ltln_set_bool_fun$ (∀ ?v3:A_ltln_set$ ((fun_app$c(finite$, ?v3) ∧ fun_app$c(less_eq$(?v3), fun_app$ac(image$t(?v0), ?v1))) ⇒ fun_app$c(?v2, ?v3)) = ∀ ?v3:A_ltln_set$ ((fun_app$c(finite$, ?v3) ∧ fun_app$c(less_eq$(?v3), ?v1)) ⇒ fun_app$c(?v2, fun_app$ac(image$t(?v0), ?v3))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln_set$'] :
          ( ( 'fun_app$c'('finite$',A__questionmark_v3)
            & 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$ac'('image$t'(A__questionmark_v0),A__questionmark_v1)) )
         => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'A_ltln_set$'] :
          ( ( 'fun_app$c'('finite$',A__questionmark_v3)
            & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1) )
         => 'fun_app$c'(A__questionmark_v2,'fun_app$ac'('image$t'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ (sup$n(image$o(?v0, ?v1)) = fun_app$af(collect$b, uvy$(?v0, ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'sup$n'('image$o'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$af'('collect$b','uvy$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_set_fun$ ?v1:Bool_set$ (sup$d(image$z(?v0, ?v1)) = fun_app$q(collect$a, uvz$(?v0, ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'sup$d'('image$z'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$q'('collect$a','uvz$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ (fun_app$s(sup$a, image$d(?v0, ?v1)) = fun_app$o(collect$, uwa$(?v0, ?v1)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$o'('collect$','uwa$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_set_bool_bool_fun_fun$ (fun_app$q(collect$a, uvn$(?v0, ?v1)) = sup$d(image$z(uwb$(?v1), ?v0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_bool_fun_fun$'] : ( 'fun_app$q'('collect$a','uvn$'(A__questionmark_v0,A__questionmark_v1)) = 'sup$d'('image$z'('uwb$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_bool_bool_fun_fun$ (fun_app$o(collect$, uwc$(?v0, ?v1)) = fun_app$s(sup$a, image$d(uwe$(?v1), ?v0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_bool_bool_fun_fun$'] : ( 'fun_app$o'('collect$','uwc$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$s'('sup$a','image$d'('uwe$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fpow$a(?v0) = fun_app$q(collect$a, fun_app$e(uwf$, ?v0)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fpow$a'(A__questionmark_v0) = 'fun_app$q'('collect$a','fun_app$e'('uwf$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ (fpow$(?v0) = collect$d(uwg$(?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'fpow$'(A__questionmark_v0) = 'collect$d'('uwg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool_bool_fun$ ((∀ ?v3:Bool ((fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(?v1, ?v3)) ⇒ fun_app$f(?v2, ?v3)) ∧ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ∧ fun_app$f(?v1, ?v3))) ⇒ ∃ ?v3:Bool fun_app$f(?v2, ?v3))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
        & ? [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) )
     => ? [A__questionmark_v3: tlbool] : 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(finite$d, ?v0) ⇒ (inf$s(?v1, ?v0) = filter$(fun_app$i(uua$, ?v1), ?v0)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('finite$d',A__questionmark_v0)
     => ( 'inf$s'(A__questionmark_v1,A__questionmark_v0) = 'filter$'('fun_app$i'('uua$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(finite$a, ?v0) ⇒ (fun_app$a(fun_app$b(inf$, ?v1), ?v0) = fun_app$a(filter$a(fun_app$m(uuc$, ?v1)), ?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('finite$a',A__questionmark_v0)
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('filter$a'('fun_app$m'('uuc$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), inf$t(image$o(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ⇒ fun_app$j(member$a(?v0), fun_app$aa(?v1, ?v3))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$t'('image$o'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ?v2:Bool_bool_set_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$j(member$a(?v1), fun_app$aa(?v2, ?v3))) ⇒ fun_app$j(member$a(?v1), inf$t(image$o(?v2, ?v0))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_bool_set_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$j'('member$a'(A__questionmark_v1),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$j'('member$a'(A__questionmark_v1),'inf$t'('image$o'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ (fun_app$j(member$a(?v0), filter$(?v1, ?v2)) = (fun_app$j(member$a(?v0), ?v2) ∧ fun_app$f(?v1, ?v0)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'filter$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$j(inf$b, ?v0) = top$c) = ∀ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ⇒ (?v1 = top$c)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$j'('inf$b',A__questionmark_v0)
      <=> 'top$c' )
    <=> ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => ( ( A__questionmark_v1 = tltrue )
          <=> 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_set$ ((top$c = fun_app$j(inf$b, ?v0)) = ∀ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ⇒ (?v1 = top$c)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'top$c'
      <=> 'fun_app$j'('inf$b',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => ( ( A__questionmark_v1 = tltrue )
          <=> 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$j(inf$b, image$c(uuo$, ?v0)) = fun_app$j(inf$b, ?v0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$j'('inf$b','image$c'('uuo$',A__questionmark_v0))
    <=> 'fun_app$j'('inf$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((top$c = fun_app$j(inf$b, image$c(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ (fun_app$f(?v0, ?v2) = top$c)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$c'
      <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
          <=> 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((fun_app$j(inf$b, image$c(?v0, ?v1)) = top$c) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ (fun_app$f(?v0, ?v2) = top$c)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$j'('inf$b','image$c'(A__questionmark_v0,A__questionmark_v1))
      <=> 'top$c' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
          <=> 'top$c' ) ) ) ).

%% ∀ ?v0:Bool (fun_app$f(top$e, ?v0) = fun_app$j(member$a(?v0), top$))
tff(axiom552,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$f'('top$e',A__questionmark_v0)
    <=> 'fun_app$j'('member$a'(A__questionmark_v0),'top$') ) ).

%% (top$b = fun_app$q(collect$a, top$f))
tff(axiom553,axiom,
    'top$b' = 'fun_app$q'('collect$a','top$f') ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v4)))) ⇒ (fun_app$j(inf$b, image$c(?v2, ?v0)) = fun_app$j(inf$b, image$c(?v3, ?v1))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ (fun_app$s(inf$c, image$d(?v0, top$)) = fun_app$a(fun_app$b(inf$, fun_app$n(?v0, true)), fun_app$n(?v0, false)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$'] : ( 'fun_app$s'('inf$c','image$d'(A__questionmark_v0,'top$')) = 'fun_app$a'('fun_app$b'('inf$','fun_app$n'(A__questionmark_v0,tltrue)),'fun_app$n'(A__questionmark_v0,tlfalse)) ) ).

%% ∀ ?v0:Bool_bool_fun$ (fun_app$j(inf$b, image$c(?v0, top$)) = fun_app$f(fun_app$g(inf$a, fun_app$f(?v0, true)), fun_app$f(?v0, false)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('inf$b','image$c'(A__questionmark_v0,'top$'))
    <=> 'fun_app$f'('fun_app$g'('inf$a',def_48(A__questionmark_v0)),def_49(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ (fun_app$s(inf$c, image$d(?v0, top$)) = fun_app$a(fun_app$b(inf$, fun_app$n(?v0, true)), fun_app$n(?v0, false)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$'] : ( 'fun_app$s'('inf$c','image$d'(A__questionmark_v0,'top$')) = 'fun_app$a'('fun_app$b'('inf$','fun_app$n'(A__questionmark_v0,tltrue)),'fun_app$n'(A__questionmark_v0,tlfalse)) ) ).

%% ∀ ?v0:Bool_bool_fun_set$ ?v1:Bool (fun_app$f(inf$u(?v0), ?v1) = fun_app$j(member$a(?v1), inf$t(image$q(collect$b, ?v0))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('inf$u'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),'inf$t'('image$q'('collect$b',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun_set$ ?v1:Nat_a_set_fun_set$ (fun_app$(inf$v(?v0), ?v1) = fun_app$k(member$b(?v1), inf$w(image$r(collect$a, ?v0))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( 'fun_app$'('inf$v'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$k'('member$b'(A__questionmark_v1),'inf$w'('image$r'('collect$a',A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$f(inf$u(image$w(uua$, ?v0)), ?v1) = fun_app$j(member$a(?v1), inf$t(?v0)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$f'('inf$u'('image$w'('uua$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),'inf$t'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set_set$ (inf$t(?v0) = fun_app$af(collect$b, uwh$(?v0)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : ( 'inf$t'(A__questionmark_v0) = 'fun_app$af'('collect$b','uwh$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ (inf$w(?v0) = fun_app$q(collect$a, uwi$(?v0)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : ( 'inf$w'(A__questionmark_v0) = 'fun_app$q'('collect$a','uwi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ ?v3:Bool ((fun_app$j(member$a(?v0), inf$t(image$o(?v1, ?v2))) ∧ fun_app$j(member$a(?v3), ?v2)) ⇒ fun_app$j(member$a(?v0), fun_app$aa(?v1, ?v3)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$t'('image$o'(A__questionmark_v1,A__questionmark_v2)))
        & 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ ?v3:Bool ((fun_app$j(member$a(?v0), inf$t(image$o(?v1, ?v2))) ∧ ((fun_app$j(member$a(?v0), fun_app$aa(?v1, ?v3)) ⇒ false) ∧ (¬fun_app$j(member$a(?v3), ?v2) ⇒ false))) ⇒ false)
tff(axiom564,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$t'('image$o'(A__questionmark_v1,A__questionmark_v2)))
        & ( 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v1), fun_app$w(inf$x, ?v0)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$w'('inf$x',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), fun_app$j(inf$b, ?v0)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),def_50(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$c(less_eq$(?v0), fun_app$w(inf$x, ?v1)) = ∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v1) ⇒ fun_app$c(less_eq$(?v0), ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('inf$x',A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v1)
         => 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$f(fun_app$g(less_eq$b, ?v0), fun_app$j(inf$b, ?v1)) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v0), ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v0),def_51(A__questionmark_v1))
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ ?v2:A_ltln_set$ ((fun_app$v(member$f(?v0), ?v1) ∧ fun_app$c(less_eq$(?v0), ?v2)) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v1)), ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'fun_app$v'('member$f'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, ?v0), ?v2)) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, ?v1)), ?v2))
tff(axiom570,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_52(A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$v(member$f(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v1)), ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('member$f'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, ?v1)), ?v0))
tff(axiom572,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_53(A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ ∃ ?v3:A_ltln_set$ (fun_app$v(member$f(?v3), ?v1) ∧ fun_app$c(less_eq$(?v3), ?v2))) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v1)), fun_app$w(inf$x, ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: 'A_ltln_set$'] :
              ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v2) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v1)),'fun_app$w'('inf$x',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ ∃ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, ?v3), ?v2))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, ?v1)), fun_app$j(inf$b, ?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ? [A__questionmark_v3: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v3),A__questionmark_v2) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_54(A__questionmark_v1)),def_55(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v1), ?v2)) ∧ ∀ ?v2:A_ltln_set$ (∀ ?v3:A_ltln_set$ (fun_app$v(member$f(?v3), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v3)) ⇒ fun_app$c(less_eq$(?v2), ?v1))) ⇒ (fun_app$w(inf$x, ?v0) = ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
        & ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( ! [A__questionmark_v3: 'A_ltln_set$'] :
                ( 'fun_app$v'('member$f'(A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v3) )
           => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'fun_app$w'('inf$x',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2)) ∧ ∀ ?v2:Bool (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1))) ⇒ (fun_app$j(inf$b, ?v0) = ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
        & ! [A__questionmark_v2: tlbool] :
            ( ! [A__questionmark_v3: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
               => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v3) )
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'fun_app$j'('inf$b',A__questionmark_v0)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v1), ?v2)) ⇒ fun_app$c(less_eq$(?v1), fun_app$w(inf$x, ?v0)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$w'('inf$x',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set_set$ (fun_app$v(member$f(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v1)), ?v0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('member$f'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ (filter$(?v0, ?v1) = fun_app$af(collect$b, uwj$(?v0, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'filter$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$af'('collect$b','uwj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ?v1:Nat_a_set_fun_set_set$ (filter$b(?v0, ?v1) = fun_app$q(collect$a, uwk$(?v0, ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'filter$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$q'('collect$a','uwk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$c(less_eq$(fun_app$ag(?v2, ?v5)), fun_app$ag(?v3, ?v4)))) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v0) ∧ fun_app$c(less_eq$(fun_app$ag(?v3, ?v5)), fun_app$ag(?v2, ?v4))))) ⇒ (fun_app$w(inf$x, image$k(?v3, ?v0)) = fun_app$w(inf$x, image$k(?v2, ?v1))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
                & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v5)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v0)
                & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v3,A__questionmark_v5)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v4)) ) ) )
     => ( 'fun_app$w'('inf$x','image$k'(A__questionmark_v3,A__questionmark_v0)) = 'fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v5)), fun_app$f(?v3, ?v4)))) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v1) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v0) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v3, ?v5)), fun_app$f(?v2, ?v4))))) ⇒ (fun_app$j(inf$b, image$c(?v3, ?v0)) = fun_app$j(inf$b, image$c(?v2, ?v1))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
                & 'fun_app$f'('fun_app$g'('less_eq$b',def_56(A__questionmark_v2,A__questionmark_v5)),def_57(A__questionmark_v4,A__questionmark_v3)) ) )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ? [A__questionmark_v5: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v0)
                & 'fun_app$f'('fun_app$g'('less_eq$b',def_58(A__questionmark_v3,A__questionmark_v5)),def_59(A__questionmark_v2,A__questionmark_v4)) ) ) )
     => ( 'fun_app$j'('inf$b','image$c'(A__questionmark_v3,A__questionmark_v0))
      <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$v(less_eq$p(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v1)), fun_app$w(inf$x, ?v0)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('less_eq$p'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v1)),'fun_app$w'('inf$x',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (fun_app$j(less_eq$q(?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, ?v1)), fun_app$j(inf$b, ?v0)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_60(A__questionmark_v1)),def_61(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set_set$ (fun_app$v(less_eq$p(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v1)), fun_app$w(inf$x, ?v0)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set_set$'] :
      ( 'fun_app$v'('less_eq$p'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v1)),'fun_app$w'('inf$x',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:A_ltln_set$ ?v2:Bool_a_ltln_set_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(less_eq$(?v1), fun_app$ag(?v2, ?v3))) ⇒ fun_app$c(less_eq$(?v1), fun_app$w(inf$x, image$k(?v2, ?v0))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), fun_app$f(?v2, ?v3))) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), fun_app$j(inf$b, image$c(?v2, ?v0))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),def_62(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),def_63(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_set$ (fun_app$c(less_eq$(?v0), fun_app$w(inf$x, image$k(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ⇒ fun_app$c(less_eq$(?v0), fun_app$ag(?v1, ?v3))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('inf$x','image$k'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ (fun_app$f(fun_app$g(less_eq$b, ?v0), fun_app$j(inf$b, image$c(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v0), fun_app$f(?v1, ?v3))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v0),def_64(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v0),def_65(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:A_ltln_set$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$c(less_eq$(fun_app$ag(?v2, ?v0)), ?v3)) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$k(?v2, ?v1))), ?v3))
tff(axiom590,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1))),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v0)), ?v3)) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, image$c(?v2, ?v1))), ?v3))
tff(axiom591,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('less_eq$b',def_66(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_67(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$k(?v2, ?v1))), fun_app$ag(?v2, ?v0)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1))),'fun_app$ag'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, image$c(?v2, ?v1))), fun_app$f(?v2, ?v0)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_68(A__questionmark_v1,A__questionmark_v2)),def_69(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$c(less_eq$(fun_app$ag(?v2, ?v5)), fun_app$ag(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$k(?v2, ?v1))), fun_app$w(inf$x, image$k(?v3, ?v0))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ! [A__questionmark_v4: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v5)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1))),'fun_app$w'('inf$x','image$k'(A__questionmark_v3,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ ∃ ?v5:Bool (fun_app$j(member$a(?v5), ?v1) ∧ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v5)), fun_app$f(?v3, ?v4)))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, image$c(?v2, ?v1))), fun_app$j(inf$b, image$c(?v3, ?v0))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v4: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$f'('fun_app$g'('less_eq$b',def_70(A__questionmark_v2,A__questionmark_v5)),def_71(A__questionmark_v4,A__questionmark_v3)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_72(A__questionmark_v1,A__questionmark_v2)),def_73(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:A_ltln_set$ ?v2:Bool_a_ltln_set_fun$ ((∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(less_eq$(?v1), fun_app$ag(?v2, ?v3))) ∧ ∀ ?v3:A_ltln_set$ (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$c(less_eq$(?v3), fun_app$ag(?v2, ?v4))) ⇒ fun_app$c(less_eq$(?v3), ?v1))) ⇒ (fun_app$w(inf$x, image$k(?v2, ?v0)) = ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'A_ltln_set$'] :
            ( ! [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$c'('less_eq$'(A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v4)) )
           => 'fun_app$c'('less_eq$'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( 'fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ?v2:Bool_bool_fun$ ((∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), fun_app$f(?v2, ?v3))) ∧ ∀ ?v3:Bool (∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v3), fun_app$f(?v2, ?v4))) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v3), ?v1))) ⇒ (fun_app$j(inf$b, image$c(?v2, ?v0)) = ?v1))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),def_74(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: tlbool] :
            ( ! [A__questionmark_v4: tlbool] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v3),def_75(A__questionmark_v2,A__questionmark_v4)) )
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v3),A__questionmark_v1) ) )
     => ( 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v0))
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, fun_app$n(?v2, ?v0)), fun_app$s(inf$c, image$d(?v2, ?v1))) = fun_app$s(inf$c, image$d(?v2, ?v1))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),'fun_app$s'('inf$c','image$d'(A__questionmark_v2,A__questionmark_v1))) = 'fun_app$s'('inf$c','image$d'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ (fun_app$f(fun_app$g(inf$a, fun_app$f(?v2, ?v0)), fun_app$j(inf$b, image$c(?v2, ?v1))) = fun_app$j(inf$b, image$c(?v2, ?v1))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('fun_app$g'('inf$a',def_76(A__questionmark_v0,A__questionmark_v2)),def_77(A__questionmark_v1,A__questionmark_v2))
      <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$k(?v2, ?v1))), fun_app$ag(?v2, ?v0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1))),'fun_app$ag'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:A_ltln_set$ ?v2:Bool_a_ltln_set_fun$ (∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$c(less_eq$(?v1), fun_app$ag(?v2, ?v3))) ⇒ fun_app$c(less_eq$(?v1), fun_app$w(inf$x, image$k(?v2, ?v0))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v2, ?v4)), fun_app$ag(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$k(?v2, ?v1))), fun_app$w(inf$x, image$k(?v3, ?v0))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1))),'fun_app$w'('inf$x','image$k'(A__questionmark_v3,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_set_fun$ ?v3:A_ltln_a_ltln_set_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$d(?v2, ?v4)), fun_app$d(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$l(?v2, ?v1))), fun_app$w(inf$x, image$l(?v3, ?v0))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_a_ltln_set_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$l'(A__questionmark_v2,A__questionmark_v1))),'fun_app$w'('inf$x','image$l'(A__questionmark_v3,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Bool_a_ltln_set_fun$ ?v2:Bool_set$ (fun_app$c(less_eq$(?v0), fun_app$w(inf$x, image$k(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v2) ⇒ fun_app$c(less_eq$(?v0), fun_app$ag(?v1, ?v3))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Bool_a_ltln_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$w'('inf$x','image$k'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$c'('less_eq$'(A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_a_set_fun_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ (fun_app$a(fun_app$b(inf$, fun_app$n(?v2, ?v0)), fun_app$s(inf$c, image$d(?v2, ?v1))) = fun_app$s(inf$c, image$d(?v2, ?v1))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_a_set_fun_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('fun_app$b'('inf$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),'fun_app$s'('inf$c','image$d'(A__questionmark_v2,A__questionmark_v1))) = 'fun_app$s'('inf$c','image$d'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_a_ltln_set_fun$ ?v3:Bool_a_ltln_set_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$ag(?v2, ?v4)), fun_app$ag(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$k(?v2, ?v1))), fun_app$w(inf$x, image$k(?v3, ?v0))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_ltln_set_fun$',A__questionmark_v3: 'Bool_a_ltln_set_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$k'(A__questionmark_v2,A__questionmark_v1))),'fun_app$w'('inf$x','image$k'(A__questionmark_v3,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_set_fun$ ?v3:A_ltln_a_ltln_set_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$c(less_eq$(fun_app$d(?v2, ?v4)), fun_app$d(?v3, ?v4)))) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, image$l(?v2, ?v1))), fun_app$w(inf$x, image$l(?v3, ?v0))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_set_fun$',A__questionmark_v3: 'A_ltln_a_ltln_set_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'('fun_app$d'(A__questionmark_v2,A__questionmark_v4)),'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$l'(A__questionmark_v2,A__questionmark_v1))),'fun_app$w'('inf$x','image$l'(A__questionmark_v3,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ ((fun_app$j(less_eq$q(?v0), ?v1) ∧ ∀ ?v4:Bool (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$f(?v2, ?v4)), fun_app$f(?v3, ?v4)))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, image$c(?v2, ?v1))), fun_app$j(inf$b, image$c(?v3, ?v0))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$j'('less_eq$q'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',def_78(A__questionmark_v2,A__questionmark_v4)),def_79(A__questionmark_v4,A__questionmark_v3)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_80(A__questionmark_v1,A__questionmark_v2)),def_81(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ ((fun_app$c(less_eq$(?v0), ?v1) ∧ ∀ ?v4:A_ltln$ (fun_app$c(member$(?v4), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$h(?v2, ?v4)), fun_app$h(?v3, ?v4)))) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, image$n(?v2, ?v1))), fun_app$j(inf$b, image$n(?v3, ?v0))))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$c'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'fun_app$c'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',def_82(A__questionmark_v2,A__questionmark_v4)),def_83(A__questionmark_v4,A__questionmark_v3)) ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_84(A__questionmark_v1,A__questionmark_v2)),def_85(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set_set$ (fun_app$s(sup$a, image$aa(uwl$(?v0), ?v1)) = fun_app$s(inf$c, image$aa(uwm$(?v0), collect$e(uwn$(?v1)))))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set_set$'] : ( 'fun_app$s'('sup$a','image$aa'('uwl$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('inf$c','image$aa'('uwm$'(A__questionmark_v0),'collect$e'('uwn$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$s(sup$a, image$j(uwo$(?v0), ?v1)) = fun_app$s(inf$c, image$j(uup$(?v0), fun_app$q(collect$a, uwp$(?v1)))))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('sup$a','image$j'('uwo$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('inf$c','image$j'('uup$'(A__questionmark_v0),'fun_app$q'('collect$a','uwp$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set_set$ (fun_app$j(sup$, image$(uwq$(?v0), ?v1)) = fun_app$j(inf$b, image$(uwr$(?v0), collect$e(uwn$(?v1)))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set_set$'] :
      ( 'fun_app$j'('sup$','image$'('uwq$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$j'('inf$b','image$'('uwr$'(A__questionmark_v0),'collect$e'('uwn$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$j(sup$, image$b(uws$(?v0), ?v1)) = fun_app$j(inf$b, image$b(uwt$(?v0), fun_app$q(collect$a, uwp$(?v1)))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$j'('sup$','image$b'('uws$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$j'('inf$b','image$b'('uwt$'(A__questionmark_v0),'fun_app$q'('collect$a','uwp$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set_set$ (fun_app$s(inf$c, image$aa(uwm$(?v0), ?v1)) = fun_app$s(sup$a, image$aa(uwl$(?v0), collect$e(uwn$(?v1)))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set_set$'] : ( 'fun_app$s'('inf$c','image$aa'('uwm$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('sup$a','image$aa'('uwl$'(A__questionmark_v0),'collect$e'('uwn$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_nat_a_set_fun_set_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$s(inf$c, image$j(uup$(?v0), ?v1)) = fun_app$s(sup$a, image$j(uwo$(?v0), fun_app$q(collect$a, uwp$(?v1)))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('inf$c','image$j'('uup$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('sup$a','image$j'('uwo$'(A__questionmark_v0),'fun_app$q'('collect$a','uwp$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set_set$ (fun_app$j(inf$b, image$(uwr$(?v0), ?v1)) = fun_app$j(sup$, image$(uwq$(?v0), collect$e(uwn$(?v1)))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set_set$'] :
      ( 'fun_app$j'('inf$b','image$'('uwr$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$j'('sup$','image$'('uwq$'(A__questionmark_v0),'collect$e'('uwn$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_bool_fun$ ?v1:Nat_a_set_fun_set_set$ (fun_app$j(inf$b, image$b(uwt$(?v0), ?v1)) = fun_app$j(sup$, image$b(uws$(?v0), fun_app$q(collect$a, uwp$(?v1)))))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_bool_fun$',A__questionmark_v1: 'Nat_a_set_fun_set_set$'] :
      ( 'fun_app$j'('inf$b','image$b'('uwt$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$j'('sup$','image$b'('uws$'(A__questionmark_v0),'fun_app$q'('collect$a','uwp$'(A__questionmark_v1)))) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (∀ ?v2:Bool_set$ (member$d(?v2, ?v0) ⇒ fun_app$j(member$a(?v1), ?v2)) ⇒ fun_app$j(member$a(?v1), inf$t(?v0)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( ! [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('member$a'(A__questionmark_v1),'inf$t'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ (fun_app$j(member$a(?v0), inf$t(?v1)) = ∀ ?v2:Bool_set$ (member$d(?v2, ?v1) ⇒ fun_app$j(member$a(?v0), ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$t'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v1)
         => 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ (¬fun_app$j(member$a(false), image$c(?v0, ?v1)) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ fun_app$f(?v0, ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ~ 'fun_app$j'('member$a'(tlfalse),'image$c'(A__questionmark_v0,A__questionmark_v1))
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% (uwu$ = uwv$)
tff(axiom621,axiom,
    'uwu$' = 'uwv$' ).

%% ∀ ?v0:Bool_set$ ?v1:Nat_a_set_fun_set_bool_bool_fun_fun$ (fun_app$q(collect$a, uww$(?v0, ?v1)) = inf$w(image$z(uwb$(?v1), ?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_bool_fun_fun$'] : ( 'fun_app$q'('collect$a','uww$'(A__questionmark_v0,A__questionmark_v1)) = 'inf$w'('image$z'('uwb$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_bool_set_fun$ ?v1:Bool_set$ (inf$t(image$o(?v0, ?v1)) = fun_app$af(collect$b, uwx$(?v0, ?v1)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Bool_bool_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'inf$t'('image$o'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$af'('collect$b','uwx$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_set_fun$ ?v1:Bool_set$ (inf$w(image$z(?v0, ?v1)) = fun_app$q(collect$a, uwy$(?v0, ?v1)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_set_fun$',A__questionmark_v1: 'Bool_set$'] : ( 'inf$w'('image$z'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$q'('collect$a','uwy$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), inf$t(?v1)) ∧ member$d(?v2, ?v1)) ⇒ fun_app$j(member$a(?v0), ?v2))
tff(axiom625,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$t'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,A__questionmark_v1) )
     => 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ ?v2:Bool_set$ ((fun_app$j(member$a(?v0), inf$t(?v1)) ∧ ((¬member$d(?v2, ?v1) ⇒ false) ∧ (fun_app$j(member$a(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom626,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'inf$t'(A__questionmark_v1))
        & ( ~ 'member$d'(A__questionmark_v2,A__questionmark_v1)
         => $false )
        & ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set_set$ (inf$t(?v0) = fun_app$af(collect$b, uwz$(?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : ( 'inf$t'(A__questionmark_v0) = 'fun_app$af'('collect$b','uwz$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ (inf$w(?v0) = fun_app$q(collect$a, uxa$(?v0)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : ( 'inf$w'(A__questionmark_v0) = 'fun_app$q'('collect$a','uxa$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$j(inf$b, ?v0) = ¬fun_app$j(member$a(false), ?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$j'('inf$b',A__questionmark_v0)
    <=> ~ 'fun_app$j'('member$a'(tlfalse),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ (fun_app$j(powp$(?v0), ?v1) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ fun_app$f(?v0, ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( 'fun_app$j'('powp$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(?v1, ?v2)) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(?v1, ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$w(inf$x, ?v0) = fun_app$w(sup$i, collect$d(uxb$(?v0))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$w'('inf$x',A__questionmark_v0) = 'fun_app$w'('sup$i','collect$d'('uxb$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$s(inf$c, ?v0) = fun_app$s(sup$a, fun_app$q(collect$a, uxc$(?v0))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('inf$c',A__questionmark_v0) = 'fun_app$s'('sup$a','fun_app$q'('collect$a','uxc$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$j(inf$b, ?v0) = fun_app$j(sup$, fun_app$af(collect$b, uxd$(?v0))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$j'('inf$b',A__questionmark_v0)
    <=> 'fun_app$j'('sup$','fun_app$af'('collect$b','uxd$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set_set$ (fun_app$w(sup$i, ?v0) = fun_app$w(inf$x, collect$d(uxe$(?v0))))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] : ( 'fun_app$w'('sup$i',A__questionmark_v0) = 'fun_app$w'('inf$x','collect$d'('uxe$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$s(sup$a, ?v0) = fun_app$s(inf$c, fun_app$q(collect$a, uxf$(?v0))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$s'('sup$a',A__questionmark_v0) = 'fun_app$s'('inf$c','fun_app$q'('collect$a','uxf$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$j(sup$, ?v0) = fun_app$j(inf$b, fun_app$af(collect$b, uxg$(?v0))))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'fun_app$j'('sup$',A__questionmark_v0)
    <=> 'fun_app$j'('inf$b','fun_app$af'('collect$b','uxg$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$x(sup$h, fun_app$s(image$i(inf$y), ?v0)) = fun_app$x(inf$y, fun_app$s(image$i(sup$h), fun_app$q(collect$a, uwp$(?v0)))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$x'('sup$h','fun_app$s'('image$i'('inf$y'),A__questionmark_v0)) = 'fun_app$x'('inf$y','fun_app$s'('image$i'('sup$h'),'fun_app$q'('collect$a','uwp$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ (fun_app$s(sup$a, image$h(inf$c, ?v0)) = fun_app$s(inf$c, image$h(sup$a, collect$f(uxh$(?v0)))))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : ( 'fun_app$s'('sup$a','image$h'('inf$c',A__questionmark_v0)) = 'fun_app$s'('inf$c','image$h'('sup$a','collect$f'('uxh$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Bool_set_set$ (fun_app$j(sup$, image$(inf$b, ?v0)) = fun_app$j(inf$b, image$(sup$, collect$e(uwn$(?v0)))))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( 'fun_app$j'('sup$','image$'('inf$b',A__questionmark_v0))
    <=> 'fun_app$j'('inf$b','image$'('sup$','collect$e'('uwn$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ (fun_app$x(inf$y, fun_app$s(image$i(sup$h), ?v0)) = fun_app$x(sup$h, fun_app$s(image$i(inf$y), fun_app$q(collect$a, uwp$(?v0)))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : ( 'fun_app$x'('inf$y','fun_app$s'('image$i'('sup$h'),A__questionmark_v0)) = 'fun_app$x'('sup$h','fun_app$s'('image$i'('inf$y'),'fun_app$q'('collect$a','uwp$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ (fun_app$s(inf$c, image$h(sup$a, ?v0)) = fun_app$s(sup$a, image$h(inf$c, collect$f(uxh$(?v0)))))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : ( 'fun_app$s'('inf$c','image$h'('sup$a',A__questionmark_v0)) = 'fun_app$s'('sup$a','image$h'('inf$c','collect$f'('uxh$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Bool_set_set$ (fun_app$j(inf$b, image$(sup$, ?v0)) = fun_app$j(sup$, image$(inf$b, collect$e(uwn$(?v0)))))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( 'fun_app$j'('inf$b','image$'('sup$',A__questionmark_v0))
    <=> 'fun_app$j'('sup$','image$'('inf$b','collect$e'('uwn$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ fun_app$l(less_eq$i(fun_app$x(inf$y, fun_app$s(image$i(sup$h), ?v0))), fun_app$x(sup$h, fun_app$s(image$i(inf$y), fun_app$q(collect$a, uwp$(?v0)))))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : 'fun_app$l'('less_eq$i'('fun_app$x'('inf$y','fun_app$s'('image$i'('sup$h'),A__questionmark_v0))),'fun_app$x'('sup$h','fun_app$s'('image$i'('inf$y'),'fun_app$q'('collect$a','uwp$'(A__questionmark_v0))))) ).

%% ∀ ?v0:A_ltln_set_set_set$ fun_app$c(less_eq$(fun_app$w(inf$x, image$g(sup$i, ?v0))), fun_app$w(sup$i, image$g(inf$x, collect$g(uxi$(?v0)))))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$'] : 'fun_app$c'('less_eq$'('fun_app$w'('inf$x','image$g'('sup$i',A__questionmark_v0))),'fun_app$w'('sup$i','image$g'('inf$x','collect$g'('uxi$'(A__questionmark_v0))))) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ fun_app$(fun_app$e(less_eq$a, fun_app$s(inf$c, image$h(sup$a, ?v0))), fun_app$s(sup$a, image$h(inf$c, collect$f(uxh$(?v0)))))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('inf$c','image$h'('sup$a',A__questionmark_v0))),'fun_app$s'('sup$a','image$h'('inf$c','collect$f'('uxh$'(A__questionmark_v0))))) ).

%% ∀ ?v0:Bool_set_set$ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, image$(sup$, ?v0))), fun_app$j(sup$, image$(inf$b, collect$e(uwn$(?v0)))))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : 'fun_app$f'('fun_app$g'('less_eq$b',def_86(A__questionmark_v0)),def_87(A__questionmark_v0)) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ fun_app$l(less_eq$i(fun_app$x(sup$h, fun_app$s(image$i(inf$y), fun_app$q(collect$a, uwp$(?v0))))), fun_app$x(inf$y, fun_app$s(image$i(sup$h), ?v0)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] : 'fun_app$l'('less_eq$i'('fun_app$x'('sup$h','fun_app$s'('image$i'('inf$y'),'fun_app$q'('collect$a','uwp$'(A__questionmark_v0))))),'fun_app$x'('inf$y','fun_app$s'('image$i'('sup$h'),A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln_set_set_set$ fun_app$c(less_eq$(fun_app$w(sup$i, image$g(inf$x, collect$g(uxi$(?v0))))), fun_app$w(inf$x, image$g(sup$i, ?v0)))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set_set$'] : 'fun_app$c'('less_eq$'('fun_app$w'('sup$i','image$g'('inf$x','collect$g'('uxi$'(A__questionmark_v0))))),'fun_app$w'('inf$x','image$g'('sup$i',A__questionmark_v0))) ).

%% ∀ ?v0:Nat_a_set_fun_set_set_set$ fun_app$(fun_app$e(less_eq$a, fun_app$s(sup$a, image$h(inf$c, collect$f(uxh$(?v0))))), fun_app$s(inf$c, image$h(sup$a, ?v0)))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set_set$'] : 'fun_app$'('fun_app$e'('less_eq$a','fun_app$s'('sup$a','image$h'('inf$c','collect$f'('uxh$'(A__questionmark_v0))))),'fun_app$s'('inf$c','image$h'('sup$a',A__questionmark_v0))) ).

%% ∀ ?v0:Bool_set_set$ fun_app$f(fun_app$g(less_eq$b, fun_app$j(sup$, image$(inf$b, collect$e(uwn$(?v0))))), fun_app$j(inf$b, image$(sup$, ?v0)))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : 'fun_app$f'('fun_app$g'('less_eq$b',def_88(A__questionmark_v0)),def_89(A__questionmark_v0)) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ (∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(?v1, ?v2)) = fun_app$j(less_eq$q(?v0), fun_app$af(collect$b, ?v1)))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'fun_app$j'('less_eq$q'(A__questionmark_v0),'fun_app$af'('collect$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set_bool_fun$ (∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(?v1, ?v2)) = fun_app$k(less_eq$c(?v0), fun_app$q(collect$a, ?v1)))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'fun_app$k'('less_eq$c'(A__questionmark_v0),'fun_app$q'('collect$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$c(member$(?v2), ?v0) ⇒ fun_app$h(?v1, ?v2)) = fun_app$c(less_eq$(?v0), collect$c(?v1)))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'fun_app$c'('less_eq$'(A__questionmark_v0),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool (fun_app$j(member$a(?v0), bot$) = false)
tff(axiom655,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'bot$')
    <=> $false ) ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool ¬fun_app$j(member$a(?v1), ?v0) = (?v0 = bot$))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] : ~ 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ((fun_app$q(collect$a, ?v0) = bot$a) = ∀ ?v1:Nat_a_set_fun_set$ ¬fun_app$(?v0, ?v1))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ( 'fun_app$q'('collect$a',A__questionmark_v0) = 'bot$a' )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_bool_fun$ ((bot$a = fun_app$q(collect$a, ?v0)) = ∀ ?v1:Nat_a_set_fun_set$ ¬fun_app$(?v0, ?v1))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$'] :
      ( ( 'bot$a' = 'fun_app$q'('collect$a',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(bot$b), ?v0)
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('bot$b'),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(less_eq$(?v0), bot$b) = (?v0 = bot$b))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'bot$b')
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, bot$c), ?v0) = bot$c)
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','bot$c'),A__questionmark_v0) = 'bot$c' ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), bot$c) = bot$c)
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'bot$c') = 'bot$c' ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), bot$c) = bot$c)
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'bot$c') = 'bot$c' ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, bot$c), ?v0) = bot$c)
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','bot$c'),A__questionmark_v0) = 'bot$c' ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ((fun_app$s(sup$a, ?v0) = bot$c) = ∀ ?v1:Nat_a_set_fun_set$ (fun_app$k(member$b(?v1), ?v0) ⇒ (?v1 = bot$c)))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] :
      ( ( 'fun_app$s'('sup$a',A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$c' ) ) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$j(sup$, ?v0) = bot$d) = ∀ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ⇒ (?v1 = bot$d)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$j'('sup$',A__questionmark_v0)
      <=> 'bot$d' )
    <=> ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => ( ( A__questionmark_v1 = tltrue )
          <=> 'bot$d' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ((bot$c = fun_app$s(sup$a, ?v0)) = ∀ ?v1:Nat_a_set_fun_set$ (fun_app$k(member$b(?v1), ?v0) ⇒ (?v1 = bot$c)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] :
      ( ( 'bot$c' = 'fun_app$s'('sup$a',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$c' ) ) ) ).

%% ∀ ?v0:Bool_set$ ((bot$d = fun_app$j(sup$, ?v0)) = ∀ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ⇒ (?v1 = bot$d)))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'bot$d'
      <=> 'fun_app$j'('sup$',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => ( ( A__questionmark_v1 = tltrue )
          <=> 'bot$d' ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ (∀ ?v1:Bool (fun_app$j(member$a(?v1), bot$) ⇒ fun_app$f(?v0, ?v1)) = true)
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),'bot$')
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
    <=> $true ) ).

%% ∀ ?v0:Bool_bool_fun$ (∃ ?v1:Bool (fun_app$j(member$a(?v1), bot$) ∧ fun_app$f(?v0, ?v1)) = false)
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),'bot$')
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Bool (fun_app$q(collect$a, uxj$(?v0)) = (if ?v0 top$b else bot$a))
tff(axiom671,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'fun_app$q'('collect$a','uxj$'(A__questionmark_v0)) = 'top$b' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'fun_app$q'('collect$a','uxj$'(A__questionmark_v0)) = 'bot$a' ) ) ) ).

%% (fun_app$s(sup$a, bot$a) = bot$c)
tff(axiom672,axiom,
    'fun_app$s'('sup$a','bot$a') = 'bot$c' ).

%% (fun_app$j(sup$, bot$) = bot$d)
tff(axiom673,axiom,
    ( 'fun_app$j'('sup$','bot$')
  <=> 'bot$d' ) ).

%% (fun_app$j(inf$b, bot$) = top$c)
tff(axiom674,axiom,
    ( 'fun_app$j'('inf$b','bot$')
  <=> 'top$c' ) ).

%% (fun_app$j(inf$b, top$) = bot$d)
tff(axiom675,axiom,
    ( 'fun_app$j'('inf$b','top$')
  <=> 'bot$d' ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ((fun_app$s(sup$a, image$d(?v0, ?v1)) = bot$c) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ (fun_app$n(?v0, ?v2) = bot$c)))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)) = 'bot$c' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) = 'bot$c' ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((fun_app$j(sup$, image$c(?v0, ?v1)) = bot$d) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ (fun_app$f(?v0, ?v2) = bot$d)))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$j'('sup$','image$c'(A__questionmark_v0,A__questionmark_v1))
      <=> 'bot$d' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
          <=> 'bot$d' ) ) ) ).

%% ∀ ?v0:Bool_nat_a_set_fun_set_fun$ ?v1:Bool_set$ ((bot$c = fun_app$s(sup$a, image$d(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ (fun_app$n(?v0, ?v2) = bot$c)))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'bot$c' = 'fun_app$s'('sup$a','image$d'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) = 'bot$c' ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((bot$d = fun_app$j(sup$, image$c(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v1) ⇒ (fun_app$f(?v0, ?v2) = bot$d)))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'bot$d'
      <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
          <=> 'bot$d' ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)) ∧ ¬(?v0 = bot$e)) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v0)), ?v1))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
        & ( A__questionmark_v0 != 'bot$e' ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$j(finite$d, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ∧ ∀ ?v2:Bool ((fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$j'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: tlbool] :
              ( ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
             => ( ( A__questionmark_v1 = tltrue )
              <=> ( A__questionmark_v2 = tltrue ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$v(finite$c, ?v0) ∧ ¬(?v0 = bot$e)) ⇒ ∃ ?v1:A_ltln_set$ (fun_app$v(member$f(?v1), ?v0) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$v(member$f(?v2), ?v0) ∧ fun_app$c(less_eq$(?v2), ?v1)) ⇒ (?v1 = ?v2))))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$v'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$e' ) )
     => ? [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Bool_set$ ((fun_app$j(finite$d, ?v0) ∧ ¬(?v0 = bot$)) ⇒ ∃ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ∧ ∀ ?v2:Bool ((fun_app$j(member$a(?v2), ?v0) ∧ fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'fun_app$j'('finite$d',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$' ) )
     => ? [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: tlbool] :
              ( ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
             => ( ( A__questionmark_v1 = tltrue )
              <=> ( A__questionmark_v2 = tltrue ) ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ((fun_app$v(finite$c, ?v0) ∧ ¬(?v0 = bot$e)) ⇒ ∃ ?v1:A_ltln_set$ (fun_app$v(member$f(?v1), ?v0) ∧ ∀ ?v2:A_ltln_set$ ((fun_app$v(member$f(?v2), ?v0) ∧ fun_app$c(less_eq$(?v1), ?v2)) ⇒ (?v1 = ?v2))))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$'] :
      ( ( 'fun_app$v'('finite$c',A__questionmark_v0)
        & ( A__questionmark_v0 != 'bot$e' ) )
     => ? [A__questionmark_v1: 'A_ltln_set$'] :
          ( 'fun_app$v'('member$f'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'A_ltln_set$'] :
              ( ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
                & 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
             => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v1), ?v2)) ∧ ¬(?v0 = bot$e)) ⇒ fun_app$c(less_eq$(?v1), fun_app$w(sup$i, ?v0)))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
        & ( A__questionmark_v0 != 'bot$e' ) )
     => 'fun_app$c'('less_eq$'(A__questionmark_v1),'fun_app$w'('sup$i',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ ((∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ fun_app$(fun_app$e(less_eq$a, ?v1), ?v2)) ∧ ¬(?v0 = bot$a)) ⇒ fun_app$(fun_app$e(less_eq$a, ?v1), fun_app$s(sup$a, ?v0)))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
            ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
        & ( A__questionmark_v0 != 'bot$a' ) )
     => 'fun_app$'('fun_app$e'('less_eq$a',A__questionmark_v1),'fun_app$s'('sup$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), ?v2)) ∧ ¬(?v0 = bot$)) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v1), fun_app$j(sup$, ?v0)))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
        & ( A__questionmark_v0 != 'bot$' ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v1),def_90(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((∀ ?v2:A_ltln_set$ (fun_app$v(member$f(?v2), ?v0) ⇒ fun_app$c(less_eq$(?v2), ?v1)) ∧ ¬(?v0 = bot$e)) ⇒ fun_app$c(less_eq$(fun_app$w(inf$x, ?v0)), ?v1))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ! [A__questionmark_v2: 'A_ltln_set$'] :
            ( 'fun_app$v'('member$f'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$c'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
        & ( A__questionmark_v0 != 'bot$e' ) )
     => 'fun_app$c'('less_eq$'('fun_app$w'('inf$x',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ fun_app$f(fun_app$g(less_eq$b, ?v2), ?v1)) ∧ ¬(?v0 = bot$)) ⇒ fun_app$f(fun_app$g(less_eq$b, fun_app$j(inf$b, ?v0)), ?v1))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( ! [A__questionmark_v2: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$f'('fun_app$g'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
        & ( A__questionmark_v0 != 'bot$' ) )
     => 'fun_app$f'('fun_app$g'('less_eq$b',def_91(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_a_set_fun_set_fun$ ?v2:Nat_a_set_fun_set$ ((¬(?v0 = bot$) ∧ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ (fun_app$n(?v1, ?v3) = ?v2))) ⇒ (fun_app$s(sup$a, image$d(?v1, ?v0)) = ?v2))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_a_set_fun_set_fun$',A__questionmark_v2: 'Nat_a_set_fun_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) = A__questionmark_v2 ) ) )
     => ( 'fun_app$s'('sup$a','image$d'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool ((¬(?v0 = bot$) ∧ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ (fun_app$f(?v1, ?v3) = ?v2))) ⇒ (fun_app$j(sup$, image$c(?v1, ?v0)) = ?v2))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v3)
            <=> ( A__questionmark_v2 = tltrue ) ) ) )
     => ( 'fun_app$j'('sup$','image$c'(A__questionmark_v1,A__questionmark_v0))
      <=> ( A__questionmark_v2 = tltrue ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool ((¬(?v0 = bot$) ∧ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v0) ⇒ (fun_app$f(?v1, ?v3) = ?v2))) ⇒ (fun_app$j(inf$b, image$c(?v1, ?v0)) = ?v2))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & ! [A__questionmark_v3: tlbool] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v3)
            <=> ( A__questionmark_v2 = tltrue ) ) ) )
     => ( 'fun_app$j'('inf$b','image$c'(A__questionmark_v1,A__questionmark_v0))
      <=> ( A__questionmark_v2 = tltrue ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$a(fun_app$b(inf$, fun_app$s(sup$a, ?v0)), ?v1) = bot$c) = ∀ ?v2:Nat_a_set_fun_set$ (fun_app$k(member$b(?v2), ?v0) ⇒ (fun_app$a(fun_app$b(inf$, ?v2), ?v1) = bot$c)))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('inf$','fun_app$s'('sup$a',A__questionmark_v0)),A__questionmark_v1) = 'bot$c' )
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v2),A__questionmark_v0)
         => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v2),A__questionmark_v1) = 'bot$c' ) ) ) ).

%% (fun_app$s(sup$a, bot$a) = bot$c)
tff(axiom694,axiom,
    'fun_app$s'('sup$a','bot$a') = 'bot$c' ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(less_eq$(?v0), bot$b) ⇒ (?v0 = bot$b))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'bot$b')
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$c(less_eq$(?v0), bot$b) = (?v0 = bot$b))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$c'('less_eq$'(A__questionmark_v0),'bot$b')
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$c(less_eq$(bot$b), ?v0)
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$c'('less_eq$'('bot$b'),A__questionmark_v0) ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ⇒ false) ⇒ fun_app$j(less_eq$q(?v0), bot$))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$j'('less_eq$q'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:A_ltln_set$ (∀ ?v1:A_ltln$ (fun_app$c(member$(?v1), ?v0) ⇒ false) ⇒ fun_app$c(less_eq$(?v0), bot$b))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] :
          ( 'fun_app$c'('member$'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$c'('less_eq$'(A__questionmark_v0),'bot$b') ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((inf$s(?v0, ?v1) = bot$) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ ∀ ?v3:Bool (fun_app$j(member$a(?v3), ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$s'(A__questionmark_v0,A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ! [A__questionmark_v3: tlbool] :
              ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
             => ~ ( ( A__questionmark_v2 = tltrue )
                <=> ( A__questionmark_v3 = tltrue ) ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$a(fun_app$b(inf$, ?v0), ?v1) = bot$c) = ∀ ?v2:Nat_a_set_fun$ (fun_app$(member$c(?v2), ?v0) ⇒ ∀ ?v3:Nat_a_set_fun$ (fun_app$(member$c(?v3), ?v1) ⇒ ¬(?v2 = ?v3))))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$c' )
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v0)
         => ! [A__questionmark_v3: 'Nat_a_set_fun$'] :
              ( 'fun_app$'('member$c'(A__questionmark_v3),A__questionmark_v1)
             => ( A__questionmark_v2 != A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, ?v0), bot$c) = bot$c)
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),'bot$c') = 'bot$c' ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ (fun_app$a(fun_app$b(inf$, bot$c), ?v0) = bot$c)
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$'] : ( 'fun_app$a'('fun_app$b'('inf$','bot$c'),A__questionmark_v0) = 'bot$c' ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ((inf$s(?v0, ?v1) = bot$) = ∀ ?v2:Bool (fun_app$j(member$a(?v2), ?v0) ⇒ ¬fun_app$j(member$a(?v2), ?v1)))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$s'(A__questionmark_v0,A__questionmark_v1) = 'bot$' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ~ 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ ((fun_app$a(fun_app$b(inf$, ?v0), ?v1) = bot$c) = ∀ ?v2:Nat_a_set_fun$ (fun_app$(member$c(?v2), ?v0) ⇒ ¬fun_app$(member$c(?v2), ?v1)))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$c' )
    <=> ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v0)
         => ~ 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (∀ ?v2:Bool ((fun_app$j(member$a(?v2), ?v0) ∧ fun_app$j(member$a(?v2), ?v1)) ⇒ false) ⇒ (inf$s(?v0, ?v1) = bot$))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v1) )
         => $false )
     => ( 'inf$s'(A__questionmark_v0,A__questionmark_v1) = 'bot$' ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set$ ?v1:Nat_a_set_fun_set$ (∀ ?v2:Nat_a_set_fun$ ((fun_app$(member$c(?v2), ?v0) ∧ fun_app$(member$c(?v2), ?v1)) ⇒ false) ⇒ (fun_app$a(fun_app$b(inf$, ?v0), ?v1) = bot$c))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set$',A__questionmark_v1: 'Nat_a_set_fun_set$'] :
      ( ! [A__questionmark_v2: 'Nat_a_set_fun$'] :
          ( ( 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$'('member$c'(A__questionmark_v2),A__questionmark_v1) )
         => $false )
     => ( 'fun_app$a'('fun_app$b'('inf$',A__questionmark_v0),A__questionmark_v1) = 'bot$c' ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ((bot$c = fun_app$s(sup$a, ?v0)) = ∀ ?v1:Nat_a_set_fun_set$ (fun_app$k(member$b(?v1), ?v0) ⇒ (?v1 = bot$c)))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] :
      ( ( 'bot$c' = 'fun_app$s'('sup$a',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$c' ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun_set_set$ ((fun_app$s(sup$a, ?v0) = bot$c) = ∀ ?v1:Nat_a_set_fun_set$ (fun_app$k(member$b(?v1), ?v0) ⇒ (?v1 = bot$c)))
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_set$'] :
      ( ( 'fun_app$s'('sup$a',A__questionmark_v0) = 'bot$c' )
    <=> ! [A__questionmark_v1: 'Nat_a_set_fun_set$'] :
          ( 'fun_app$k'('member$b'(A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v1 = 'bot$c' ) ) ) ).

%% ∀ ?v0:Bool (fun_app$j(member$a(?v0), bot$) ⇒ false)
tff(axiom710,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'bot$')
     => $false ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ((?v0 = bot$) ⇒ ¬fun_app$j(member$a(?v1), ?v0))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool (fun_app$j(member$a(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:Bool_set$ (∃ ?v1:Bool fun_app$j(member$a(?v1), ?v0) = ¬(?v0 = bot$))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ? [A__questionmark_v1: tlbool] : 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% fun_app$j(?v2, ?v3)
tff(formula_715,axiom,
    ! [A__questionmark_v2: 'Bool_set_bool_fun$',A__questionmark_v3: 'Bool_set$'] :
      ( ( def_1(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) ).

%% fun_app$f(?v0, ?v3)
tff(formula_716,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_2(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v0, ?v3)
tff(formula_717,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$j(sup$, inf$s(?v0, ?v1))
tff(formula_718,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( def_4(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$','inf$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% fun_app$f(fun_app$g(inf$a, fun_app$j(sup$, ?v0)), fun_app$j(sup$, ?v1))
tff(formula_719,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$f'('fun_app$g'('inf$a',def_92(A__questionmark_v0)),def_93(A__questionmark_v1)) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_720,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_6(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v1)
tff(formula_721,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_7(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v1) ) ).

%% fun_app$j(sup$, ?v1)
tff(formula_722,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_8(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v1) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_723,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_9(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v1)
tff(formula_724,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_10(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v1) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_725,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_11(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_726,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_12(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v1)
tff(formula_727,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_13(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v1) ) ).

%% fun_app$f(?v2, ?v4)
tff(formula_728,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_14(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$f(?v3, ?v4)
tff(formula_729,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_15(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(sup$, image$c(?v2, ?v0))
tff(formula_730,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_16(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% fun_app$j(sup$, image$c(?v3, ?v1))
tff(formula_731,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_17(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% fun_app$h(?v2, ?v4)
tff(formula_732,axiom,
    ! [A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( def_18(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$h(?v3, ?v4)
tff(formula_733,axiom,
    ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( def_19(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(sup$, image$n(?v2, ?v0))
tff(formula_734,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( def_20(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('sup$','image$n'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% fun_app$j(sup$, image$n(?v3, ?v1))
tff(formula_735,axiom,
    ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( def_21(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('sup$','image$n'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% fun_app$f(?v2, ?v0)
tff(formula_736,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_22(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$f(?v0, ?v3)
tff(formula_737,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_23(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$f(?v0, ?v3)
tff(formula_738,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_24(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$f(?v1, ?v3)
tff(formula_739,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_25(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$f(?v0, ?v3)
tff(formula_740,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_26(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v1, ?v3)
tff(formula_741,axiom,
    ! [A__questionmark_v1: 'Nat_a_set_fun_set_bool_fun$',A__questionmark_v3: 'Nat_a_set_fun_set$'] :
      ( ( def_27(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$f(?v2, ?v4)
tff(formula_742,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_28(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$f(?v3, ?v5)
tff(formula_743,axiom,
    ! [A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v5: tlbool] :
      ( ( def_29(A__questionmark_v3,A__questionmark_v5) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v5) ) ).

%% fun_app$f(?v3, ?v4)
tff(formula_744,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_30(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$f(?v2, ?v5)
tff(formula_745,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v5: tlbool] :
      ( ( def_31(A__questionmark_v2,A__questionmark_v5) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v5) ) ).

%% fun_app$f(?v1, ?v3)
tff(formula_746,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_32(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$f(?v1, ?v4)
tff(formula_747,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_33(A__questionmark_v1,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v4) ) ).

%% fun_app$f(?v2, ?v4)
tff(formula_748,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_34(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$f(?v3, ?v5)
tff(formula_749,axiom,
    ! [A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v5: tlbool] :
      ( ( def_35(A__questionmark_v3,A__questionmark_v5) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v5) ) ).

%% fun_app$j(sup$, image$c(?v2, ?v0))
tff(formula_750,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_36(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% fun_app$j(sup$, image$c(?v3, ?v1))
tff(formula_751,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_37(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% fun_app$f(?v1, ?v3)
tff(formula_752,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_38(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$j(sup$, image$c(?v1, ?v0))
tff(formula_753,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ( def_39(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% fun_app$f(?v2, ?v0)
tff(formula_754,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_40(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$j(sup$, image$c(?v2, ?v1))
tff(formula_755,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_41(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$j(sup$, image$c(?v0, ?v1))
tff(formula_756,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( def_42(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% fun_app$f(?v0, ?v3)
tff(formula_757,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_43(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$f(?v3, ?v0)
tff(formula_758,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_44(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v0) ) ).

%% fun_app$j(sup$, image$c(?v3, ?v1))
tff(formula_759,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_45(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('sup$','image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_760,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_46(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v1)
tff(formula_761,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_47(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v1) ) ).

%% fun_app$f(?v0, true)
tff(formula_762,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ( def_48(A__questionmark_v0) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,tltrue) ) ).

%% fun_app$f(?v0, false)
tff(formula_763,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$'] :
      ( ( def_49(A__questionmark_v0) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v0,tlfalse) ) ).

%% fun_app$j(inf$b, ?v0)
tff(formula_764,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_50(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v0) ) ).

%% fun_app$j(inf$b, ?v1)
tff(formula_765,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_51(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v1) ) ).

%% fun_app$j(inf$b, ?v1)
tff(formula_766,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_52(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v1) ) ).

%% fun_app$j(inf$b, ?v1)
tff(formula_767,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_53(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v1) ) ).

%% fun_app$j(inf$b, ?v1)
tff(formula_768,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_54(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v1) ) ).

%% fun_app$j(inf$b, ?v0)
tff(formula_769,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_55(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v0) ) ).

%% fun_app$f(?v2, ?v5)
tff(formula_770,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v5: tlbool] :
      ( ( def_56(A__questionmark_v2,A__questionmark_v5) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v5) ) ).

%% fun_app$f(?v3, ?v4)
tff(formula_771,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_57(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$f(?v3, ?v5)
tff(formula_772,axiom,
    ! [A__questionmark_v3: 'Bool_bool_fun$',A__questionmark_v5: tlbool] :
      ( ( def_58(A__questionmark_v3,A__questionmark_v5) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v5) ) ).

%% fun_app$f(?v2, ?v4)
tff(formula_773,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_59(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$j(inf$b, ?v1)
tff(formula_774,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_60(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v1) ) ).

%% fun_app$j(inf$b, ?v0)
tff(formula_775,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_61(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v0) ) ).

%% fun_app$f(?v2, ?v3)
tff(formula_776,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_62(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ).

%% fun_app$j(inf$b, image$c(?v2, ?v0))
tff(formula_777,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_63(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% fun_app$j(inf$b, image$c(?v1, ?v2))
tff(formula_778,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( def_64(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% fun_app$f(?v1, ?v3)
tff(formula_779,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_65(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$f(?v2, ?v0)
tff(formula_780,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_66(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$j(inf$b, image$c(?v2, ?v1))
tff(formula_781,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_67(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$j(inf$b, image$c(?v2, ?v1))
tff(formula_782,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_68(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$f(?v2, ?v0)
tff(formula_783,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_69(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$f(?v2, ?v5)
tff(formula_784,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v5: tlbool] :
      ( ( def_70(A__questionmark_v2,A__questionmark_v5) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v5) ) ).

%% fun_app$f(?v3, ?v4)
tff(formula_785,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_71(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(inf$b, image$c(?v2, ?v1))
tff(formula_786,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_72(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$j(inf$b, image$c(?v3, ?v0))
tff(formula_787,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_73(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v3,A__questionmark_v0)) ) ).

%% fun_app$f(?v2, ?v3)
tff(formula_788,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_74(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ).

%% fun_app$f(?v2, ?v4)
tff(formula_789,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_75(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$f(?v2, ?v0)
tff(formula_790,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_76(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$j(inf$b, image$c(?v2, ?v1))
tff(formula_791,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_77(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$f(?v2, ?v4)
tff(formula_792,axiom,
    ! [A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v4: tlbool] :
      ( ( def_78(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$f(?v3, ?v4)
tff(formula_793,axiom,
    ! [A__questionmark_v4: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_79(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(inf$b, image$c(?v2, ?v1))
tff(formula_794,axiom,
    ! [A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_80(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$j(inf$b, image$c(?v3, ?v0))
tff(formula_795,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( def_81(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('inf$b','image$c'(A__questionmark_v3,A__questionmark_v0)) ) ).

%% fun_app$h(?v2, ?v4)
tff(formula_796,axiom,
    ! [A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( ( def_82(A__questionmark_v2,A__questionmark_v4) = tltrue )
    <=> 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) ) ).

%% fun_app$h(?v3, ?v4)
tff(formula_797,axiom,
    ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( def_83(A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) ).

%% fun_app$j(inf$b, image$n(?v2, ?v1))
tff(formula_798,axiom,
    ! [A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( def_84(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$j'('inf$b','image$n'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% fun_app$j(inf$b, image$n(?v3, ?v0))
tff(formula_799,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( def_85(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'('inf$b','image$n'(A__questionmark_v3,A__questionmark_v0)) ) ).

%% fun_app$j(inf$b, image$(sup$, ?v0))
tff(formula_800,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( def_86(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('inf$b','image$'('sup$',A__questionmark_v0)) ) ).

%% fun_app$j(sup$, image$(inf$b, collect$e(uwn$(?v0))))
tff(formula_801,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( def_87(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$','image$'('inf$b','collect$e'('uwn$'(A__questionmark_v0)))) ) ).

%% fun_app$j(sup$, image$(inf$b, collect$e(uwn$(?v0))))
tff(formula_802,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( def_88(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$','image$'('inf$b','collect$e'('uwn$'(A__questionmark_v0)))) ) ).

%% fun_app$j(inf$b, image$(sup$, ?v0))
tff(formula_803,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] :
      ( ( def_89(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('inf$b','image$'('sup$',A__questionmark_v0)) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_804,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_90(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(inf$b, ?v0)
tff(formula_805,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_91(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('inf$b',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v0)
tff(formula_806,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_92(A__questionmark_v0) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v0) ) ).

%% fun_app$j(sup$, ?v1)
tff(formula_807,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_93(A__questionmark_v1) = tltrue )
    <=> 'fun_app$j'('sup$',A__questionmark_v1) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_808,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_809,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
