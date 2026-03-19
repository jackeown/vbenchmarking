%------------------------------------------------------------------------------
% File     : ITP299_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 MonadicEquationalTheory 00893_044507
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0008_MonadicEquationalTheory-prob_00893_044507 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.25 v9.0.0, 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    : 1057 ( 123 unt; 489 typ;   0 def)
%            Number of atoms       : 2440 ( 833 equ)
%            Maximal formula atoms :   25 (   4 avg)
%            Number of connectives : 1887 (  15   ~;  75   |;1065   &)
%                                         ( 115 <=>; 617  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   57 (   3 atm;  25 fun;  28 num;   1 var)
%            Number of types       :  103 ( 101 usr;   1 ari)
%            Number of type conns  :  597 ( 362   >; 235   *;   0   +;   0  <<)
%            Number of predicates  :   76 (  73 usr;   1 prp; 0-3 aty)
%            Number of functors    :  318 ( 315 usr;  28 con; 0-7 aty)
%            Number of variables   : 2711 (2294   !; 417   ?;2711   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('ZF_ZF_Language_set$',type,
    'ZF_ZF_Language_set$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_Language_set$',type,
    'ZF_ZF_Language_ZF_ZF_Language_Language_set$': $tType ).

tff('ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',type,
    'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',type,
    'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('ZF_ZF_ZF_Expression_Expression$',type,
    'ZF_ZF_ZF_Expression_Expression$': $tType ).

tff('ZF_ZF_Language_ZF_Language_set$',type,
    'ZF_ZF_Language_ZF_Language_set$': $tType ).

tff('ZF_ZF_ZF_Language_unit_Axioms_ext$',type,
    'ZF_ZF_ZF_Language_unit_Axioms_ext$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('ZF_ZF_Expression_nat_fun$',type,
    'ZF_ZF_Expression_nat_fun$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_Language$',type,
    'ZF_ZF_Expression_ZF_Language$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_bool_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_Language_bool_fun$',type,
    'ZF_ZF_Language_ZF_ZF_Language_Language_bool_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_unit_Axioms_ext$',type,
    'ZF_ZF_Expression_ZF_unit_Axioms_ext$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Language_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_Language_fun$': $tType ).

tff('ZF_ZF_Language_ZF_Language_bool_fun$',type,
    'ZF_ZF_Language_ZF_Language_bool_fun$': $tType ).

tff('ZF_ZF_Expression$',type,
    'ZF_ZF_Expression$': $tType ).

tff('ZF_ZF_IType$',type,
    'ZF_ZF_IType$': $tType ).

tff('ZF_ZF_ZF_Expression_Language_set$',type,
    'ZF_ZF_ZF_Expression_Language_set$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Expression_Expression$',type,
    'ZF_ZF_Language_ZF_ZF_Expression_Expression$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('ZF_ZF_Language$',type,
    'ZF_ZF_Language$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_ZF_ZF_IType_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_ZF_ZF_IType_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_ZF_ZF_Language_Expression$',type,
    'ZF_ZF_ZF_Language_Expression$': $tType ).

tff('ZF_ZF_ZF_Expression_unit_Axioms_ext$',type,
    'ZF_ZF_ZF_Expression_unit_Axioms_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('ZF_ZF_ZF_Language_fun$',type,
    'ZF_ZF_ZF_Language_fun$': $tType ).

tff('ZF_ZF_Language_ZF_Expression$',type,
    'ZF_ZF_Language_ZF_Expression$': $tType ).

tff('ZF_ZF_Language_ZF_unit_Signature_ext$',type,
    'ZF_ZF_Language_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_Expression$',type,
    'ZF_ZF_Language_ZF_ZF_Language_Expression$': $tType ).

tff('ZF_ZF_prod_ZF_fun_set$',type,
    'ZF_ZF_prod_ZF_fun_set$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_unit_Signature_ext$',type,
    'ZF_ZF_Expression_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_set$': $tType ).

tff('ZF_ZF_ZF_Expression_Language$',type,
    'ZF_ZF_ZF_Expression_Language$': $tType ).

tff('ZF_ZF_ZF_Expression_Language_bool_fun$',type,
    'ZF_ZF_ZF_Expression_Language_bool_fun$': $tType ).

tff('ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',type,
    'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$': $tType ).

tff('ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',type,
    'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$': $tType ).

tff('ZF_ZF_unit_Signature_ext$',type,
    'ZF_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_ZF_Language_Language_bool_fun$',type,
    'ZF_ZF_ZF_Language_Language_bool_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$': $tType ).

tff('ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$',type,
    'ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',type,
    'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('ZF_ZF_Expression_ZF_fun$',type,
    'ZF_ZF_Expression_ZF_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_set$': $tType ).

tff('ZF_ZF_Expression_bool_fun$',type,
    'ZF_ZF_Expression_bool_fun$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_Language$',type,
    'ZF_ZF_Language_ZF_ZF_Language_Language$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_set$': $tType ).

tff('ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',type,
    'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_ZF_ZF_Language_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_ZF_ZF_Language_fun$': $tType ).

tff('ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',type,
    'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$': $tType ).

tff('ZF_ZF_Language_ZF_fun$',type,
    'ZF_ZF_Language_ZF_fun$': $tType ).

tff('ZF_ZF_fun_ZF_unit_Signature_ext$',type,
    'ZF_ZF_fun_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_ZF_Expression_unit_Signature_ext$',type,
    'ZF_ZF_ZF_Expression_unit_Signature_ext$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$',type,
    'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext$',type,
    'ZF_ZF_unit_TermEquivClT_ext$': $tType ).

tff('ZF_ZF_Expression_ZF_Language_set$',type,
    'ZF_ZF_Expression_ZF_Language_set$': $tType ).

tff('ZF_ZF_IType_bool_fun$',type,
    'ZF_ZF_IType_bool_fun$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('ZF_ZF_fun_bool_fun$',type,
    'ZF_ZF_fun_bool_fun$': $tType ).

tff('ZF_ZF_Language_bool_fun$',type,
    'ZF_ZF_Language_bool_fun$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',type,
    'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_fun$',type,
    'ZF_ZF_Language_ZF_ZF_Language_fun$': $tType ).

tff('ZF_ZF_Language_ZF_Language$',type,
    'ZF_ZF_Language_ZF_Language$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Expression_Language$',type,
    'ZF_ZF_Language_ZF_ZF_Expression_Language$': $tType ).

tff('ZF_ZF_unit_Axioms_ext$',type,
    'ZF_ZF_unit_Axioms_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$': $tType ).

tff('ZF_ZF_ZF_Language_Language_set$',type,
    'ZF_ZF_ZF_Language_Language_set$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$': $tType ).

tff('ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('ZF_nat_fun$',type,
    'ZF_nat_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_Expression$',type,
    'ZF_ZF_Expression_ZF_Expression$': $tType ).

tff('ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('ZF_ZF_Language_ZF_unit_Axioms_ext$',type,
    'ZF_ZF_Language_ZF_unit_Axioms_ext$': $tType ).

tff('ZF_ZF_Expression_set$',type,
    'ZF_ZF_Expression_set$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('ZF_ZF_ZF_Language_unit_Signature_ext$',type,
    'ZF_ZF_ZF_Language_unit_Signature_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_ZF_Language_Language$',type,
    'ZF_ZF_ZF_Language_Language$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$': $tType ).

tff('ZF_ZF_bool_fun_fun$',type,
    'ZF_ZF_bool_fun_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun_bool_fun$',type,
    'ZF_ZF_prod_ZF_fun_bool_fun$': $tType ).

%% Declarations:
tff('more$b',type,
    'more$b': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('top$c',type,
    'top$c': 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'ZF_ZF_prod_ZF_fun_bool_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > $o ).

tff('aSignature$b',type,
    'aSignature$b': 'ZF_ZF_Language_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_unit_Signature_ext$' ).

tff('size$b',type,
    'size$b': 'ZF_ZF_Expression$' > 'Nat$' ).

tff('collect$c',type,
    'collect$c': 'ZF_ZF_Language_bool_fun$' > 'ZF_ZF_Language_set$' ).

tff('iTypes$d',type,
    'iTypes$d': 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('uu$',type,
    'uu$': 'ZF_ZF_fun_set$' > 'ZF_ZF_fun_bool_fun$' ).

tff('uur$',type,
    'uur$': 'ZF_ZF_ZF_Expression_unit_Axioms_ext$' > 'ZF_ZF_ZF_Expression_Language_bool_fun$' ).

tff('baseTypes$e',type,
    'baseTypes$e': 'ZF_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('wellDefined$b',type,
    'wellDefined$b': ( 'ZF_ZF_Language_ZF_unit_Signature_ext$' * 'ZF_ZF_Language_ZF_Language$' ) > $o ).

tff('baseFunctions$e',type,
    'baseFunctions$e': 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('wellDefined$',type,
    'wellDefined$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('equation$c',type,
    'equation$c': ( 'ZF$' * 'ZF_ZF_ZF_Language_Expression$' * 'ZF_ZF_ZF_Language_Expression$' * 'ZF$' ) > 'ZF_ZF_ZF_Language_Language$' ).

tff('type$c',type,
    'type$c': 'ZF$' > 'ZF_ZF_ZF_Language_Language$' ).

tff('baseFunctions_update$e',type,
    'baseFunctions_update$e': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('signature$g',type,
    'signature$g': 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > $o ).

tff('compDefined$',type,
    'compDefined$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('sigDom$h',type,
    'sigDom$h': ( 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('uup$',type,
    'uup$': 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_Language_bool_fun$' ).

tff('exprApp$b',type,
    'exprApp$b': ( 'ZF_ZF_Language$' * 'ZF_ZF_ZF_Language_Expression$' ) > 'ZF_ZF_ZF_Language_Expression$' ).

tff('termEquivClGen$',type,
    'termEquivClGen$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' * 'ZF$' ) > 'ZF_ZF_Expression_set$' ).

tff('aSignature$c',type,
    'aSignature$c': 'ZF_ZF_ZF_Expression_unit_Axioms_ext$' > 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('baseTypes$a',type,
    'baseTypes$a': 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$' * 'ZF_ZF_IType$' ) > 'ZF_ZF_IType_bool_fun$' ).

tff('funsignature_abbrev$a',type,
    'funsignature_abbrev$a': ( 'ZF_ZF_Language$' * 'ZF_ZF_ZF_Language_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('interpretation$e',type,
    'interpretation$e': 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('exprApp$c',type,
    'exprApp$c': ( 'ZF$' * 'ZF_ZF_Expression_ZF_Expression$' ) > 'ZF_ZF_Expression_ZF_Expression$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'ZF_ZF_Language_ZF_ZF_Language_fun$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language$' ).

tff('size$a',type,
    'size$a': 'ZF_ZF_Language$' > 'Nat$' ).

tff('more_update$a',type,
    'more_update$a': ( 'Unit_unit_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('inverse_rel$',type,
    'inverse_rel$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('obj_update$',type,
    'obj_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_ZF_ZF_IType_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType$' ) > 'ZF_ZF_IType$' ).

tff('collect$h',type,
    'collect$h': 'ZF_ZF_Language_ZF_Language_bool_fun$' > 'ZF_ZF_Language_ZF_Language_set$' ).

tff('more$h',type,
    'more$h': 'ZF_ZF_unit_Signature_ext$' > 'Unit$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'ZF_ZF_Language_ZF_fun$' * 'ZF_ZF_Language$' ) > 'ZF$' ).

tff('category_ext$',type,
    'category_ext$': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('subst$b',type,
    'subst$b': ( 'ZF_ZF_ZF_Language_Expression$' * 'ZF_ZF_ZF_Language_Expression$' ) > 'ZF_ZF_ZF_Language_Expression$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'ZF_ZF_ZF_Language_Language_bool_fun$' * 'ZF_ZF_ZF_Language_Language$' ) > $o ).

tff('signature$h',type,
    'signature$h': 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$' > $o ).

tff('baseFunctions_update$b',type,
    'baseFunctions_update$b': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_Language_ZF_unit_Signature_ext$' ) > 'ZF_ZF_Language_ZF_unit_Signature_ext$' ).

tff('size_Expression$',type,
    'size_Expression$': ( 'ZF_nat_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_Expression_nat_fun$' ).

tff('theory$b',type,
    'theory$b': 'ZF_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_ZF_Language_Language_set$' ).

tff('size$',type,
    'size$': 'ZF_ZF_IType$' > 'Nat$' ).

tff('type$d',type,
    'type$d': 'ZF_ZF_Expression$' > 'ZF_ZF_Expression_ZF_Language$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('wellDefined$c',type,
    'wellDefined$c': ( 'ZF_ZF_ZF_Expression_unit_Signature_ext$' * 'ZF_ZF_ZF_Expression_Language$' ) > $o ).

tff('inj_on$',type,
    'inj_on$': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('signature$f',type,
    'signature$f': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > $o ).

tff('uul$',type,
    'uul$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_bool_fun$' ).

tff('iFunctions$a',type,
    'iFunctions$a': 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('equation$d',type,
    'equation$d': ( 'ZF$' * 'ZF_ZF_Expression$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_Language_fun$' ).

tff('axioms_ext$',type,
    'axioms_ext$': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_unit_Signature_ext$' * 'Unit$' ) > 'ZF_ZF_unit_Axioms_ext$' ).

tff('canonicalComp$',type,
    'canonicalComp$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('model$',type,
    'model$': ( 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' * 'ZF_ZF_unit_Axioms_ext$' ) > $o ).

tff('tCodomain_update$',type,
    'tCodomain_update$': ( 'ZF_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('iSignature$a',type,
    'iSignature$a': 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('signature$a',type,
    'signature$a': 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' > $o ).

tff(def_1,type,
    def_1: ( 'ZF$' * 'ZF$' ) > tlbool ).

tff('iCategory$',type,
    'iCategory$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('iTypes$b',type,
    'iTypes$b': 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'ZF_ZF_Language_ZF_ZF_Language_Language_bool_fun$' * 'ZF_ZF_Language_ZF_ZF_Language_Language$' ) > $o ).

tff('subst$',type,
    'subst$': 'ZF_ZF_Expression$' > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('baseFunctions$a',type,
    'baseFunctions$a': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('comp_update$',type,
    'comp_update$': 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_Expression_set$' > 'ZF_ZF_Expression_bool_fun$' ).

tff('iSignature$',type,
    'iSignature$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Signature_ext$' ).

tff('theory$',type,
    'theory$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_set$' ).

tff('aAxioms$c',type,
    'aAxioms$c': 'ZF_ZF_Expression_ZF_unit_Axioms_ext$' > 'ZF_ZF_Expression_ZF_Language_set$' ).

tff('rel_IType$',type,
    'rel_IType$': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' ) > 'ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$' ).

tff('signature_ext$c',type,
    'signature_ext$c': ( 'ZF_set$' * 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('baseTypes$f',type,
    'baseTypes$f': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('baseFunctions$d',type,
    'baseFunctions$d': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('more$g',type,
    'more$g': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'Unit$' ).

tff('more$e',type,
    'more$e': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'Unit$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'ZF_ZF_ZF_Expression_Language_bool_fun$' * 'ZF_ZF_ZF_Expression_Language$' ) > $o ).

tff('theoryp$a',type,
    'theoryp$a': ( 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$' * 'ZF_ZF_Language_ZF_ZF_Language_Language$' ) > $o ).

tff('signature$c',type,
    'signature$c': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > $o ).

tff('member$d',type,
    'member$d': ( 'ZF$' * 'ZF_set$' ) > $o ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('sigCod$b',type,
    'sigCod$b': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('iTypes$e',type,
    'iTypes$e': 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('exprApp$d',type,
    'exprApp$d': ( 'ZF$' * 'ZF_ZF_Language_ZF_Expression$' ) > 'ZF_ZF_Language_ZF_Expression$' ).

tff('collect$j',type,
    'collect$j': 'ZF_ZF_ZF_Language_Language_bool_fun$' > 'ZF_ZF_ZF_Language_Language_set$' ).

tff('comp$a',type,
    'comp$a': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ) > 'ZF_ZF_fun$' ).

tff('member$e',type,
    'member$e': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('sigDom$d',type,
    'sigDom$d': ( 'ZF_ZF_Expression_ZF_unit_Signature_ext$' * 'ZF$' ) > 'ZF_ZF_Expression$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'ZF_ZF_Language_ZF_Language_bool_fun$' * 'ZF_ZF_Language_ZF_Language$' ) > $o ).

tff('sigDom$',type,
    'sigDom$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_ZF_fun$' ).

tff('funsignature_abbrev$b',type,
    'funsignature_abbrev$b': ( 'ZF$' * 'ZF_ZF_Expression_ZF_unit_Signature_ext$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('map_IType$a',type,
    'map_IType$a': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_IType$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType$' ).

tff('iObj$',type,
    'iObj$': 'ZF$' > 'ZF_ZF_IType$' ).

tff('iFunctions$b',type,
    'iFunctions$b': 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('member$j',type,
    'member$j': ( 'ZF_ZF_Language_ZF_Language$' * 'ZF_ZF_Language_ZF_Language_set$' ) > $o ).

tff('model_axioms$',type,
    'model_axioms$': ( 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' * 'ZF_ZF_unit_Axioms_ext$' ) > $o ).

tff('iTypes$f',type,
    'iTypes$f': 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('sigCod$a',type,
    'sigCod$a': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('inj_on$b',type,
    'inj_on$b': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_ZF_ZF_IType_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_set$' ) > $o ).

tff('iFunctions$c',type,
    'iFunctions$c': 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('term$b',type,
    'term$b': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_ZF_Language_Expression$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_ZF_ZF_Language_Language$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('exprVar$',type,
    'exprVar$': 'ZF_ZF_Expression$' ).

tff('tDomain_update$',type,
    'tDomain_update$': ( 'ZF_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('axioms$e',type,
    'axioms$e': 'ZF_ZF_Expression_ZF_unit_Axioms_ext$' > $o ).

tff('uuz$',type,
    'uuz$': 'ZF_nat_fun$' ).

tff('sigCod$e',type,
    'sigCod$e': 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_fun$' ).

tff('dom$',type,
    'dom$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('exprApp$f',type,
    'exprApp$f': ( 'ZF_ZF_Expression$' * 'ZF_ZF_ZF_Expression_Expression$' ) > 'ZF_ZF_ZF_Expression_Expression$' ).

tff('interpretation$',type,
    'interpretation$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('canonicalCat$a',type,
    'canonicalCat$a': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('interpretation$a',type,
    'interpretation$a': 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('baseTypes$i',type,
    'baseTypes$i': 'ZF_ZF_fun_ZF_unit_Signature_ext$' > 'ZF_ZF_fun_set$' ).

tff('interpretation$c',type,
    'interpretation$c': 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('uui$',type,
    'uui$': 'ZF_ZF_bool_fun_fun$' ).

tff('top$a',type,
    'top$a': 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_ZF_IType_bool_fun$' * 'ZF_ZF_IType$' ) > $o ).

tff('sigDom_update$',type,
    'sigDom_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('iSignature$f',type,
    'iSignature$f': 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Expression_ZF_unit_Signature_ext$' ).

tff('sigCod$f',type,
    'sigCod$f': ( 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Expression$' ).

tff('iCategory$d',type,
    'iCategory$d': 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('iCategory$a',type,
    'iCategory$a': 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('axioms$',type,
    'axioms$': 'ZF_ZF_unit_Axioms_ext$' > $o ).

tff('map_Language$',type,
    'map_Language$': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_ZF_ZF_Language_fun$' ).

tff('iBool$',type,
    'iBool$': tlbool > 'ZF_ZF_IType$' ).

tff('interp$',type,
    'interp$': ( 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' * 'ZF_ZF_Language$' * 'ZF_ZF_IType$' ) > $o ).

tff('sigCod$c',type,
    'sigCod$c': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_Language_fun$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_ZF_ZF_Language_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_set$' ) > $o ).

tff('sigDom$a',type,
    'sigDom$a': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('signature_ext$',type,
    'signature_ext$': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_ZF_Language_fun$' * 'ZF_ZF_Expression_ZF_ZF_Language_fun$' * 'Unit$' ) > 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('baseFunctions_update$c',type,
    'baseFunctions_update$c': ( 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' * 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ) > 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('term$d',type,
    'term$d': ( 'ZF$' * 'ZF_ZF_ZF_Expression_Expression$' * 'ZF$' ) > 'ZF_ZF_ZF_Expression_Language$' ).

tff('uuo$',type,
    'uuo$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff(def_4,type,
    def_4: ( 'ZF$' * 'ZF$' ) > tlbool ).

tff('iFunctions_update$',type,
    'iFunctions_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('iCategory$f',type,
    'iCategory$f': 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_ZF_Expression_set$' ).

tff('baseTypes$g',type,
    'baseTypes$g': 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'ZF_ZF_Language_ZF_Language_set$' * 'ZF_ZF_Language_ZF_Language_set$' ) > $o ).

tff('wellDefined$e',type,
    'wellDefined$e': ( 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' * 'ZF_ZF_Language_ZF_ZF_Expression_Language$' ) > $o ).

tff('aAxioms$',type,
    'aAxioms$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_set$' ).

tff('wellDefined$d',type,
    'wellDefined$d': ( 'ZF_ZF_ZF_Language_unit_Signature_ext$' * 'ZF_ZF_ZF_Language_Language$' ) > $o ).

tff(def_3,type,
    def_3: ( 'ZF$' * 'ZF$' ) > tlbool ).

tff('funsignature_abbrev$g',type,
    'funsignature_abbrev$g': ( 'ZF_ZF_Language$' * 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'ZF_ZF_ZF_Language_fun$' * 'ZF$' ) > 'ZF_ZF_Language$' ).

tff('theoryp$b',type,
    'theoryp$b': ( 'ZF_ZF_ZF_Language_unit_Axioms_ext$' * 'ZF_ZF_ZF_Language_Language$' ) > $o ).

tff('uuj$',type,
    'uuj$': 'ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('subst$c',type,
    'subst$c': ( 'ZF_ZF_Expression_ZF_Expression$' * 'ZF_ZF_Expression_ZF_Expression$' ) > 'ZF_ZF_Expression_ZF_Expression$' ).

tff('interpretation$b',type,
    'interpretation$b': 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('collect$d',type,
    'collect$d': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('iCategory$b',type,
    'iCategory$b': 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('uuf$',type,
    'uuf$': 'ZF_ZF_unit_TermEquivClT_ext_set$' > 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' ).

tff('axioms$a',type,
    'axioms$a': 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$' > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('map_Language$a',type,
    'map_Language$a': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language$' ).

tff('extCategory$',type,
    'extCategory$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('signature$',type,
    'signature$': 'ZF_ZF_unit_Signature_ext$' > $o ).

tff('more$i',type,
    'more$i': 'ZF_ZF_unit_TermEquivClT_ext$' > 'Unit$' ).

tff('termEquivCl$a',type,
    'termEquivCl$a': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('uuu$',type,
    'uuu$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('signature$d',type,
    'signature$d': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > $o ).

tff('map_Expression$a',type,
    'map_Expression$a': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('baseFunctions$c',type,
    'baseFunctions$c': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('uus$',type,
    'uus$': 'ZF_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_ZF_Language_Language_bool_fun$' ).

tff('uub$',type,
    'uub$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('wellFormedToSet$',type,
    'wellFormedToSet$': ( 'ZF_ZF_unit_Signature_ext$' * 'Nat$' ) > 'ZF_ZF_Expression_set$' ).

tff('collect$b',type,
    'collect$b': 'ZF_ZF_prod_ZF_fun_bool_fun$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('uux$',type,
    'uux$': ( 'ZF_ZF_unit_Signature_ext$' * 'Nat$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('aSignature$e',type,
    'aSignature$e': 'ZF_ZF_Expression_ZF_unit_Axioms_ext$' > 'ZF_ZF_Expression_ZF_unit_Signature_ext$' ).

tff('type$f',type,
    'type$f': 'ZF_ZF_ZF_Language_fun$' ).

tff('member$b',type,
    'member$b': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('baseFunctions$g',type,
    'baseFunctions$g': 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('funsignature_abbrev$i',type,
    'funsignature_abbrev$i': ( 'ZF$' * 'ZF_ZF_fun_ZF_unit_Signature_ext$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun_bool_fun$' ).

tff('category$',type,
    'category$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('term$f',type,
    'term$f': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Expression_ZF_Expression$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_ZF_Language$' ).

tff('aAxioms$a',type,
    'aAxioms$a': 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_Language_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('iTypes_update$',type,
    'iTypes_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('equation$',type,
    'equation$': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_ZF_Language_Expression$' * 'ZF_ZF_Language_ZF_ZF_Language_Expression$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_ZF_ZF_Language_Language$' ).

tff('more$f',type,
    'more$f': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'Unit$' ).

tff('aSignature$d',type,
    'aSignature$d': 'ZF_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_ZF_Language_unit_Signature_ext$' ).

tff('iCategory_update$',type,
    'iCategory_update$': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('wellDefined$a',type,
    'wellDefined$a': ( 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' * 'ZF_ZF_Language_ZF_ZF_Language_Language$' ) > $o ).

tff('size_Language$',type,
    'size_Language$': ( 'ZF_nat_fun$' * 'ZF_nat_fun$' * 'ZF_ZF_Language$' ) > 'Nat$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('more$c',type,
    'more$c': 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' > 'Unit$' ).

tff('aAxioms$e',type,
    'aAxioms$e': 'ZF_ZF_ZF_Expression_unit_Axioms_ext$' > 'ZF_ZF_ZF_Expression_Language_set$' ).

tff('iTypes$a',type,
    'iTypes$a': 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('member$f',type,
    'member$f': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('sigDom$f',type,
    'sigDom$f': ( 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Expression$' ).

tff('aAxioms_update$',type,
    'aAxioms_update$': ( 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$' * 'ZF_ZF_unit_Axioms_ext$' ) > 'ZF_ZF_unit_Axioms_ext$' ).

tff('member$g',type,
    'member$g': ( 'ZF_ZF_Language_ZF_ZF_Language_Language$' * 'ZF_ZF_Language_ZF_ZF_Language_Language_set$' ) > $o ).

tff('iTypes$c',type,
    'iTypes$c': 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('zFAxioms$',type,
    'zFAxioms$': 'ZF_ZF_unit_Axioms_ext$' > $o ).

tff('member$c',type,
    'member$c': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_ZF_Expression_bool_fun$' * 'ZF_ZF_Expression$' ) > $o ).

tff('less_eq$b',type,
    'less_eq$b': ( 'ZF_ZF_ZF_Expression_Language_set$' * 'ZF_ZF_ZF_Expression_Language_set$' ) > $o ).

tff('theoryp$',type,
    'theoryp$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('map_Language$b',type,
    'map_Language$b': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_Language_ZF_ZF_Language_fun$' ).

tff('uuq$',type,
    'uuq$': 'ZF_ZF_Language_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_Language_bool_fun$' ).

tff('baseTypes_update$',type,
    'baseTypes_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('inv_into$',type,
    'inv_into$': ( 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff(def_2,type,
    def_2: ( 'ZF$' * 'ZF$' ) > tlbool ).

tff('baseFunctions_update$',type,
    'baseFunctions_update$': ( 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' * 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' ) > 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('interpretation_ext$',type,
    'interpretation_ext$': ( 'ZF_ZF_unit_Signature_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('uua$',type,
    'uua$': 'ZF_ZF_prod_ZF_fun_set$' > 'ZF_ZF_prod_ZF_fun_bool_fun$' ).

tff('sigDom$i',type,
    'sigDom$i': 'ZF_ZF_fun_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('collect$f',type,
    'collect$f': 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' > 'ZF_ZF_unit_TermEquivClT_ext_set$' ).

tff('exprApp$e',type,
    'exprApp$e': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Language_ZF_ZF_Expression_Expression$' ) > 'ZF_ZF_Language_ZF_ZF_Expression_Expression$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_ZF_Language_bool_fun$' * 'ZF_ZF_Language$' ) > $o ).

tff('baseFunctions$b',type,
    'baseFunctions$b': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('extensional$a',type,
    'extensional$a': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('uuy$',type,
    'uuy$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' ).

tff('funsignature_abbrev$h',type,
    'funsignature_abbrev$h': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('exprVar$a',type,
    'exprVar$a': 'ZF_ZF_Language_ZF_ZF_Expression_Expression$' ).

tff('exprVar$b',type,
    'exprVar$b': 'ZF_ZF_Language_ZF_ZF_Language_Expression$' ).

tff('axioms$b',type,
    'axioms$b': 'ZF_ZF_Language_ZF_unit_Axioms_ext$' > $o ).

tff('baseFunctions_update$d',type,
    'baseFunctions_update$d': ( 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$' * 'ZF_ZF_ZF_Language_unit_Signature_ext$' ) > 'ZF_ZF_ZF_Language_unit_Signature_ext$' ).

tff('sigDom$c',type,
    'sigDom$c': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_Language_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'ZF_ZF_Language_ZF_ZF_Language_Language_set$' * 'ZF_ZF_Language_ZF_ZF_Language_Language_set$' ) > $o ).

tff('more_update$',type,
    'more_update$': ( 'Unit_unit_fun$' * 'ZF_ZF_unit_Axioms_ext$' ) > 'ZF_ZF_unit_Axioms_ext$' ).

tff('exprApp$a',type,
    'exprApp$a': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_ZF_Language_Expression$' ) > 'ZF_ZF_Language_ZF_ZF_Language_Expression$' ).

tff('m2ZF$',type,
    'm2ZF$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('map_Expression$',type,
    'map_Expression$': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('id$',type,
    'id$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('exprApp$',type,
    'exprApp$': ( 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('cLDomain$',type,
    'cLDomain$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('baseFunctions$i',type,
    'baseFunctions$i': 'ZF_ZF_fun_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('iSignature$b',type,
    'iSignature$b': 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$' ) > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('exprVar$d',type,
    'exprVar$d': 'ZF_ZF_ZF_Expression_Expression$' ).

tff('subst$a',type,
    'subst$a': ( 'ZF_ZF_Language_ZF_ZF_Language_Expression$' * 'ZF_ZF_Language_ZF_ZF_Language_Expression$' ) > 'ZF_ZF_Language_ZF_ZF_Language_Expression$' ).

tff('funsignature_abbrev$c',type,
    'funsignature_abbrev$c': ( 'ZF$' * 'ZF_ZF_Language_ZF_unit_Signature_ext$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_bool_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('iMor$',type,
    'iMor$': 'ZF$' > 'ZF_ZF_IType$' ).

tff('axioms$c',type,
    'axioms$c': 'ZF_ZF_ZF_Expression_unit_Axioms_ext$' > $o ).

tff('theoryp$c',type,
    'theoryp$c': ( 'ZF_ZF_Expression_ZF_unit_Axioms_ext$' * 'ZF_ZF_Expression_ZF_Language$' ) > $o ).

tff('baseTypes$d',type,
    'baseTypes$d': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_set$' ).

tff('equation$f',type,
    'equation$f': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_ZF_Expression_Expression$' * 'ZF_ZF_Language_ZF_ZF_Expression_Expression$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_ZF_ZF_Expression_Language$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'ZF_ZF_Expression_ZF_ZF_Language_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Language$' ).

tff('interpretation$d',type,
    'interpretation$d': 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('termEquivClT_ext$',type,
    'termEquivClT_ext$': ( 'ZF$' * 'ZF_ZF_Expression_set$' * 'ZF$' * 'Unit$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('axioms$d',type,
    'axioms$d': 'ZF_ZF_ZF_Language_unit_Axioms_ext$' > $o ).

tff('theory$d',type,
    'theory$d': 'ZF_ZF_Language_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_Language_set$' ).

tff('inverse$',type,
    'inverse$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('restrict$a',type,
    'restrict$a': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('type$',type,
    'type$': 'ZF_ZF_Language$' > 'ZF_ZF_Language_ZF_ZF_Expression_Language$' ).

tff('uuv$',type,
    'uuv$': 'ZF_ZF_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'ZF_ZF_ZF_Language_Language_set$' * 'ZF_ZF_ZF_Language_Language_set$' ) > $o ).

tff('theory$a',type,
    'theory$a': 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_Language_set$' ).

tff('sup$',type,
    'sup$': 'ZF_ZF_Expression_set$' > 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' ).

tff('term$a',type,
    'term$a': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_ZF_Expression_Expression$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_ZF_ZF_Expression_Language$' ).

tff('collect$a',type,
    'collect$a': 'ZF_ZF_fun_bool_fun$' > 'ZF_ZF_fun_set$' ).

tff('uut$',type,
    'uut$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('baseTypes$',type,
    'baseTypes$': 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('category_axioms$',type,
    'category_axioms$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('subst$d',type,
    'subst$d': ( 'ZF_ZF_Language_ZF_Expression$' * 'ZF_ZF_Language_ZF_Expression$' ) > 'ZF_ZF_Language_ZF_Expression$' ).

tff('uuh$',type,
    'uuh$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language_ZF_ZF_Language_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Language$' ) > 'ZF_ZF_Language$' ).

tff('theory$c',type,
    'theory$c': 'ZF_ZF_Expression_ZF_unit_Axioms_ext$' > 'ZF_ZF_Expression_ZF_Language_set$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('map_IType$b',type,
    'map_IType$b': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_IType$' ) > 'ZF_ZF_IType$' ).

tff('member$i',type,
    'member$i': ( 'ZF_ZF_Expression_ZF_Language$' * 'ZF_ZF_Expression_ZF_Language_set$' ) > $o ).

tff('collect$i',type,
    'collect$i': 'ZF_ZF_ZF_Expression_Language_bool_fun$' > 'ZF_ZF_ZF_Expression_Language_set$' ).

tff('zFAxioms_axioms$',type,
    'zFAxioms_axioms$': 'ZF_ZF_unit_Axioms_ext$' > $o ).

tff('restrict$',type,
    'restrict$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('baseFunctions$f',type,
    'baseFunctions$f': 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('aAxioms$d',type,
    'aAxioms$d': 'ZF_ZF_Language_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_Language_set$' ).

tff('iFunctions$d',type,
    'iFunctions$d': 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > 'ZF$' ).

tff('sigDom$g',type,
    'sigDom$g': 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_ZF_Language_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'ZF_ZF_Expression_nat_fun$' * 'ZF_ZF_Expression$' ) > 'Nat$' ).

tff('member$',type,
    'member$': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_set$' ) > $o ).

tff('more$a',type,
    'more$a': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'Unit$' ).

tff('term$',type,
    'term$': ( 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_Language_fun$' ).

tff('funsignature_abbrev$e',type,
    'funsignature_abbrev$e': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_bool_fun$' ).

tff('mor$',type,
    'mor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('uug$',type,
    'uug$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('signature_ext$b',type,
    'signature_ext$b': ( 'ZF_ZF_Language_set$' * 'ZF_set$' * 'ZF_ZF_ZF_Language_fun$' * 'ZF_ZF_ZF_Language_fun$' * 'Unit$' ) > 'ZF_ZF_Language_ZF_unit_Signature_ext$' ).

tff('baseTypes$h',type,
    'baseTypes$h': 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('comp$',type,
    'comp$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('funsignature_abbrev$f',type,
    'funsignature_abbrev$f': ( 'ZF_ZF_Expression$' * 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('iCategory$e',type,
    'iCategory$e': 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('tDomain$',type,
    'tDomain$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_set$' ) > $o ).

tff('termEquivCl$',type,
    'termEquivCl$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_fun$' ).

tff('obj$',type,
    'obj$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('exprVar$f',type,
    'exprVar$f': 'ZF_ZF_Expression_ZF_Expression$' ).

tff('more$',type,
    'more$': 'ZF_ZF_unit_Axioms_ext$' > 'Unit$' ).

tff('canonicalCat$',type,
    'canonicalCat$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' * 'ZF_ZF_unit_Signature_ext$' ) > 'ZF_ZF_unit_Signature_ext$' ).

tff('zF2m$',type,
    'zF2m$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('iFunctions$',type,
    'iFunctions$': 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('iSignature$e',type,
    'iSignature$e': 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_ZF_Language_unit_Signature_ext$' ).

tff('t$',type,
    't$': 'ZF_ZF_unit_Axioms_ext$' ).

tff('baseFunctions$',type,
    'baseFunctions$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('interpretation$f',type,
    'interpretation$f': 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('aSignature$',type,
    'aSignature$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_Signature_ext$' ).

tff('objIso$',type,
    'objIso$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('term$c',type,
    'term$c': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_Expression$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_ZF_Language$' ).

tff('baseTypes$c',type,
    'baseTypes$c': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_set$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression$' ) > 'ZF$' ).

tff('member$a',type,
    'member$a': ( 'ZF_ZF_unit_TermEquivClT_ext$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('makeCat$',type,
    'makeCat$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('phi$',type,
    'phi$': 'ZF_ZF_Language$' ).

tff('extensional$',type,
    'extensional$': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('sigCod$g',type,
    'sigCod$g': 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_ZF_Language_fun$' ).

tff('signature_ext$d',type,
    'signature_ext$d': ( 'ZF_set$' * 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_ZF_fun$' * 'ZF_ZF_Language_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_ZF_Language_unit_Signature_ext$' ).

tff('equation$b',type,
    'equation$b': ( 'ZF$' * 'ZF_ZF_ZF_Expression_Expression$' * 'ZF_ZF_ZF_Expression_Expression$' * 'ZF$' ) > 'ZF_ZF_ZF_Expression_Language$' ).

tff('funsignature_abbrev$d',type,
    'funsignature_abbrev$d': ( 'ZF$' * 'ZF_ZF_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('type$b',type,
    'type$b': 'ZF_ZF_Language$' > 'ZF_ZF_Language_ZF_ZF_Language_Language$' ).

tff('uun$',type,
    'uun$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('isomorphism$',type,
    'isomorphism$': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('funsignature_abbrev$',type,
    'funsignature_abbrev$': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'ZF_ZF_fun_bool_fun$' * 'ZF_ZF_fun$' ) > $o ).

tff('aSignature_update$',type,
    'aSignature_update$': ( 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' * 'ZF_ZF_unit_Axioms_ext$' ) > 'ZF_ZF_unit_Axioms_ext$' ).

tff('iTypes$',type,
    'iTypes$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('collect$e',type,
    'collect$e': 'ZF_ZF_Expression_bool_fun$' > 'ZF_ZF_Expression_set$' ).

tff('baseTypes$b',type,
    'baseTypes$b': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('aSignature$a',type,
    'aSignature$a': 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' ).

tff('top$',type,
    'top$': 'ZF_ZF_unit_TermEquivClT_ext_set$' ).

tff('canonicalInterpretation$',type,
    'canonicalInterpretation$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('type$e',type,
    'type$e': 'ZF_ZF_Language$' > 'ZF_ZF_Language_ZF_Language$' ).

tff('signature$b',type,
    'signature$b': 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' > $o ).

tff('cod$',type,
    'cod$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('pair$',type,
    'pair$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('baseFunctions_update$a',type,
    'baseFunctions_update$a': ( 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$' * 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' ) > 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' ).

tff('iSignature$d',type,
    'iSignature$d': 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ).

tff('theoryp$d',type,
    'theoryp$d': ( 'ZF_ZF_Language_ZF_unit_Axioms_ext$' * 'ZF_ZF_Language_ZF_Language$' ) > $o ).

tff('exprVar$e',type,
    'exprVar$e': 'ZF_ZF_ZF_Language_Expression$' ).

tff('map_IType$',type,
    'map_IType$': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_ZF_ZF_IType_fun$' ).

tff('term$e',type,
    'term$e': ( 'ZF$' * 'ZF_ZF_ZF_Language_Expression$' * 'ZF$' ) > 'ZF_ZF_ZF_Language_Language$' ).

tff('sigCod$d',type,
    'sigCod$d': ( 'ZF_ZF_Expression_ZF_unit_Signature_ext$' * 'ZF$' ) > 'ZF_ZF_Expression$' ).

tff('sigDom$e',type,
    'sigDom$e': 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_ZF_Language_fun$' ).

tff('collect$g',type,
    'collect$g': 'ZF_ZF_Language_ZF_ZF_Language_Language_bool_fun$' > 'ZF_ZF_Language_ZF_ZF_Language_Language_set$' ).

tff('type$a',type,
    'type$a': 'ZF$' > 'ZF_ZF_ZF_Expression_Language$' ).

tff('baseFunctions$h',type,
    'baseFunctions$h': 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('equation$a',type,
    'equation$a': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_ZF_Expression$' * 'ZF_ZF_Language_ZF_Expression$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_ZF_Language$' ).

tff('uuk$',type,
    'uuk$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' * 'ZF$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('exprVar$c',type,
    'exprVar$c': 'ZF_ZF_Language_ZF_Expression$' ).

tff('iSignature$c',type,
    'iSignature$c': 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_Language_ZF_unit_Signature_ext$' ).

tff('uuw$',type,
    'uuw$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('map_Expression$b',type,
    'map_Expression$b': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$' ).

tff('sigDom$b',type,
    'sigDom$b': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('sigCod$i',type,
    'sigCod$i': 'ZF_ZF_fun_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('sigCod$h',type,
    'sigCod$h': ( 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('equation$e',type,
    'equation$e': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Expression_ZF_Expression$' * 'ZF_ZF_Expression_ZF_Expression$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_ZF_Language$' ).

tff('uud$',type,
    'uud$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('signature_ext$a',type,
    'signature_ext$a': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_ZF_ZF_Language_fun$' * 'ZF_ZF_Language_ZF_ZF_Language_fun$' * 'Unit$' ) > 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' ).

tff('aAxioms$b',type,
    'aAxioms$b': 'ZF_ZF_ZF_Language_unit_Axioms_ext$' > 'ZF_ZF_ZF_Language_Language_set$' ).

tff('size_IType$',type,
    'size_IType$': ( 'ZF_nat_fun$' * 'ZF_nat_fun$' * 'ZF_ZF_IType$' ) > 'Nat$' ).

tff('sigCod_update$',type,
    'sigCod_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('signature$e',type,
    'signature$e': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$' * 'ZF_ZF_Language_set$' ) > 'ZF_ZF_Language_set$' ).

tff('member$h',type,
    'member$h': ( 'ZF_ZF_ZF_Language_Language$' * 'ZF_ZF_ZF_Language_Language_set$' ) > $o ).

tff('iSignature_update$',type,
    'iSignature_update$': ( 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('sigCod$',type,
    'sigCod$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_ZF_fun$' ).

tff('cLCodomain$',type,
    'cLCodomain$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('signature$i',type,
    'signature$i': 'ZF_ZF_fun_ZF_unit_Signature_ext$' > $o ).

tff('iCategory$c',type,
    'iCategory$c': 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('uuc$',type,
    'uuc$': 'ZF_ZF_Language_set$' > 'ZF_ZF_Language_bool_fun$' ).

tff('signature_ext$e',type,
    'signature_ext$e': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Signature_ext$' ).

tff('wellDefined$f',type,
    'wellDefined$f': ( 'ZF_ZF_Expression_ZF_unit_Signature_ext$' * 'ZF_ZF_Expression_ZF_Language$' ) > $o ).

tff('more$d',type,
    'more$d': 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$' > 'Unit$' ).

tff('iFunctions$e',type,
    'iFunctions$e': 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('tExprSet$',type,
    'tExprSet$': 'ZF_ZF_unit_TermEquivClT_ext$' > 'ZF_ZF_Expression_set$' ).

tff('top$b',type,
    'top$b': 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_IType_set$' ).

tff('iFunctions$f',type,
    'iFunctions$f': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('tCodomain$',type,
    'tCodomain$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('uum$',type,
    'uum$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_nat_fun$' * 'ZF$' ) > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uuz$, ?v0) = nat$(0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuz$',A__questionmark_v0) = 'nat$'(0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ (fun_app$a(uuw$(?v0), ?v1) = fun_app$a(termEquivCl$(?v0, fun_app$a(sigDom$(aSignature$(?v0)), ?v1), exprApp$(?v1, exprVar$)), fun_app$a(sigCod$(aSignature$(?v0)), ?v1)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('uuw$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,'fun_app$a'('sigDom$'('aSignature$'(A__questionmark_v0)),A__questionmark_v1),'exprApp$'(A__questionmark_v1,'exprVar$')),'fun_app$a'('sigCod$'('aSignature$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ (fun_app$a(uum$(?v0), ?v1) = fun_app$a(termEquivCl$(?v0, ?v1, exprVar$), ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('uum$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,'exprVar$'),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (fun_app$b(uug$(?v0), ?v1) = member$(?v1, theory$(?v0)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_set$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$c(uuf$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$'] :
      ( 'fun_app$c'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression$ (fun_app$d(uue$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language$ (fun_app$b(uuc$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$e(uub$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$f(uud$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun_set$ ?v1:ZF_ZF_prod_ZF_fun$ (fun_app$g(uua$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] :
      ( 'fun_app$g'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun_set$ ?v1:ZF_ZF_fun$ (fun_app$h(uu$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'fun_app$h'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ (fun_app$i(fun_app$j(uuj$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$'] :
      ( 'fun_app$i'('fun_app$j'('uuj$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$k(uui$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('uui$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$e(uuo$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = pair$(?v2, ?v3)) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ (fun_app$f(uul$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$a(termEquivCl$(?v0, ?v2, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$c(uuy$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$m(termEquivCl$a(?v0, ?v2, ?v3), ?v4)) ∧ true))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$'] :
      ( 'fun_app$c'('uuy$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ (fun_app$n(uup$(?v0), ?v1) = ∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language_ZF_ZF_Language_Expression$ ((?v1 = equation$(?v2, ?v4, ?v5, ?v3)) ∧ wellDefined$a(aSignature$a(?v0), equation$(?v2, ?v4, ?v5, ?v3))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( 'fun_app$n'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
          ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3) )
          & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_Language$ (fun_app$o(uuq$(?v0), ?v1) = ∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language_ZF_Expression$ ((?v1 = equation$a(?v2, ?v4, ?v5, ?v3)) ∧ wellDefined$b(aSignature$b(?v0), equation$a(?v2, ?v4, ?v5, ?v3))))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( 'fun_app$o'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language_ZF_Expression$'] :
          ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3) )
          & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_Expression_Language$ (fun_app$p(uur$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Expression_Expression$ ?v5:ZF_ZF_ZF_Expression_Expression$ ((?v1 = equation$b(?v2, ?v4, ?v5, ?v3)) ∧ wellDefined$c(aSignature$c(?v0), equation$b(?v2, ?v4, ?v5, ?v3))))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_Language$'] :
      ( 'fun_app$p'('uur$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF_ZF_ZF_Expression_Expression$'] :
          ( ( A__questionmark_v1 = 'equation$b'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3) )
          & 'wellDefined$c'('aSignature$c'(A__questionmark_v0),'equation$b'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_Language_Language$ (fun_app$q(uus$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_ZF_Language_Expression$ ((?v1 = equation$c(?v2, ?v4, ?v5, ?v3)) ∧ wellDefined$d(aSignature$d(?v0), equation$c(?v2, ?v4, ?v5, ?v3))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( 'fun_app$q'('uus$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_ZF_Language_Expression$'] :
          ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3) )
          & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (fun_app$b(uut$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ((?v1 = fun_app$l(equation$d(?v2, ?v4, ?v5), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(equation$d(?v2, ?v4, ?v5), ?v3))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('uut$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
          & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(fun_app$r(uuu$(?v0), ?v1), ?v2) = fun_app$s(restrict$(case_prod$(comp$(?v0)), collect$(uuo$(?v0))), pair$(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$r'('uuu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uuo$'(A__questionmark_v0))),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(fun_app$r(uuh$(?v0), ?v1), ?v2) = fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$r'('uuh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:Nat$ ?v2:ZF_ZF_Expression$ (fun_app$d(uux$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ((?v2 = exprApp$(?v3, ?v4)) ∧ (member$d(?v3, baseFunctions$(?v0)) ∧ member$b(?v4, wellFormedToSet$(?v0, ?v1)))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v2 = 'exprApp$'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$d'(A__questionmark_v3,'baseFunctions$'(A__questionmark_v0))
          & 'member$b'(A__questionmark_v4,'wellFormedToSet$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(uun$(?v0, ?v1), ?v2), ?v3) = ∃ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ((?v3 = fun_app$a(termEquivCl$(?v0, fun_app$a(cLDomain$(?v0), ?v1), fun_app$t(subst$(?v4), ?v5)), fun_app$a(cLCodomain$(?v0), ?v2))) ∧ ((?v1 = fun_app$a(termEquivCl$(?v0, fun_app$a(cLDomain$(?v0), ?v1), ?v4), fun_app$a(cLCodomain$(?v0), ?v1))) ∧ (?v2 = fun_app$a(termEquivCl$(?v0, fun_app$a(cLDomain$(?v0), ?v2), ?v5), fun_app$a(cLCodomain$(?v0), ?v2))))))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v3 = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,'fun_app$a'('cLDomain$'(A__questionmark_v0),A__questionmark_v1),'fun_app$t'('subst$'(A__questionmark_v4),A__questionmark_v5)),'fun_app$a'('cLCodomain$'(A__questionmark_v0),A__questionmark_v2)) )
          & ( A__questionmark_v1 = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,'fun_app$a'('cLDomain$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),'fun_app$a'('cLCodomain$'(A__questionmark_v0),A__questionmark_v1)) )
          & ( A__questionmark_v2 = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,'fun_app$a'('cLDomain$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v5),'fun_app$a'('cLCodomain$'(A__questionmark_v0),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ (fun_app$d(uuk$(?v0, ?v1, ?v2, ?v3), ?v4) = member$(fun_app$l(equation$d(?v1, ?v4, ?v2), ?v3), theory$(?v0)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
    <=> 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v4,A__questionmark_v2),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ (fun_app$a(uuv$, ?v0) = ?v0)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$a'('uuv$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ¬interpretation$(canonicalInterpretation$(t$))
tff(conjecture27,conjecture,
    'interpretation$'('canonicalInterpretation$'('t$')) ).

%% zFAxioms$(t$)
tff(axiom28,axiom,
    'zFAxioms$'('t$') ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ interpretation$(canonicalInterpretation$(?v0)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'interpretation$'('canonicalInterpretation$'(A__questionmark_v0)) ) ).

%% interp$(canonicalInterpretation$(t$), phi$, iBool$(true))
tff(axiom30,axiom,
    'interp$'('canonicalInterpretation$'('t$'),'phi$','iBool$'(tltrue)) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (model$(?v0, ?v1) ⇒ interpretation$(?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'model$'(A__questionmark_v0,A__questionmark_v1)
     => 'interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ((interpretation$(?v0) ∧ (interp$(?v0, ?v1, ?v2) ∧ interp$(?v0, ?v1, ?v3))) ⇒ (?v2 = ?v3))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ model$(canonicalInterpretation$(?v0), ?v0))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'model$'('canonicalInterpretation$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (interpretation$(?v0) ⇒ signature$(iSignature$(?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
     => 'signature$'('iSignature$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ((interpretation$(?v0) ∧ (axioms$(?v1) ∧ model_axioms$(?v0, ?v1))) ⇒ model$(?v0, ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'axioms$'(A__questionmark_v1)
        & 'model_axioms$'(A__questionmark_v0,A__questionmark_v1) )
     => 'model$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (model$(?v0, ?v1) = (interpretation$(?v0) ∧ (axioms$(?v1) ∧ model_axioms$(?v0, ?v1))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'model$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'interpretation$'(A__questionmark_v0)
        & 'axioms$'(A__questionmark_v1)
        & 'model_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (interpretation$(?v0) ⇒ category$(iCategory$(?v0)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
     => 'category$'('iCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_IType$ ?v5:ZF_ZF_IType$ ((interpretation$(?v0) ∧ (interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), ?v4) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), ?v5))) ⇒ (?v4 = ?v5))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_IType$',A__questionmark_v5: 'ZF_ZF_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v5) )
     => ( A__questionmark_v4 = A__questionmark_v5 ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:Unit$ ?v3:ZF_ZF_Language_set$ ?v4:ZF_ZF_unit_Signature_ext$ ?v5:Unit$ ((axioms_ext$(?v0, ?v1, ?v2) = axioms_ext$(?v3, ?v4, ?v5)) = ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'ZF_ZF_Language_set$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v5: 'Unit$'] :
      ( ( 'axioms_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'axioms_ext$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((fun_app$l(term$(?v0, ?v1), ?v2) = fun_app$l(term$(?v3, ?v4), ?v5)) = ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$l'('term$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((iBool$(?v0) = iBool$(?v1)) = (?v0 = ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'iBool$'(A__questionmark_v0) = 'iBool$'(A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (model$(?v0, ?v1) ⇒ model_axioms$(?v0, ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'model$'(A__questionmark_v0,A__questionmark_v1)
     => 'model_axioms$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (model$(?v0, ?v1) ⇒ axioms$(?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'model$'(A__questionmark_v0,A__questionmark_v1)
     => 'axioms$'(A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ axioms$(?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (∀ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:Unit$ ((?v0 = axioms_ext$(?v1, ?v2, ?v3)) ⇒ false) ⇒ false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'Unit$'] :
          ( ( A__questionmark_v0 = 'axioms_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_Language$ ((model$(?v0, ?v1) ∧ member$(?v2, aAxioms$(?v1))) ⇒ interp$(?v0, ?v2, iBool$(true)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_Language$'] :
      ( ( 'model$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v1)) )
     => 'interp$'(A__questionmark_v0,A__questionmark_v2,'iBool$'(tltrue)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_IType$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), ?v4)) ⇒ fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((interpretation$(?v0) ∧ fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3))) ⇒ ∃ ?v4:ZF_ZF_IType$ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), ?v4))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => ? [A__questionmark_v4: 'ZF_ZF_IType$'] : 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_Language$ ((model$(?v0, ?v1) ∧ member$(?v2, theory$(?v1))) ⇒ interp$(?v0, ?v2, iBool$(true)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_Language$'] :
      ( ( 'model$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'theory$'(A__questionmark_v1)) )
     => 'interp$'(A__questionmark_v0,A__questionmark_v2,'iBool$'(tltrue)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_IType$ ((interpretation$(?v0) ∧ interp$(?v0, ?v1, ?v2)) ⇒ fun_app$b(wellDefined$(iSignature$(?v0)), ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ zFAxioms_axioms$(?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'zFAxioms_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ((axioms$(?v0) ∧ zFAxioms_axioms$(?v0)) ⇒ zFAxioms$(?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'zFAxioms_axioms$'(A__questionmark_v0) )
     => 'zFAxioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) = (axioms$(?v0) ∧ zFAxioms_axioms$(?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
    <=> ( 'axioms$'(A__questionmark_v0)
        & 'zFAxioms_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:Bool ((interpretation$(?v0) ∧ interp$(?v0, ?v1, iBool$(?v2))) ⇒ ∃ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ (?v1 = fun_app$l(equation$d(?v3, ?v5, ?v6), ?v4)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: tlbool] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,'iBool$'(A__questionmark_v2)) )
     => ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$'] : ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v6),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:Unit$ (more_update$(?v0, axioms_ext$(?v1, ?v2, ?v3)) = axioms_ext$(?v1, ?v2, fun_app$u(?v0, ?v3)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'Unit$'] : ( 'more_update$'(A__questionmark_v0,'axioms_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'axioms_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$u'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((fun_app$l(equation$d(?v0, ?v1, ?v2), ?v3) = fun_app$l(equation$d(?v4, ?v5, ?v6), ?v7)) = ((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
      ( ( 'fun_app$l'('equation$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( A__questionmark_v1 = A__questionmark_v5 )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (theory$(?v0) = theory$(?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'theory$'(A__questionmark_v0) = 'theory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4)) ∧ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v2), ?v4)) ∧ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4))
            & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v4), ?v3))) ⇒ fun_app$b(wellDefined$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v4), ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v3)) )
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v4),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ((axioms$(?v0) ∧ (member$(fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4), theory$(?v0)) ∧ member$(fun_app$l(equation$d(?v1, ?v3, ?v5), ?v4), theory$(?v0)))) ⇒ member$(fun_app$l(equation$d(?v1, ?v2, ?v5), ?v4), theory$(?v0)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0))
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v4),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v5),A__questionmark_v4),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((axioms$(?v0) ∧ member$(fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4), theory$(?v0))) ⇒ member$(fun_app$l(equation$d(?v1, ?v3, ?v2), ?v4), theory$(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v2),A__questionmark_v4),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ member$(?v1, aAxioms$(?v0))) ⇒ member$(?v1, theory$(?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'aAxioms$'(A__questionmark_v0)) )
     => 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ¬(fun_app$l(term$(?v0, ?v1), ?v2) = fun_app$l(equation$d(?v3, ?v4, ?v5), ?v6))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] : ( 'fun_app$l'('term$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) != 'fun_app$l'('equation$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:Unit$ (aAxioms$(axioms_ext$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'Unit$'] : ( 'aAxioms$'('axioms_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (model_axioms$(?v0, ?v1) = (∀ ?v2:ZF_ZF_Language$ (member$(?v2, aAxioms$(?v1)) ⇒ interp$(?v0, ?v2, iBool$(true))) ∧ (aSignature$(?v1) = iSignature$(?v0))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'model_axioms$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v1))
           => 'interp$'(A__questionmark_v0,A__questionmark_v2,'iBool$'(tltrue)) )
        & ( 'aSignature$'(A__questionmark_v1) = 'iSignature$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ((∀ ?v2:ZF_ZF_Language$ (member$(?v2, aAxioms$(?v0)) ⇒ interp$(?v1, ?v2, iBool$(true))) ∧ (aSignature$(?v0) = iSignature$(?v1))) ⇒ model_axioms$(?v1, ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0))
           => 'interp$'(A__questionmark_v1,A__questionmark_v2,'iBool$'(tltrue)) )
        & ( 'aSignature$'(A__questionmark_v0) = 'iSignature$'(A__questionmark_v1) ) )
     => 'model_axioms$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((axioms$(?v0) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3))) ⇒ member$(fun_app$l(equation$d(?v1, ?v2, ?v2), ?v3), theory$(?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v2),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((interpretation$(?v0) ∧ fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3))) ⇒ ∃ ?v4:ZF$ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), iMor$(?v4)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => ? [A__questionmark_v4: 'ZF$'] : 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ((interpretation$(?v0) ∧ (interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), iMor$(?v4)) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v5), ?v3), iMor$(?v4)))) ⇒ interp$(?v0, fun_app$l(equation$d(?v1, ?v2, ?v5), ?v3), iBool$(true)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v4))
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v5),A__questionmark_v3),'iMor$'(A__questionmark_v4)) )
     => 'interp$'(A__questionmark_v0,'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v5),A__questionmark_v3),'iBool$'(tltrue)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun_bool_fun$ (member$f(?v0, collect$a(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun_bool_fun$ (member$e(?v0, collect$b(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (member$c(?v0, collect$(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_bool_fun$ (member$(?v0, collect$c(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (member$d(?v0, collect$d(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression_bool_fun$ (member$b(?v0, collect$e(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext_bool_fun$ (member$a(?v0, collect$f(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun_set$ (collect$a(uu$(?v0)) = ?v0)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_set$'] : ( 'collect$a'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun_set$ (collect$b(uua$(?v0)) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun_set$'] : ( 'collect$b'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$d(uud$(?v0)) = ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$d'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ (collect$e(uue$(?v0)) = ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$'] : ( 'collect$e'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_set$ (collect$f(uuf$(?v0)) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_set$'] : ( 'collect$f'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_bool_fun$ ?v1:ZF_ZF_Language_bool_fun$ (∀ ?v2:ZF_ZF_Language$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_bool_fun$',A__questionmark_v1: 'ZF_ZF_Language_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_bool_fun$ ?v1:ZF_ZF_Expression_bool_fun$ (∀ ?v2:ZF_ZF_Expression$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$e(?v0) = collect$e(?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v1: 'ZF_ZF_Expression_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_Expression$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$e'(A__questionmark_v0) = 'collect$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_bool_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_bool_fun$ (∀ ?v2:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$f(?v0) = collect$f(?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$f'(A__questionmark_v0) = 'collect$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4), iBool$(true))) ⇒ ∃ ?v5:ZF$ (interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v4), iMor$(?v5)) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v3), ?v4), iMor$(?v5))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'iBool$'(tltrue)) )
     => ? [A__questionmark_v5: 'ZF$'] :
          ( 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4),'iMor$'(A__questionmark_v5))
          & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4),'iMor$'(A__questionmark_v5)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_ZF_Expression_Expression$ ?v3:ZF_ZF_Language$ ((signature$a(?v0) ∧ wellDefined$e(?v0, term$a(?v1, ?v2, ?v3))) ⇒ (member$(?v1, baseTypes$(?v0)) ∧ member$(?v3, baseTypes$(?v0))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'wellDefined$e'(A__questionmark_v0,'term$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$'(A__questionmark_v1,'baseTypes$'(A__questionmark_v0))
        & 'member$'(A__questionmark_v3,'baseTypes$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v3:ZF_ZF_Language$ ((signature$b(?v0) ∧ wellDefined$a(?v0, term$b(?v1, ?v2, ?v3))) ⇒ (member$(?v1, baseTypes$a(?v0)) ∧ member$(?v3, baseTypes$a(?v0))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'wellDefined$a'(A__questionmark_v0,'term$b'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$'(A__questionmark_v1,'baseTypes$a'(A__questionmark_v0))
        & 'member$'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_Expression$ ?v3:ZF_ZF_Language$ ((signature$c(?v0) ∧ wellDefined$b(?v0, term$c(?v1, ?v2, ?v3))) ⇒ (member$(?v1, baseTypes$b(?v0)) ∧ member$(?v3, baseTypes$b(?v0))))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'wellDefined$b'(A__questionmark_v0,'term$c'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$'(A__questionmark_v1,'baseTypes$b'(A__questionmark_v0))
        & 'member$'(A__questionmark_v3,'baseTypes$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_ZF_Expression_Expression$ ?v3:ZF$ ((signature$d(?v0) ∧ wellDefined$c(?v0, term$d(?v1, ?v2, ?v3))) ⇒ (member$d(?v1, baseTypes$c(?v0)) ∧ member$d(?v3, baseTypes$c(?v0))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'wellDefined$c'(A__questionmark_v0,'term$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$d'(A__questionmark_v1,'baseTypes$c'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_ZF_Language_Expression$ ?v3:ZF$ ((signature$e(?v0) ∧ wellDefined$d(?v0, term$e(?v1, ?v2, ?v3))) ⇒ (member$d(?v1, baseTypes$d(?v0)) ∧ member$d(?v3, baseTypes$d(?v0))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'wellDefined$d'(A__questionmark_v0,'term$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$d'(A__questionmark_v1,'baseTypes$d'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((signature$(?v0) ∧ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v2), ?v3))) ⇒ (member$d(?v1, baseTypes$e(?v0)) ∧ member$d(?v3, baseTypes$e(?v0))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => ( 'member$d'(A__questionmark_v1,'baseTypes$e'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v3,'baseTypes$e'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_IType$ ((interp$(?v0, fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4), ?v5) ∧ ∀ ?v6:ZF$ ?v7:ZF$ (((?v5 = iBool$((?v6 = ?v7))) ∧ (interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v4), iMor$(?v6)) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v3), ?v4), iMor$(?v7)))) ⇒ false)) ⇒ false)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v5 = 'iBool$'(def_1(A__questionmark_v6,A__questionmark_v7)) )
              & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4),'iMor$'(A__questionmark_v6))
              & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4),'iMor$'(A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ((interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), iMor$(?v4)) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v5), ?v3), iMor$(?v6))) ⇒ interp$(?v0, fun_app$l(equation$d(?v1, ?v2, ?v5), ?v3), iBool$((?v4 = ?v6))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v4))
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v5),A__questionmark_v3),'iMor$'(A__questionmark_v6)) )
     => 'interp$'(A__questionmark_v0,'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v5),A__questionmark_v3),'iBool$'(def_2(A__questionmark_v4,A__questionmark_v6))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ member$(?v1, theory$(?v0))) ⇒ fun_app$b(wellDefined$(aSignature$(?v0)), ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0)) )
     => 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((iMor$(?v0) = iMor$(?v1)) = (?v0 = ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'iMor$'(A__questionmark_v0) = 'iMor$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:Bool ¬(iMor$(?v0) = iBool$(?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: tlbool] : ( 'iMor$'(A__questionmark_v0) != 'iBool$'(A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ (axioms$a(?v0) ⇒ signature$b(aSignature$a(?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$'] :
      ( 'axioms$a'(A__questionmark_v0)
     => 'signature$b'('aSignature$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ (axioms$b(?v0) ⇒ signature$c(aSignature$b(?v0)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$'] :
      ( 'axioms$b'(A__questionmark_v0)
     => 'signature$c'('aSignature$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Axioms_ext$ (axioms$c(?v0) ⇒ signature$d(aSignature$c(?v0)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Axioms_ext$'] :
      ( 'axioms$c'(A__questionmark_v0)
     => 'signature$d'('aSignature$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ (axioms$d(?v0) ⇒ signature$e(aSignature$d(?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$'] :
      ( 'axioms$d'(A__questionmark_v0)
     => 'signature$e'('aSignature$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ signature$(aSignature$(?v0)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => 'signature$'('aSignature$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (model$(?v0, ?v1) ⇒ (aSignature$(?v1) = iSignature$(?v0)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'model$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'aSignature$'(A__questionmark_v1) = 'iSignature$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:Unit$ (aSignature$(axioms_ext$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'Unit$'] : ( 'aSignature$'('axioms_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ((axioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ member$(fun_app$l(equation$d(?v3, ?v4, ?v5), ?v6), theory$(?v0)))) ⇒ member$(fun_app$l(equation$d(?v1, fun_app$t(subst$(?v2), ?v4), fun_app$t(subst$(?v2), ?v5)), ?v6), theory$(?v0)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v4),'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v5)),A__questionmark_v6),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ((axioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ member$(fun_app$l(equation$d(?v4, ?v5, ?v6), ?v1), theory$(?v0)))) ⇒ member$(fun_app$l(equation$d(?v4, fun_app$t(subst$(?v5), ?v2), fun_app$t(subst$(?v6), ?v2)), ?v3), theory$(?v0)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v1),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v4,'fun_app$t'('subst$'(A__questionmark_v5),A__questionmark_v2),'fun_app$t'('subst$'(A__questionmark_v6),A__questionmark_v2)),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (?v0 = axioms_ext$(aAxioms$(?v0), aSignature$(?v0), more$(?v0)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( A__questionmark_v0 = 'axioms_ext$'('aAxioms$'(A__questionmark_v0),'aSignature$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((axioms$(?v0) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3))) ⇒ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v2), ?v3)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((zFAxioms$(?v0) ∧ fun_app$b(wellDefined$(iSignature$(canonicalInterpretation$(?v0))), fun_app$l(term$(?v1, ?v2), ?v3))) ⇒ interp$(canonicalInterpretation$(?v0), fun_app$l(term$(?v1, ?v2), ?v3), iMor$(fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('iSignature$'('canonicalInterpretation$'(A__questionmark_v0))),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => 'interp$'('canonicalInterpretation$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'('fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (((aAxioms$(?v0) = aAxioms$(?v1)) ∧ ((aSignature$(?v0) = aSignature$(?v1)) ∧ (more$(?v0) = more$(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( ( 'aAxioms$'(A__questionmark_v0) = 'aAxioms$'(A__questionmark_v1) )
        & ( 'aSignature$'(A__questionmark_v0) = 'aSignature$'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language$ (wellDefined$e(?v0, term$a(?v1, exprVar$a, ?v1)) ⇒ member$(?v1, baseTypes$(?v0)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'wellDefined$e'(A__questionmark_v0,'term$a'(A__questionmark_v1,'exprVar$a',A__questionmark_v1))
     => 'member$'(A__questionmark_v1,'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ (wellDefined$a(?v0, term$b(?v1, exprVar$b, ?v1)) ⇒ member$(?v1, baseTypes$a(?v0)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'wellDefined$a'(A__questionmark_v0,'term$b'(A__questionmark_v1,'exprVar$b',A__questionmark_v1))
     => 'member$'(A__questionmark_v1,'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ (wellDefined$b(?v0, term$c(?v1, exprVar$c, ?v1)) ⇒ member$(?v1, baseTypes$b(?v0)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'wellDefined$b'(A__questionmark_v0,'term$c'(A__questionmark_v1,'exprVar$c',A__questionmark_v1))
     => 'member$'(A__questionmark_v1,'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF$ (wellDefined$c(?v0, term$d(?v1, exprVar$d, ?v1)) ⇒ member$d(?v1, baseTypes$c(?v0)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'wellDefined$c'(A__questionmark_v0,'term$d'(A__questionmark_v1,'exprVar$d',A__questionmark_v1))
     => 'member$d'(A__questionmark_v1,'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF$ (wellDefined$d(?v0, term$e(?v1, exprVar$e, ?v1)) ⇒ member$d(?v1, baseTypes$d(?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'wellDefined$d'(A__questionmark_v0,'term$e'(A__questionmark_v1,'exprVar$e',A__questionmark_v1))
     => 'member$d'(A__questionmark_v1,'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, exprVar$), ?v1)) ⇒ member$d(?v1, baseTypes$e(?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1))
     => 'member$d'(A__questionmark_v1,'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v2 = ?v5) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (more_update$(?v3, ?v0) = more_update$(?v4, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$'(A__questionmark_v3,A__questionmark_v0) = 'more_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v5 = ?v2) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (more_update$(?v3, ?v0) = more_update$(?v4, ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$'(A__questionmark_v3,A__questionmark_v0) = 'more_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), iMor$(?v4))) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$(?v0), ?v4), fun_app$a(iTypes$(?v0), ?v1)), fun_app$a(iTypes$(?v0), ?v3)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v4)) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$'(A__questionmark_v0),A__questionmark_v4),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression$ (fun_app$t(subst$(?v0), fun_app$t(subst$(?v1), ?v2)) = fun_app$t(subst$(fun_app$t(subst$(?v0), ?v1)), ?v2))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression$'] : ( 'fun_app$t'('subst$'(A__questionmark_v0),'fun_app$t'('subst$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$t'('subst$'('fun_app$t'('subst$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$t(subst$(exprVar$), ?v0) = ?v0)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$t'('subst$'('exprVar$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (theoryp$(?v0) = theoryp$(?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'theoryp$'(A__questionmark_v0) = 'theoryp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$t(subst$(?v0), exprVar$) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$t'('subst$'(A__questionmark_v0),'exprVar$') = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ((zFAxioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ (fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3) = fun_app$a(termEquivCl$(?v0, ?v1, ?v4), ?v3)))) ⇒ member$(fun_app$l(equation$d(?v1, ?v2, ?v4), ?v3), theory$(?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & ( 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4),A__questionmark_v3) ) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v4),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((axioms$(?v0) ∧ member$(fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4), theory$(?v0))) ⇒ (fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v4) = fun_app$a(termEquivCl$(?v0, ?v1, ?v3), ?v4)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ((axioms$(?v0) ∧ (fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v3, ?v5), ?v4)))) ⇒ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v5), ?v4)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v4)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v5),A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((axioms$(?v0) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4))) ⇒ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v3, ?v2), ?v4)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, exprVar$), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v2))
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v3, ?v4), ?v5))) ⇒ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, fun_app$t(subst$(?v2), ?v4)), ?v5)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ (theoryp$(?v0) = uug$(?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'theoryp$'(A__questionmark_v0) = 'uug$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ member$(?v1, aAxioms$(?v0))) ⇒ fun_app$b(theoryp$(?v0), ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'aAxioms$'(A__questionmark_v0)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:Unit$ (more$(axioms_ext$(?v0, ?v1, ?v2)) = ?v2)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'Unit$'] : ( 'more$'('axioms_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ((axioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v3, ?v4, ?v5), ?v6)))) ⇒ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, fun_app$t(subst$(?v2), ?v4), fun_app$t(subst$(?v2), ?v5)), ?v6)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v4),'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v5)),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_IType$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), ?v4)) ⇒ ∃ ?v5:ZF$ ((?v4 = iMor$(?v5)) ∧ fun_app$f(fun_app$k(mapsTo$(iCategory$(?v0), ?v5), fun_app$a(iTypes$(?v0), ?v1)), fun_app$a(iTypes$(?v0), ?v3))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
     => ? [A__questionmark_v5: 'ZF$'] :
          ( ( A__questionmark_v4 = 'iMor$'(A__questionmark_v5) )
          & 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$'(A__questionmark_v0),A__questionmark_v5),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((zFAxioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v3, ?v4), ?v5)))) ⇒ (fun_app$a(fun_app$r(canonicalComp$(?v0), fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3)), fun_app$a(termEquivCl$(?v0, ?v3, ?v4), ?v5)) = fun_app$a(termEquivCl$(?v0, ?v1, fun_app$t(subst$(?v2), ?v4)), ?v5)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
     => ( 'fun_app$a'('fun_app$r'('canonicalComp$'(A__questionmark_v0),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(mapsTo$(canonicalCat$(?v0), ?v1), ?v2), ?v3) ∧ zFAxioms$(?v0)) ⇒ ∃ ?v4:ZF_ZF_Expression$ ((?v1 = fun_app$a(termEquivCl$(?v0, ?v2, ?v4), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v4), ?v3))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$k'('mapsTo$'('canonicalCat$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'zFAxioms$'(A__questionmark_v0) )
     => ? [A__questionmark_v4: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v4),A__questionmark_v3) )
          & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ((interpretation$a(?v0) ∧ member$(?v1, baseTypes$(iSignature$a(?v0)))) ⇒ member$d(fun_app$v(iTypes$a(?v0), ?v1), obj$(iCategory$a(?v0))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'interpretation$a'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseTypes$'('iSignature$a'(A__questionmark_v0))) )
     => 'member$d'('fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ((interpretation$b(?v0) ∧ member$(?v1, baseTypes$a(iSignature$b(?v0)))) ⇒ member$d(fun_app$v(iTypes$b(?v0), ?v1), obj$(iCategory$b(?v0))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'interpretation$b'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseTypes$a'('iSignature$b'(A__questionmark_v0))) )
     => 'member$d'('fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ((interpretation$c(?v0) ∧ member$(?v1, baseTypes$b(iSignature$c(?v0)))) ⇒ member$d(fun_app$v(iTypes$c(?v0), ?v1), obj$(iCategory$c(?v0))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'interpretation$c'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseTypes$b'('iSignature$c'(A__questionmark_v0))) )
     => 'member$d'('fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$c'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ((interpretation$d(?v0) ∧ member$d(?v1, baseTypes$c(iSignature$d(?v0)))) ⇒ member$d(fun_app$a(iTypes$d(?v0), ?v1), obj$(iCategory$d(?v0))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'interpretation$d'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseTypes$c'('iSignature$d'(A__questionmark_v0))) )
     => 'member$d'('fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$d'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ((interpretation$e(?v0) ∧ member$d(?v1, baseTypes$d(iSignature$e(?v0)))) ⇒ member$d(fun_app$a(iTypes$e(?v0), ?v1), obj$(iCategory$e(?v0))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'interpretation$e'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseTypes$d'('iSignature$e'(A__questionmark_v0))) )
     => 'member$d'('fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ((interpretation$(?v0) ∧ member$d(?v1, baseTypes$e(iSignature$(?v0)))) ⇒ member$d(fun_app$a(iTypes$(?v0), ?v1), obj$(iCategory$(?v0))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseTypes$e'('iSignature$'(A__questionmark_v0))) )
     => 'member$d'('fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF$ ((interpretation$(?v0) ∧ (interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), iMor$(?v4)) ∧ interp$(?v0, fun_app$l(term$(?v3, ?v5), ?v6), iMor$(?v7)))) ⇒ interp$(?v0, fun_app$l(term$(?v1, fun_app$t(subst$(?v2), ?v5)), ?v6), iMor$(fun_app$a(fun_app$r(comp$(iCategory$(?v0)), ?v4), ?v7))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v4))
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v6),'iMor$'(A__questionmark_v7)) )
     => 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v5)),A__questionmark_v6),'iMor$'('fun_app$a'('fun_app$r'('comp$'('iCategory$'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v7))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v2), ?v3)) ⇒ ∃ ?v4:Nat$ member$b(?v2, wellFormedToSet$(?v0, ?v4)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
     => ? [A__questionmark_v4: 'Nat$'] : 'member$b'(A__questionmark_v2,'wellFormedToSet$'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$a(cLCodomain$(?v0), fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3)) = ?v3))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$a'('cLCodomain$'(A__questionmark_v0),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$a(cLDomain$(?v0), fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3)) = ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$a'('cLDomain$'(A__questionmark_v0),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ ((axioms$a(?v0) ∧ (theoryp$a(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Language_ZF_ZF_Language_Language$ (((?v1 = ?v2) ∧ member$g(?v2, aAxioms$a(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ (((?v1 = equation$(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ (((?v1 = equation$(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$a(?v0, equation$(?v2, ?v3, ?v4, ?v5))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ (((?v1 = equation$(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$a(?v0, equation$(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$a(?v0, equation$(?v2, ?v4, ?v6, ?v5)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ?v7:ZF_ZF_Language$ (((?v1 = equation$(?v2, exprApp$a(?v6, ?v3), exprApp$a(?v6, ?v4), ?v7)) ∧ (theoryp$a(?v0, equation$(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$(?v6, aSignature$a(?v0), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v7:ZF_ZF_Language$ (((?v1 = equation$(?v2, subst$a(?v3, ?v5), subst$a(?v3, ?v6), ?v7)) ∧ (wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4)) ∧ theoryp$a(?v0, equation$(?v4, ?v5, ?v6, ?v7)))) ⇒ false)))))))) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( ( 'axioms$a'(A__questionmark_v0)
        & 'theoryp$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$g'(A__questionmark_v2,'aAxioms$a'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'exprApp$a'(A__questionmark_v6,A__questionmark_v3),'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$a'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'subst$a'(A__questionmark_v3,A__questionmark_v5),'subst$a'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_Language_Language$ ((axioms$d(?v0) ∧ (theoryp$b(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_ZF_Language_Language$ (((?v1 = ?v2) ∧ member$h(?v2, aAxioms$b(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ (((?v1 = equation$c(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ (((?v1 = equation$c(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$b(?v0, equation$c(?v2, ?v3, ?v4, ?v5))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Language_Expression$ (((?v1 = equation$c(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$b(?v0, equation$c(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$b(?v0, equation$c(?v2, ?v4, ?v6, ?v5)))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ?v7:ZF$ (((?v1 = equation$c(?v2, exprApp$b(?v6, ?v3), exprApp$b(?v6, ?v4), ?v7)) ∧ (theoryp$b(?v0, equation$c(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v6, aSignature$d(?v0)), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ?v5:ZF_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_ZF_Language_Expression$ ?v7:ZF$ (((?v1 = equation$c(?v2, subst$b(?v3, ?v5), subst$b(?v3, ?v6), ?v7)) ∧ (wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4)) ∧ theoryp$b(?v0, equation$c(?v4, ?v5, ?v6, ?v7)))) ⇒ false)))))))) ⇒ false)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( ( 'axioms$d'(A__questionmark_v0)
        & 'theoryp$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Language_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$h'(A__questionmark_v2,'aAxioms$b'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'exprApp$b'(A__questionmark_v6,A__questionmark_v3),'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v6,'aSignature$d'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'subst$b'(A__questionmark_v3,A__questionmark_v5),'subst$b'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Expression_ZF_Language$ ((axioms$e(?v0) ∧ (theoryp$c(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Expression_ZF_Language$ (((?v1 = ?v2) ∧ member$i(?v2, aAxioms$c(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$c(?v0, equation$e(?v2, ?v3, ?v4, ?v5))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ (((?v1 = equation$e(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$c(?v0, equation$e(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$c(?v0, equation$e(?v2, ?v4, ?v6, ?v5)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, exprApp$c(?v6, ?v3), exprApp$c(?v6, ?v4), ?v7)) ∧ (theoryp$c(?v0, equation$e(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$d(funsignature_abbrev$b(?v6, aSignature$e(?v0), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ?v7:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, subst$c(?v3, ?v5), subst$c(?v3, ?v6), ?v7)) ∧ (wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4)) ∧ theoryp$c(?v0, equation$e(?v4, ?v5, ?v6, ?v7)))) ⇒ false)))))))) ⇒ false)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_Language$'] :
      ( ( 'axioms$e'(A__questionmark_v0)
        & 'theoryp$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Expression_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$i'(A__questionmark_v2,'aAxioms$c'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'exprApp$c'(A__questionmark_v6,A__questionmark_v3),'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v6,'aSignature$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'subst$c'(A__questionmark_v3,A__questionmark_v5),'subst$c'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_Language$ ((axioms$b(?v0) ∧ (theoryp$d(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Language_ZF_Language$ (((?v1 = ?v2) ∧ member$j(?v2, aAxioms$d(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ (((?v1 = equation$a(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ (((?v1 = equation$a(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$d(?v0, equation$a(?v2, ?v3, ?v4, ?v5))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_Expression$ (((?v1 = equation$a(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$d(?v0, equation$a(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$d(?v0, equation$a(?v2, ?v4, ?v6, ?v5)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ?v7:ZF_ZF_Language$ (((?v1 = equation$a(?v2, exprApp$d(?v6, ?v3), exprApp$d(?v6, ?v4), ?v7)) ∧ (theoryp$d(?v0, equation$a(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$c(?v6, aSignature$b(?v0), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_Expression$ ?v6:ZF_ZF_Language_ZF_Expression$ ?v7:ZF_ZF_Language$ (((?v1 = equation$a(?v2, subst$d(?v3, ?v5), subst$d(?v3, ?v6), ?v7)) ∧ (wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4)) ∧ theoryp$d(?v0, equation$a(?v4, ?v5, ?v6, ?v7)))) ⇒ false)))))))) ⇒ false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( ( 'axioms$b'(A__questionmark_v0)
        & 'theoryp$d'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$j'(A__questionmark_v2,'aAxioms$d'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'exprApp$d'(A__questionmark_v6,A__questionmark_v3),'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v6,'aSignature$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'subst$d'(A__questionmark_v3,A__questionmark_v5),'subst$d'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ (fun_app$b(theoryp$(?v0), ?v1) ∧ (∀ ?v2:ZF_ZF_Language$ (((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ (((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ (((?v1 = fun_app$l(equation$d(?v2, ?v4, ?v3), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ (((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v6), ?v5)) ∧ (fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v4, ?v6), ?v5)))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ (((?v1 = fun_app$l(equation$d(?v2, exprApp$(?v6, ?v3), exprApp$(?v6, ?v4)), ?v7)) ∧ (fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v6, aSignature$(?v0)), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ (((?v1 = fun_app$l(equation$d(?v2, fun_app$t(subst$(?v3), ?v5), fun_app$t(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v4, ?v5, ?v6), ?v7)))) ⇒ false)))))))) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'exprApp$'(A__questionmark_v6,A__questionmark_v3),'exprApp$'(A__questionmark_v6,A__questionmark_v4)),A__questionmark_v7) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ (axioms$a(?v0) ⇒ (theoryp$a(?v0, ?v1) = (∃ ?v2:ZF_ZF_Language_ZF_ZF_Language_Language$ ((?v1 = ?v2) ∧ member$g(?v2, aAxioms$a(?v0))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ((?v1 = equation$(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ((?v1 = equation$(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$a(?v0, equation$(?v2, ?v3, ?v4, ?v5))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ((?v1 = equation$(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$a(?v0, equation$(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$a(?v0, equation$(?v2, ?v4, ?v6, ?v5)))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ?v7:ZF_ZF_Language$ ((?v1 = equation$(?v2, exprApp$a(?v6, ?v3), exprApp$a(?v6, ?v4), ?v7)) ∧ (theoryp$a(?v0, equation$(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$(?v6, aSignature$a(?v0), ?v5), ?v7))) ∨ ∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v7:ZF_ZF_Language$ ((?v1 = equation$(?v2, subst$a(?v3, ?v5), subst$a(?v3, ?v6), ?v7)) ∧ (wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4)) ∧ theoryp$a(?v0, equation$(?v4, ?v5, ?v6, ?v7)))))))))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( 'axioms$a'(A__questionmark_v0)
     => ( 'theoryp$a'(A__questionmark_v0,A__questionmark_v1)
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$g'(A__questionmark_v2,'aAxioms$a'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'exprApp$a'(A__questionmark_v6,A__questionmark_v3),'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$a'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'subst$a'(A__questionmark_v3,A__questionmark_v5),'subst$a'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_Language_Language$ (axioms$d(?v0) ⇒ (theoryp$b(?v0, ?v1) = (∃ ?v2:ZF_ZF_ZF_Language_Language$ ((?v1 = ?v2) ∧ member$h(?v2, aAxioms$b(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ((?v1 = equation$c(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ((?v1 = equation$c(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$b(?v0, equation$c(?v2, ?v3, ?v4, ?v5))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Language_Expression$ ((?v1 = equation$c(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$b(?v0, equation$c(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$b(?v0, equation$c(?v2, ?v4, ?v6, ?v5)))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ?v7:ZF$ ((?v1 = equation$c(?v2, exprApp$b(?v6, ?v3), exprApp$b(?v6, ?v4), ?v7)) ∧ (theoryp$b(?v0, equation$c(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v6, aSignature$d(?v0)), ?v5), ?v7))) ∨ ∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ?v5:ZF_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_ZF_Language_Expression$ ?v7:ZF$ ((?v1 = equation$c(?v2, subst$b(?v3, ?v5), subst$b(?v3, ?v6), ?v7)) ∧ (wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4)) ∧ theoryp$b(?v0, equation$c(?v4, ?v5, ?v6, ?v7)))))))))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( 'axioms$d'(A__questionmark_v0)
     => ( 'theoryp$b'(A__questionmark_v0,A__questionmark_v1)
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_ZF_Language_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$h'(A__questionmark_v2,'aAxioms$b'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'exprApp$b'(A__questionmark_v6,A__questionmark_v3),'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v6,'aSignature$d'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'subst$b'(A__questionmark_v3,A__questionmark_v5),'subst$b'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Expression_ZF_Language$ (axioms$e(?v0) ⇒ (theoryp$c(?v0, ?v1) = (∃ ?v2:ZF_ZF_Expression_ZF_Language$ ((?v1 = ?v2) ∧ member$i(?v2, aAxioms$c(?v0))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$c(?v0, equation$e(?v2, ?v3, ?v4, ?v5))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ((?v1 = equation$e(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$c(?v0, equation$e(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$c(?v0, equation$e(?v2, ?v4, ?v6, ?v5)))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, exprApp$c(?v6, ?v3), exprApp$c(?v6, ?v4), ?v7)) ∧ (theoryp$c(?v0, equation$e(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$d(funsignature_abbrev$b(?v6, aSignature$e(?v0), ?v5), ?v7))) ∨ ∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ?v7:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, subst$c(?v3, ?v5), subst$c(?v3, ?v6), ?v7)) ∧ (wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4)) ∧ theoryp$c(?v0, equation$e(?v4, ?v5, ?v6, ?v7)))))))))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_Language$'] :
      ( 'axioms$e'(A__questionmark_v0)
     => ( 'theoryp$c'(A__questionmark_v0,A__questionmark_v1)
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Expression_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$i'(A__questionmark_v2,'aAxioms$c'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'exprApp$c'(A__questionmark_v6,A__questionmark_v3),'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v6,'aSignature$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'subst$c'(A__questionmark_v3,A__questionmark_v5),'subst$c'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_Language$ (axioms$b(?v0) ⇒ (theoryp$d(?v0, ?v1) = (∃ ?v2:ZF_ZF_Language_ZF_Language$ ((?v1 = ?v2) ∧ member$j(?v2, aAxioms$d(?v0))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ((?v1 = equation$a(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ((?v1 = equation$a(?v2, ?v4, ?v3, ?v5)) ∧ theoryp$d(?v0, equation$a(?v2, ?v3, ?v4, ?v5))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_Expression$ ((?v1 = equation$a(?v2, ?v3, ?v6, ?v5)) ∧ (theoryp$d(?v0, equation$a(?v2, ?v3, ?v4, ?v5)) ∧ theoryp$d(?v0, equation$a(?v2, ?v4, ?v6, ?v5)))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ?v7:ZF_ZF_Language$ ((?v1 = equation$a(?v2, exprApp$d(?v6, ?v3), exprApp$d(?v6, ?v4), ?v7)) ∧ (theoryp$d(?v0, equation$a(?v2, ?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$c(?v6, aSignature$b(?v0), ?v5), ?v7))) ∨ ∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_Expression$ ?v6:ZF_ZF_Language_ZF_Expression$ ?v7:ZF_ZF_Language$ ((?v1 = equation$a(?v2, subst$d(?v3, ?v5), subst$d(?v3, ?v6), ?v7)) ∧ (wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4)) ∧ theoryp$d(?v0, equation$a(?v4, ?v5, ?v6, ?v7)))))))))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( 'axioms$b'(A__questionmark_v0)
     => ( 'theoryp$d'(A__questionmark_v0,A__questionmark_v1)
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$j'(A__questionmark_v2,'aAxioms$d'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'exprApp$d'(A__questionmark_v6,A__questionmark_v3),'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v6,'aSignature$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'subst$d'(A__questionmark_v3,A__questionmark_v5),'subst$d'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (axioms$(?v0) ⇒ (fun_app$b(theoryp$(?v0), ?v1) = (∃ ?v2:ZF_ZF_Language$ ((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((?v1 = fun_app$l(equation$d(?v2, ?v4, ?v3), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v6), ?v5)) ∧ (fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v4, ?v6), ?v5)))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ ((?v1 = fun_app$l(equation$d(?v2, exprApp$(?v6, ?v3), exprApp$(?v6, ?v4)), ?v7)) ∧ (fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v6, aSignature$(?v0)), ?v5), ?v7))) ∨ ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((?v1 = fun_app$l(equation$d(?v2, fun_app$t(subst$(?v3), ?v5), fun_app$t(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4)) ∧ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v4, ?v5, ?v6), ?v7)))))))))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'fun_app$b'('theoryp$'(A__questionmark_v0),A__questionmark_v1)
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'exprApp$'(A__questionmark_v6,A__questionmark_v3),'exprApp$'(A__questionmark_v6,A__questionmark_v4)),A__questionmark_v7) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7)) ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ((exprApp$(?v0, ?v1) = exprApp$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'exprApp$'(A__questionmark_v0,A__questionmark_v1) = 'exprApp$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ((wellDefined$a(?v0, term$b(?v1, exprApp$a(?v2, ?v3), ?v4)) ∧ ∀ ?v5:ZF_ZF_Language$ ((wellDefined$a(?v0, term$b(?v1, ?v3, ?v5)) ∧ fun_app$b(funsignature_abbrev$(?v2, ?v0, ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,'term$b'(A__questionmark_v1,'exprApp$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( 'wellDefined$a'(A__questionmark_v0,'term$b'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ((wellDefined$d(?v0, term$e(?v1, exprApp$b(?v2, ?v3), ?v4)) ∧ ∀ ?v5:ZF$ ((wellDefined$d(?v0, term$e(?v1, ?v3, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,'term$e'(A__questionmark_v1,'exprApp$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'wellDefined$d'(A__questionmark_v0,'term$e'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ((wellDefined$f(?v0, term$f(?v1, exprApp$c(?v2, ?v3), ?v4)) ∧ ∀ ?v5:ZF_ZF_Expression$ ((wellDefined$f(?v0, term$f(?v1, ?v3, ?v5)) ∧ fun_app$d(funsignature_abbrev$b(?v2, ?v0, ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( ( 'wellDefined$f'(A__questionmark_v0,'term$f'(A__questionmark_v1,'exprApp$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'ZF_ZF_Expression$'] :
            ( ( 'wellDefined$f'(A__questionmark_v0,'term$f'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ((wellDefined$b(?v0, term$c(?v1, exprApp$d(?v2, ?v3), ?v4)) ∧ ∀ ?v5:ZF_ZF_Language$ ((wellDefined$b(?v0, term$c(?v1, ?v3, ?v5)) ∧ fun_app$b(funsignature_abbrev$c(?v2, ?v0, ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,'term$c'(A__questionmark_v1,'exprApp$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( 'wellDefined$b'(A__questionmark_v0,'term$c'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, exprApp$(?v2, ?v3)), ?v4)) ∧ ∀ ?v5:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v3), ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'exprApp$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4))
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language$ ((wellDefined$a(?v0, term$b(?v1, ?v2, ?v3)) ∧ fun_app$b(funsignature_abbrev$(?v4, ?v0, ?v3), ?v5)) ⇒ wellDefined$a(?v0, term$b(?v1, exprApp$a(?v4, ?v2), ?v5)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,'term$b'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$a'(A__questionmark_v0,'term$b'(A__questionmark_v1,'exprApp$a'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_ZF_Language_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Language$ ?v5:ZF$ ((wellDefined$d(?v0, term$e(?v1, ?v2, ?v3)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v4, ?v0), ?v3), ?v5)) ⇒ wellDefined$d(?v0, term$e(?v1, exprApp$b(?v4, ?v2), ?v5)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,'term$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$d'(A__questionmark_v0,'term$e'(A__questionmark_v1,'exprApp$b'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ((wellDefined$f(?v0, term$f(?v1, ?v2, ?v3)) ∧ fun_app$d(funsignature_abbrev$b(?v4, ?v0, ?v3), ?v5)) ⇒ wellDefined$f(?v0, term$f(?v1, exprApp$c(?v4, ?v2), ?v5)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
      ( ( 'wellDefined$f'(A__questionmark_v0,'term$f'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$f'(A__questionmark_v0,'term$f'(A__questionmark_v1,'exprApp$c'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_Expression$ ?v3:ZF_ZF_Language$ ?v4:ZF$ ?v5:ZF_ZF_Language$ ((wellDefined$b(?v0, term$c(?v1, ?v2, ?v3)) ∧ fun_app$b(funsignature_abbrev$c(?v4, ?v0, ?v3), ?v5)) ⇒ wellDefined$b(?v0, term$c(?v1, exprApp$d(?v4, ?v2), ?v5)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,'term$c'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$b'(A__questionmark_v0,'term$c'(A__questionmark_v1,'exprApp$d'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v4, ?v0), ?v3), ?v5)) ⇒ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, exprApp$(?v4, ?v2)), ?v5)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'exprApp$'(A__questionmark_v4,A__questionmark_v2)),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ¬(exprVar$ = exprApp$(?v0, ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$'] : ( 'exprVar$' != 'exprApp$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ((((?v0 = exprVar$) ⇒ false) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ((?v0 = exprApp$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] :
      ( ( ( ( A__questionmark_v0 = 'exprVar$' )
         => $false )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$'] :
            ( ( A__questionmark_v0 = 'exprApp$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ (fun_app$t(subst$(?v0), exprApp$(?v1, ?v2)) = exprApp$(?v1, fun_app$t(subst$(?v0), ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$'] : ( 'fun_app$t'('subst$'(A__questionmark_v0),'exprApp$'(A__questionmark_v1,A__questionmark_v2)) = 'exprApp$'(A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ((axioms$a(?v0) ∧ (member$g(equation$(?v1, ?v2, ?v3, ?v4), theory$a(?v0)) ∧ fun_app$b(funsignature_abbrev$(?v5, aSignature$a(?v0), ?v4), ?v6))) ⇒ member$g(equation$(?v1, exprApp$a(?v5, ?v2), exprApp$a(?v5, ?v3), ?v6), theory$a(?v0)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$'] :
      ( ( 'axioms$a'(A__questionmark_v0)
        & 'member$g'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),'theory$a'(A__questionmark_v0))
        & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v5,'aSignature$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
     => 'member$g'('equation$'(A__questionmark_v1,'exprApp$a'(A__questionmark_v5,A__questionmark_v2),'exprApp$a'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6),'theory$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_ZF_Language_Expression$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ((axioms$d(?v0) ∧ (member$h(equation$c(?v1, ?v2, ?v3, ?v4), theory$b(?v0)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v5, aSignature$d(?v0)), ?v4), ?v6))) ⇒ member$h(equation$c(?v1, exprApp$b(?v5, ?v2), exprApp$b(?v5, ?v3), ?v6), theory$b(?v0)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$d'(A__questionmark_v0)
        & 'member$h'('equation$c'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),'theory$b'(A__questionmark_v0))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v5,'aSignature$d'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v6) )
     => 'member$h'('equation$c'(A__questionmark_v1,'exprApp$b'(A__questionmark_v5,A__questionmark_v2),'exprApp$b'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6),'theory$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((axioms$e(?v0) ∧ (member$i(equation$e(?v1, ?v2, ?v3, ?v4), theory$c(?v0)) ∧ fun_app$d(funsignature_abbrev$b(?v5, aSignature$e(?v0), ?v4), ?v6))) ⇒ member$i(equation$e(?v1, exprApp$c(?v5, ?v2), exprApp$c(?v5, ?v3), ?v6), theory$c(?v0)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$e'(A__questionmark_v0)
        & 'member$i'('equation$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),'theory$c'(A__questionmark_v0))
        & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v5,'aSignature$e'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
     => 'member$i'('equation$e'(A__questionmark_v1,'exprApp$c'(A__questionmark_v5,A__questionmark_v2),'exprApp$c'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6),'theory$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_Expression$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ((axioms$b(?v0) ∧ (member$j(equation$a(?v1, ?v2, ?v3, ?v4), theory$d(?v0)) ∧ fun_app$b(funsignature_abbrev$c(?v5, aSignature$b(?v0), ?v4), ?v6))) ⇒ member$j(equation$a(?v1, exprApp$d(?v5, ?v2), exprApp$d(?v5, ?v3), ?v6), theory$d(?v0)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$'] :
      ( ( 'axioms$b'(A__questionmark_v0)
        & 'member$j'('equation$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),'theory$d'(A__questionmark_v0))
        & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v5,'aSignature$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
     => 'member$j'('equation$a'(A__questionmark_v1,'exprApp$d'(A__questionmark_v5,A__questionmark_v2),'exprApp$d'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6),'theory$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF$ ?v6:ZF$ ((axioms$(?v0) ∧ (member$(fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4), theory$(?v0)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v5, aSignature$(?v0)), ?v4), ?v6))) ⇒ member$(fun_app$l(equation$d(?v1, exprApp$(?v5, ?v2), exprApp$(?v5, ?v3)), ?v6), theory$(?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v5,'aSignature$'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v6) )
     => 'member$'('fun_app$l'('equation$d'(A__questionmark_v1,'exprApp$'(A__questionmark_v5,A__questionmark_v2),'exprApp$'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v6),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ((axioms$a(?v0) ∧ (theoryp$a(?v0, equation$(?v1, ?v2, ?v3, ?v4)) ∧ fun_app$b(funsignature_abbrev$(?v5, aSignature$a(?v0), ?v4), ?v6))) ⇒ theoryp$a(?v0, equation$(?v1, exprApp$a(?v5, ?v2), exprApp$a(?v5, ?v3), ?v6)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$'] :
      ( ( 'axioms$a'(A__questionmark_v0)
        & 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
        & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v5,'aSignature$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
     => 'theoryp$a'(A__questionmark_v0,'equation$'(A__questionmark_v1,'exprApp$a'(A__questionmark_v5,A__questionmark_v2),'exprApp$a'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_ZF_Language_Expression$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ((axioms$d(?v0) ∧ (theoryp$b(?v0, equation$c(?v1, ?v2, ?v3, ?v4)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v5, aSignature$d(?v0)), ?v4), ?v6))) ⇒ theoryp$b(?v0, equation$c(?v1, exprApp$b(?v5, ?v2), exprApp$b(?v5, ?v3), ?v6)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$d'(A__questionmark_v0)
        & 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v5,'aSignature$d'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v6) )
     => 'theoryp$b'(A__questionmark_v0,'equation$c'(A__questionmark_v1,'exprApp$b'(A__questionmark_v5,A__questionmark_v2),'exprApp$b'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((axioms$e(?v0) ∧ (theoryp$c(?v0, equation$e(?v1, ?v2, ?v3, ?v4)) ∧ fun_app$d(funsignature_abbrev$b(?v5, aSignature$e(?v0), ?v4), ?v6))) ⇒ theoryp$c(?v0, equation$e(?v1, exprApp$c(?v5, ?v2), exprApp$c(?v5, ?v3), ?v6)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$e'(A__questionmark_v0)
        & 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
        & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v5,'aSignature$e'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
     => 'theoryp$c'(A__questionmark_v0,'equation$e'(A__questionmark_v1,'exprApp$c'(A__questionmark_v5,A__questionmark_v2),'exprApp$c'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language_ZF_Expression$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ((axioms$b(?v0) ∧ (theoryp$d(?v0, equation$a(?v1, ?v2, ?v3, ?v4)) ∧ fun_app$b(funsignature_abbrev$c(?v5, aSignature$b(?v0), ?v4), ?v6))) ⇒ theoryp$d(?v0, equation$a(?v1, exprApp$d(?v5, ?v2), exprApp$d(?v5, ?v3), ?v6)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$'] :
      ( ( 'axioms$b'(A__questionmark_v0)
        & 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
        & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v5,'aSignature$b'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6) )
     => 'theoryp$d'(A__questionmark_v0,'equation$a'(A__questionmark_v1,'exprApp$d'(A__questionmark_v5,A__questionmark_v2),'exprApp$d'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF$ ?v6:ZF$ ((axioms$(?v0) ∧ (fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v5, aSignature$(?v0)), ?v4), ?v6))) ⇒ fun_app$b(theoryp$(?v0), fun_app$l(equation$d(?v1, exprApp$(?v5, ?v2), exprApp$(?v5, ?v3)), ?v6)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v5,'aSignature$'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v6) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$l'('equation$d'(A__questionmark_v1,'exprApp$'(A__questionmark_v5,A__questionmark_v2),'exprApp$'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ (axioms$a(?v0) ⇒ (member$g(?v1, theory$a(?v0)) = (∃ ?v2:ZF_ZF_Language_ZF_ZF_Language_Language$ ((?v1 = ?v2) ∧ member$g(?v2, aAxioms$a(?v0))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ((?v1 = equation$(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ((?v1 = equation$(?v2, ?v4, ?v3, ?v5)) ∧ member$g(equation$(?v2, ?v3, ?v4, ?v5), theory$a(?v0))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ((?v1 = equation$(?v2, ?v3, ?v6, ?v5)) ∧ (member$g(equation$(?v2, ?v3, ?v4, ?v5), theory$a(?v0)) ∧ member$g(equation$(?v2, ?v4, ?v6, ?v5), theory$a(?v0)))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ?v7:ZF_ZF_Language$ ((?v1 = equation$(?v2, exprApp$a(?v6, ?v3), exprApp$a(?v6, ?v4), ?v7)) ∧ (member$g(equation$(?v2, ?v3, ?v4, ?v5), theory$a(?v0)) ∧ fun_app$b(funsignature_abbrev$(?v6, aSignature$a(?v0), ?v5), ?v7))) ∨ ∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v7:ZF_ZF_Language$ ((?v1 = equation$(?v2, subst$a(?v3, ?v5), subst$a(?v3, ?v6), ?v7)) ∧ (wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4)) ∧ member$g(equation$(?v4, ?v5, ?v6, ?v7), theory$a(?v0)))))))))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( 'axioms$a'(A__questionmark_v0)
     => ( 'member$g'(A__questionmark_v1,'theory$a'(A__questionmark_v0))
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$g'(A__questionmark_v2,'aAxioms$a'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$a'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$a'(A__questionmark_v0))
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$a'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'exprApp$a'(A__questionmark_v6,A__questionmark_v3),'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$a'(A__questionmark_v0))
              & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$a'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'subst$a'(A__questionmark_v3,A__questionmark_v5),'subst$a'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$g'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$a'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_Language_Language$ (axioms$d(?v0) ⇒ (member$h(?v1, theory$b(?v0)) = (∃ ?v2:ZF_ZF_ZF_Language_Language$ ((?v1 = ?v2) ∧ member$h(?v2, aAxioms$b(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ((?v1 = equation$c(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ((?v1 = equation$c(?v2, ?v4, ?v3, ?v5)) ∧ member$h(equation$c(?v2, ?v3, ?v4, ?v5), theory$b(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Language_Expression$ ((?v1 = equation$c(?v2, ?v3, ?v6, ?v5)) ∧ (member$h(equation$c(?v2, ?v3, ?v4, ?v5), theory$b(?v0)) ∧ member$h(equation$c(?v2, ?v4, ?v6, ?v5), theory$b(?v0)))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ?v7:ZF$ ((?v1 = equation$c(?v2, exprApp$b(?v6, ?v3), exprApp$b(?v6, ?v4), ?v7)) ∧ (member$h(equation$c(?v2, ?v3, ?v4, ?v5), theory$b(?v0)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v6, aSignature$d(?v0)), ?v5), ?v7))) ∨ ∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ?v5:ZF_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_ZF_Language_Expression$ ?v7:ZF$ ((?v1 = equation$c(?v2, subst$b(?v3, ?v5), subst$b(?v3, ?v6), ?v7)) ∧ (wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4)) ∧ member$h(equation$c(?v4, ?v5, ?v6, ?v7), theory$b(?v0)))))))))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( 'axioms$d'(A__questionmark_v0)
     => ( 'member$h'(A__questionmark_v1,'theory$b'(A__questionmark_v0))
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_ZF_Language_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$h'(A__questionmark_v2,'aAxioms$b'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$b'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$b'(A__questionmark_v0))
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$b'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'exprApp$b'(A__questionmark_v6,A__questionmark_v3),'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$b'(A__questionmark_v0))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v6,'aSignature$d'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'subst$b'(A__questionmark_v3,A__questionmark_v5),'subst$b'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$h'('equation$c'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$b'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Expression_ZF_Language$ (axioms$e(?v0) ⇒ (member$i(?v1, theory$c(?v0)) = (∃ ?v2:ZF_ZF_Expression_ZF_Language$ ((?v1 = ?v2) ∧ member$i(?v2, aAxioms$c(?v0))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, ?v4, ?v3, ?v5)) ∧ member$i(equation$e(?v2, ?v3, ?v4, ?v5), theory$c(?v0))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ((?v1 = equation$e(?v2, ?v3, ?v6, ?v5)) ∧ (member$i(equation$e(?v2, ?v3, ?v4, ?v5), theory$c(?v0)) ∧ member$i(equation$e(?v2, ?v4, ?v6, ?v5), theory$c(?v0)))) ∨ (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, exprApp$c(?v6, ?v3), exprApp$c(?v6, ?v4), ?v7)) ∧ (member$i(equation$e(?v2, ?v3, ?v4, ?v5), theory$c(?v0)) ∧ fun_app$d(funsignature_abbrev$b(?v6, aSignature$e(?v0), ?v5), ?v7))) ∨ ∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ?v7:ZF_ZF_Expression$ ((?v1 = equation$e(?v2, subst$c(?v3, ?v5), subst$c(?v3, ?v6), ?v7)) ∧ (wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4)) ∧ member$i(equation$e(?v4, ?v5, ?v6, ?v7), theory$c(?v0)))))))))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_Language$'] :
      ( 'axioms$e'(A__questionmark_v0)
     => ( 'member$i'(A__questionmark_v1,'theory$c'(A__questionmark_v0))
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Expression_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$i'(A__questionmark_v2,'aAxioms$c'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$c'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$c'(A__questionmark_v0))
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$c'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'exprApp$c'(A__questionmark_v6,A__questionmark_v3),'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$c'(A__questionmark_v0))
              & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v6,'aSignature$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'subst$c'(A__questionmark_v3,A__questionmark_v5),'subst$c'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$i'('equation$e'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$c'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_Language$ (axioms$b(?v0) ⇒ (member$j(?v1, theory$d(?v0)) = (∃ ?v2:ZF_ZF_Language_ZF_Language$ ((?v1 = ?v2) ∧ member$j(?v2, aAxioms$d(?v0))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ((?v1 = equation$a(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ((?v1 = equation$a(?v2, ?v4, ?v3, ?v5)) ∧ member$j(equation$a(?v2, ?v3, ?v4, ?v5), theory$d(?v0))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_Expression$ ((?v1 = equation$a(?v2, ?v3, ?v6, ?v5)) ∧ (member$j(equation$a(?v2, ?v3, ?v4, ?v5), theory$d(?v0)) ∧ member$j(equation$a(?v2, ?v4, ?v6, ?v5), theory$d(?v0)))) ∨ (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ?v7:ZF_ZF_Language$ ((?v1 = equation$a(?v2, exprApp$d(?v6, ?v3), exprApp$d(?v6, ?v4), ?v7)) ∧ (member$j(equation$a(?v2, ?v3, ?v4, ?v5), theory$d(?v0)) ∧ fun_app$b(funsignature_abbrev$c(?v6, aSignature$b(?v0), ?v5), ?v7))) ∨ ∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_Expression$ ?v6:ZF_ZF_Language_ZF_Expression$ ?v7:ZF_ZF_Language$ ((?v1 = equation$a(?v2, subst$d(?v3, ?v5), subst$d(?v3, ?v6), ?v7)) ∧ (wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4)) ∧ member$j(equation$a(?v4, ?v5, ?v6, ?v7), theory$d(?v0)))))))))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( 'axioms$b'(A__questionmark_v0)
     => ( 'member$j'(A__questionmark_v1,'theory$d'(A__questionmark_v0))
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$j'(A__questionmark_v2,'aAxioms$d'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$d'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$d'(A__questionmark_v0))
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$d'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'exprApp$d'(A__questionmark_v6,A__questionmark_v3),'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$d'(A__questionmark_v0))
              & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v6,'aSignature$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'subst$d'(A__questionmark_v3,A__questionmark_v5),'subst$d'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$j'('equation$a'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$d'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (axioms$(?v0) ⇒ (member$(?v1, theory$(?v0)) = (∃ ?v2:ZF_ZF_Language$ ((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((?v1 = fun_app$l(equation$d(?v2, ?v4, ?v3), ?v5)) ∧ member$(fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5), theory$(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v6), ?v5)) ∧ (member$(fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ member$(fun_app$l(equation$d(?v2, ?v4, ?v6), ?v5), theory$(?v0)))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ ((?v1 = fun_app$l(equation$d(?v2, exprApp$(?v6, ?v3), exprApp$(?v6, ?v4)), ?v7)) ∧ (member$(fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v6, aSignature$(?v0)), ?v5), ?v7))) ∨ ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((?v1 = fun_app$l(equation$d(?v2, fun_app$t(subst$(?v3), ?v5), fun_app$t(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4)) ∧ member$(fun_app$l(equation$d(?v4, ?v5, ?v6), ?v7), theory$(?v0)))))))))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0))
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'exprApp$'(A__questionmark_v6,A__questionmark_v3),'exprApp$'(A__questionmark_v6,A__questionmark_v4)),A__questionmark_v7) )
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7),'theory$'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ ((axioms$a(?v0) ∧ (member$g(?v1, theory$a(?v0)) ∧ (∀ ?v2:ZF_ZF_Language_ZF_ZF_Language_Language$ (((?v1 = ?v2) ∧ member$g(?v2, aAxioms$a(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ (((?v1 = equation$(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ (((?v1 = equation$(?v2, ?v4, ?v3, ?v5)) ∧ member$g(equation$(?v2, ?v3, ?v4, ?v5), theory$a(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ (((?v1 = equation$(?v2, ?v3, ?v6, ?v5)) ∧ (member$g(equation$(?v2, ?v3, ?v4, ?v5), theory$a(?v0)) ∧ member$g(equation$(?v2, ?v4, ?v6, ?v5), theory$a(?v0)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ?v7:ZF_ZF_Language$ (((?v1 = equation$(?v2, exprApp$a(?v6, ?v3), exprApp$a(?v6, ?v4), ?v7)) ∧ (member$g(equation$(?v2, ?v3, ?v4, ?v5), theory$a(?v0)) ∧ fun_app$b(funsignature_abbrev$(?v6, aSignature$a(?v0), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v7:ZF_ZF_Language$ (((?v1 = equation$(?v2, subst$a(?v3, ?v5), subst$a(?v3, ?v6), ?v7)) ∧ (wellDefined$a(aSignature$a(?v0), term$b(?v2, ?v3, ?v4)) ∧ member$g(equation$(?v4, ?v5, ?v6, ?v7), theory$a(?v0)))) ⇒ false)))))))) ⇒ false)
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( ( 'axioms$a'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'theory$a'(A__questionmark_v0))
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$g'(A__questionmark_v2,'aAxioms$a'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$a'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$a'(A__questionmark_v0))
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$a'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'exprApp$a'(A__questionmark_v6,A__questionmark_v3),'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$g'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$a'(A__questionmark_v0))
              & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$a'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$'(A__questionmark_v2,'subst$a'(A__questionmark_v3,A__questionmark_v5),'subst$a'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$a'('aSignature$a'(A__questionmark_v0),'term$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$g'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$a'(A__questionmark_v0)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ?v1:ZF_ZF_ZF_Language_Language$ ((axioms$d(?v0) ∧ (member$h(?v1, theory$b(?v0)) ∧ (∀ ?v2:ZF_ZF_ZF_Language_Language$ (((?v1 = ?v2) ∧ member$h(?v2, aAxioms$b(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ (((?v1 = equation$c(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ (((?v1 = equation$c(?v2, ?v4, ?v3, ?v5)) ∧ member$h(equation$c(?v2, ?v3, ?v4, ?v5), theory$b(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Language_Expression$ (((?v1 = equation$c(?v2, ?v3, ?v6, ?v5)) ∧ (member$h(equation$c(?v2, ?v3, ?v4, ?v5), theory$b(?v0)) ∧ member$h(equation$c(?v2, ?v4, ?v6, ?v5), theory$b(?v0)))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ?v7:ZF$ (((?v1 = equation$c(?v2, exprApp$b(?v6, ?v3), exprApp$b(?v6, ?v4), ?v7)) ∧ (member$h(equation$c(?v2, ?v3, ?v4, ?v5), theory$b(?v0)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v6, aSignature$d(?v0)), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_Expression$ ?v4:ZF$ ?v5:ZF_ZF_ZF_Language_Expression$ ?v6:ZF_ZF_ZF_Language_Expression$ ?v7:ZF$ (((?v1 = equation$c(?v2, subst$b(?v3, ?v5), subst$b(?v3, ?v6), ?v7)) ∧ (wellDefined$d(aSignature$d(?v0), term$e(?v2, ?v3, ?v4)) ∧ member$h(equation$c(?v4, ?v5, ?v6, ?v7), theory$b(?v0)))) ⇒ false)))))))) ⇒ false)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( ( 'axioms$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'theory$b'(A__questionmark_v0))
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Language_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$h'(A__questionmark_v2,'aAxioms$b'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$b'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$b'(A__questionmark_v0))
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$b'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'exprApp$b'(A__questionmark_v6,A__questionmark_v3),'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$h'('equation$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$b'(A__questionmark_v0))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v6,'aSignature$d'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'equation$c'(A__questionmark_v2,'subst$b'(A__questionmark_v3,A__questionmark_v5),'subst$b'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$d'('aSignature$d'(A__questionmark_v0),'term$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$h'('equation$c'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$b'(A__questionmark_v0)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Expression_ZF_Language$ ((axioms$e(?v0) ∧ (member$i(?v1, theory$c(?v0)) ∧ (∀ ?v2:ZF_ZF_Expression_ZF_Language$ (((?v1 = ?v2) ∧ member$i(?v2, aAxioms$c(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, ?v4, ?v3, ?v5)) ∧ member$i(equation$e(?v2, ?v3, ?v4, ?v5), theory$c(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ (((?v1 = equation$e(?v2, ?v3, ?v6, ?v5)) ∧ (member$i(equation$e(?v2, ?v3, ?v4, ?v5), theory$c(?v0)) ∧ member$i(equation$e(?v2, ?v4, ?v6, ?v5), theory$c(?v0)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, exprApp$c(?v6, ?v3), exprApp$c(?v6, ?v4), ?v7)) ∧ (member$i(equation$e(?v2, ?v3, ?v4, ?v5), theory$c(?v0)) ∧ fun_app$d(funsignature_abbrev$b(?v6, aSignature$e(?v0), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ?v7:ZF_ZF_Expression$ (((?v1 = equation$e(?v2, subst$c(?v3, ?v5), subst$c(?v3, ?v6), ?v7)) ∧ (wellDefined$f(aSignature$e(?v0), term$f(?v2, ?v3, ?v4)) ∧ member$i(equation$e(?v4, ?v5, ?v6, ?v7), theory$c(?v0)))) ⇒ false)))))))) ⇒ false)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_Language$'] :
      ( ( 'axioms$e'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'theory$c'(A__questionmark_v0))
        & ! [A__questionmark_v2: 'ZF_ZF_Expression_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$i'(A__questionmark_v2,'aAxioms$c'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$c'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$c'(A__questionmark_v0))
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$c'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'exprApp$c'(A__questionmark_v6,A__questionmark_v3),'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$i'('equation$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$c'(A__questionmark_v0))
              & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v6,'aSignature$e'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$e'(A__questionmark_v2,'subst$c'(A__questionmark_v3,A__questionmark_v5),'subst$c'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$f'('aSignature$e'(A__questionmark_v0),'term$f'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$i'('equation$e'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$c'(A__questionmark_v0)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language_ZF_Language$ ((axioms$b(?v0) ∧ (member$j(?v1, theory$d(?v0)) ∧ (∀ ?v2:ZF_ZF_Language_ZF_Language$ (((?v1 = ?v2) ∧ member$j(?v2, aAxioms$d(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ (((?v1 = equation$a(?v2, ?v3, ?v3, ?v4)) ∧ wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ (((?v1 = equation$a(?v2, ?v4, ?v3, ?v5)) ∧ member$j(equation$a(?v2, ?v3, ?v4, ?v5), theory$d(?v0))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_Expression$ (((?v1 = equation$a(?v2, ?v3, ?v6, ?v5)) ∧ (member$j(equation$a(?v2, ?v3, ?v4, ?v5), theory$d(?v0)) ∧ member$j(equation$a(?v2, ?v4, ?v6, ?v5), theory$d(?v0)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ?v7:ZF_ZF_Language$ (((?v1 = equation$a(?v2, exprApp$d(?v6, ?v3), exprApp$d(?v6, ?v4), ?v7)) ∧ (member$j(equation$a(?v2, ?v3, ?v4, ?v5), theory$d(?v0)) ∧ fun_app$b(funsignature_abbrev$c(?v6, aSignature$b(?v0), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_Expression$ ?v4:ZF_ZF_Language$ ?v5:ZF_ZF_Language_ZF_Expression$ ?v6:ZF_ZF_Language_ZF_Expression$ ?v7:ZF_ZF_Language$ (((?v1 = equation$a(?v2, subst$d(?v3, ?v5), subst$d(?v3, ?v6), ?v7)) ∧ (wellDefined$b(aSignature$b(?v0), term$c(?v2, ?v3, ?v4)) ∧ member$j(equation$a(?v4, ?v5, ?v6, ?v7), theory$d(?v0)))) ⇒ false)))))))) ⇒ false)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( ( 'axioms$b'(A__questionmark_v0)
        & 'member$j'(A__questionmark_v1,'theory$d'(A__questionmark_v0))
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$j'(A__questionmark_v2,'aAxioms$d'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3,A__questionmark_v4) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$d'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6,A__questionmark_v5) )
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$d'(A__questionmark_v0))
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5),'theory$d'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'exprApp$d'(A__questionmark_v6,A__questionmark_v3),'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'member$j'('equation$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),'theory$d'(A__questionmark_v0))
              & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v6,'aSignature$b'(A__questionmark_v0),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Language$',A__questionmark_v5: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = 'equation$a'(A__questionmark_v2,'subst$d'(A__questionmark_v3,A__questionmark_v5),'subst$d'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v7) )
              & 'wellDefined$b'('aSignature$b'(A__questionmark_v0),'term$c'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))
              & 'member$j'('equation$a'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7),'theory$d'(A__questionmark_v0)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ (member$(?v1, theory$(?v0)) ∧ (∀ ?v2:ZF_ZF_Language$ (((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ (((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ (((?v1 = fun_app$l(equation$d(?v2, ?v4, ?v3), ?v5)) ∧ member$(fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5), theory$(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ (((?v1 = fun_app$l(equation$d(?v2, ?v3, ?v6), ?v5)) ∧ (member$(fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ member$(fun_app$l(equation$d(?v2, ?v4, ?v6), ?v5), theory$(?v0)))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ (((?v1 = fun_app$l(equation$d(?v2, exprApp$(?v6, ?v3), exprApp$(?v6, ?v4)), ?v7)) ∧ (member$(fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v6, aSignature$(?v0)), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ (((?v1 = fun_app$l(equation$d(?v2, fun_app$t(subst$(?v3), ?v5), fun_app$t(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v2, ?v3), ?v4)) ∧ member$(fun_app$l(equation$d(?v4, ?v5, ?v6), ?v7), theory$(?v0)))) ⇒ false)))))))) ⇒ false)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0))
        & ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'exprApp$'(A__questionmark_v6,A__questionmark_v3),'exprApp$'(A__questionmark_v6,A__questionmark_v4)),A__questionmark_v7) )
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v2,'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$t'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'member$'('fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7),'theory$'(A__questionmark_v0)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$a(?v0)) ∧ (signature$a(iSignature$a(?v0)) ∧ (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseTypes$(iSignature$a(?v0))) ⇒ member$d(fun_app$v(iTypes$a(?v0), ?v1), obj$(iCategory$a(?v0)))) ∧ ∀ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$e(?v1, iSignature$a(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$a(?v0), fun_app$w(iFunctions$(?v0), ?v1)), fun_app$v(iTypes$a(?v0), ?v2)), fun_app$v(iTypes$a(?v0), ?v3)))))) ⇒ interpretation$a(?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$a'(A__questionmark_v0))
        & 'signature$a'('iSignature$a'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseTypes$'('iSignature$a'(A__questionmark_v0)))
           => 'member$d'('fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$a'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'fun_app$b'('funsignature_abbrev$e'(A__questionmark_v1,'iSignature$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$a'(A__questionmark_v0),'fun_app$w'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$d(?v0)) ∧ (signature$d(iSignature$d(?v0)) ∧ (∀ ?v1:ZF$ (member$d(?v1, baseTypes$c(iSignature$d(?v0))) ⇒ member$d(fun_app$a(iTypes$d(?v0), ?v1), obj$(iCategory$d(?v0)))) ∧ ∀ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$f(?v1, iSignature$d(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$d(?v0), fun_app$w(iFunctions$a(?v0), ?v1)), fun_app$a(iTypes$d(?v0), ?v2)), fun_app$a(iTypes$d(?v0), ?v3)))))) ⇒ interpretation$d(?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$d'(A__questionmark_v0))
        & 'signature$d'('iSignature$d'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$c'('iSignature$d'(A__questionmark_v0)))
           => 'member$d'('fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$d'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$f'(A__questionmark_v1,'iSignature$d'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$d'(A__questionmark_v0),'fun_app$w'('iFunctions$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$b(?v0)) ∧ (signature$b(iSignature$b(?v0)) ∧ (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseTypes$a(iSignature$b(?v0))) ⇒ member$d(fun_app$v(iTypes$b(?v0), ?v1), obj$(iCategory$b(?v0)))) ∧ ∀ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$(?v1, iSignature$b(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$b(?v0), fun_app$v(iFunctions$b(?v0), ?v1)), fun_app$v(iTypes$b(?v0), ?v2)), fun_app$v(iTypes$b(?v0), ?v3)))))) ⇒ interpretation$b(?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$b'(A__questionmark_v0))
        & 'signature$b'('iSignature$b'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseTypes$a'('iSignature$b'(A__questionmark_v0)))
           => 'member$d'('fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$b'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$b'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$b'(A__questionmark_v0),'fun_app$v'('iFunctions$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$e(?v0)) ∧ (signature$e(iSignature$e(?v0)) ∧ (∀ ?v1:ZF$ (member$d(?v1, baseTypes$d(iSignature$e(?v0))) ⇒ member$d(fun_app$a(iTypes$e(?v0), ?v1), obj$(iCategory$e(?v0)))) ∧ ∀ ?v1:ZF_ZF_Language$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$a(?v1, iSignature$e(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$e(?v0), fun_app$v(iFunctions$c(?v0), ?v1)), fun_app$a(iTypes$e(?v0), ?v2)), fun_app$a(iTypes$e(?v0), ?v3)))))) ⇒ interpretation$e(?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$e'(A__questionmark_v0))
        & 'signature$e'('iSignature$e'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$d'('iSignature$e'(A__questionmark_v0)))
           => 'member$d'('fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$e'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v1,'iSignature$e'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$e'(A__questionmark_v0),'fun_app$v'('iFunctions$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$f(?v0)) ∧ (signature$f(iSignature$f(?v0)) ∧ (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseTypes$f(iSignature$f(?v0))) ⇒ member$d(fun_app$w(iTypes$f(?v0), ?v1), obj$(iCategory$f(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ (fun_app$d(funsignature_abbrev$b(?v1, iSignature$f(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$f(?v0), fun_app$a(iFunctions$d(?v0), ?v1)), fun_app$w(iTypes$f(?v0), ?v2)), fun_app$w(iTypes$f(?v0), ?v3)))))) ⇒ interpretation$f(?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$f'(A__questionmark_v0))
        & 'signature$f'('iSignature$f'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseTypes$f'('iSignature$f'(A__questionmark_v0)))
           => 'member$d'('fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$f'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v1,'iSignature$f'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$f'(A__questionmark_v0),'fun_app$a'('iFunctions$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$c(?v0)) ∧ (signature$c(iSignature$c(?v0)) ∧ (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseTypes$b(iSignature$c(?v0))) ⇒ member$d(fun_app$v(iTypes$c(?v0), ?v1), obj$(iCategory$c(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$c(?v1, iSignature$c(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$c(?v0), fun_app$a(iFunctions$e(?v0), ?v1)), fun_app$v(iTypes$c(?v0), ?v2)), fun_app$v(iTypes$c(?v0), ?v3)))))) ⇒ interpretation$c(?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$c'(A__questionmark_v0))
        & 'signature$c'('iSignature$c'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseTypes$b'('iSignature$c'(A__questionmark_v0)))
           => 'member$d'('fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$c'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v1,'iSignature$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$c'(A__questionmark_v0),'fun_app$a'('iFunctions$e'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$(?v0)) ∧ (signature$(iSignature$(?v0)) ∧ (∀ ?v1:ZF$ (member$d(?v1, baseTypes$e(iSignature$(?v0))) ⇒ member$d(fun_app$a(iTypes$(?v0), ?v1), obj$(iCategory$(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v1, iSignature$(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$(?v0), fun_app$a(iFunctions$f(?v0), ?v1)), fun_app$a(iTypes$(?v0), ?v2)), fun_app$a(iTypes$(?v0), ?v3)))))) ⇒ interpretation$(?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$'(A__questionmark_v0))
        & 'signature$'('iSignature$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$e'('iSignature$'(A__questionmark_v0)))
           => 'member$d'('fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$a'('iFunctions$f'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$ (interpretation$a(?v0) = ((category$(iCategory$a(?v0)) ∧ signature$a(iSignature$a(?v0))) ∧ (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseTypes$(iSignature$a(?v0))) ⇒ member$d(fun_app$v(iTypes$a(?v0), ?v1), obj$(iCategory$a(?v0)))) ∧ ∀ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$e(?v1, iSignature$a(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$a(?v0), fun_app$w(iFunctions$(?v0), ?v1)), fun_app$v(iTypes$a(?v0), ?v2)), fun_app$v(iTypes$a(?v0), ?v3))))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$a'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$a'(A__questionmark_v0))
        & 'signature$a'('iSignature$a'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseTypes$'('iSignature$a'(A__questionmark_v0)))
           => 'member$d'('fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$a'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'fun_app$b'('funsignature_abbrev$e'(A__questionmark_v1,'iSignature$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$a'(A__questionmark_v0),'fun_app$w'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$ (interpretation$d(?v0) = ((category$(iCategory$d(?v0)) ∧ signature$d(iSignature$d(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, baseTypes$c(iSignature$d(?v0))) ⇒ member$d(fun_app$a(iTypes$d(?v0), ?v1), obj$(iCategory$d(?v0)))) ∧ ∀ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$f(?v1, iSignature$d(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$d(?v0), fun_app$w(iFunctions$a(?v0), ?v1)), fun_app$a(iTypes$d(?v0), ?v2)), fun_app$a(iTypes$d(?v0), ?v3))))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$d'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$d'(A__questionmark_v0))
        & 'signature$d'('iSignature$d'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$c'('iSignature$d'(A__questionmark_v0)))
           => 'member$d'('fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$d'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$f'(A__questionmark_v1,'iSignature$d'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$d'(A__questionmark_v0),'fun_app$w'('iFunctions$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$d'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ (interpretation$b(?v0) = ((category$(iCategory$b(?v0)) ∧ signature$b(iSignature$b(?v0))) ∧ (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseTypes$a(iSignature$b(?v0))) ⇒ member$d(fun_app$v(iTypes$b(?v0), ?v1), obj$(iCategory$b(?v0)))) ∧ ∀ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$(?v1, iSignature$b(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$b(?v0), fun_app$v(iFunctions$b(?v0), ?v1)), fun_app$v(iTypes$b(?v0), ?v2)), fun_app$v(iTypes$b(?v0), ?v3))))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$b'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$b'(A__questionmark_v0))
        & 'signature$b'('iSignature$b'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseTypes$a'('iSignature$b'(A__questionmark_v0)))
           => 'member$d'('fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$b'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$b'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$b'(A__questionmark_v0),'fun_app$v'('iFunctions$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ (interpretation$e(?v0) = ((category$(iCategory$e(?v0)) ∧ signature$e(iSignature$e(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, baseTypes$d(iSignature$e(?v0))) ⇒ member$d(fun_app$a(iTypes$e(?v0), ?v1), obj$(iCategory$e(?v0)))) ∧ ∀ ?v1:ZF_ZF_Language$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$a(?v1, iSignature$e(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$e(?v0), fun_app$v(iFunctions$c(?v0), ?v1)), fun_app$a(iTypes$e(?v0), ?v2)), fun_app$a(iTypes$e(?v0), ?v3))))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$e'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$e'(A__questionmark_v0))
        & 'signature$e'('iSignature$e'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$d'('iSignature$e'(A__questionmark_v0)))
           => 'member$d'('fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$e'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v1,'iSignature$e'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$e'(A__questionmark_v0),'fun_app$v'('iFunctions$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$ (interpretation$f(?v0) = ((category$(iCategory$f(?v0)) ∧ signature$f(iSignature$f(?v0))) ∧ (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseTypes$f(iSignature$f(?v0))) ⇒ member$d(fun_app$w(iTypes$f(?v0), ?v1), obj$(iCategory$f(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ (fun_app$d(funsignature_abbrev$b(?v1, iSignature$f(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$f(?v0), fun_app$a(iFunctions$d(?v0), ?v1)), fun_app$w(iTypes$f(?v0), ?v2)), fun_app$w(iTypes$f(?v0), ?v3))))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$f'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$f'(A__questionmark_v0))
        & 'signature$f'('iSignature$f'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseTypes$f'('iSignature$f'(A__questionmark_v0)))
           => 'member$d'('fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$f'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v1,'iSignature$f'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$f'(A__questionmark_v0),'fun_app$a'('iFunctions$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$ (interpretation$c(?v0) = ((category$(iCategory$c(?v0)) ∧ signature$c(iSignature$c(?v0))) ∧ (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseTypes$b(iSignature$c(?v0))) ⇒ member$d(fun_app$v(iTypes$c(?v0), ?v1), obj$(iCategory$c(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$c(?v1, iSignature$c(?v0), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$c(?v0), fun_app$a(iFunctions$e(?v0), ?v1)), fun_app$v(iTypes$c(?v0), ?v2)), fun_app$v(iTypes$c(?v0), ?v3))))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$c'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$c'(A__questionmark_v0))
        & 'signature$c'('iSignature$c'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseTypes$b'('iSignature$c'(A__questionmark_v0)))
           => 'member$d'('fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$c'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v1,'iSignature$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$c'(A__questionmark_v0),'fun_app$a'('iFunctions$e'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (interpretation$(?v0) = ((category$(iCategory$(?v0)) ∧ signature$(iSignature$(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, baseTypes$e(iSignature$(?v0))) ⇒ member$d(fun_app$a(iTypes$(?v0), ?v1), obj$(iCategory$(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v1, iSignature$(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$(?v0), fun_app$a(iFunctions$f(?v0), ?v1)), fun_app$a(iTypes$(?v0), ?v2)), fun_app$a(iTypes$(?v0), ?v3))))))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$'(A__questionmark_v0))
        & 'signature$'('iSignature$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$e'('iSignature$'(A__questionmark_v0)))
           => 'member$d'('fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$a'('iFunctions$f'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ?v6:ZF$ ((fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v4, iSignature$(?v0)), ?v3), ?v5) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v2), ?v3), iMor$(?v6)))) ⇒ interp$(?v0, fun_app$l(term$(?v1, exprApp$(?v4, ?v2)), ?v5), iMor$(fun_app$a(fun_app$r(comp$(iCategory$(?v0)), ?v6), fun_app$a(iFunctions$f(?v0), ?v4)))))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v4,'iSignature$'(A__questionmark_v0)),A__questionmark_v3),A__questionmark_v5)
        & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v6)) )
     => 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,'exprApp$'(A__questionmark_v4,A__questionmark_v2)),A__questionmark_v5),'iMor$'('fun_app$a'('fun_app$r'('comp$'('iCategory$'(A__questionmark_v0)),A__questionmark_v6),'fun_app$a'('iFunctions$f'(A__questionmark_v0),A__questionmark_v4)))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_IType$ ((interp$(?v0, fun_app$l(term$(?v1, exprApp$(?v2, ?v3)), ?v4), ?v5) ∧ ∀ ?v6:ZF$ ?v7:ZF$ (((?v5 = iMor$(fun_app$a(fun_app$r(comp$(iCategory$(?v0)), ?v7), fun_app$a(iFunctions$f(?v0), ?v2)))) ∧ (fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(term$(?v1, ?v3), ?v6)) ∧ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v2, iSignature$(?v0)), ?v6), ?v4) ∧ interp$(?v0, fun_app$l(term$(?v1, ?v3), ?v6), iMor$(?v7))))) ⇒ false)) ⇒ false)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,'exprApp$'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v5 = 'iMor$'('fun_app$a'('fun_app$r'('comp$'('iCategory$'(A__questionmark_v0)),A__questionmark_v7),'fun_app$a'('iFunctions$f'(A__questionmark_v0),A__questionmark_v2))) )
              & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v6))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v2,'iSignature$'(A__questionmark_v0)),A__questionmark_v6),A__questionmark_v4)
              & 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v6),'iMor$'(A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((zFAxioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v3, ?v4), ?v5)))) ⇒ (fun_app$a(fun_app$r(comp$(canonicalCat$a(?v0)), fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3)), fun_app$a(termEquivCl$(?v0, ?v3, ?v4), ?v5)) = fun_app$a(termEquivCl$(?v0, ?v1, fun_app$t(subst$(?v2), ?v4)), ?v5)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
     => ( 'fun_app$a'('fun_app$r'('comp$'('canonicalCat$a'(A__questionmark_v0)),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('subst$'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ((interpretation$b(?v0) ∧ fun_app$b(funsignature_abbrev$(?v1, iSignature$b(?v0), ?v2), ?v3)) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$b(?v0), fun_app$v(iFunctions$b(?v0), ?v1)), fun_app$v(iTypes$b(?v0), ?v2)), fun_app$v(iTypes$b(?v0), ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'interpretation$b'(A__questionmark_v0)
        & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$b'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$b'(A__questionmark_v0),'fun_app$v'('iFunctions$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$b'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF$ ?v3:ZF$ ((interpretation$e(?v0) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v1, iSignature$e(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$e(?v0), fun_app$v(iFunctions$c(?v0), ?v1)), fun_app$a(iTypes$e(?v0), ?v2)), fun_app$a(iTypes$e(?v0), ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'interpretation$e'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v1,'iSignature$e'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$e'(A__questionmark_v0),'fun_app$v'('iFunctions$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$e'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ((interpretation$f(?v0) ∧ fun_app$d(funsignature_abbrev$b(?v1, iSignature$f(?v0), ?v2), ?v3)) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$f(?v0), fun_app$a(iFunctions$d(?v0), ?v1)), fun_app$w(iTypes$f(?v0), ?v2)), fun_app$w(iTypes$f(?v0), ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'interpretation$f'(A__questionmark_v0)
        & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v1,'iSignature$f'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$f'(A__questionmark_v0),'fun_app$a'('iFunctions$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v2)),'fun_app$w'('iTypes$f'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ((interpretation$c(?v0) ∧ fun_app$b(funsignature_abbrev$c(?v1, iSignature$c(?v0), ?v2), ?v3)) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$c(?v0), fun_app$a(iFunctions$e(?v0), ?v1)), fun_app$v(iTypes$c(?v0), ?v2)), fun_app$v(iTypes$c(?v0), ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'interpretation$c'(A__questionmark_v0)
        & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v1,'iSignature$c'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$c'(A__questionmark_v0),'fun_app$a'('iFunctions$e'(A__questionmark_v0),A__questionmark_v1)),'fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$v'('iTypes$c'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((interpretation$(?v0) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v1, iSignature$(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$k(mapsTo$(iCategory$(?v0), fun_app$a(iFunctions$f(?v0), ?v1)), fun_app$a(iTypes$(?v0), ?v2)), fun_app$a(iTypes$(?v0), ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$a'('iFunctions$f'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3)) ⇒ member$d(?v2, obj$(?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'member$d'(A__questionmark_v2,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3)) ⇒ member$d(?v3, obj$(?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'member$d'(A__questionmark_v3,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ category$(canonicalCat$a(?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'category$'('canonicalCat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (obj$(canonicalCat$a(?v0)) = baseTypes$e(aSignature$(?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'obj$'('canonicalCat$a'(A__questionmark_v0)) = 'baseTypes$e'('aSignature$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$k(mapsTo$(?v0, ?v4), ?v3), ?v5))) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v4)), ?v2), ?v5))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (((iSignature$(?v0) = iSignature$(?v1)) ∧ ((iCategory$(?v0) = iCategory$(?v1)) ∧ ((iTypes$(?v0) = iTypes$(?v1)) ∧ ((iFunctions$f(?v0) = iFunctions$f(?v1)) ∧ (more$a(?v0) = more$a(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( ( 'iSignature$'(A__questionmark_v0) = 'iSignature$'(A__questionmark_v1) )
        & ( 'iCategory$'(A__questionmark_v0) = 'iCategory$'(A__questionmark_v1) )
        & ( 'iTypes$'(A__questionmark_v0) = 'iTypes$'(A__questionmark_v1) )
        & ( 'iFunctions$f'(A__questionmark_v0) = 'iFunctions$f'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (member$d(fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3), mor$(canonicalCat$a(?v0))) = fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$l(term$(?v1, ?v2), ?v3))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'member$d'('fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'mor$'('canonicalCat$a'(A__questionmark_v0)))
      <=> 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_Language$ ((wellDefined$e(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$(?v2)) ∧ member$(?v2, baseTypes$(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF_ZF_Language$ (((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprVar$a, ?v3)) ∧ wellDefined$e(?v2, type$(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Expression_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Expression$ ?v7:ZF_ZF_Language$ (((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprApp$e(?v6, ?v4), ?v7)) ∧ (wellDefined$e(?v2, term$a(?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$e(?v6, ?v2, ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Expression_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Expression_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$f(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$e(?v2, term$a(?v3, ?v4, ?v5)) ∧ wellDefined$e(?v2, term$a(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_Language$'] :
      ( ( 'wellDefined$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$'(A__questionmark_v2) )
              & 'member$'(A__questionmark_v2,'baseTypes$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprVar$a',A__questionmark_v3) )
              & 'wellDefined$e'(A__questionmark_v2,'type$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprApp$e'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$e'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$e'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$e'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$e'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Expression_Language$ ((wellDefined$c(?v0, ?v1) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Expression_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$a(?v2)) ∧ member$d(?v2, baseTypes$c(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF$ (((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprVar$d, ?v3)) ∧ wellDefined$c(?v2, type$a(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Expression_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ (((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprApp$f(?v6, ?v4), ?v7)) ∧ (wellDefined$c(?v2, term$d(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$f(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Expression_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Expression_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$b(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$c(?v2, term$d(?v3, ?v4, ?v5)) ∧ wellDefined$c(?v2, term$d(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_Language$'] :
      ( ( 'wellDefined$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$a'(A__questionmark_v2) )
              & 'member$d'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprVar$d',A__questionmark_v3) )
              & 'wellDefined$c'(A__questionmark_v2,'type$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprApp$f'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$c'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$f'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Expression_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$c'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$c'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ ((wellDefined$a(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$b(?v2)) ∧ member$(?v2, baseTypes$a(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF_ZF_Language$ (((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprVar$b, ?v3)) ∧ wellDefined$a(?v2, type$b(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ?v7:ZF_ZF_Language$ (((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprApp$a(?v6, ?v4), ?v7)) ∧ (wellDefined$a(?v2, term$b(?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$(?v6, ?v2, ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$a(?v2, term$b(?v3, ?v4, ?v5)) ∧ wellDefined$a(?v2, term$b(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$b'(A__questionmark_v2) )
              & 'member$'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprVar$b',A__questionmark_v3) )
              & 'wellDefined$a'(A__questionmark_v2,'type$b'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$a'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$a'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$a'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Language_Language$ ((wellDefined$d(?v0, ?v1) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$c(?v2)) ∧ member$d(?v2, baseTypes$d(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF$ (((?v0 = ?v2) ∧ ((?v1 = term$e(?v3, exprVar$e, ?v3)) ∧ wellDefined$d(?v2, type$c(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ?v7:ZF$ (((?v0 = ?v2) ∧ ((?v1 = term$e(?v3, exprApp$b(?v6, ?v4), ?v7)) ∧ (wellDefined$d(?v2, term$e(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Language_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$c(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$d(?v2, term$e(?v3, ?v4, ?v5)) ∧ wellDefined$d(?v2, term$e(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$c'(A__questionmark_v2) )
              & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$e'(A__questionmark_v3,'exprVar$e',A__questionmark_v3) )
              & 'wellDefined$d'(A__questionmark_v2,'type$c'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$e'(A__questionmark_v3,'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$d'(A__questionmark_v2,'term$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$d'(A__questionmark_v2,'term$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$d'(A__questionmark_v2,'term$e'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Expression_ZF_Language$ ((wellDefined$f(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$d(?v2)) ∧ member$b(?v2, baseTypes$f(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Expression$ (((?v0 = ?v2) ∧ ((?v1 = term$f(?v3, exprVar$f, ?v3)) ∧ wellDefined$f(?v2, type$d(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF_ZF_Expression$ (((?v0 = ?v2) ∧ ((?v1 = term$f(?v3, exprApp$c(?v6, ?v4), ?v7)) ∧ (wellDefined$f(?v2, term$f(?v3, ?v4, ?v5)) ∧ fun_app$d(funsignature_abbrev$b(?v6, ?v2, ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$e(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$f(?v2, term$f(?v3, ?v4, ?v5)) ∧ wellDefined$f(?v2, term$f(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_Language$'] :
      ( ( 'wellDefined$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$d'(A__questionmark_v2) )
              & 'member$b'(A__questionmark_v2,'baseTypes$f'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$f'(A__questionmark_v3,'exprVar$f',A__questionmark_v3) )
              & 'wellDefined$f'(A__questionmark_v2,'type$d'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$f'(A__questionmark_v3,'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$f'(A__questionmark_v2,'term$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$f'(A__questionmark_v2,'term$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$f'(A__questionmark_v2,'term$f'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_Language$ ((wellDefined$b(?v0, ?v1) ∧ (∀ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$e(?v2)) ∧ member$(?v2, baseTypes$b(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Language$ (((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprVar$c, ?v3)) ∧ wellDefined$b(?v2, type$e(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ?v7:ZF_ZF_Language$ (((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprApp$d(?v6, ?v4), ?v7)) ∧ (wellDefined$b(?v2, term$c(?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$c(?v6, ?v2, ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$a(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$b(?v2, term$c(?v3, ?v4, ?v5)) ∧ wellDefined$b(?v2, term$c(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$e'(A__questionmark_v2) )
              & 'member$'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprVar$c',A__questionmark_v3) )
              & 'wellDefined$b'(A__questionmark_v2,'type$e'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$b'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$b'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$b'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((fun_app$b(wellDefined$(?v0), ?v1) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$l(type$f, ?v2)) ∧ member$d(?v2, baseTypes$e(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$l(term$(?v3, exprVar$), ?v3)) ∧ fun_app$b(wellDefined$(?v2), fun_app$l(type$f, ?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$l(term$(?v3, exprApp$(?v6, ?v4)), ?v7)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$l(term$(?v3, ?v4), ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$l(equation$d(?v3, ?v4, ?v6), ?v5)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$l(term$(?v3, ?v4), ?v5)) ∧ fun_app$b(wellDefined$(?v2), fun_app$l(term$(?v3, ?v6), ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$l'('type$f',A__questionmark_v2) )
              & 'member$d'(A__questionmark_v2,'baseTypes$e'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v3,'exprVar$'),A__questionmark_v3) )
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('type$f',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v3,'exprApp$'(A__questionmark_v6,A__questionmark_v4)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5) )
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_Language$ (wellDefined$e(?v0, ?v1) = (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$(?v2)) ∧ member$(?v2, baseTypes$(?v3)))) ∨ (∃ ?v2:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprVar$a, ?v3)) ∧ wellDefined$e(?v2, type$(?v3)))) ∨ (∃ ?v2:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Expression_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Expression$ ?v7:ZF_ZF_Language$ ((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprApp$e(?v6, ?v4), ?v7)) ∧ (wellDefined$e(?v2, term$a(?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$e(?v6, ?v2, ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Expression_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Expression_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$f(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$e(?v2, term$a(?v3, ?v4, ?v5)) ∧ wellDefined$e(?v2, term$a(?v3, ?v6, ?v5)))))))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_Language$'] :
      ( 'wellDefined$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$'(A__questionmark_v2) )
            & 'member$'(A__questionmark_v2,'baseTypes$'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprVar$a',A__questionmark_v3) )
            & 'wellDefined$e'(A__questionmark_v2,'type$'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprApp$e'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$e'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$b'('funsignature_abbrev$e'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Expression_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$e'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$e'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Expression_Language$ (wellDefined$c(?v0, ?v1) = (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Expression_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$a(?v2)) ∧ member$d(?v2, baseTypes$c(?v3)))) ∨ (∃ ?v2:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF$ ((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprVar$d, ?v3)) ∧ wellDefined$c(?v2, type$a(?v3)))) ∨ (∃ ?v2:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Expression_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprApp$f(?v6, ?v4), ?v7)) ∧ (wellDefined$c(?v2, term$d(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$f(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Expression_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Expression_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$b(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$c(?v2, term$d(?v3, ?v4, ?v5)) ∧ wellDefined$c(?v2, term$d(?v3, ?v6, ?v5)))))))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_Language$'] :
      ( 'wellDefined$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$a'(A__questionmark_v2) )
            & 'member$d'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprVar$d',A__questionmark_v3) )
            & 'wellDefined$c'(A__questionmark_v2,'type$a'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprApp$f'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$c'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$f'('fun_app$k'('funsignature_abbrev$f'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Expression_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Expression_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$c'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$c'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_Language$ (wellDefined$a(?v0, ?v1) = (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$b(?v2)) ∧ member$(?v2, baseTypes$a(?v3)))) ∨ (∃ ?v2:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprVar$b, ?v3)) ∧ wellDefined$a(?v2, type$b(?v3)))) ∨ (∃ ?v2:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language$ ?v7:ZF_ZF_Language$ ((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprApp$a(?v6, ?v4), ?v7)) ∧ (wellDefined$a(?v2, term$b(?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$(?v6, ?v2, ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_ZF_Language_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_ZF_Language_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$a(?v2, term$b(?v3, ?v4, ?v5)) ∧ wellDefined$a(?v2, term$b(?v3, ?v6, ?v5)))))))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_Language$'] :
      ( 'wellDefined$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$b'(A__questionmark_v2) )
            & 'member$'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprVar$b',A__questionmark_v3) )
            & 'wellDefined$a'(A__questionmark_v2,'type$b'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$a'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_ZF_Language_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$a'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$a'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Language_Language$ (wellDefined$d(?v0, ?v1) = (∃ ?v2:ZF$ ?v3:ZF_ZF_ZF_Language_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$c(?v2)) ∧ member$d(?v2, baseTypes$d(?v3)))) ∨ (∃ ?v2:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF$ ((?v0 = ?v2) ∧ ((?v1 = term$e(?v3, exprVar$e, ?v3)) ∧ wellDefined$d(?v2, type$c(?v3)))) ∨ (∃ ?v2:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Language$ ?v7:ZF$ ((?v0 = ?v2) ∧ ((?v1 = term$e(?v3, exprApp$b(?v6, ?v4), ?v7)) ∧ (wellDefined$d(?v2, term$e(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$a(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_ZF_Language_Expression$ ?v5:ZF$ ?v6:ZF_ZF_ZF_Language_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$c(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$d(?v2, term$e(?v3, ?v4, ?v5)) ∧ wellDefined$d(?v2, term$e(?v3, ?v6, ?v5)))))))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_Language$'] :
      ( 'wellDefined$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$c'(A__questionmark_v2) )
            & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$e'(A__questionmark_v3,'exprVar$e',A__questionmark_v3) )
            & 'wellDefined$d'(A__questionmark_v2,'type$c'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$e'(A__questionmark_v3,'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$d'(A__questionmark_v2,'term$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_ZF_Language_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_ZF_Language_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$d'(A__questionmark_v2,'term$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$d'(A__questionmark_v2,'term$e'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Expression_ZF_Language$ (wellDefined$f(?v0, ?v1) = (∃ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression_ZF_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$d(?v2)) ∧ member$b(?v2, baseTypes$f(?v3)))) ∨ (∃ ?v2:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Expression$ ((?v0 = ?v2) ∧ ((?v1 = term$f(?v3, exprVar$f, ?v3)) ∧ wellDefined$f(?v2, type$d(?v3)))) ∨ (∃ ?v2:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF_ZF_Expression$ ((?v0 = ?v2) ∧ ((?v1 = term$f(?v3, exprApp$c(?v6, ?v4), ?v7)) ∧ (wellDefined$f(?v2, term$f(?v3, ?v4, ?v5)) ∧ fun_app$d(funsignature_abbrev$b(?v6, ?v2, ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression_ZF_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$e(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$f(?v2, term$f(?v3, ?v4, ?v5)) ∧ wellDefined$f(?v2, term$f(?v3, ?v6, ?v5)))))))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_Language$'] :
      ( 'wellDefined$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$d'(A__questionmark_v2) )
            & 'member$b'(A__questionmark_v2,'baseTypes$f'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$f'(A__questionmark_v3,'exprVar$f',A__questionmark_v3) )
            & 'wellDefined$f'(A__questionmark_v2,'type$d'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$f'(A__questionmark_v3,'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$f'(A__questionmark_v2,'term$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$f'(A__questionmark_v2,'term$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$f'(A__questionmark_v2,'term$f'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_Language$ (wellDefined$b(?v0, ?v1) = (∃ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language_ZF_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$e(?v2)) ∧ member$(?v2, baseTypes$b(?v3)))) ∨ (∃ ?v2:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprVar$c, ?v3)) ∧ wellDefined$b(?v2, type$e(?v3)))) ∨ (∃ ?v2:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF$ ?v7:ZF_ZF_Language$ ((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprApp$d(?v6, ?v4), ?v7)) ∧ (wellDefined$b(?v2, term$c(?v3, ?v4, ?v5)) ∧ fun_app$b(funsignature_abbrev$c(?v6, ?v2, ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v3:ZF_ZF_Language$ ?v4:ZF_ZF_Language_ZF_Expression$ ?v5:ZF_ZF_Language$ ?v6:ZF_ZF_Language_ZF_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$a(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$b(?v2, term$c(?v3, ?v4, ?v5)) ∧ wellDefined$b(?v2, term$c(?v3, ?v6, ?v5)))))))))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_Language$'] :
      ( 'wellDefined$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$e'(A__questionmark_v2) )
            & 'member$'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprVar$c',A__questionmark_v3) )
            & 'wellDefined$b'(A__questionmark_v2,'type$e'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$b'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v6,A__questionmark_v2,A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_Language$',A__questionmark_v4: 'ZF_ZF_Language_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Language$',A__questionmark_v6: 'ZF_ZF_Language_ZF_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$b'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$b'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ (fun_app$b(wellDefined$(?v0), ?v1) = (∃ ?v2:ZF$ ?v3:ZF_ZF_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$l(type$f, ?v2)) ∧ member$d(?v2, baseTypes$e(?v3)))) ∨ (∃ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$l(term$(?v3, exprVar$), ?v3)) ∧ fun_app$b(wellDefined$(?v2), fun_app$l(type$f, ?v3)))) ∨ (∃ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$l(term$(?v3, exprApp$(?v6, ?v4)), ?v7)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$l(term$(?v3, ?v4), ?v5)) ∧ fun_app$f(fun_app$k(funsignature_abbrev$d(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$l(equation$d(?v3, ?v4, ?v6), ?v5)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$l(term$(?v3, ?v4), ?v5)) ∧ fun_app$b(wellDefined$(?v2), fun_app$l(term$(?v3, ?v6), ?v5)))))))))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$l'('type$f',A__questionmark_v2) )
            & 'member$d'(A__questionmark_v2,'baseTypes$e'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v3,'exprVar$'),A__questionmark_v3) )
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('type$f',A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v3,'exprApp$'(A__questionmark_v6,A__questionmark_v4)),A__questionmark_v7) )
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
            & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5) )
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$l'('term$'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_IType$ ((interp$(?v0, ?v1, ?v2) ∧ (∀ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$l(type$f, ?v4)) ∧ ((?v2 = iObj$(fun_app$a(iTypes$(?v3), ?v4))) ∧ fun_app$b(wellDefined$(iSignature$(?v3)), fun_app$l(type$f, ?v4))))) ⇒ false) ∧ (∀ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ?v5:ZF$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$l(term$(?v4, exprVar$), ?v4)) ∧ ((?v2 = iMor$(fun_app$a(id$(iCategory$(?v3)), ?v5))) ∧ interp$(?v3, fun_app$l(type$f, ?v4), iObj$(?v5))))) ⇒ false) ∧ (∀ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF$ ?v8:ZF$ ?v9:ZF$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$l(term$(?v4, exprApp$(?v7, ?v5)), ?v8)) ∧ ((?v2 = iMor$(fun_app$a(fun_app$r(comp$(iCategory$(?v3)), ?v9), fun_app$a(iFunctions$f(?v3), ?v7)))) ∧ (fun_app$b(wellDefined$(iSignature$(?v3)), fun_app$l(term$(?v4, ?v5), ?v6)) ∧ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v7, iSignature$(?v3)), ?v6), ?v8) ∧ interp$(?v3, fun_app$l(term$(?v4, ?v5), ?v6), iMor$(?v9))))))) ⇒ false) ∧ ∀ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF$ ?v8:ZF_ZF_Expression$ ?v9:ZF$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$l(equation$d(?v4, ?v5, ?v8), ?v6)) ∧ ((?v2 = iBool$((?v7 = ?v9))) ∧ (interp$(?v3, fun_app$l(term$(?v4, ?v5), ?v6), iMor$(?v7)) ∧ interp$(?v3, fun_app$l(term$(?v4, ?v8), ?v6), iMor$(?v9)))))) ⇒ false))))) ⇒ false)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$l'('type$f',A__questionmark_v4) )
              & ( A__questionmark_v2 = 'iObj$'('fun_app$a'('iTypes$'(A__questionmark_v3),A__questionmark_v4)) )
              & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v3)),'fun_app$l'('type$f',A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v4,'exprVar$'),A__questionmark_v4) )
              & ( A__questionmark_v2 = 'iMor$'('fun_app$a'('id$'('iCategory$'(A__questionmark_v3)),A__questionmark_v5)) )
              & 'interp$'(A__questionmark_v3,'fun_app$l'('type$f',A__questionmark_v4),'iObj$'(A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$',A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v4,'exprApp$'(A__questionmark_v7,A__questionmark_v5)),A__questionmark_v8) )
              & ( A__questionmark_v2 = 'iMor$'('fun_app$a'('fun_app$r'('comp$'('iCategory$'(A__questionmark_v3)),A__questionmark_v9),'fun_app$a'('iFunctions$f'(A__questionmark_v3),A__questionmark_v7))) )
              & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v3)),'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6))
              & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v7,'iSignature$'(A__questionmark_v3)),A__questionmark_v6),A__questionmark_v8)
              & 'interp$'(A__questionmark_v3,'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),'iMor$'(A__questionmark_v9)) )
           => $false )
        & ! [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$',A__questionmark_v8: 'ZF_ZF_Expression$',A__questionmark_v9: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v8),A__questionmark_v6) )
              & ( A__questionmark_v2 = 'iBool$'(def_3(A__questionmark_v7,A__questionmark_v9)) )
              & 'interp$'(A__questionmark_v3,'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),'iMor$'(A__questionmark_v7))
              & 'interp$'(A__questionmark_v3,'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v6),'iMor$'(A__questionmark_v9)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_Language$ ?v2:ZF_ZF_IType$ (interp$(?v0, ?v1, ?v2) = (∃ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$l(type$f, ?v4)) ∧ ((?v2 = iObj$(fun_app$a(iTypes$(?v3), ?v4))) ∧ fun_app$b(wellDefined$(iSignature$(?v3)), fun_app$l(type$f, ?v4))))) ∨ (∃ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ?v5:ZF$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$l(term$(?v4, exprVar$), ?v4)) ∧ ((?v2 = iMor$(fun_app$a(id$(iCategory$(?v3)), ?v5))) ∧ interp$(?v3, fun_app$l(type$f, ?v4), iObj$(?v5))))) ∨ (∃ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF$ ?v8:ZF$ ?v9:ZF$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$l(term$(?v4, exprApp$(?v7, ?v5)), ?v8)) ∧ ((?v2 = iMor$(fun_app$a(fun_app$r(comp$(iCategory$(?v3)), ?v9), fun_app$a(iFunctions$f(?v3), ?v7)))) ∧ (fun_app$b(wellDefined$(iSignature$(?v3)), fun_app$l(term$(?v4, ?v5), ?v6)) ∧ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v7, iSignature$(?v3)), ?v6), ?v8) ∧ interp$(?v3, fun_app$l(term$(?v4, ?v5), ?v6), iMor$(?v9))))))) ∨ ∃ ?v3:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ?v7:ZF$ ?v8:ZF_ZF_Expression$ ?v9:ZF$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$l(equation$d(?v4, ?v5, ?v8), ?v6)) ∧ ((?v2 = iBool$((?v7 = ?v9))) ∧ (interp$(?v3, fun_app$l(term$(?v4, ?v5), ?v6), iMor$(?v7)) ∧ interp$(?v3, fun_app$l(term$(?v4, ?v8), ?v6), iMor$(?v9))))))))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_Language$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$l'('type$f',A__questionmark_v4) )
            & ( A__questionmark_v2 = 'iObj$'('fun_app$a'('iTypes$'(A__questionmark_v3),A__questionmark_v4)) )
            & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v3)),'fun_app$l'('type$f',A__questionmark_v4)) )
        | ? [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v4,'exprVar$'),A__questionmark_v4) )
            & ( A__questionmark_v2 = 'iMor$'('fun_app$a'('id$'('iCategory$'(A__questionmark_v3)),A__questionmark_v5)) )
            & 'interp$'(A__questionmark_v3,'fun_app$l'('type$f',A__questionmark_v4),'iObj$'(A__questionmark_v5)) )
        | ? [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$',A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$l'('term$'(A__questionmark_v4,'exprApp$'(A__questionmark_v7,A__questionmark_v5)),A__questionmark_v8) )
            & ( A__questionmark_v2 = 'iMor$'('fun_app$a'('fun_app$r'('comp$'('iCategory$'(A__questionmark_v3)),A__questionmark_v9),'fun_app$a'('iFunctions$f'(A__questionmark_v3),A__questionmark_v7))) )
            & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v3)),'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6))
            & 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v7,'iSignature$'(A__questionmark_v3)),A__questionmark_v6),A__questionmark_v8)
            & 'interp$'(A__questionmark_v3,'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),'iMor$'(A__questionmark_v9)) )
        | ? [A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$',A__questionmark_v8: 'ZF_ZF_Expression$',A__questionmark_v9: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$l'('equation$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v8),A__questionmark_v6) )
            & ( A__questionmark_v2 = 'iBool$'(def_4(A__questionmark_v7,A__questionmark_v9)) )
            & 'interp$'(A__questionmark_v3,'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),'iMor$'(A__questionmark_v7))
            & 'interp$'(A__questionmark_v3,'fun_app$l'('term$'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v6),'iMor$'(A__questionmark_v9)) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$l(type$f, ?v0) = fun_app$l(type$f, ?v1)) = (?v0 = ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$l'('type$f',A__questionmark_v0) = 'fun_app$l'('type$f',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((iObj$(?v0) = iObj$(?v1)) = (?v0 = ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'iObj$'(A__questionmark_v0) = 'iObj$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ member$d(fun_app$a(id$(?v0), ?v1), mor$(?v0)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ¬(fun_app$l(type$f, ?v0) = fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] : ( 'fun_app$l'('type$f',A__questionmark_v0) != 'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ¬(fun_app$l(type$f, ?v0) = fun_app$l(term$(?v1, ?v2), ?v3))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$l'('type$f',A__questionmark_v0) != 'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(iObj$(?v0) = iMor$(?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'iObj$'(A__questionmark_v0) != 'iMor$'(A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:Bool ¬(iObj$(?v0) = iBool$(?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: tlbool] : ( 'iObj$'(A__questionmark_v0) != 'iBool$'(A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF$ (interp$(?v0, fun_app$l(type$f, ?v1), iObj$(?v2)) ⇒ interp$(?v0, fun_app$l(term$(?v1, exprVar$), ?v1), iMor$(fun_app$a(id$(iCategory$(?v0)), ?v2))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'interp$'(A__questionmark_v0,'fun_app$l'('type$f',A__questionmark_v1),'iObj$'(A__questionmark_v2))
     => 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1),'iMor$'('fun_app$a'('id$'('iCategory$'(A__questionmark_v0)),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_IType$ ((interp$(?v0, fun_app$l(term$(?v1, exprVar$), ?v1), ?v2) ∧ ∀ ?v3:ZF$ (((?v2 = iMor$(fun_app$a(id$(iCategory$(?v0)), ?v3))) ∧ interp$(?v0, fun_app$l(type$f, ?v1), iObj$(?v3))) ⇒ false)) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$l'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v2 = 'iMor$'('fun_app$a'('id$'('iCategory$'(A__questionmark_v0)),A__questionmark_v3)) )
              & 'interp$'(A__questionmark_v0,'fun_app$l'('type$f',A__questionmark_v1),'iObj$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ((∀ ?v1:ZF$ ((?v0 = fun_app$l(type$f, ?v1)) ⇒ false) ∧ (∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((?v0 = fun_app$l(term$(?v1, ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v0 = fun_app$l(equation$d(?v1, ?v2, ?v3), ?v4)) ⇒ false))) ⇒ false)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$l'('type$f',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$l'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$l'('equation$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ (fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(type$f, ?v1)) ⇒ interp$(?v0, fun_app$l(type$f, ?v1), iObj$(fun_app$a(iTypes$(?v0), ?v1))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('type$f',A__questionmark_v1))
     => 'interp$'(A__questionmark_v0,'fun_app$l'('type$f',A__questionmark_v1),'iObj$'('fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_IType$ ((interp$(?v0, fun_app$l(type$f, ?v1), ?v2) ∧ (((?v2 = iObj$(fun_app$a(iTypes$(?v0), ?v1))) ∧ fun_app$b(wellDefined$(iSignature$(?v0)), fun_app$l(type$f, ?v1))) ⇒ false)) ⇒ false)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$l'('type$f',A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'iObj$'('fun_app$a'('iTypes$'(A__questionmark_v0),A__questionmark_v1)) )
            & 'fun_app$b'('wellDefined$'('iSignature$'(A__questionmark_v0)),'fun_app$l'('type$f',A__questionmark_v1)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ (member$(?v0, baseTypes$(?v1)) ⇒ wellDefined$e(?v1, type$(?v0)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'member$'(A__questionmark_v0,'baseTypes$'(A__questionmark_v1))
     => 'wellDefined$e'(A__questionmark_v1,'type$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ (member$(?v0, baseTypes$a(?v1)) ⇒ wellDefined$a(?v1, type$b(?v0)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'member$'(A__questionmark_v0,'baseTypes$a'(A__questionmark_v1))
     => 'wellDefined$a'(A__questionmark_v1,'type$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ (member$(?v0, baseTypes$b(?v1)) ⇒ wellDefined$b(?v1, type$e(?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
      ( 'member$'(A__questionmark_v0,'baseTypes$b'(A__questionmark_v1))
     => 'wellDefined$b'(A__questionmark_v1,'type$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ (member$d(?v0, baseTypes$c(?v1)) ⇒ wellDefined$c(?v1, type$a(?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$c'(A__questionmark_v1))
     => 'wellDefined$c'(A__questionmark_v1,'type$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ (member$d(?v0, baseTypes$d(?v1)) ⇒ wellDefined$d(?v1, type$c(?v0)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$d'(A__questionmark_v1))
     => 'wellDefined$d'(A__questionmark_v1,'type$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Signature_ext$ (member$d(?v0, baseTypes$e(?v1)) ⇒ fun_app$b(wellDefined$(?v1), fun_app$l(type$f, ?v0)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$e'(A__questionmark_v1))
     => 'fun_app$b'('wellDefined$'(A__questionmark_v1),'fun_app$l'('type$f',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((wellDefined$e(?v0, type$(?v1)) ∧ (member$(?v1, baseTypes$(?v0)) ⇒ false)) ⇒ false)
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$e'(A__questionmark_v0,'type$'(A__questionmark_v1))
        & ( 'member$'(A__questionmark_v1,'baseTypes$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((wellDefined$a(?v0, type$b(?v1)) ∧ (member$(?v1, baseTypes$a(?v0)) ⇒ false)) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,'type$b'(A__questionmark_v1))
        & ( 'member$'(A__questionmark_v1,'baseTypes$a'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((wellDefined$b(?v0, type$e(?v1)) ∧ (member$(?v1, baseTypes$b(?v0)) ⇒ false)) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,'type$e'(A__questionmark_v1))
        & ( 'member$'(A__questionmark_v1,'baseTypes$b'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF$ ((wellDefined$c(?v0, type$a(?v1)) ∧ (member$d(?v1, baseTypes$c(?v0)) ⇒ false)) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'wellDefined$c'(A__questionmark_v0,'type$a'(A__questionmark_v1))
        & ( 'member$d'(A__questionmark_v1,'baseTypes$c'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF$ ((wellDefined$d(?v0, type$c(?v1)) ∧ (member$d(?v1, baseTypes$d(?v0)) ⇒ false)) ⇒ false)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,'type$c'(A__questionmark_v1))
        & ( 'member$d'(A__questionmark_v1,'baseTypes$d'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(type$f, ?v1)) ∧ (member$d(?v1, baseTypes$e(?v0)) ⇒ false)) ⇒ false)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('type$f',A__questionmark_v1))
        & ( 'member$d'(A__questionmark_v1,'baseTypes$e'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (member$d(?v1, obj$(?v0)) ∧ (member$d(?v2, obj$(?v0)) ∧ (fun_app$a(id$(?v0), ?v1) = fun_app$a(id$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v2,'obj$'(A__questionmark_v0))
        & ( 'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ((∀ ?v1:ZF$ ((?v0 = iObj$(?v1)) ⇒ false) ∧ (∀ ?v1:ZF$ ((?v0 = iMor$(?v1)) ⇒ false) ∧ ∀ ?v1:Bool ((?v0 = iBool$(?v1)) ⇒ false))) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( ( A__questionmark_v0 = 'iObj$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( ( A__questionmark_v0 = 'iMor$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'iBool$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, exprVar$), ?v1)) ∧ (fun_app$b(wellDefined$(?v0), fun_app$l(type$f, ?v1)) ⇒ false)) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1))
        & ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('type$f',A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$l(type$f, ?v1)) ⇒ fun_app$b(wellDefined$(?v0), fun_app$l(term$(?v1, exprVar$), ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('type$f',A__questionmark_v1))
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$l'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(id$(?v0), ?v1)), fun_app$a(id$(?v0), ?v1)) = fun_app$a(id$(?v0), ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(id$(?v0), ?v1)), ?v1), ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Axioms_ext$ (member$d(?v0, baseTypes$e(aSignature$(?v1))) ⇒ (fun_app$a(id$(canonicalCat$a(?v1)), ?v0) = fun_app$a(termEquivCl$(?v1, ?v0, exprVar$), ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$e'('aSignature$'(A__questionmark_v1)))
     => ( 'fun_app$a'('id$'('canonicalCat$a'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$a'('termEquivCl$'(A__questionmark_v1,A__questionmark_v0,'exprVar$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (?v0 = interpretation_ext$(iSignature$(?v0), iCategory$(?v0), iTypes$(?v0), iFunctions$f(?v0), more$a(?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] : ( A__questionmark_v0 = 'interpretation_ext$'('iSignature$'(A__questionmark_v0),'iCategory$'(A__questionmark_v0),'iTypes$'(A__questionmark_v0),'iFunctions$f'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((zFAxioms$(?v0) ∧ member$d(fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3), mor$(canonicalCat$a(?v0)))) ⇒ (fun_app$a(dom$(canonicalCat$a(?v0)), fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3)) = ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'member$d'('fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'mor$'('canonicalCat$a'(A__questionmark_v0))) )
     => ( 'fun_app$a'('dom$'('canonicalCat$a'(A__questionmark_v0)),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((zFAxioms$(?v0) ∧ member$d(fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3), mor$(canonicalCat$a(?v0)))) ⇒ (fun_app$a(cod$(canonicalCat$a(?v0)), fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3)) = ?v3))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'member$d'('fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'mor$'('canonicalCat$a'(A__questionmark_v0))) )
     => ( 'fun_app$a'('cod$'('canonicalCat$a'(A__questionmark_v0)),'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ category_axioms$(canonicalCat$(?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'category_axioms$'('canonicalCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ fun_app$f(fun_app$k(inverse_rel$(?v0), fun_app$a(id$(?v0), ?v1)), fun_app$a(id$(?v0), ?v1)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, mor$(?v0))) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, mor$(?v0))) ⇒ (fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1))) = ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ ?v5:ZF_ZF_unit_Signature_ext$ ?v6:ZF_ZF_unit_Category_ext$ ?v7:ZF_ZF_fun$ ?v8:ZF_ZF_fun$ ?v9:Unit$ ((interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4) = interpretation_ext$(?v5, ?v6, ?v7, ?v8, ?v9)) = ((?v0 = ?v5) ∧ ((?v1 = ?v6) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = ?v9))))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$',A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v6: 'ZF_ZF_unit_Category_ext$',A__questionmark_v7: 'ZF_ZF_fun$',A__questionmark_v8: 'ZF_ZF_fun$',A__questionmark_v9: 'Unit$'] :
      ( ( 'interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) = 'interpretation_ext$'(A__questionmark_v5,A__questionmark_v6,A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v5 )
        & ( A__questionmark_v1 = A__questionmark_v6 )
        & ( A__questionmark_v2 = A__questionmark_v7 )
        & ( A__questionmark_v3 = A__questionmark_v8 )
        & ( A__questionmark_v4 = A__questionmark_v9 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((member$d(?v0, mor$(?v1)) ∧ ((fun_app$a(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$a(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$f(fun_app$k(mapsTo$(?v1, ?v0), ?v2), ?v3))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$d'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & ( 'fun_app$a'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$a'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (∀ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ ((?v0 = interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) ⇒ false) ⇒ false)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] :
          ( ( A__questionmark_v0 = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v1, mor$(?v0)) ∧ ((fun_app$a(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$a(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & ( 'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) = (member$d(?v1, mor$(?v0)) ∧ ((fun_app$a(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$a(cod$(?v0), ?v1) = ?v3))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & ( 'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iSignature$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iSignature$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iCategory$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iCategory$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iTypes$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iTypes$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iFunctions$f(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iFunctions$f'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2)) ⇒ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v2), ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (more$a(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v4)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'more$a'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ category_axioms$(?v0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2)) ⇒ (member$d(?v1, mor$(?v0)) ∧ member$d(?v2, mor$(?v0))))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v2,'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ (fun_app$a(cod$(?v0), fun_app$a(id$(?v0), ?v1)) = ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('cod$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ (fun_app$a(dom$(?v0), fun_app$a(id$(?v0), ?v1)) = ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('dom$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, mor$(?v0))) ⇒ member$d(fun_app$a(cod$(?v0), ?v1), obj$(?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, mor$(?v0))) ⇒ member$d(fun_app$a(dom$(?v0), ?v1), obj$(?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$b(?v0) = more$b(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ member$d(fun_app$a(dom$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ member$d(fun_app$a(cod$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, obj$(?v0)) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(id$(?v0), ?v1)), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$k(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v4)), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ member$d(fun_app$a(dom$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ member$d(fun_app$a(cod$(?v0), ?v1), obj$(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, obj$(?v0)) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(id$(?v0), ?v1)), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (member$d(?v1, mor$(?v0)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$k(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v4)), ?v2), ?v5))))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2) ∧ ((fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2) = fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))) ∧ (fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v1) = fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2) = fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))) ∧ (fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v1) = fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1)))))) ⇒ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2) = (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2) = fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))) ∧ (fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v1) = fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1))))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$k(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v4))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3))) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v3))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3))) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v3)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3))) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2)) ⇒ member$d(fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2), mor$(?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'member$d'('fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2)) ⇒ (fun_app$a(dom$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)) = fun_app$a(dom$(?v0), ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('dom$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2)) ⇒ (fun_app$a(cod$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)) = fun_app$a(cod$(?v0), ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('cod$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ member$d(?v1, obj$(?v0))) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), fun_app$a(id$(?v0), ?v1)), fun_app$a(id$(?v0), ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$f(fun_app$k(compDefined$(?v0), ?v3), ?v1) ⇒ (fun_app$a(fun_app$r(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$a(id$(?v0), ?v2) = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$a'('id$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v2), ?v3) ∧ ((fun_app$a(fun_app$r(comp$(?v0), ?v2), ?v3) = fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v2))) ∧ (fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2) = fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2)) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)), fun_app$a(dom$(?v0), ?v1)), fun_app$a(cod$(?v0), ?v2)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$(obj$(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$(?v0), more$b(?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (canonicalCat$a(?v0) = fun_app$x(makeCat$, canonicalCat$(?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'canonicalCat$a'(A__questionmark_v0) = 'fun_app$x'('makeCat$','canonicalCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(isomorphism$(?v0), ?v1) ∧ fun_app$f(isomorphism$(?v0), ?v2)))) ⇒ fun_app$f(isomorphism$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('isomorphism$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) = (extCategory$(?v0) ∧ category_axioms$(?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$(?v0)) ⇒ category$(?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) )
     => 'category$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) ⇒ category$(fun_app$x(makeCat$, ?v0)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category$'('fun_app$x'('makeCat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (comp$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(fun_app$x(makeCat$, ?v0)) = obj$(?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('fun_app$x'('makeCat$',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ extCategory$(?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(fun_app$x(makeCat$, ?v0), ?v1), ?v2), ?v3))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$k'('mapsTo$'('fun_app$x'('makeCat$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ member$d(?v1, mor$(?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$d'(A__questionmark_v1,'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2)) ⇒ fun_app$f(isomorphism$(?v0), ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$k(compDefined$(fun_app$x(makeCat$, ?v0)), ?v1), ?v2) ⇒ (fun_app$a(fun_app$r(comp$(fun_app$x(makeCat$, ?v0)), ?v1), ?v2) = fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('compDefined$'('fun_app$x'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$a'('fun_app$r'('comp$'('fun_app$x'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ⇒ (fun_app$a(fun_app$r(comp$(fun_app$x(makeCat$, ?v0)), ?v1), ?v2) = fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$a'('fun_app$r'('comp$'('fun_app$x'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$d(?v0, obj$(?v1)) ⇒ (fun_app$a(id$(?v1), ?v0) = fun_app$a(id$(fun_app$x(makeCat$, ?v1)), ?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$d'(A__questionmark_v0,'obj$'(A__questionmark_v1))
     => ( 'fun_app$a'('id$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('id$'('fun_app$x'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$k(objIso$(?v0), ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$f(fun_app$k(mapsTo$(?v0, ?v3), ?v1), ?v2) ∧ fun_app$f(isomorphism$(?v0), ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('objIso$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), fun_app$a(inverse$(?v0), ?v1)), ?v1) = fun_app$a(id$(?v0), fun_app$a(cod$(?v0), ?v1))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$a(fun_app$r(comp$(?v0), ?v1), fun_app$a(inverse$(?v0), ?v1)) = fun_app$a(id$(?v0), fun_app$a(dom$(?v0), ?v1))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('id$'(A__questionmark_v0),'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$a(cod$(?v0), fun_app$a(inverse$(?v0), ?v1)) = fun_app$a(dom$(?v0), ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$a'('cod$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$a(dom$(?v0), fun_app$a(inverse$(?v0), ?v1)) = fun_app$a(cod$(?v0), ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$a'('dom$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$a(inverse$(?v0), fun_app$a(inverse$(?v0), ?v1)) = ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$a'('inverse$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(isomorphism$(?v0), fun_app$a(inverse$(?v0), ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('isomorphism$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), ?v2)) ⇒ (fun_app$a(inverse$(?v0), ?v1) = ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ member$d(fun_app$a(inverse$(?v0), ?v1), mor$(?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$d'('fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), ?v1), fun_app$a(inverse$(?v0), ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(isomorphism$(?v0), ?v1) ∧ fun_app$f(isomorphism$(?v0), ?v2)))) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), fun_app$a(inverse$(?v0), ?v2)), fun_app$a(inverse$(?v0), ?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(fun_app$k(compDefined$(?v0), fun_app$a(inverse$(?v0), ?v1)), ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(fun_app$k(inverse_rel$(?v0), ?v1), fun_app$a(inverse$(?v0), ?v1)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$k'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$f(fun_app$k(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(isomorphism$(?v0), ?v1) ∧ fun_app$f(isomorphism$(?v0), ?v2)))) ⇒ (fun_app$a(inverse$(?v0), fun_app$a(fun_app$r(comp$(?v0), ?v1), ?v2)) = fun_app$a(fun_app$r(comp$(?v0), fun_app$a(inverse$(?v0), ?v2)), fun_app$a(inverse$(?v0), ?v1))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$k'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$a'('inverse$'(A__questionmark_v0),'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('fun_app$r'('comp$'(A__questionmark_v0),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(id$(?v0), extensional$(obj$(?v0))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('id$'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$a(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v2 = ?v5) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (more_update$a(?v3, ?v0) = more_update$a(?v4, ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$a'(A__questionmark_v3,A__questionmark_v0) = 'more_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$a(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v5 = ?v2) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (more_update$a(?v3, ?v0) = more_update$a(?v4, ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$a'(A__questionmark_v3,A__questionmark_v0) = 'more_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:Unit$ (aSignature_update$(?v0, axioms_ext$(?v1, ?v2, ?v3)) = axioms_ext$(?v1, fun_app$y(?v0, ?v2), ?v3))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'Unit$'] : ( 'aSignature_update$'(A__questionmark_v0,'axioms_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'axioms_ext$'(A__questionmark_v1,'fun_app$y'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:Unit$ (aAxioms_update$(?v0, axioms_ext$(?v1, ?v2, ?v3)) = axioms_ext$(fun_app$z(?v0, ?v1), ?v2, ?v3))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'Unit$'] : ( 'aAxioms_update$'(A__questionmark_v0,'axioms_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'axioms_ext$'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v4:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((aSignature$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Signature_ext$ ((?v5 = ?v2) ⇒ (fun_app$y(?v3, ?v5) = fun_app$y(?v4, ?v5))))) ⇒ (aSignature_update$(?v3, ?v0) = aSignature_update$(?v4, ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'aSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$y'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$y'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'aSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'aSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v4:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((aSignature$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Signature_ext$ ((?v2 = ?v5) ⇒ (fun_app$y(?v3, ?v5) = fun_app$y(?v4, ?v5))))) ⇒ (aSignature_update$(?v3, ?v0) = aSignature_update$(?v4, ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'aSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$y'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$y'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'aSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'aSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (more_update$a(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, ?v3, ?v4, fun_app$u(?v0, ?v5)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'more_update$a'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$u'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v4:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ (((?v0 = ?v1) ∧ ((aAxioms$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Language_set$ ((?v5 = ?v2) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (aAxioms_update$(?v3, ?v0) = aAxioms_update$(?v4, ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v4: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'aAxioms$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Language_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'aAxioms_update$'(A__questionmark_v3,A__questionmark_v0) = 'aAxioms_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v4:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ (((?v0 = ?v1) ∧ ((aAxioms$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Language_set$ ((?v2 = ?v5) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (aAxioms_update$(?v3, ?v0) = aAxioms_update$(?v4, ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v4: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'aAxioms$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Language_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'aAxioms_update$'(A__questionmark_v3,A__questionmark_v0) = 'aAxioms_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$ ((fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), ?v2), ?v3) ∧ (∀ ?v5:ZF$ ?v6:ZF$ (fun_app$f(fun_app$k(?v0, ?v5), ?v6) ⇒ fun_app$i(fun_app$j(?v4, iObj$(?v5)), iObj$(?v6))) ∧ (∀ ?v5:ZF$ ?v6:ZF$ (fun_app$f(fun_app$k(?v1, ?v5), ?v6) ⇒ fun_app$i(fun_app$j(?v4, iMor$(?v5)), iMor$(?v6))) ∧ ∀ ?v5:Bool ?v6:Bool ((?v5 = ?v6) ⇒ fun_app$i(fun_app$j(?v4, iBool$(?v5)), iBool$(?v6)))))) ⇒ fun_app$i(fun_app$j(?v4, ?v2), ?v3))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_IType_ZF_ZF_IType_bool_fun_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v4,'iObj$'(A__questionmark_v5)),'iObj$'(A__questionmark_v6)) )
        & ! [A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$f'('fun_app$k'(A__questionmark_v1,A__questionmark_v5),A__questionmark_v6)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v4,'iMor$'(A__questionmark_v5)),'iMor$'(A__questionmark_v6)) )
        & ! [A__questionmark_v5: tlbool,A__questionmark_v6: tlbool] :
            ( ( ( A__questionmark_v5 = tltrue )
            <=> ( A__questionmark_v6 = tltrue ) )
           => 'fun_app$i'('fun_app$j'(A__questionmark_v4,'iBool$'(A__questionmark_v5)),'iBool$'(A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ((fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), ?v2), ?v3) ∧ (∀ ?v4:ZF$ ?v5:ZF$ (((?v2 = iObj$(?v4)) ∧ ((?v3 = iObj$(?v5)) ∧ fun_app$f(fun_app$k(?v0, ?v4), ?v5))) ⇒ false) ∧ (∀ ?v4:ZF$ ?v5:ZF$ (((?v2 = iMor$(?v4)) ∧ ((?v3 = iMor$(?v5)) ∧ fun_app$f(fun_app$k(?v1, ?v4), ?v5))) ⇒ false) ∧ ∀ ?v4:Bool ?v5:Bool (((?v2 = iBool$(?v4)) ∧ ((?v3 = iBool$(?v5)) ∧ (?v4 = ?v5))) ⇒ false)))) ⇒ false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$'] :
      ( ( 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v2 = 'iObj$'(A__questionmark_v4) )
              & ( A__questionmark_v3 = 'iObj$'(A__questionmark_v5) )
              & 'fun_app$f'('fun_app$k'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v2 = 'iMor$'(A__questionmark_v4) )
              & ( A__questionmark_v3 = 'iMor$'(A__questionmark_v5) )
              & 'fun_app$f'('fun_app$k'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v4: tlbool,A__questionmark_v5: tlbool] :
            ( ( ( A__questionmark_v2 = 'iBool$'(A__questionmark_v4) )
              & ( A__questionmark_v3 = 'iBool$'(A__questionmark_v5) )
              & ( ( A__questionmark_v4 = tltrue )
              <=> ( A__questionmark_v5 = tltrue ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$x(oppositeCategory$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$(?v0), uuh$(?v0), more$b(?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$x'('oppositeCategory$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$'(A__questionmark_v0),'uuh$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((iFunctions$f(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (iFunctions_update$(?v3, ?v0) = iFunctions_update$(?v4, ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iFunctions$f'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iFunctions_update$'(A__questionmark_v3,A__questionmark_v0) = 'iFunctions_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((iFunctions$f(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (iFunctions_update$(?v3, ?v0) = iFunctions_update$(?v4, ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iFunctions$f'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iFunctions_update$'(A__questionmark_v3,A__questionmark_v0) = 'iFunctions_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_bool_fun_fun$ (fun_app$f(fun_app$k(?v0, ?v1), ?v2) ⇒ fun_app$i(fun_app$j(rel_IType$(?v3, ?v0), iMor$(?v1)), iMor$(?v2)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_bool_fun_fun$'] :
      ( 'fun_app$f'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v3,A__questionmark_v0),'iMor$'(A__questionmark_v1)),'iMor$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iMor$(?v2)), iMor$(?v3)) = fun_app$f(fun_app$k(?v1, ?v2), ?v3))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iMor$'(A__questionmark_v2)),'iMor$'(A__questionmark_v3))
    <=> 'fun_app$f'('fun_app$k'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:ZF_ZF_bool_fun_fun$ ?v3:ZF_ZF_bool_fun_fun$ ((?v0 = ?v1) ⇒ fun_app$i(fun_app$j(rel_IType$(?v2, ?v3), iBool$(?v0)), iBool$(?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: 'ZF_ZF_bool_fun_fun$',A__questionmark_v3: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) )
     => 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v2,A__questionmark_v3),'iBool$'(A__questionmark_v0)),'iBool$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:Bool ?v3:Bool (fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iBool$(?v2)), iBool$(?v3)) = (?v2 = ?v3))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: tlbool] :
      ( 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iBool$'(A__questionmark_v2)),'iBool$'(A__questionmark_v3))
    <=> ( ( A__questionmark_v2 = tltrue )
      <=> ( A__questionmark_v3 = tltrue ) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_bool_fun_fun$ (fun_app$f(fun_app$k(?v0, ?v1), ?v2) ⇒ fun_app$i(fun_app$j(rel_IType$(?v0, ?v3), iObj$(?v1)), iObj$(?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_bool_fun_fun$'] :
      ( 'fun_app$f'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v3),'iObj$'(A__questionmark_v1)),'iObj$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iObj$(?v2)), iObj$(?v3)) = fun_app$f(fun_app$k(?v0, ?v2), ?v3))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iObj$'(A__questionmark_v2)),'iObj$'(A__questionmark_v3))
    <=> 'fun_app$f'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% (rel_IType$(uui$, uui$) = uuj$)
tff(axiom363,axiom,
    'rel_IType$'('uui$','uui$') = 'uuj$' ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_IType$ ((∀ ?v3:ZF$ fun_app$f(fun_app$k(?v0, ?v3), ?v3) ∧ ∀ ?v3:ZF$ fun_app$f(fun_app$k(?v1, ?v3), ?v3)) ⇒ fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), ?v2), ?v2))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] : 'fun_app$f'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'ZF$'] : 'fun_app$f'('fun_app$k'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
     => 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ (theory$(?v0) = collect$c(theoryp$(?v0))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'theory$'(A__questionmark_v0) = 'collect$c'('theoryp$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ ¬fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iObj$(?v2)), iMor$(?v3))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ~ 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iObj$'(A__questionmark_v2)),'iMor$'(A__questionmark_v3)) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ ¬fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iMor$(?v2)), iObj$(?v3))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ~ 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iMor$'(A__questionmark_v2)),'iObj$'(A__questionmark_v3)) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:Bool ?v3:ZF$ ¬fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iBool$(?v2)), iMor$(?v3))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'ZF$'] : ~ 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iBool$'(A__questionmark_v2)),'iMor$'(A__questionmark_v3)) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:Bool ¬fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iMor$(?v2)), iBool$(?v3))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: tlbool] : ~ 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iMor$'(A__questionmark_v2)),'iBool$'(A__questionmark_v3)) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:Bool ¬fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iObj$(?v2)), iBool$(?v3))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: tlbool] : ~ 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iObj$'(A__questionmark_v2)),'iBool$'(A__questionmark_v3)) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:Bool ?v3:ZF$ ¬fun_app$i(fun_app$j(rel_IType$(?v0, ?v1), iBool$(?v2)), iObj$(?v3))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'ZF$'] : ~ 'fun_app$i'('fun_app$j'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'iBool$'(A__questionmark_v2)),'iObj$'(A__questionmark_v3)) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ category$(fun_app$x(oppositeCategory$, ?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('fun_app$x'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(fun_app$x(oppositeCategory$, ?v0), ?v1), ?v3), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$k'('mapsTo$'('fun_app$x'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(mapsTo$(fun_app$x(oppositeCategory$, ?v0), ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$k(mapsTo$(?v0, ?v1), ?v3), ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('mapsTo$'('fun_app$x'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$k'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iFunctions_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, ?v3, fun_app$aa(?v0, ?v4), ?v5))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iFunctions_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$aa'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (termEquivClGen$(?v0, ?v1, ?v2, ?v3) = collect$e(uuk$(?v0, ?v1, ?v2, ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'termEquivClGen$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'collect$e'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (canonicalCat$(?v0) = category_ext$(baseTypes$e(aSignature$(?v0)), collect$d(uul$(?v0)), cLDomain$(?v0), cLCodomain$(?v0), uum$(?v0), canonicalComp$(?v0), unity$))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'canonicalCat$'(A__questionmark_v0) = 'category_ext$'('baseTypes$e'('aSignature$'(A__questionmark_v0)),'collect$d'('uul$'(A__questionmark_v0)),'cLDomain$'(A__questionmark_v0),'cLCodomain$'(A__questionmark_v0),'uum$'(A__questionmark_v0),'canonicalComp$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(fun_app$r(canonicalComp$(?v0), ?v1), ?v2) = the$(fun_app$k(uun$(?v0, ?v1), ?v2)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$r'('canonicalComp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'the$'('fun_app$k'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$f(dom$(?v0), extensional$(mor$(?v0))) ∧ (member$f(cod$(?v0), extensional$(mor$(?v0))) ∧ (member$f(id$(?v0), extensional$(obj$(?v0))) ∧ member$e(case_prod$(comp$(?v0)), extensional$a(collect$(uuo$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$f'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('id$'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0)))
        & 'member$e'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$a'('collect$'('uuo$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$e(case_prod$(comp$(?v0)), extensional$a(collect$(uuo$(?v0)))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$e'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$a'('collect$'('uuo$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (∀ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_unit_Signature_ext$ ((?v0 = axioms_ext$(?v1, ?v2, unity$)) ⇒ false) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$'] :
          ( ( A__questionmark_v0 = 'axioms_ext$'(A__questionmark_v1,A__questionmark_v2,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (∀ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ((?v0 = interpretation_ext$(?v1, ?v2, ?v3, ?v4, unity$)) ⇒ false) ⇒ false)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
          ( ( A__questionmark_v0 = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) = ((member$f(dom$(?v0), extensional$(mor$(?v0))) ∧ member$f(cod$(?v0), extensional$(mor$(?v0)))) ∧ (member$f(id$(?v0), extensional$(obj$(?v0))) ∧ member$e(case_prod$(comp$(?v0)), extensional$a(collect$(uuo$(?v0)))))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$f'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('id$'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0)))
        & 'member$e'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$a'('collect$'('uuo$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ (axioms$a(?v0) = (less_eq$(aAxioms$a(?v0), collect$g(uup$(?v0))) ∧ signature$b(aSignature$a(?v0))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$'] :
      ( 'axioms$a'(A__questionmark_v0)
    <=> ( 'less_eq$'('aAxioms$a'(A__questionmark_v0),'collect$g'('uup$'(A__questionmark_v0)))
        & 'signature$b'('aSignature$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ (axioms$b(?v0) = (less_eq$a(aAxioms$d(?v0), collect$h(uuq$(?v0))) ∧ signature$c(aSignature$b(?v0))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$'] :
      ( 'axioms$b'(A__questionmark_v0)
    <=> ( 'less_eq$a'('aAxioms$d'(A__questionmark_v0),'collect$h'('uuq$'(A__questionmark_v0)))
        & 'signature$c'('aSignature$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Axioms_ext$ (axioms$c(?v0) = (less_eq$b(aAxioms$e(?v0), collect$i(uur$(?v0))) ∧ signature$d(aSignature$c(?v0))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Axioms_ext$'] :
      ( 'axioms$c'(A__questionmark_v0)
    <=> ( 'less_eq$b'('aAxioms$e'(A__questionmark_v0),'collect$i'('uur$'(A__questionmark_v0)))
        & 'signature$d'('aSignature$c'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ (axioms$d(?v0) = (less_eq$c(aAxioms$b(?v0), collect$j(uus$(?v0))) ∧ signature$e(aSignature$d(?v0))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$'] :
      ( 'axioms$d'(A__questionmark_v0)
    <=> ( 'less_eq$c'('aAxioms$b'(A__questionmark_v0),'collect$j'('uus$'(A__questionmark_v0)))
        & 'signature$e'('aSignature$d'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) = (less_eq$d(aAxioms$(?v0), collect$c(uut$(?v0))) ∧ signature$(aSignature$(?v0))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
    <=> ( 'less_eq$d'('aAxioms$'(A__questionmark_v0),'collect$c'('uut$'(A__questionmark_v0)))
        & 'signature$'('aSignature$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$ ((less_eq$(aAxioms$a(?v0), collect$g(uup$(?v0))) ∧ signature$b(aSignature$a(?v0))) ⇒ axioms$a(?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Axioms_ext$'] :
      ( ( 'less_eq$'('aAxioms$a'(A__questionmark_v0),'collect$g'('uup$'(A__questionmark_v0)))
        & 'signature$b'('aSignature$a'(A__questionmark_v0)) )
     => 'axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Axioms_ext$ ((less_eq$a(aAxioms$d(?v0), collect$h(uuq$(?v0))) ∧ signature$c(aSignature$b(?v0))) ⇒ axioms$b(?v0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Axioms_ext$'] :
      ( ( 'less_eq$a'('aAxioms$d'(A__questionmark_v0),'collect$h'('uuq$'(A__questionmark_v0)))
        & 'signature$c'('aSignature$b'(A__questionmark_v0)) )
     => 'axioms$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Axioms_ext$ ((less_eq$b(aAxioms$e(?v0), collect$i(uur$(?v0))) ∧ signature$d(aSignature$c(?v0))) ⇒ axioms$c(?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Axioms_ext$'] :
      ( ( 'less_eq$b'('aAxioms$e'(A__questionmark_v0),'collect$i'('uur$'(A__questionmark_v0)))
        & 'signature$d'('aSignature$c'(A__questionmark_v0)) )
     => 'axioms$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Axioms_ext$ ((less_eq$c(aAxioms$b(?v0), collect$j(uus$(?v0))) ∧ signature$e(aSignature$d(?v0))) ⇒ axioms$d(?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Axioms_ext$'] :
      ( ( 'less_eq$c'('aAxioms$b'(A__questionmark_v0),'collect$j'('uus$'(A__questionmark_v0)))
        & 'signature$e'('aSignature$d'(A__questionmark_v0)) )
     => 'axioms$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ((less_eq$d(aAxioms$(?v0), collect$c(uut$(?v0))) ∧ signature$(aSignature$(?v0))) ⇒ axioms$(?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( 'less_eq$d'('aAxioms$'(A__questionmark_v0),'collect$c'('uut$'(A__questionmark_v0)))
        & 'signature$'('aSignature$'(A__questionmark_v0)) )
     => 'axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ less_eq$d(aAxioms$(?v0), collect$c(uut$(?v0))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => 'less_eq$d'('aAxioms$'(A__questionmark_v0),'collect$c'('uut$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$x(makeCat$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), restrict$a(dom$(?v0), mor$(?v0)), restrict$a(cod$(?v0), mor$(?v0)), restrict$a(id$(?v0), obj$(?v0)), uuu$(?v0), more$b(?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$x'('makeCat$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$a'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$a'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$a'('id$'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uuu$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (canonicalInterpretation$(?v0) = interpretation_ext$(aSignature$(?v0), canonicalCat$a(?v0), uuv$, uuw$(?v0), unity$))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'canonicalInterpretation$'(A__questionmark_v0) = 'interpretation_ext$'('aSignature$'(A__questionmark_v0),'canonicalCat$a'(A__questionmark_v0),'uuv$','uuw$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iCategory_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, fun_app$x(?v0, ?v2), ?v3, ?v4, ?v5))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iCategory_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,'fun_app$x'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iSignature_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(fun_app$y(?v0, ?v1), ?v2, ?v3, ?v4, ?v5))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iSignature_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((iCategory$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$x(?v3, ?v5) = fun_app$x(?v4, ?v5))))) ⇒ (iCategory_update$(?v3, ?v0) = iCategory_update$(?v4, ?v1)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iCategory$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$x'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$x'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iCategory_update$'(A__questionmark_v3,A__questionmark_v0) = 'iCategory_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v4:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((iSignature$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Signature_ext$ ((?v5 = ?v2) ⇒ (fun_app$y(?v3, ?v5) = fun_app$y(?v4, ?v5))))) ⇒ (iSignature_update$(?v3, ?v0) = iSignature_update$(?v4, ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$y'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$y'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'iSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v4:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((iSignature$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Signature_ext$ ((?v2 = ?v5) ⇒ (fun_app$y(?v3, ?v5) = fun_app$y(?v4, ?v5))))) ⇒ (iSignature_update$(?v3, ?v0) = iSignature_update$(?v4, ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$y'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$y'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'iSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((iCategory$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$x(?v3, ?v5) = fun_app$x(?v4, ?v5))))) ⇒ (iCategory_update$(?v3, ?v0) = iCategory_update$(?v4, ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iCategory$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$x'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$x'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iCategory_update$'(A__questionmark_v3,A__questionmark_v0) = 'iCategory_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(funsignature_abbrev$d(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$(?v1)) ∧ (member$d(?v2, baseTypes$e(?v1)) ∧ (member$d(?v3, baseTypes$e(?v1)) ∧ ((fun_app$a(sigDom$(?v1), ?v0) = ?v2) ∧ ((fun_app$a(sigCod$(?v1), ?v0) = ?v3) ∧ signature$(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$e'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$e'(A__questionmark_v1))
            & ( 'fun_app$a'('sigDom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$a'('sigCod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(funsignature_abbrev$a(?v0, ?v1), ?v2), ?v3) ∧ ((member$(?v0, baseFunctions$a(?v1)) ∧ (member$d(?v2, baseTypes$d(?v1)) ∧ (member$d(?v3, baseTypes$d(?v1)) ∧ ((fun_app$v(sigDom$a(?v1), ?v0) = ?v2) ∧ ((fun_app$v(sigCod$a(?v1), ?v0) = ?v3) ∧ signature$e(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$'(A__questionmark_v0,'baseFunctions$a'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v1))
            & ( 'fun_app$v'('sigDom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$v'('sigCod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$e'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$k(funsignature_abbrev$f(?v0, ?v1), ?v2), ?v3) ∧ ((member$b(?v0, baseFunctions$b(?v1)) ∧ (member$d(?v2, baseTypes$c(?v1)) ∧ (member$d(?v3, baseTypes$c(?v1)) ∧ ((fun_app$w(sigDom$b(?v1), ?v0) = ?v2) ∧ ((fun_app$w(sigCod$b(?v1), ?v0) = ?v3) ∧ signature$d(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$b'(A__questionmark_v0,'baseFunctions$b'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v1))
            & ( 'fun_app$w'('sigDom$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$w'('sigCod$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$d'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ((fun_app$b(funsignature_abbrev$c(?v0, ?v1, ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$c(?v1)) ∧ (member$(?v2, baseTypes$b(?v1)) ∧ (member$(?v3, baseTypes$b(?v1)) ∧ ((fun_app$l(sigDom$c(?v1), ?v0) = ?v2) ∧ ((fun_app$l(sigCod$c(?v1), ?v0) = ?v3) ∧ signature$c(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$c'(A__questionmark_v1))
            & 'member$'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v1))
            & 'member$'(A__questionmark_v3,'baseTypes$b'(A__questionmark_v1))
            & ( 'fun_app$l'('sigDom$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$l'('sigCod$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$c'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ((fun_app$d(funsignature_abbrev$b(?v0, ?v1, ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$d(?v1)) ∧ (member$b(?v2, baseTypes$f(?v1)) ∧ (member$b(?v3, baseTypes$f(?v1)) ∧ ((sigDom$d(?v1, ?v0) = ?v2) ∧ ((sigCod$d(?v1, ?v0) = ?v3) ∧ signature$f(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$d'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v2,'baseTypes$f'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v3,'baseTypes$f'(A__questionmark_v1))
            & ( 'sigDom$d'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$d'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$f'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ((fun_app$b(funsignature_abbrev$(?v0, ?v1, ?v2), ?v3) ∧ ((member$(?v0, baseFunctions$e(?v1)) ∧ (member$(?v2, baseTypes$a(?v1)) ∧ (member$(?v3, baseTypes$a(?v1)) ∧ ((fun_app$ab(sigDom$e(?v1), ?v0) = ?v2) ∧ ((fun_app$ab(sigCod$e(?v1), ?v0) = ?v3) ∧ signature$b(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$'(A__questionmark_v0,'baseFunctions$e'(A__questionmark_v1))
            & 'member$'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v1))
            & 'member$'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v1))
            & ( 'fun_app$ab'('sigDom$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ab'('sigCod$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$b'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ((fun_app$d(funsignature_abbrev$g(?v0, ?v1, ?v2), ?v3) ∧ ((member$(?v0, baseFunctions$f(?v1)) ∧ (member$b(?v2, baseTypes$g(?v1)) ∧ (member$b(?v3, baseTypes$g(?v1)) ∧ ((sigDom$f(?v1, ?v0) = ?v2) ∧ ((sigCod$f(?v1, ?v0) = ?v3) ∧ signature$g(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$d'('funsignature_abbrev$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$'(A__questionmark_v0,'baseFunctions$f'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v2,'baseTypes$g'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v3,'baseTypes$g'(A__questionmark_v1))
            & ( 'sigDom$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$g'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ((fun_app$b(funsignature_abbrev$e(?v0, ?v1, ?v2), ?v3) ∧ ((member$b(?v0, baseFunctions$g(?v1)) ∧ (member$(?v2, baseTypes$(?v1)) ∧ (member$(?v3, baseTypes$(?v1)) ∧ ((fun_app$ac(sigDom$g(?v1), ?v0) = ?v2) ∧ ((fun_app$ac(sigCod$g(?v1), ?v0) = ?v3) ∧ signature$a(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'fun_app$b'('funsignature_abbrev$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$b'(A__questionmark_v0,'baseFunctions$g'(A__questionmark_v1))
            & 'member$'(A__questionmark_v2,'baseTypes$'(A__questionmark_v1))
            & 'member$'(A__questionmark_v3,'baseTypes$'(A__questionmark_v1))
            & ( 'fun_app$ac'('sigDom$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ac'('sigCod$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$a'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ((fun_app$d(funsignature_abbrev$h(?v0, ?v1, ?v2), ?v3) ∧ ((member$b(?v0, baseFunctions$h(?v1)) ∧ (member$b(?v2, baseTypes$h(?v1)) ∧ (member$b(?v3, baseTypes$h(?v1)) ∧ ((sigDom$h(?v1, ?v0) = ?v2) ∧ ((sigCod$h(?v1, ?v0) = ?v3) ∧ signature$h(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$d'('funsignature_abbrev$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$b'(A__questionmark_v0,'baseFunctions$h'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v2,'baseTypes$h'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v3,'baseTypes$h'(A__questionmark_v1))
            & ( 'sigDom$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$h'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ((fun_app$h(funsignature_abbrev$i(?v0, ?v1, ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$i(?v1)) ∧ (member$f(?v2, baseTypes$i(?v1)) ∧ (member$f(?v3, baseTypes$i(?v1)) ∧ ((fun_app$r(sigDom$i(?v1), ?v0) = ?v2) ∧ ((fun_app$r(sigCod$i(?v1), ?v0) = ?v3) ∧ signature$i(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'fun_app$h'('funsignature_abbrev$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$i'(A__questionmark_v1))
            & 'member$f'(A__questionmark_v2,'baseTypes$i'(A__questionmark_v1))
            & 'member$f'(A__questionmark_v3,'baseTypes$i'(A__questionmark_v1))
            & ( 'fun_app$r'('sigDom$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$r'('sigCod$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$i'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$d(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$(?v1)) ∧ (member$d(?v2, baseTypes$e(?v1)) ∧ (member$d(?v3, baseTypes$e(?v1)) ∧ ((fun_app$a(sigDom$(?v1), ?v0) = ?v2) ∧ ((fun_app$a(sigCod$(?v1), ?v0) = ?v3) ∧ signature$(?v1)))))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$e'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$e'(A__questionmark_v1))
        & ( 'fun_app$a'('sigDom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$a'('sigCod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$a(?v0, ?v1), ?v2), ?v3) = (member$(?v0, baseFunctions$a(?v1)) ∧ (member$d(?v2, baseTypes$d(?v1)) ∧ (member$d(?v3, baseTypes$d(?v1)) ∧ ((fun_app$v(sigDom$a(?v1), ?v0) = ?v2) ∧ ((fun_app$v(sigCod$a(?v1), ?v0) = ?v3) ∧ signature$e(?v1)))))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$'(A__questionmark_v0,'baseFunctions$a'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v1))
        & ( 'fun_app$v'('sigDom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$v'('sigCod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$k(funsignature_abbrev$f(?v0, ?v1), ?v2), ?v3) = (member$b(?v0, baseFunctions$b(?v1)) ∧ (member$d(?v2, baseTypes$c(?v1)) ∧ (member$d(?v3, baseTypes$c(?v1)) ∧ ((fun_app$w(sigDom$b(?v1), ?v0) = ?v2) ∧ ((fun_app$w(sigCod$b(?v1), ?v0) = ?v3) ∧ signature$d(?v1)))))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$k'('funsignature_abbrev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v0,'baseFunctions$b'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v1))
        & ( 'fun_app$w'('sigDom$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$w'('sigCod$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$c(?v0, ?v1, ?v2), ?v3) = (member$d(?v0, baseFunctions$c(?v1)) ∧ (member$(?v2, baseTypes$b(?v1)) ∧ (member$(?v3, baseTypes$b(?v1)) ∧ ((fun_app$l(sigDom$c(?v1), ?v0) = ?v2) ∧ ((fun_app$l(sigCod$c(?v1), ?v0) = ?v3) ∧ signature$c(?v1)))))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('funsignature_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$c'(A__questionmark_v1))
        & 'member$'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v1))
        & 'member$'(A__questionmark_v3,'baseTypes$b'(A__questionmark_v1))
        & ( 'fun_app$l'('sigDom$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$l'('sigCod$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ (fun_app$d(funsignature_abbrev$b(?v0, ?v1, ?v2), ?v3) = (member$d(?v0, baseFunctions$d(?v1)) ∧ (member$b(?v2, baseTypes$f(?v1)) ∧ (member$b(?v3, baseTypes$f(?v1)) ∧ ((sigDom$d(?v1, ?v0) = ?v2) ∧ ((sigCod$d(?v1, ?v0) = ?v3) ∧ signature$f(?v1)))))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('funsignature_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$d'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v2,'baseTypes$f'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v3,'baseTypes$f'(A__questionmark_v1))
        & ( 'sigDom$d'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$d'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$(?v0, ?v1, ?v2), ?v3) = (member$(?v0, baseFunctions$e(?v1)) ∧ (member$(?v2, baseTypes$a(?v1)) ∧ (member$(?v3, baseTypes$a(?v1)) ∧ ((fun_app$ab(sigDom$e(?v1), ?v0) = ?v2) ∧ ((fun_app$ab(sigCod$e(?v1), ?v0) = ?v3) ∧ signature$b(?v1)))))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('funsignature_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$'(A__questionmark_v0,'baseFunctions$e'(A__questionmark_v1))
        & 'member$'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v1))
        & 'member$'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v1))
        & ( 'fun_app$ab'('sigDom$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ab'('sigCod$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ (fun_app$d(funsignature_abbrev$g(?v0, ?v1, ?v2), ?v3) = (member$(?v0, baseFunctions$f(?v1)) ∧ (member$b(?v2, baseTypes$g(?v1)) ∧ (member$b(?v3, baseTypes$g(?v1)) ∧ ((sigDom$f(?v1, ?v0) = ?v2) ∧ ((sigCod$f(?v1, ?v0) = ?v3) ∧ signature$g(?v1)))))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('funsignature_abbrev$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$'(A__questionmark_v0,'baseFunctions$f'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v2,'baseTypes$g'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v3,'baseTypes$g'(A__questionmark_v1))
        & ( 'sigDom$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(funsignature_abbrev$e(?v0, ?v1, ?v2), ?v3) = (member$b(?v0, baseFunctions$g(?v1)) ∧ (member$(?v2, baseTypes$(?v1)) ∧ (member$(?v3, baseTypes$(?v1)) ∧ ((fun_app$ac(sigDom$g(?v1), ?v0) = ?v2) ∧ ((fun_app$ac(sigCod$g(?v1), ?v0) = ?v3) ∧ signature$a(?v1)))))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('funsignature_abbrev$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v0,'baseFunctions$g'(A__questionmark_v1))
        & 'member$'(A__questionmark_v2,'baseTypes$'(A__questionmark_v1))
        & 'member$'(A__questionmark_v3,'baseTypes$'(A__questionmark_v1))
        & ( 'fun_app$ac'('sigDom$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ac'('sigCod$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ (fun_app$d(funsignature_abbrev$h(?v0, ?v1, ?v2), ?v3) = (member$b(?v0, baseFunctions$h(?v1)) ∧ (member$b(?v2, baseTypes$h(?v1)) ∧ (member$b(?v3, baseTypes$h(?v1)) ∧ ((sigDom$h(?v1, ?v0) = ?v2) ∧ ((sigCod$h(?v1, ?v0) = ?v3) ∧ signature$h(?v1)))))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('funsignature_abbrev$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v0,'baseFunctions$h'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v2,'baseTypes$h'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v3,'baseTypes$h'(A__questionmark_v1))
        & ( 'sigDom$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$h'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ (fun_app$h(funsignature_abbrev$i(?v0, ?v1, ?v2), ?v3) = (member$d(?v0, baseFunctions$i(?v1)) ∧ (member$f(?v2, baseTypes$i(?v1)) ∧ (member$f(?v3, baseTypes$i(?v1)) ∧ ((fun_app$r(sigDom$i(?v1), ?v0) = ?v2) ∧ ((fun_app$r(sigCod$i(?v1), ?v0) = ?v3) ∧ signature$i(?v1)))))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$h'('funsignature_abbrev$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$i'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v2,'baseTypes$i'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v3,'baseTypes$i'(A__questionmark_v1))
        & ( 'fun_app$r'('sigDom$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$r'('sigCod$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$i'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ (signature$(?v0) = (∀ ?v1:ZF$ (member$d(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$a(sigDom$(?v0), ?v1), baseTypes$e(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$a(sigCod$(?v0), ?v1), baseTypes$e(?v0)))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] :
      ( 'signature$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('sigDom$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('sigCod$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ (signature$e(?v0) = (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$a(?v0)) ⇒ member$d(fun_app$v(sigDom$a(?v0), ?v1), baseTypes$d(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$a(?v0)) ⇒ member$d(fun_app$v(sigCod$a(?v0), ?v1), baseTypes$d(?v0)))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'signature$e'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$v'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$v'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ (signature$d(?v0) = (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$w(sigDom$b(?v0), ?v1), baseTypes$c(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$w(sigCod$b(?v0), ?v1), baseTypes$c(?v0)))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'signature$d'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$w'('sigDom$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$w'('sigCod$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ (signature$c(?v0) = (∀ ?v1:ZF$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$(fun_app$l(sigDom$c(?v0), ?v1), baseTypes$b(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$(fun_app$l(sigCod$c(?v0), ?v1), baseTypes$b(?v0)))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
      ( 'signature$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$'('fun_app$l'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$'('fun_app$l'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ (signature$f(?v0) = (∀ ?v1:ZF$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$b(sigDom$d(?v0, ?v1), baseTypes$f(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$b(sigCod$d(?v0, ?v1), baseTypes$f(?v0)))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$'] :
      ( 'signature$f'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$b'('sigDom$d'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$b'('sigCod$d'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ (signature$b(?v0) = (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$e(?v0)) ⇒ member$(fun_app$ab(sigDom$e(?v0), ?v1), baseTypes$a(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$e(?v0)) ⇒ member$(fun_app$ab(sigCod$e(?v0), ?v1), baseTypes$a(?v0)))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'signature$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$'('fun_app$ab'('sigDom$e'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$'('fun_app$ab'('sigCod$e'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$ (signature$g(?v0) = (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ member$b(sigDom$f(?v0, ?v1), baseTypes$g(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ member$b(sigCod$f(?v0, ?v1), baseTypes$g(?v0)))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'signature$g'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$b'('sigDom$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$b'('sigCod$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ (signature$a(?v0) = (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$g(?v0)) ⇒ member$(fun_app$ac(sigDom$g(?v0), ?v1), baseTypes$(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$g(?v0)) ⇒ member$(fun_app$ac(sigCod$g(?v0), ?v1), baseTypes$(?v0)))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'signature$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$'('fun_app$ac'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$'('fun_app$ac'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$ (signature$h(?v0) = (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$b(sigDom$h(?v0, ?v1), baseTypes$h(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$b(sigCod$h(?v0, ?v1), baseTypes$h(?v0)))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'signature$h'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$b'('sigDom$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$b'('sigCod$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_unit_Signature_ext$ (signature$i(?v0) = (∀ ?v1:ZF$ (member$d(?v1, baseFunctions$i(?v0)) ⇒ member$f(fun_app$r(sigDom$i(?v0), ?v1), baseTypes$i(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$i(?v0)) ⇒ member$f(fun_app$r(sigCod$i(?v0), ?v1), baseTypes$i(?v0)))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_unit_Signature_ext$'] :
      ( 'signature$i'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$f'('fun_app$r'('sigDom$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$f'('fun_app$r'('sigCod$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (member$d(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$a(sigDom$(?v0), ?v1), baseTypes$e(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$a(sigCod$(?v0), ?v1), baseTypes$e(?v0)))) ⇒ signature$(?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('sigDom$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$a'('sigCod$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) )
     => 'signature$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$a(?v0)) ⇒ member$d(fun_app$v(sigDom$a(?v0), ?v1), baseTypes$d(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$a(?v0)) ⇒ member$d(fun_app$v(sigCod$a(?v0), ?v1), baseTypes$d(?v0)))) ⇒ signature$e(?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$v'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$v'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) )
     => 'signature$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$w(sigDom$b(?v0), ?v1), baseTypes$c(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$w(sigCod$b(?v0), ?v1), baseTypes$c(?v0)))) ⇒ signature$d(?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$w'('sigDom$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$w'('sigCod$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) )
     => 'signature$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$(fun_app$l(sigDom$c(?v0), ?v1), baseTypes$b(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$(fun_app$l(sigCod$c(?v0), ?v1), baseTypes$b(?v0)))) ⇒ signature$c(?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$'('fun_app$l'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$'('fun_app$l'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) )
     => 'signature$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$b(sigDom$d(?v0, ?v1), baseTypes$f(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$b(sigCod$d(?v0, ?v1), baseTypes$f(?v0)))) ⇒ signature$f(?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$b'('sigDom$d'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$b'('sigCod$d'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) )
     => 'signature$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$e(?v0)) ⇒ member$(fun_app$ab(sigDom$e(?v0), ?v1), baseTypes$a(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$e(?v0)) ⇒ member$(fun_app$ab(sigCod$e(?v0), ?v1), baseTypes$a(?v0)))) ⇒ signature$b(?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$'('fun_app$ab'('sigDom$e'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$'('fun_app$ab'('sigCod$e'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) )
     => 'signature$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ member$b(sigDom$f(?v0, ?v1), baseTypes$g(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ member$b(sigCod$f(?v0, ?v1), baseTypes$g(?v0)))) ⇒ signature$g(?v0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$b'('sigDom$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$b'('sigCod$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) )
     => 'signature$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$g(?v0)) ⇒ member$(fun_app$ac(sigDom$g(?v0), ?v1), baseTypes$(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$g(?v0)) ⇒ member$(fun_app$ac(sigCod$g(?v0), ?v1), baseTypes$(?v0)))) ⇒ signature$a(?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$'('fun_app$ac'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$'('fun_app$ac'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) )
     => 'signature$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$b(sigDom$h(?v0, ?v1), baseTypes$h(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$b(sigCod$h(?v0, ?v1), baseTypes$h(?v0)))) ⇒ signature$h(?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$b'('sigDom$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$b'('sigCod$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) )
     => 'signature$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (member$d(?v1, baseFunctions$i(?v0)) ⇒ member$f(fun_app$r(sigDom$i(?v0), ?v1), baseTypes$i(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, baseFunctions$i(?v0)) ⇒ member$f(fun_app$r(sigCod$i(?v0), ?v1), baseTypes$i(?v0)))) ⇒ signature$i(?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$f'('fun_app$r'('sigDom$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$f'('fun_app$r'('sigCod$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) )
     => 'signature$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$(?v0) ∧ member$d(?v1, baseFunctions$(?v0))) ⇒ member$d(fun_app$a(sigCod$(?v0), ?v1), baseTypes$e(?v0)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$a'('sigCod$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$e(?v0) ∧ member$(?v1, baseFunctions$a(?v0))) ⇒ member$d(fun_app$v(sigCod$a(?v0), ?v1), baseTypes$d(?v0)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0)) )
     => 'member$d'('fun_app$v'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$d(?v0) ∧ member$b(?v1, baseFunctions$b(?v0))) ⇒ member$d(fun_app$w(sigCod$b(?v0), ?v1), baseTypes$c(?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0)) )
     => 'member$d'('fun_app$w'('sigCod$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$c(?v0) ∧ member$d(?v1, baseFunctions$c(?v0))) ⇒ member$(fun_app$l(sigCod$c(?v0), ?v1), baseTypes$b(?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0)) )
     => 'member$'('fun_app$l'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$f(?v0) ∧ member$d(?v1, baseFunctions$d(?v0))) ⇒ member$b(sigCod$d(?v0, ?v1), baseTypes$f(?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$f'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0)) )
     => 'member$b'('sigCod$d'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$b(?v0) ∧ member$(?v1, baseFunctions$e(?v0))) ⇒ member$(fun_app$ab(sigCod$e(?v0), ?v1), baseTypes$a(?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0)) )
     => 'member$'('fun_app$ab'('sigCod$e'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$g(?v0) ∧ member$(?v1, baseFunctions$f(?v0))) ⇒ member$b(sigCod$f(?v0, ?v1), baseTypes$g(?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$g'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0)) )
     => 'member$b'('sigCod$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$a(?v0) ∧ member$b(?v1, baseFunctions$g(?v0))) ⇒ member$(fun_app$ac(sigCod$g(?v0), ?v1), baseTypes$(?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0)) )
     => 'member$'('fun_app$ac'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$h(?v0) ∧ member$b(?v1, baseFunctions$h(?v0))) ⇒ member$b(sigCod$h(?v0, ?v1), baseTypes$h(?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$h'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0)) )
     => 'member$b'('sigCod$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$i(?v0) ∧ member$d(?v1, baseFunctions$i(?v0))) ⇒ member$f(fun_app$r(sigCod$i(?v0), ?v1), baseTypes$i(?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$i'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0)) )
     => 'member$f'('fun_app$r'('sigCod$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$(?v0) ∧ member$d(?v1, baseFunctions$(?v0))) ⇒ member$d(fun_app$a(sigDom$(?v0), ?v1), baseTypes$e(?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$a'('sigDom$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$e(?v0) ∧ member$(?v1, baseFunctions$a(?v0))) ⇒ member$d(fun_app$v(sigDom$a(?v0), ?v1), baseTypes$d(?v0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0)) )
     => 'member$d'('fun_app$v'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$d(?v0) ∧ member$b(?v1, baseFunctions$b(?v0))) ⇒ member$d(fun_app$w(sigDom$b(?v0), ?v1), baseTypes$c(?v0)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0)) )
     => 'member$d'('fun_app$w'('sigDom$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$c(?v0) ∧ member$d(?v1, baseFunctions$c(?v0))) ⇒ member$(fun_app$l(sigDom$c(?v0), ?v1), baseTypes$b(?v0)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0)) )
     => 'member$'('fun_app$l'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$f(?v0) ∧ member$d(?v1, baseFunctions$d(?v0))) ⇒ member$b(sigDom$d(?v0, ?v1), baseTypes$f(?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$f'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0)) )
     => 'member$b'('sigDom$d'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$b(?v0) ∧ member$(?v1, baseFunctions$e(?v0))) ⇒ member$(fun_app$ab(sigDom$e(?v0), ?v1), baseTypes$a(?v0)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0)) )
     => 'member$'('fun_app$ab'('sigDom$e'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$g(?v0) ∧ member$(?v1, baseFunctions$f(?v0))) ⇒ member$b(sigDom$f(?v0, ?v1), baseTypes$g(?v0)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$g'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0)) )
     => 'member$b'('sigDom$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$a(?v0) ∧ member$b(?v1, baseFunctions$g(?v0))) ⇒ member$(fun_app$ac(sigDom$g(?v0), ?v1), baseTypes$(?v0)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0)) )
     => 'member$'('fun_app$ac'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$h(?v0) ∧ member$b(?v1, baseFunctions$h(?v0))) ⇒ member$b(sigDom$h(?v0, ?v1), baseTypes$h(?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$h'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0)) )
     => 'member$b'('sigDom$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$i(?v0) ∧ member$d(?v1, baseFunctions$i(?v0))) ⇒ member$f(fun_app$r(sigDom$i(?v0), ?v1), baseTypes$i(?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$i'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0)) )
     => 'member$f'('fun_app$r'('sigDom$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ (((baseTypes$(?v0) = baseTypes$(?v1)) ∧ ((baseFunctions$g(?v0) = baseFunctions$g(?v1)) ∧ ((sigDom$g(?v0) = sigDom$g(?v1)) ∧ ((sigCod$g(?v0) = sigCod$g(?v1)) ∧ (more$c(?v0) = more$c(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$'(A__questionmark_v0) = 'baseTypes$'(A__questionmark_v1) )
        & ( 'baseFunctions$g'(A__questionmark_v0) = 'baseFunctions$g'(A__questionmark_v1) )
        & ( 'sigDom$g'(A__questionmark_v0) = 'sigDom$g'(A__questionmark_v1) )
        & ( 'sigCod$g'(A__questionmark_v0) = 'sigCod$g'(A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ (((baseTypes$a(?v0) = baseTypes$a(?v1)) ∧ ((baseFunctions$e(?v0) = baseFunctions$e(?v1)) ∧ ((sigDom$e(?v0) = sigDom$e(?v1)) ∧ ((sigCod$e(?v0) = sigCod$e(?v1)) ∧ (more$d(?v0) = more$d(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$a'(A__questionmark_v0) = 'baseTypes$a'(A__questionmark_v1) )
        & ( 'baseFunctions$e'(A__questionmark_v0) = 'baseFunctions$e'(A__questionmark_v1) )
        & ( 'sigDom$e'(A__questionmark_v0) = 'sigDom$e'(A__questionmark_v1) )
        & ( 'sigCod$e'(A__questionmark_v0) = 'sigCod$e'(A__questionmark_v1) )
        & ( 'more$d'(A__questionmark_v0) = 'more$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ (((baseTypes$b(?v0) = baseTypes$b(?v1)) ∧ ((baseFunctions$c(?v0) = baseFunctions$c(?v1)) ∧ ((sigDom$c(?v0) = sigDom$c(?v1)) ∧ ((sigCod$c(?v0) = sigCod$c(?v1)) ∧ (more$e(?v0) = more$e(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$b'(A__questionmark_v0) = 'baseTypes$b'(A__questionmark_v1) )
        & ( 'baseFunctions$c'(A__questionmark_v0) = 'baseFunctions$c'(A__questionmark_v1) )
        & ( 'sigDom$c'(A__questionmark_v0) = 'sigDom$c'(A__questionmark_v1) )
        & ( 'sigCod$c'(A__questionmark_v0) = 'sigCod$c'(A__questionmark_v1) )
        & ( 'more$e'(A__questionmark_v0) = 'more$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ (((baseTypes$c(?v0) = baseTypes$c(?v1)) ∧ ((baseFunctions$b(?v0) = baseFunctions$b(?v1)) ∧ ((sigDom$b(?v0) = sigDom$b(?v1)) ∧ ((sigCod$b(?v0) = sigCod$b(?v1)) ∧ (more$f(?v0) = more$f(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$c'(A__questionmark_v0) = 'baseTypes$c'(A__questionmark_v1) )
        & ( 'baseFunctions$b'(A__questionmark_v0) = 'baseFunctions$b'(A__questionmark_v1) )
        & ( 'sigDom$b'(A__questionmark_v0) = 'sigDom$b'(A__questionmark_v1) )
        & ( 'sigCod$b'(A__questionmark_v0) = 'sigCod$b'(A__questionmark_v1) )
        & ( 'more$f'(A__questionmark_v0) = 'more$f'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ (((baseTypes$d(?v0) = baseTypes$d(?v1)) ∧ ((baseFunctions$a(?v0) = baseFunctions$a(?v1)) ∧ ((sigDom$a(?v0) = sigDom$a(?v1)) ∧ ((sigCod$a(?v0) = sigCod$a(?v1)) ∧ (more$g(?v0) = more$g(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$d'(A__questionmark_v0) = 'baseTypes$d'(A__questionmark_v1) )
        & ( 'baseFunctions$a'(A__questionmark_v0) = 'baseFunctions$a'(A__questionmark_v1) )
        & ( 'sigDom$a'(A__questionmark_v0) = 'sigDom$a'(A__questionmark_v1) )
        & ( 'sigCod$a'(A__questionmark_v0) = 'sigCod$a'(A__questionmark_v1) )
        & ( 'more$g'(A__questionmark_v0) = 'more$g'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ (((baseTypes$e(?v0) = baseTypes$e(?v1)) ∧ ((baseFunctions$(?v0) = baseFunctions$(?v1)) ∧ ((sigDom$(?v0) = sigDom$(?v1)) ∧ ((sigCod$(?v0) = sigCod$(?v1)) ∧ (more$h(?v0) = more$h(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$e'(A__questionmark_v0) = 'baseTypes$e'(A__questionmark_v1) )
        & ( 'baseFunctions$'(A__questionmark_v0) = 'baseFunctions$'(A__questionmark_v1) )
        & ( 'sigDom$'(A__questionmark_v0) = 'sigDom$'(A__questionmark_v1) )
        & ( 'sigCod$'(A__questionmark_v0) = 'sigCod$'(A__questionmark_v1) )
        & ( 'more$h'(A__questionmark_v0) = 'more$h'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ (?v0 = signature_ext$(baseTypes$(?v0), baseFunctions$g(?v0), sigDom$g(?v0), sigCod$g(?v0), more$c(?v0)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$'('baseTypes$'(A__questionmark_v0),'baseFunctions$g'(A__questionmark_v0),'sigDom$g'(A__questionmark_v0),'sigCod$g'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ (?v0 = signature_ext$a(baseTypes$a(?v0), baseFunctions$e(?v0), sigDom$e(?v0), sigCod$e(?v0), more$d(?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$a'('baseTypes$a'(A__questionmark_v0),'baseFunctions$e'(A__questionmark_v0),'sigDom$e'(A__questionmark_v0),'sigCod$e'(A__questionmark_v0),'more$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ (?v0 = signature_ext$b(baseTypes$b(?v0), baseFunctions$c(?v0), sigDom$c(?v0), sigCod$c(?v0), more$e(?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$b'('baseTypes$b'(A__questionmark_v0),'baseFunctions$c'(A__questionmark_v0),'sigDom$c'(A__questionmark_v0),'sigCod$c'(A__questionmark_v0),'more$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ (?v0 = signature_ext$c(baseTypes$c(?v0), baseFunctions$b(?v0), sigDom$b(?v0), sigCod$b(?v0), more$f(?v0)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$c'('baseTypes$c'(A__questionmark_v0),'baseFunctions$b'(A__questionmark_v0),'sigDom$b'(A__questionmark_v0),'sigCod$b'(A__questionmark_v0),'more$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ (?v0 = signature_ext$d(baseTypes$d(?v0), baseFunctions$a(?v0), sigDom$a(?v0), sigCod$a(?v0), more$g(?v0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$d'('baseTypes$d'(A__questionmark_v0),'baseFunctions$a'(A__questionmark_v0),'sigDom$a'(A__questionmark_v0),'sigCod$a'(A__questionmark_v0),'more$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ (?v0 = signature_ext$e(baseTypes$e(?v0), baseFunctions$(?v0), sigDom$(?v0), sigCod$(?v0), more$h(?v0)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$e'('baseTypes$e'(A__questionmark_v0),'baseFunctions$'(A__questionmark_v0),'sigDom$'(A__questionmark_v0),'sigCod$'(A__questionmark_v0),'more$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ ?v4:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$g(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Expression_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (baseFunctions_update$(?v3, ?v0) = baseFunctions_update$(?v4, ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',A__questionmark_v4: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$g'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v4:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$e(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Language_set$ ((?v2 = ?v5) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (baseFunctions_update$a(?v3, ?v0) = baseFunctions_update$a(?v4, ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v4: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$e'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Language_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$a'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$c(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (baseFunctions_update$b(?v3, ?v0) = baseFunctions_update$b(?v4, ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$b'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ ?v4:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$b(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Expression_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (baseFunctions_update$c(?v3, ?v0) = baseFunctions_update$c(?v4, ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',A__questionmark_v4: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$c'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v4:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Language_set$ ((?v2 = ?v5) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (baseFunctions_update$d(?v3, ?v0) = baseFunctions_update$d(?v4, ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v4: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Language_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$d'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$y(baseFunctions_update$e(?v3), ?v0) = fun_app$y(baseFunctions_update$e(?v4), ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('baseFunctions_update$e'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('baseFunctions_update$e'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ ?v4:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$g(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Expression_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (baseFunctions_update$(?v3, ?v0) = baseFunctions_update$(?v4, ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',A__questionmark_v4: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$g'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v4:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$e(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Language_set$ ((?v5 = ?v2) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (baseFunctions_update$a(?v3, ?v0) = baseFunctions_update$a(?v4, ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v4: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$e'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Language_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$a'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$c(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (baseFunctions_update$b(?v3, ?v0) = baseFunctions_update$b(?v4, ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$b'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ ?v4:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$b(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Expression_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (baseFunctions_update$c(?v3, ?v0) = baseFunctions_update$c(?v4, ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',A__questionmark_v4: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$c'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ ?v4:ZF_ZF_Language_set_ZF_ZF_Language_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Language_set$ ((?v5 = ?v2) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (baseFunctions_update$d(?v3, ?v0) = baseFunctions_update$d(?v4, ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$',A__questionmark_v4: 'ZF_ZF_Language_set_ZF_ZF_Language_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Language_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$d'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$y(baseFunctions_update$e(?v3), ?v0) = fun_app$y(baseFunctions_update$e(?v4), ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('baseFunctions_update$e'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('baseFunctions_update$e'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ ?v5:ZF_set$ ?v6:ZF_set$ ?v7:ZF_ZF_fun$ ?v8:ZF_ZF_fun$ ?v9:Unit$ ((signature_ext$e(?v0, ?v1, ?v2, ?v3, ?v4) = signature_ext$e(?v5, ?v6, ?v7, ?v8, ?v9)) = ((?v0 = ?v5) ∧ ((?v1 = ?v6) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = ?v9))))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$',A__questionmark_v5: 'ZF_set$',A__questionmark_v6: 'ZF_set$',A__questionmark_v7: 'ZF_ZF_fun$',A__questionmark_v8: 'ZF_ZF_fun$',A__questionmark_v9: 'Unit$'] :
      ( ( 'signature_ext$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) = 'signature_ext$e'(A__questionmark_v5,A__questionmark_v6,A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v5 )
        & ( A__questionmark_v1 = A__questionmark_v6 )
        & ( A__questionmark_v2 = A__questionmark_v7 )
        & ( A__questionmark_v3 = A__questionmark_v8 )
        & ( A__questionmark_v4 = A__questionmark_v9 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ ((?v0 = signature_ext$e(?v1, ?v2, ?v3, ?v4, ?v5)) ⇒ false) ⇒ false)
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] :
          ( ( A__questionmark_v0 = 'signature_ext$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (fun_app$y(baseFunctions_update$e(?v0), signature_ext$e(?v1, ?v2, ?v3, ?v4, ?v5)) = signature_ext$e(?v1, fun_app$ae(?v0, ?v2), ?v3, ?v4, ?v5))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'fun_app$y'('baseFunctions_update$e'(A__questionmark_v0),'signature_ext$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'signature_ext$e'(A__questionmark_v1,'fun_app$ae'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (more$h(signature_ext$e(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v4)
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'more$h'('signature_ext$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ((?v0 = signature_ext$e(?v1, ?v2, ?v3, ?v4, unity$)) ⇒ false) ⇒ false)
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
          ( ( A__questionmark_v0 = 'signature_ext$e'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_ZF_Language_fun$ ?v3:ZF_ZF_Expression_ZF_ZF_Language_fun$ ?v4:Unit$ (baseTypes$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_ZF_Language_fun$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_ZF_Language_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_ZF_Language_fun$ ?v3:ZF_ZF_Language_ZF_ZF_Language_fun$ ?v4:Unit$ (baseTypes$a(signature_ext$a(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_fun$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$a'('signature_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_fun$ ?v3:ZF_ZF_ZF_Language_fun$ ?v4:Unit$ (baseTypes$b(signature_ext$b(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v3: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$b'('signature_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_fun$ ?v3:ZF_ZF_Expression_ZF_fun$ ?v4:Unit$ (baseTypes$c(signature_ext$c(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$c'('signature_ext$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_fun$ ?v3:ZF_ZF_Language_ZF_fun$ ?v4:Unit$ (baseTypes$d(signature_ext$d(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v3: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$d'('signature_ext$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (baseTypes$e(signature_ext$e(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$e'('signature_ext$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_ZF_Language_fun$ ?v3:ZF_ZF_Expression_ZF_ZF_Language_fun$ ?v4:Unit$ (baseFunctions$g(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_ZF_Language_fun$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_ZF_Language_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$g'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_ZF_Language_fun$ ?v3:ZF_ZF_Language_ZF_ZF_Language_fun$ ?v4:Unit$ (baseFunctions$e(signature_ext$a(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_fun$',A__questionmark_v3: 'ZF_ZF_Language_ZF_ZF_Language_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$e'('signature_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_fun$ ?v3:ZF_ZF_ZF_Language_fun$ ?v4:Unit$ (baseFunctions$c(signature_ext$b(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v3: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$c'('signature_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_fun$ ?v3:ZF_ZF_Expression_ZF_fun$ ?v4:Unit$ (baseFunctions$b(signature_ext$c(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$b'('signature_ext$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_fun$ ?v3:ZF_ZF_Language_ZF_fun$ ?v4:Unit$ (baseFunctions$a(signature_ext$d(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v3: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$a'('signature_ext$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (baseFunctions$(signature_ext$e(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$'('signature_ext$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (sigDom$(signature_ext$e(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$'('signature_ext$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (sigCod$(signature_ext$e(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$'('signature_ext$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (fun_app$y(sigDom_update$(?v3), ?v0) = fun_app$y(sigDom_update$(?v4), ?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('sigDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('sigDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (fun_app$y(sigCod_update$(?v3), ?v0) = fun_app$y(sigCod_update$(?v4), ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('sigCod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('sigCod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (fun_app$y(sigCod_update$(?v3), ?v0) = fun_app$y(sigCod_update$(?v4), ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('sigCod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('sigCod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (fun_app$y(sigDom_update$(?v3), ?v0) = fun_app$y(sigDom_update$(?v4), ?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('sigDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('sigDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$e(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$y(baseTypes_update$(?v3), ?v0) = fun_app$y(baseTypes_update$(?v4), ?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$e'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('baseTypes_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('baseTypes_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$e(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$y(baseTypes_update$(?v3), ?v0) = fun_app$y(baseTypes_update$(?v4), ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$e'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$y'('baseTypes_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$y'('baseTypes_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$x(obj_update$(?v3), ?v0) = fun_app$x(obj_update$(?v4), ?v1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$x'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$x'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$x(obj_update$(?v3), ?v0) = fun_app$x(obj_update$(?v4), ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$x'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$x'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iTypes_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, fun_app$aa(?v0, ?v3), ?v4, ?v5))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iTypes_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:Nat$ (wellFormedToSet$(?v0, nat$((of_nat$(?v1) + 1))) = fun_app$ad(sup$(wellFormedToSet$(?v0, ?v1)), collect$e(uux$(?v0, ?v1))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'Nat$'] : ( 'wellFormedToSet$'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$ad'('sup$'('wellFormedToSet$'(A__questionmark_v0,A__questionmark_v1)),'collect$e'('uux$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v5 = ?v2) ⇒ (fun_app$af(?v3, ?v5) = fun_app$af(?v4, ?v5))))) ⇒ (fun_app$x(comp_update$(?v3), ?v0) = fun_app$x(comp_update$(?v4), ?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$af'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$af'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$x'('comp_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$x'('comp_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v2 = ?v5) ⇒ (fun_app$af(?v3, ?v5) = fun_app$af(?v4, ?v5))))) ⇒ (fun_app$x(comp_update$(?v3), ?v0) = fun_app$x(comp_update$(?v4), ?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$af'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$af'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$x'('comp_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$x'('comp_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$m(termEquivCl$a(?v0, ?v1, ?v2), ?v3) = termEquivClT_ext$(?v1, termEquivClGen$(?v0, ?v1, ?v2, ?v3), ?v3, unity$))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'termEquivClT_ext$'(A__questionmark_v1,'termEquivClGen$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v3,'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$a(termEquivCl$(?v0, ?v1, ?v2), ?v3) = fun_app$ag(m2ZF$, fun_app$m(termEquivCl$a(?v0, ?v1, ?v2), ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$a'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$ag'('m2ZF$','fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$ag(tCodomain$, fun_app$m(termEquivCl$a(?v0, ?v1, ?v2), ?v3)) = ?v3)
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$ag'('tCodomain$','fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$ag(tDomain$, fun_app$m(termEquivCl$a(?v0, ?v1, ?v2), ?v3)) = ?v1)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$ag'('tDomain$','fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF$ ?v3:Unit$ (fun_app$ag(tCodomain$, termEquivClT_ext$(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Unit$'] : ( 'fun_app$ag'('tCodomain$','termEquivClT_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF$ ?v3:Unit$ (fun_app$ag(tDomain$, termEquivClT_ext$(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Unit$'] : ( 'fun_app$ag'('tDomain$','termEquivClT_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$m(zF2m$(?v0), fun_app$ag(m2ZF$, fun_app$m(termEquivCl$a(?v0, ?v1, ?v2), ?v3))) = fun_app$m(termEquivCl$a(?v0, ?v1, ?v2), ?v3)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$m'('zF2m$'(A__questionmark_v0),'fun_app$ag'('m2ZF$','fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))) = 'fun_app$m'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ inj_on$(m2ZF$, collect$f(uuy$(?v0))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'inj_on$'('m2ZF$','collect$f'('uuy$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ (?v0 = termEquivClT_ext$(fun_app$ag(tDomain$, ?v0), tExprSet$(?v0), fun_app$ag(tCodomain$, ?v0), more$i(?v0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$'] : ( A__questionmark_v0 = 'termEquivClT_ext$'('fun_app$ag'('tDomain$',A__questionmark_v0),'tExprSet$'(A__questionmark_v0),'fun_app$ag'('tCodomain$',A__questionmark_v0),'more$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ (((fun_app$ag(tDomain$, ?v0) = fun_app$ag(tDomain$, ?v1)) ∧ ((tExprSet$(?v0) = tExprSet$(?v1)) ∧ ((fun_app$ag(tCodomain$, ?v0) = fun_app$ag(tCodomain$, ?v1)) ∧ (more$i(?v0) = more$i(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$'] :
      ( ( ( 'fun_app$ag'('tDomain$',A__questionmark_v0) = 'fun_app$ag'('tDomain$',A__questionmark_v1) )
        & ( 'tExprSet$'(A__questionmark_v0) = 'tExprSet$'(A__questionmark_v1) )
        & ( 'fun_app$ag'('tCodomain$',A__questionmark_v0) = 'fun_app$ag'('tCodomain$',A__questionmark_v1) )
        & ( 'more$i'(A__questionmark_v0) = 'more$i'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zF2m$(?v0) = inv_into$(collect$f(uuy$(?v0)), m2ZF$))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'zF2m$'(A__questionmark_v0) = 'inv_into$'('collect$f'('uuy$'(A__questionmark_v0)),'m2ZF$') ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$ag(tCodomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v2 = ?v5) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (tCodomain_update$(?v3, ?v0) = tCodomain_update$(?v4, ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$ag'('tCodomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'tCodomain_update$'(A__questionmark_v3,A__questionmark_v0) = 'tCodomain_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$ag(tCodomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v5 = ?v2) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (tCodomain_update$(?v3, ?v0) = tCodomain_update$(?v4, ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$ag'('tCodomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'tCodomain_update$'(A__questionmark_v3,A__questionmark_v0) = 'tCodomain_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$ag(tDomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v5 = ?v2) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (tDomain_update$(?v3, ?v0) = tDomain_update$(?v4, ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$ag'('tDomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'tDomain_update$'(A__questionmark_v3,A__questionmark_v0) = 'tDomain_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$ag(tDomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v2 = ?v5) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (tDomain_update$(?v3, ?v0) = tDomain_update$(?v4, ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$ag'('tDomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'tDomain_update$'(A__questionmark_v3,A__questionmark_v0) = 'tDomain_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (cLDomain$(?v0) = comp$a(tDomain$, zF2m$(?v0)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'cLDomain$'(A__questionmark_v0) = 'comp$a'('tDomain$','zF2m$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (cLCodomain$(?v0) = comp$a(tCodomain$, zF2m$(?v0)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'cLCodomain$'(A__questionmark_v0) = 'comp$a'('tCodomain$','zF2m$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((inj_on$(?v0, top$) ∧ inj_on$(?v1, top$)) ⇒ inj_on$a(map_Language$(?v0, ?v1), top$a))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$'(A__questionmark_v1,'top$') )
     => 'inj_on$a'('map_Language$'(A__questionmark_v0,A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v2:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v3:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v4:ZF_ZF_Language$ (fun_app$ah(map_Language$(?v0, ?v1), map_Language$a(?v2, ?v3, ?v4)) = fun_app$ab(map_Language$b(comp$a(?v0, ?v2), comp$a(?v1, ?v3)), ?v4))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v2: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v3: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v4: 'ZF_ZF_Language$'] : ( 'fun_app$ah'('map_Language$'(A__questionmark_v0,A__questionmark_v1),'map_Language$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'fun_app$ab'('map_Language$b'('comp$a'(A__questionmark_v0,A__questionmark_v2),'comp$a'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ (fun_app$ab(map_Language$b(?v0, ?v1), fun_app$l(term$(?v2, ?v3), ?v4)) = fun_app$l(term$(fun_app$a(?v0, ?v2), fun_app$t(map_Expression$(?v0, ?v1), ?v3)), fun_app$a(?v0, ?v4)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] : ( 'fun_app$ab'('map_Language$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$l'('term$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)),'fun_app$a'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ (fun_app$ab(map_Language$b(?v0, ?v1), fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5)) = fun_app$l(equation$d(fun_app$a(?v0, ?v2), fun_app$t(map_Expression$(?v0, ?v1), ?v3), fun_app$t(map_Expression$(?v0, ?v1), ?v4)), fun_app$a(?v0, ?v5)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] : ( 'fun_app$ab'('map_Language$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 'fun_app$l'('equation$d'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$t'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),'fun_app$t'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4)),'fun_app$a'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((inj_on$(?v0, top$) ∧ inj_on$(?v1, top$)) ⇒ inj_on$b(map_IType$(?v0, ?v1), top$b))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$'(A__questionmark_v1,'top$') )
     => 'inj_on$b'('map_IType$'(A__questionmark_v0,A__questionmark_v1),'top$b') ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v2:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v3:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v4:ZF_ZF_Expression$ (fun_app$ai(map_Expression$a(?v0, ?v1), map_Expression$b(?v2, ?v3, ?v4)) = fun_app$t(map_Expression$(comp$a(?v0, ?v2), comp$a(?v1, ?v3)), ?v4))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v2: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v3: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v4: 'ZF_ZF_Expression$'] : ( 'fun_app$ai'('map_Expression$a'(A__questionmark_v0,A__questionmark_v1),'map_Expression$b'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'fun_app$t'('map_Expression$'('comp$a'(A__questionmark_v0,A__questionmark_v2),'comp$a'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v2:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v3:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v4:ZF_ZF_IType$ (fun_app$aj(map_IType$(?v0, ?v1), map_IType$a(?v2, ?v3, ?v4)) = map_IType$b(comp$a(?v0, ?v2), comp$a(?v1, ?v3), ?v4))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v2: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v3: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v4: 'ZF_ZF_IType$'] : ( 'fun_app$aj'('map_IType$'(A__questionmark_v0,A__questionmark_v1),'map_IType$a'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'map_IType$b'('comp$a'(A__questionmark_v0,A__questionmark_v2),'comp$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ (fun_app$t(map_Expression$(?v0, ?v1), exprApp$(?v2, ?v3)) = exprApp$(fun_app$a(?v1, ?v2), fun_app$t(map_Expression$(?v0, ?v1), ?v3)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$'] : ( 'fun_app$t'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprApp$'(A__questionmark_v2,A__questionmark_v3)) = 'exprApp$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),'fun_app$t'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (map_IType$b(?v0, ?v1, iMor$(?v2)) = iMor$(fun_app$a(?v1, ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'map_IType$b'(A__questionmark_v0,A__questionmark_v1,'iMor$'(A__questionmark_v2)) = 'iMor$'('fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ (fun_app$t(map_Expression$(?v0, ?v1), exprVar$) = exprVar$)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$t'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$') = 'exprVar$' ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:Bool (map_IType$b(?v0, ?v1, iBool$(?v2)) = iBool$(?v2))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: tlbool] : ( 'map_IType$b'(A__questionmark_v0,A__questionmark_v1,'iBool$'(A__questionmark_v2)) = 'iBool$'(A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((inj_on$(?v0, top$) ∧ inj_on$(?v1, top$)) ⇒ inj_on$c(map_Expression$a(?v0, ?v1), top$c))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$'(A__questionmark_v1,'top$') )
     => 'inj_on$c'('map_Expression$a'(A__questionmark_v0,A__questionmark_v1),'top$c') ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ ?v2:Bool (of_nat$(size_IType$(?v0, ?v1, iBool$(?v2))) = (0 + 1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: tlbool] : ( 'of_nat$'('size_IType$'(A__questionmark_v0,A__questionmark_v1,'iBool$'(A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ (of_nat$(fun_app$ak(size_Expression$(?v0, ?v1), exprVar$)) = 0)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$'] : ( 'of_nat$'('fun_app$ak'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$')) = 0 ) ).

%% ∀ ?v0:Bool (of_nat$(size$(iBool$(?v0))) = (0 + 1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'of_nat$'('size$'('iBool$'(A__questionmark_v0))) = $sum(0,1) ) ).

%% ∀ ?v0:ZF$ (of_nat$(size$(iMor$(?v0))) = (0 + 1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'of_nat$'('size$'('iMor$'(A__questionmark_v0))) = $sum(0,1) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ (of_nat$(size_Language$(?v0, ?v1, fun_app$l(term$(?v2, ?v3), ?v4))) = (((of_nat$(fun_app$(?v0, ?v2)) + of_nat$(fun_app$ak(size_Expression$(?v0, ?v1), ?v3))) + of_nat$(fun_app$(?v0, ?v4))) + (0 + 1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] : ( 'of_nat$'('size_Language$'(A__questionmark_v0,A__questionmark_v1,'fun_app$l'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))) = $sum($sum($sum('of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'of_nat$'('fun_app$ak'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))),'of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v4))),$sum(0,1)) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (of_nat$(size_IType$(?v0, ?v1, iMor$(?v2))) = (of_nat$(fun_app$(?v1, ?v2)) + (0 + 1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'of_nat$'('size_IType$'(A__questionmark_v0,A__questionmark_v1,'iMor$'(A__questionmark_v2))) = $sum('of_nat$'('fun_app$'(A__questionmark_v1,A__questionmark_v2)),$sum(0,1)) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ (of_nat$(fun_app$ak(size_Expression$(?v0, ?v1), exprApp$(?v2, ?v3))) = ((of_nat$(fun_app$(?v1, ?v2)) + of_nat$(fun_app$ak(size_Expression$(uuz$, ?v1), ?v3))) + (0 + 1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$'] : ( 'of_nat$'('fun_app$ak'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprApp$'(A__questionmark_v2,A__questionmark_v3))) = $sum($sum('of_nat$'('fun_app$'(A__questionmark_v1,A__questionmark_v2)),'of_nat$'('fun_app$ak'('size_Expression$'('uuz$',A__questionmark_v1),A__questionmark_v3))),$sum(0,1)) ) ).

%% ∀ ?v0:ZF_nat_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ (of_nat$(size_Language$(?v0, ?v1, fun_app$l(equation$d(?v2, ?v3, ?v4), ?v5))) = ((((of_nat$(fun_app$(?v0, ?v2)) + of_nat$(fun_app$ak(size_Expression$(?v0, ?v1), ?v3))) + of_nat$(fun_app$ak(size_Expression$(?v0, ?v1), ?v4))) + of_nat$(fun_app$(?v0, ?v5))) + (0 + 1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'ZF_nat_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] : ( 'of_nat$'('size_Language$'(A__questionmark_v0,A__questionmark_v1,'fun_app$l'('equation$d'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))) = $sum($sum($sum($sum('of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'of_nat$'('fun_app$ak'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))),'of_nat$'('fun_app$ak'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4))),'of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v5))),$sum(0,1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ (of_nat$(size$a(fun_app$l(term$(?v0, ?v1), ?v2))) = (of_nat$(size$b(?v1)) + (0 + 1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$'] : ( 'of_nat$'('size$a'('fun_app$l'('term$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2))) = $sum('of_nat$'('size$b'(A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (of_nat$(size$a(fun_app$l(equation$d(?v0, ?v1, ?v2), ?v3))) = ((of_nat$(size$b(?v1)) + of_nat$(size$b(?v2))) + (0 + 1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'of_nat$'('size$a'('fun_app$l'('equation$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))) = $sum($sum('of_nat$'('size$b'(A__questionmark_v1)),'of_nat$'('size$b'(A__questionmark_v2))),$sum(0,1)) ) ).

%% (of_nat$(size$b(exprVar$)) = 0)
tff(axiom557,axiom,
    'of_nat$'('size$b'('exprVar$')) = 0 ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ (of_nat$(size$b(exprApp$(?v0, ?v1))) = (of_nat$(size$b(?v1)) + (0 + 1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$'] : ( 'of_nat$'('size$b'('exprApp$'(A__questionmark_v0,A__questionmark_v1))) = $sum('of_nat$'('size$b'(A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% (?v6 = ?v7)
tff(formula_563,axiom,
    ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
      ( ( def_1(A__questionmark_v6,A__questionmark_v7) = tltrue )
    <=> ( A__questionmark_v6 = A__questionmark_v7 ) ) ).

%% (?v4 = ?v6)
tff(formula_564,axiom,
    ! [A__questionmark_v4: 'ZF$',A__questionmark_v6: 'ZF$'] :
      ( ( def_2(A__questionmark_v4,A__questionmark_v6) = tltrue )
    <=> ( A__questionmark_v4 = A__questionmark_v6 ) ) ).

%% (?v7 = ?v9)
tff(formula_565,axiom,
    ! [A__questionmark_v7: 'ZF$',A__questionmark_v9: 'ZF$'] :
      ( ( def_3(A__questionmark_v7,A__questionmark_v9) = tltrue )
    <=> ( A__questionmark_v7 = A__questionmark_v9 ) ) ).

%% (?v7 = ?v9)
tff(formula_566,axiom,
    ! [A__questionmark_v7: 'ZF$',A__questionmark_v9: 'ZF$'] :
      ( ( def_4(A__questionmark_v7,A__questionmark_v9) = tltrue )
    <=> ( A__questionmark_v7 = A__questionmark_v9 ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_567,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_568,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
