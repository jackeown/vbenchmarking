%------------------------------------------------------------------------------
% File     : ITP298_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 MonadicEquationalTheory 00786_038643
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0008_MonadicEquationalTheory-prob_00786_038643 [Des21]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.38 v8.1.0
% Syntax   : Number of formulae    : 1382 ( 137 unt; 698 typ;   0 def)
%            Number of atoms       : 2668 ( 660 equ)
%            Maximal formula atoms :   24 (   3 avg)
%            Number of connectives : 2040 (  56   ~;  27   |; 868   &)
%                                         ( 207 <=>; 882  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :   10 (   3 atm;   1 fun;   5 num;   1 var)
%            Number of types       :  153 ( 151 usr;   1 ari)
%            Number of type conns  :  868 ( 483   >; 385   *;   0   +;   0  <<)
%            Number of predicates  :  105 ( 102 usr;   1 prp; 0-4 aty)
%            Number of functors    :  448 ( 445 usr;  66 con; 0-7 aty)
%            Number of variables   : 2892 (2786   !; 106   ?;2892   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_set$',type,
    'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_set$': $tType ).

tff('ZF_ZF_Language_set$',type,
    'ZF_ZF_Language_set$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_fun$': $tType ).

tff('Unit_ZF_set_fun_set$',type,
    'Unit_ZF_set_fun_set$': $tType ).

tff('ZF_ZF_Language_unit_fun$',type,
    'ZF_ZF_Language_unit_fun$': $tType ).

tff('ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$',type,
    'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$': $tType ).

tff('Unit_set$',type,
    'Unit_set$': $tType ).

tff('ZF_ZF_Expression_ZF_set_set_fun$',type,
    'ZF_ZF_Expression_ZF_set_set_fun$': $tType ).

tff('ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',type,
    'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('ZF_ZF_Expression_unit_fun_set$',type,
    'ZF_ZF_Expression_unit_fun_set$': $tType ).

tff('ZF_ZF_Language_unit_set_fun$',type,
    'ZF_ZF_Language_unit_set_fun$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('ZF_ZF_ZF_Language_IType$',type,
    'ZF_ZF_ZF_Language_IType$': $tType ).

tff('ZF_set_ZF_ZF_Expression_unit_Signature_ext$',type,
    'ZF_set_ZF_ZF_Expression_unit_Signature_ext$': $tType ).

tff('Unit_set_unit_set_fun$',type,
    'Unit_set_unit_set_fun$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_ZF_Language_bool_fun_fun$',type,
    'ZF_ZF_ZF_Language_bool_fun_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_bool_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_bool_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_ZF_ZF_unit_TermEquivClT_ext_set_fun$',type,
    'ZF_ZF_ZF_unit_TermEquivClT_ext_set_fun$': $tType ).

tff('Unit_ZF_ZF_Expression_set_fun$',type,
    'Unit_ZF_ZF_Expression_set_fun$': $tType ).

tff('ZF_unit_set_fun$',type,
    'ZF_unit_set_fun$': $tType ).

tff('Unit_ZF_ZF_Expression_fun$',type,
    'Unit_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_Language_ZF_bool_fun_fun$',type,
    'ZF_ZF_Language_ZF_bool_fun_fun$': $tType ).

tff('ZF_ZF_Expression$',type,
    'ZF_ZF_Expression$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_Expression_set$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_Expression_set$': $tType ).

tff('ZF_set_ZF_ZF_Language_set_fun$',type,
    'ZF_set_ZF_ZF_Language_set_fun$': $tType ).

tff('Unit_unit_fun_unit_unit_fun_fun$',type,
    'Unit_unit_fun_unit_unit_fun_fun$': $tType ).

tff('ZF_ZF_IType$',type,
    'ZF_ZF_IType$': $tType ).

tff('ZF_set_ZF_unit_Signature_ext$',type,
    'ZF_set_ZF_unit_Signature_ext$': $tType ).

tff('Unit_ZF_ZF_Language_fun$',type,
    'Unit_ZF_ZF_Language_fun$': $tType ).

tff('Unit_ZF_fun$',type,
    'Unit_ZF_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_set_unit_Signature_ext$',type,
    'ZF_ZF_set_unit_Signature_ext$': $tType ).

tff('ZF_set_ZF_set_fun_set$',type,
    'ZF_set_ZF_set_fun_set$': $tType ).

tff('ZF_set_ZF_set_unit_Signature_ext$',type,
    'ZF_set_ZF_set_unit_Signature_ext$': $tType ).

tff('ZF_ZF_ZF_Expression_set_fun$',type,
    'ZF_ZF_ZF_Expression_set_fun$': $tType ).

tff('ZF_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_Language_unit_fun_set$',type,
    'ZF_ZF_Language_unit_fun_set$': $tType ).

tff('ZF_set_unit_set_fun$',type,
    'ZF_set_unit_set_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_fun_set$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_fun_set$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('ZF_ZF_Language$',type,
    'ZF_ZF_Language$': $tType ).

tff('ZF_ZF_set_set_fun$',type,
    'ZF_ZF_set_set_fun$': $tType ).

tff('ZF_set_ZF_ZF_Expression_fun$',type,
    'ZF_set_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_set_ZF_ZF_Language_fun_set$',type,
    'ZF_set_ZF_ZF_Language_fun_set$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_set_fun_set$',type,
    'ZF_ZF_Expression_ZF_set_fun_set$': $tType ).

tff('ZF_set_unit_fun$',type,
    'ZF_set_unit_fun$': $tType ).

tff('ZF_unit_fun_set$',type,
    'ZF_unit_fun_set$': $tType ).

tff('ZF_ZF_Expression_ZF_set_fun$',type,
    'ZF_ZF_Expression_ZF_set_fun$': $tType ).

tff('Unit_unit_prod_unit_fun$',type,
    'Unit_unit_prod_unit_fun$': $tType ).

tff('ZF_ZF_ZF_Expression_IType$',type,
    'ZF_ZF_ZF_Expression_IType$': $tType ).

tff('ZF_ZF_ZF_Expression_bool_fun_fun$',type,
    'ZF_ZF_ZF_Expression_bool_fun_fun$': $tType ).

tff('Unit_unit_unit_fun_fun_unit_unit_unit_fun_fun_fun$',type,
    'Unit_unit_unit_fun_fun_unit_unit_unit_fun_fun_fun$': $tType ).

tff('Unit_unit_unit_Category_ext$',type,
    'Unit_unit_unit_Category_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_Interpretation_ext$',type,
    'ZF_ZF_ZF_ZF_unit_Interpretation_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('Unit_ZF_fun_set$',type,
    'Unit_ZF_fun_set$': $tType ).

tff('ZF_ZF_ZF_Expression_fun_set$',type,
    'ZF_ZF_ZF_Expression_fun_set$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('ZF_ZF_ZF_Language_fun$',type,
    'ZF_ZF_ZF_Language_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_Language_ZF_unit_Signature_ext$',type,
    'ZF_ZF_Language_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_prod_ZF_fun_set$',type,
    'ZF_ZF_prod_ZF_fun_set$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_unit_Signature_ext$',type,
    'ZF_ZF_Expression_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_Language_unit_fun_unit_fun$',type,
    'ZF_ZF_Language_unit_fun_unit_fun$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('ZF_ZF_Language_ZF_set_set_fun$',type,
    'ZF_ZF_Language_ZF_set_set_fun$': $tType ).

tff('Unit_unit_unit_fun_fun$',type,
    'Unit_unit_unit_fun_fun$': $tType ).

tff('ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',type,
    'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_bool_fun_fun$',type,
    'ZF_ZF_Expression_ZF_bool_fun_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$': $tType ).

tff('ZF_ZF_unit_Signature_ext$',type,
    'ZF_ZF_unit_Signature_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$': $tType ).

tff('ZF_ZF_Language_ZF_IType$',type,
    'ZF_ZF_Language_ZF_IType$': $tType ).

tff('ZF_ZF_Expression_ZF_fun$',type,
    'ZF_ZF_Expression_ZF_fun$': $tType ).

tff('ZF_ZF_Expression_bool_fun$',type,
    'ZF_ZF_Expression_bool_fun$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('ZF_unit_fun$',type,
    'ZF_unit_fun$': $tType ).

tff('ZF_set_unit_fun_unit_fun$',type,
    'ZF_set_unit_fun_unit_fun$': $tType ).

tff('ZF_set_ZF_fun_set$',type,
    'ZF_set_ZF_fun_set$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_set$': $tType ).

tff('ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',type,
    'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$': $tType ).

tff('ZF_ZF_set_bool_fun_fun$',type,
    'ZF_ZF_set_bool_fun_fun$': $tType ).

tff('ZF_ZF_set_fun_set$',type,
    'ZF_ZF_set_fun_set$': $tType ).

tff('ZF_set_unit_fun_set$',type,
    'ZF_set_unit_fun_set$': $tType ).

tff('ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',type,
    'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$': $tType ).

tff('ZF_set_ZF_ZF_Language_unit_Signature_ext$',type,
    'ZF_set_ZF_ZF_Language_unit_Signature_ext$': $tType ).

tff('Unit_unit_fun_set$',type,
    'Unit_unit_fun_set$': $tType ).

tff('ZF_ZF_Language_ZF_fun$',type,
    'ZF_ZF_Language_ZF_fun$': $tType ).

tff('ZF_ZF_Language_ZF_fun_set$',type,
    'ZF_ZF_Language_ZF_fun_set$': $tType ).

tff('ZF_ZF_Language_ZF_set_fun$',type,
    'ZF_ZF_Language_ZF_set_fun$': $tType ).

tff('Unit_ZF_ZF_Language_fun_set$',type,
    'Unit_ZF_ZF_Language_fun_set$': $tType ).

tff('ZF_ZF_Expression_ZF_IType$',type,
    'ZF_ZF_Expression_ZF_IType$': $tType ).

tff('ZF_set_ZF_IType$',type,
    'ZF_set_ZF_IType$': $tType ).

tff('ZF_ZF_ZF_unit_TermEquivClT_ext_fun_set$',type,
    'ZF_ZF_ZF_unit_TermEquivClT_ext_fun_set$': $tType ).

tff('ZF_set_ZF_set_set_fun$',type,
    'ZF_set_ZF_set_set_fun$': $tType ).

tff('Unit_unit_prod_bool_fun$',type,
    'Unit_unit_prod_bool_fun$': $tType ).

tff('ZF_ZF_ZF_Expression_unit_Signature_ext$',type,
    'ZF_ZF_ZF_Expression_unit_Signature_ext$': $tType ).

tff('ZF_ZF_Expression_ZF_fun_set$',type,
    'ZF_ZF_Expression_ZF_fun_set$': $tType ).

tff('ZF_set_ZF_set_IType$',type,
    'ZF_set_ZF_set_IType$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_set$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext$',type,
    'ZF_ZF_unit_TermEquivClT_ext$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('ZF_set_ZF_bool_fun_fun$',type,
    'ZF_set_ZF_bool_fun_fun$': $tType ).

tff('ZF_set_ZF_set_bool_fun_fun$',type,
    'ZF_set_ZF_set_bool_fun_fun$': $tType ).

tff('ZF_ZF_Language_bool_fun$',type,
    'ZF_ZF_Language_bool_fun$': $tType ).

tff('ZF_ZF_Expression_unit_set_fun$',type,
    'ZF_ZF_Expression_unit_set_fun$': $tType ).

tff('Unit_unit_prod$',type,
    'Unit_unit_prod$': $tType ).

tff('ZF_ZF_unit_Axioms_ext$',type,
    'ZF_ZF_unit_Axioms_ext$': $tType ).

tff('ZF_set_ZF_ZF_Expression_set_fun$',type,
    'ZF_set_ZF_ZF_Expression_set_fun$': $tType ).

tff('ZF_set_ZF_fun$',type,
    'ZF_set_ZF_fun$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$': $tType ).

tff('Unit_unit_prod_set$',type,
    'Unit_unit_prod_set$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('Unit_ZF_ZF_Expression_fun_set$',type,
    'Unit_ZF_ZF_Expression_fun_set$': $tType ).

tff('ZF_ZF_Language_ZF_set_bool_fun_fun$',type,
    'ZF_ZF_Language_ZF_set_bool_fun_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_set_bool_fun_fun$',type,
    'ZF_ZF_Expression_ZF_set_bool_fun_fun$': $tType ).

tff('Unit_ZF_set_fun$',type,
    'Unit_ZF_set_fun$': $tType ).

tff('ZF_ZF_ZF_Language_set_fun$',type,
    'ZF_ZF_ZF_Language_set_fun$': $tType ).

tff('ZF_set_ZF_ZF_Expression_fun_set$',type,
    'ZF_set_ZF_ZF_Expression_fun_set$': $tType ).

tff('ZF_set_bool_fun$',type,
    'ZF_set_bool_fun$': $tType ).

tff('ZF_ZF_set_IType$',type,
    'ZF_ZF_set_IType$': $tType ).

tff('ZF_ZF_ZF_Language_fun_set$',type,
    'ZF_ZF_ZF_Language_fun_set$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('ZF_set_ZF_ZF_Language_fun$',type,
    'ZF_set_ZF_ZF_Language_fun$': $tType ).

tff('ZF_ZF_Language_ZF_set_IType$',type,
    'ZF_ZF_Language_ZF_set_IType$': $tType ).

tff('Unit_ZF_set_set_fun$',type,
    'Unit_ZF_set_set_fun$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_set_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_set_fun$': $tType ).

tff('ZF_ZF_Language_ZF_set_fun_set$',type,
    'ZF_ZF_Language_ZF_set_fun_set$': $tType ).

tff('ZF_ZF_Expression_unit_fun$',type,
    'ZF_ZF_Expression_unit_fun$': $tType ).

tff('ZF_ZF_Expression_set$',type,
    'ZF_ZF_Expression_set$': $tType ).

tff('Unit_ZF_ZF_Language_set_fun$',type,
    'Unit_ZF_ZF_Language_set_fun$': $tType ).

tff('Unit_unit_set_fun$',type,
    'Unit_unit_set_fun$': $tType ).

tff('ZF_ZF_ZF_Language_unit_Signature_ext$',type,
    'ZF_ZF_ZF_Language_unit_Signature_ext$': $tType ).

tff('ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',type,
    'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_ZF_Expression_fun$',type,
    'ZF_ZF_Expression_ZF_ZF_Expression_fun$': $tType ).

tff('ZF_ZF_Expression_ZF_set_IType$',type,
    'ZF_ZF_Expression_ZF_set_IType$': $tType ).

tff('ZF_ZF_bool_fun_fun$',type,
    'ZF_ZF_bool_fun_fun$': $tType ).

%% Declarations:
tff('funsignature_abbrev$a',type,
    'funsignature_abbrev$a': ( 'ZF$' * 'ZF_set_ZF_unit_Signature_ext$' ) > 'ZF_set_ZF_set_bool_fun_fun$' ).

tff('bot$f',type,
    'bot$f': 'ZF_ZF_fun_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'ZF_ZF_ZF_Expression_bool_fun_fun$' * 'ZF$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('restrict$i',type,
    'restrict$i': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_ZF_set_fun$' ).

tff('funsignature_abbrev$c',type,
    'funsignature_abbrev$c': ( 'ZF$' * 'ZF_ZF_Expression_ZF_unit_Signature_ext$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$' ).

tff('top$c',type,
    'top$c': 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('more$d',type,
    'more$d': 'ZF_ZF_unit_Signature_ext$' > 'Unit$' ).

tff('top$e',type,
    'top$e': 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_set$' ).

tff('piE$h',type,
    'piE$h': ( 'ZF_set$' * 'ZF_ZF_set_set_fun$' ) > 'ZF_ZF_set_fun_set$' ).

tff('baseTypes$e',type,
    'baseTypes$e': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_set$' ).

tff('uut$',type,
    'uut$': 'ZF_set_ZF_set_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('signature$b',type,
    'signature$b': 'ZF_ZF_set_unit_Signature_ext$' > $o ).

tff('bij_betw$g',type,
    'bij_betw$g': ( 'ZF_ZF_Language_ZF_fun$' * 'ZF_ZF_Language_set$' ) > 'ZF_set_bool_fun$' ).

tff('mapsTo$a',type,
    'mapsTo$a': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' * 'Unit$' * 'Unit$' ) > $o ).

tff('id_update$a',type,
    'id_update$a': ( 'Unit_unit_fun_unit_unit_fun_fun$' * 'Unit_unit_unit_Category_ext$' ) > 'Unit_unit_unit_Category_ext$' ).

tff('wellDefined$',type,
    'wellDefined$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('piE$a',type,
    'piE$a': ( 'ZF_set$' * 'ZF_ZF_ZF_Expression_set_fun$' ) > 'ZF_ZF_ZF_Expression_fun_set$' ).

tff('cod$a',type,
    'cod$a': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_fun$' ).

tff('collect$f',type,
    'collect$f': 'ZF_ZF_Expression_bool_fun$' > 'ZF_ZF_Expression_set$' ).

tff('piE$b',type,
    'piE$b': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_set_fun$' ) > 'ZF_ZF_Expression_ZF_fun_set$' ).

tff('baseTypes$b',type,
    'baseTypes$b': 'ZF_ZF_set_unit_Signature_ext$' > 'ZF_set$' ).

tff('compose$e',type,
    'compose$e': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_Expression_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_fun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'ZF_ZF_Language_ZF_fun$' * 'ZF_ZF_Language$' ) > 'ZF$' ).

tff('pi$b',type,
    'pi$b': ( 'ZF_set$' * 'ZF_ZF_ZF_Expression_set_fun$' ) > 'ZF_ZF_ZF_Expression_fun_set$' ).

tff('comp_update$a',type,
    'comp_update$a': ( 'Unit_unit_unit_fun_fun_unit_unit_unit_fun_fun_fun$' * 'Unit_unit_unit_Category_ext$' ) > 'Unit_unit_unit_Category_ext$' ).

tff('uuf$',type,
    'uuf$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('collect$b',type,
    'collect$b': 'ZF_ZF_Language_bool_fun$' > 'ZF_ZF_Language_set$' ).

tff('rel_IType$',type,
    'rel_IType$': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_IType$' * 'ZF_ZF_IType$' ) > $o ).

tff('member$k',type,
    'member$k': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun_set$' ) > $o ).

tff('baseTypes$d',type,
    'baseTypes$d': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('image$a',type,
    'image$a': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > $o ).

tff('fun_app$al',type,
    'fun_app$al': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('extCategory$a',type,
    'extCategory$a': 'Unit_unit_unit_Category_ext$' > $o ).

tff('uvi$',type,
    'uvi$': 'ZF_ZF_Language_set$' > 'ZF_set_ZF_ZF_Language_set_fun$' ).

tff('baseTypes$',type,
    'baseTypes$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('restrict$t',type,
    'restrict$t': ( 'ZF_set_unit_fun$' * 'ZF_set_set$' ) > 'ZF_set_unit_fun$' ).

tff('uuq$',type,
    'uuq$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' ).

tff('category$a',type,
    'category$a': 'Unit_unit_unit_Category_ext$' > $o ).

tff('uva$',type,
    'uva$': 'ZF_set$' > 'ZF_ZF_Expression_ZF_set_fun$' ).

tff('uve$',type,
    'uve$': 'ZF_set_set$' > 'ZF_ZF_Language_ZF_set_set_fun$' ).

tff('image$i',type,
    'image$i': ( 'ZF_set_unit_fun_unit_fun$' * 'ZF_set_unit_fun_set$' ) > 'Unit_set$' ).

tff('extensional$c',type,
    'extensional$c': 'ZF_set_set$' > 'ZF_set_ZF_fun_set$' ).

tff('undefined$c',type,
    'undefined$c': 'ZF_ZF_Language$' ).

tff('restrict$q',type,
    'restrict$q': ( 'ZF_unit_fun$' * 'ZF_set$' ) > 'ZF_unit_fun$' ).

tff('rel_IType$g',type,
    'rel_IType$g': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_Expression_ZF_bool_fun_fun$' * 'ZF_ZF_ZF_Expression_IType$' * 'ZF_ZF_IType$' ) > $o ).

tff('uvp$',type,
    'uvp$': 'Unit_unit_fun$' ).

tff('pi$j',type,
    'pi$j': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_ZF_set_set_fun$' ) > 'ZF_ZF_Language_ZF_set_fun_set$' ).

tff('image$',type,
    'image$': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_set$' ) > 'ZF_ZF_unit_TermEquivClT_ext_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_set_unit_fun_unit_fun$' * 'ZF_set_unit_fun$' ) > 'Unit$' ).

tff('inverse_rel$',type,
    'inverse_rel$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('obj_update$',type,
    'obj_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('image$f',type,
    'image$f': ( 'ZF_ZF_Expression_ZF_set_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_set_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'ZF_ZF_ZF_Language_fun$' * 'ZF$' ) > 'ZF_ZF_Language$' ).

tff('set2_IType$a',type,
    'set2_IType$a': 'ZF_ZF_set_IType$' > 'ZF_set_set$' ).

tff('category_ext$a',type,
    'category_ext$a': ( 'Unit_set$' * 'Unit_set$' * 'Unit_unit_fun$' * 'Unit_unit_fun$' * 'Unit_unit_fun$' * 'Unit_unit_unit_fun_fun$' * 'Unit$' ) > 'Unit_unit_unit_Category_ext$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('pi$d',type,
    'pi$d': ( 'ZF_set$' * 'ZF_ZF_set_set_fun$' ) > 'ZF_ZF_set_fun_set$' ).

tff('pi$t',type,
    'pi$t': ( 'Unit_set$' * 'Unit_ZF_ZF_Language_set_fun$' ) > 'Unit_ZF_ZF_Language_fun_set$' ).

tff('equation$',type,
    'equation$': ( 'ZF$' * 'ZF_ZF_Expression$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_Language_fun$' ).

tff('category_ext$',type,
    'category_ext$': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('uuw$',type,
    'uuw$': 'ZF_ZF_Expression_set$' > 'ZF_ZF_ZF_Expression_set_fun$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('piE$f',type,
    'piE$f': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_unit_set_fun$' ) > 'ZF_ZF_Language_unit_fun_set$' ).

tff('bot$l',type,
    'bot$l': 'ZF_ZF_Language_ZF_fun_set$' ).

tff('rel_IType$k',type,
    'rel_IType$k': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$' * 'ZF_ZF_ZF_Expression_IType$' * 'ZF_ZF_ZF_Expression_IType$' ) > $o ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' * 'ZF_ZF_unit_Signature_ext$' ) > 'ZF_ZF_unit_Signature_ext$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'ZF_ZF_set_fun$' * 'ZF$' ) > 'ZF_set$' ).

tff('bot$o',type,
    'bot$o': 'ZF_ZF_Language_ZF_set_fun_set$' ).

tff('baseTypes$a',type,
    'baseTypes$a': 'ZF_set_ZF_unit_Signature_ext$' > 'ZF_set_set$' ).

tff('set1_IType$b',type,
    'set1_IType$b': 'ZF_set_ZF_IType$' > 'ZF_set_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_set$' ) > $o ).

tff('inv_into$b',type,
    'inv_into$b': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_fun$' ) > 'ZF_ZF_ZF_Expression_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'ZF_set_ZF_set_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('extensional$d',type,
    'extensional$d': 'ZF_set$' > 'ZF_ZF_ZF_Expression_fun_set$' ).

tff('compDefined$a',type,
    'compDefined$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('bij_betw$e',type,
    'bij_betw$e': ( 'ZF_ZF_ZF_Expression_fun$' * 'ZF_set$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'Unit_ZF_fun$' * 'Unit$' ) > 'ZF$' ).

tff('inj_on$',type,
    'inj_on$': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('more_update$b',type,
    'more_update$b': ( 'Unit_unit_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('member$j',type,
    'member$j': ( 'ZF_ZF_ZF_Expression_fun$' * 'ZF_ZF_ZF_Expression_fun_set$' ) > $o ).

tff('funsignature_abbrev$d',type,
    'funsignature_abbrev$d': ( 'ZF$' * 'ZF_ZF_Language_ZF_unit_Signature_ext$' ) > 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$' ).

tff('uvm$',type,
    'uvm$': 'ZF_ZF_ZF_Expression_set_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'ZF_unit_set_fun$' * 'ZF$' ) > 'Unit_set$' ).

tff('pi$n',type,
    'pi$n': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_unit_set_fun$' ) > 'ZF_ZF_Expression_unit_fun_set$' ).

tff('bij_betw$',type,
    'bij_betw$': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > 'ZF_set_bool_fun$' ).

tff('uur$',type,
    'uur$': 'ZF_ZF_fun$' ).

tff('tDomain_update$',type,
    'tDomain_update$': 'ZF_ZF_fun$' > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('e$',type,
    'e$': 'ZF_ZF_Expression$' ).

tff('axioms_ext$',type,
    'axioms_ext$': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_unit_Signature_ext$' * 'Unit$' ) > 'ZF_ZF_unit_Axioms_ext$' ).

tff('canonicalComp$',type,
    'canonicalComp$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('pi$a',type,
    'pi$a': ( 'ZF_set$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_set_fun$' ) > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun_set$' ).

tff('insert$b',type,
    'insert$b': ( 'ZF_ZF_Expression_unit_fun$' * 'ZF_ZF_Expression_unit_fun_set$' ) > 'ZF_ZF_Expression_unit_fun_set$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_set_fun$' * 'ZF$' ) > 'ZF_ZF_unit_TermEquivClT_ext_set$' ).

tff('member$g',type,
    'member$g': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('compose$f',type,
    'compose$f': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_set_fun$' * 'ZF_ZF_Expression_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_set_fun$' ).

tff('insert$d',type,
    'insert$d': ( 'ZF_set_unit_fun$' * 'ZF_set_unit_fun_set$' ) > 'ZF_set_unit_fun_set$' ).

tff('undefined$',type,
    'undefined$': 'ZF$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'ZF_ZF_set_set_fun$' * 'ZF$' ) > 'ZF_set_set$' ).

tff('comp$b',type,
    'comp$b': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ) > 'ZF_ZF_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_Expression_bool_fun_fun$' ).

tff('iCategory$',type,
    'iCategory$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('set2_IType$e',type,
    'set2_IType$e': 'ZF_ZF_Expression_ZF_IType$' > 'ZF_set$' ).

tff('top$f',type,
    'top$f': 'ZF_ZF_Expression_ZF_ZF_Expression_Expression_set$' ).

tff('dom$a',type,
    'dom$a': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_fun$' ).

tff('rel_IType$n',type,
    'rel_IType$n': ( 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_Language_ZF_IType$' * 'ZF_ZF_Language_ZF_IType$' ) > $o ).

tff('image$g',type,
    'image$g': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_set$' ).

tff('member$t',type,
    'member$t': ( 'Unit_ZF_fun$' * 'Unit_ZF_fun_set$' ) > $o ).

tff('subst$',type,
    'subst$': 'ZF_ZF_Expression$' > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('map_Expression$d',type,
    'map_Expression$d': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('more$',type,
    'more$': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('funsignature_abbrev$i',type,
    'funsignature_abbrev$i': ( 'ZF_ZF_Language$' * 'ZF_set_ZF_ZF_Language_unit_Signature_ext$' ) > 'ZF_set_ZF_set_bool_fun_fun$' ).

tff('comp_update$',type,
    'comp_update$': 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('uvk$',type,
    'uvk$': 'Unit_unit_set_fun$' ).

tff('uux$',type,
    'uux$': 'ZF_set$' > 'ZF_ZF_set_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'ZF_set_bool_fun$' * 'ZF_set$' ) > $o ).

tff('iSignature$',type,
    'iSignature$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_unit_Signature_ext$' ).

tff('uvq$',type,
    'uvq$': 'Unit_unit_unit_fun_fun$' ).

tff('theory$',type,
    'theory$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_set$' ).

tff('signature$e',type,
    'signature$e': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > $o ).

tff('baseFunctions$b',type,
    'baseFunctions$b': 'ZF_ZF_set_unit_Signature_ext$' > 'ZF_set_set$' ).

tff('sigCod$b',type,
    'sigCod$b': 'ZF_ZF_set_unit_Signature_ext$' > 'ZF_set_ZF_fun$' ).

tff('member$o',type,
    'member$o': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_ZF_set_fun_set$' ) > $o ).

tff('restrict$o',type,
    'restrict$o': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('signature$d',type,
    'signature$d': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'ZF_ZF_ZF_Expression_set_fun$' * 'ZF$' ) > 'ZF_ZF_Expression_set$' ).

tff('pred_IType$a',type,
    'pred_IType$a': ( 'ZF_bool_fun$' * 'ZF_set_bool_fun$' * 'ZF_ZF_set_IType$' ) > $o ).

tff('bot$c',type,
    'bot$c': 'ZF_ZF_Language_unit_fun_set$' ).

tff('pi$q',type,
    'pi$q': ( 'Unit_set$' * 'Unit_unit_set_fun$' ) > 'Unit_unit_fun_set$' ).

tff('map_Expression$',type,
    'map_Expression$': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' ).

tff('case_prod$',type,
    'case_prod$': 'Unit_unit_unit_fun_fun$' > 'Unit_unit_prod_unit_fun$' ).

tff('type$',type,
    'type$': 'ZF_ZF_ZF_Language_fun$' ).

tff('map_Expression$b',type,
    'map_Expression$b': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' ).

tff('sigDom$f',type,
    'sigDom$f': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('pred_IType$d',type,
    'pred_IType$d': ( 'ZF_bool_fun$' * 'ZF_ZF_Language_bool_fun$' * 'ZF_ZF_ZF_Language_IType$' ) > $o ).

tff('piE$i',type,
    'piE$i': ( 'ZF_set_set$' * 'ZF_set_ZF_set_fun$' ) > 'ZF_set_ZF_fun_set$' ).

tff('member$u',type,
    'member$u': ( 'Unit_ZF_ZF_Expression_fun$' * 'Unit_ZF_ZF_Expression_fun_set$' ) > $o ).

tff('more_update$a',type,
    'more_update$a': ( 'Unit_unit_fun$' * 'Unit_unit_unit_Category_ext$' ) > 'Unit_unit_unit_Category_ext$' ).

tff('pi$',type,
    'pi$': ( 'ZF_set_set$' * 'ZF_set_ZF_set_fun$' ) > 'ZF_set_ZF_fun_set$' ).

tff('map_Expression$c',type,
    'map_Expression$c': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$' ).

tff('member$r',type,
    'member$r': ( 'ZF_set_ZF_ZF_Expression_fun$' * 'ZF_set_ZF_ZF_Expression_fun_set$' ) > $o ).

tff('bot$g',type,
    'bot$g': 'ZF_ZF_set_fun_set$' ).

tff('collect$c',type,
    'collect$c': 'ZF_set_bool_fun$' > 'ZF_set_set$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('uul$',type,
    'uul$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'ZF_set_unit_set_fun$' * 'ZF_set$' ) > 'Unit_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'ZF_set_ZF_bool_fun_fun$' * 'ZF_set$' ) > 'ZF_bool_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'ZF_ZF_Language_ZF_set_bool_fun_fun$' * 'ZF_ZF_Language$' ) > 'ZF_set_bool_fun$' ).

tff('bij_betw$i',type,
    'bij_betw$i': ( 'ZF_ZF_Expression_ZF_set_fun$' * 'ZF_ZF_Expression_set$' * 'ZF_set_set$' ) > $o ).

tff('signature_ext$',type,
    'signature_ext$': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Signature_ext$' ).

tff('more$e',type,
    'more$e': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'Unit$' ).

tff('sigDom$',type,
    'sigDom$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_ZF_fun$' ).

tff('undefined$d',type,
    'undefined$d': 'Unit$' ).

tff('pair$a',type,
    'pair$a': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('restrict$p',type,
    'restrict$p': ( 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'Unit_unit_fun_unit_unit_fun_fun$' * 'Unit_unit_fun$' ) > 'Unit_unit_fun$' ).

tff('top$b',type,
    'top$b': 'ZF_ZF_unit_TermEquivClT_ext_set$' ).

tff('pi$h',type,
    'pi$h': ( 'ZF_set_set$' * 'ZF_set_ZF_set_set_fun$' ) > 'ZF_set_ZF_set_fun_set$' ).

tff('bot$n',type,
    'bot$n': 'ZF_ZF_Expression_ZF_set_fun_set$' ).

tff('pi$u',type,
    'pi$u': ( 'Unit_set$' * 'Unit_ZF_set_set_fun$' ) > 'Unit_ZF_set_fun_set$' ).

tff('compose$c',type,
    'compose$c': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ) > 'ZF_ZF_Expression_ZF_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('pred_IType$c',type,
    'pred_IType$c': ( 'ZF_bool_fun$' * 'ZF_ZF_Expression_bool_fun$' * 'ZF_ZF_ZF_Expression_IType$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('pi$c',type,
    'pi$c': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_fun_set$' ).

tff('exprVar$',type,
    'exprVar$': 'ZF_ZF_Expression$' ).

tff('baseTypes$h',type,
    'baseTypes$h': 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_set_set$' ).

tff('rel_IType$j',type,
    'rel_IType$j': ( 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' * 'ZF_set_ZF_IType$' * 'ZF_set_ZF_IType$' ) > $o ).

tff('collect$',type,
    'collect$': 'Unit_unit_prod_bool_fun$' > 'Unit_unit_prod_set$' ).

tff('expr2ZF$',type,
    'expr2ZF$': 'ZF_ZF_Expression_ZF_fun$' ).

tff('id$a',type,
    'id$a': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_fun$' ).

tff('oppositeCategory$a',type,
    'oppositeCategory$a': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_unit_Category_ext$' ).

tff('compose$h',type,
    'compose$h': ( 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('member$w',type,
    'member$w': ( 'Unit_ZF_set_fun$' * 'Unit_ZF_set_fun_set$' ) > $o ).

tff('set2_IType$d',type,
    'set2_IType$d': 'ZF_ZF_ZF_Language_IType$' > 'ZF_ZF_Language_set$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'ZF_set_ZF_ZF_Expression_fun$' * 'ZF_set$' ) > 'ZF_ZF_Expression$' ).

tff('funsignature_abbrev$h',type,
    'funsignature_abbrev$h': ( 'ZF_ZF_Expression$' * 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$' ) > 'ZF_set_ZF_set_bool_fun_fun$' ).

tff('dom$',type,
    'dom$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('restrict$l',type,
    'restrict$l': ( 'ZF_ZF_Language_ZF_fun$' * 'ZF_ZF_Language_set$' ) > 'ZF_ZF_Language_ZF_fun$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_ZF_Expression_set$' ).

tff('interpretation$',type,
    'interpretation$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > $o ).

tff('canonicalCat$a',type,
    'canonicalCat$a': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'Unit_ZF_set_fun$' * 'Unit$' ) > 'ZF_set$' ).

tff('termEquivClGen$',type,
    'termEquivClGen$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_Expression_set_fun$' ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'ZF_ZF_Expression_unit_fun$' * 'ZF_ZF_Expression$' ) > 'Unit$' ).

tff('more$c',type,
    'more$c': 'ZF_ZF_unit_TermEquivClT_ext$' > 'Unit$' ).

tff('uvb$',type,
    'uvb$': 'ZF_set$' > 'ZF_ZF_Language_ZF_set_fun$' ).

tff('uvs$',type,
    'uvs$': 'ZF_set$' > 'ZF_set_unit_fun_unit_fun$' ).

tff('uum$',type,
    'uum$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('sigDom_update$',type,
    'sigDom_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('rel_IType$e',type,
    'rel_IType$e': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_ZF_Expression_bool_fun_fun$' * 'ZF_ZF_IType$' * 'ZF_ZF_ZF_Expression_IType$' ) > $o ).

tff('comp$',type,
    'comp$': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_unit_fun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'ZF_set_ZF_ZF_Expression_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_Expression_set$' ).

tff('piE$m',type,
    'piE$m': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_set_set_fun$' ) > 'ZF_ZF_Expression_ZF_set_fun_set$' ).

tff('image$e',type,
    'image$e': 'ZF_ZF_fun$' > 'ZF_set_ZF_set_fun$' ).

tff('bij_betw$b',type,
    'bij_betw$b': 'ZF_ZF_fun$' > 'ZF_set_ZF_set_bool_fun_fun$' ).

tff('restrict$s',type,
    'restrict$s': ( 'ZF_ZF_Language_unit_fun$' * 'ZF_ZF_Language_set$' ) > 'ZF_ZF_Language_unit_fun$' ).

tff('set1_IType$h',type,
    'set1_IType$h': 'ZF_ZF_Expression_ZF_set_IType$' > 'ZF_ZF_Expression_set$' ).

tff('sigCod$h',type,
    'sigCod$h': 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_set_fun$' ).

tff('axioms$',type,
    'axioms$': 'ZF_ZF_unit_Axioms_ext$' > $o ).

tff('sigDom$d',type,
    'sigDom$d': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_Language_fun$' ).

tff('interp$',type,
    'interp$': ( 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' * 'ZF_ZF_Language$' * 'ZF_ZF_IType$' ) > $o ).

tff('piE$',type,
    'piE$': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_fun_set$' ).

tff('extensional$g',type,
    'extensional$g': 'ZF_ZF_Language_set$' > 'ZF_ZF_Language_ZF_fun_set$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'ZF_ZF_Expression_ZF_set_set_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_set_set$' ).

tff('iFunctions_update$',type,
    'iFunctions_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('uun$',type,
    'uun$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('baseFunctions$a',type,
    'baseFunctions$a': 'ZF_set_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('uug$',type,
    'uug$': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_unit_fun_fun$' ).

tff('pred_IType$',type,
    'pred_IType$': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' * 'ZF_ZF_IType$' ) > $o ).

tff('inj_on$b',type,
    'inj_on$b': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_set$' ) > $o ).

tff('top$h',type,
    'top$h': 'ZF_ZF_fun_set$' ).

tff('makeCat$',type,
    'makeCat$': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_unit_Category_ext$' ).

tff('rel_IType$c',type,
    'rel_IType$c': ( 'ZF_ZF_set_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_IType$' * 'ZF_set_ZF_IType$' ) > $o ).

tff('rel_IType$o',type,
    'rel_IType$o': ( 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_set_ZF_set_IType$' * 'ZF_set_ZF_set_IType$' ) > $o ).

tff('extensional$f',type,
    'extensional$f': 'ZF_ZF_Expression_set$' > 'ZF_ZF_Expression_ZF_fun_set$' ).

tff('aAxioms$',type,
    'aAxioms$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_set$' ).

tff('member$q',type,
    'member$q': ( 'ZF_ZF_Language_ZF_set_fun$' * 'ZF_ZF_Language_ZF_set_fun_set$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('b$',type,
    'b$': 'ZF$' ).

tff('baseTypes$c',type,
    'baseTypes$c': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('member$v',type,
    'member$v': ( 'Unit_ZF_ZF_Language_fun$' * 'Unit_ZF_ZF_Language_fun_set$' ) > $o ).

tff('extensional$h',type,
    'extensional$h': 'ZF_set_set$' > 'ZF_set_ZF_set_fun_set$' ).

tff('pred_IType$b',type,
    'pred_IType$b': ( 'ZF_set_bool_fun$' * 'ZF_bool_fun$' * 'ZF_set_ZF_IType$' ) > $o ).

tff('compose$b',type,
    'compose$b': ( 'ZF_set$' * 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_ZF_Expression_fun$' ) > 'ZF_ZF_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'ZF_ZF_Expression_ZF_ZF_Expression_set_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_set$' ).

tff('bot$i',type,
    'bot$i': 'ZF_ZF_ZF_Expression_fun_set$' ).

tff('collect$d',type,
    'collect$d': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('bij_betw$c',type,
    'bij_betw$c': ( 'ZF_ZF_set_fun$' * 'ZF_set$' * 'ZF_set_set$' ) > $o ).

tff('uuo$',type,
    'uuo$': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_prod_bool_fun$' ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'Unit_ZF_ZF_Expression_fun$' * 'Unit$' ) > 'ZF_ZF_Expression$' ).

tff('set2_IType$f',type,
    'set2_IType$f': 'ZF_ZF_Language_ZF_IType$' > 'ZF_set$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_set$' ) > 'ZF_set_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('bij_betw$j',type,
    'bij_betw$j': ( 'ZF_ZF_Language_ZF_set_fun$' * 'ZF_ZF_Language_set$' * 'ZF_set_set$' ) > $o ).

tff('extCategory$',type,
    'extCategory$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('signature$',type,
    'signature$': 'ZF_ZF_unit_Signature_ext$' > $o ).

tff('termEquivCl$a',type,
    'termEquivCl$a': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'Unit_unit_unit_fun_fun_unit_unit_unit_fun_fun_fun$' * 'Unit_unit_unit_fun_fun$' ) > 'Unit_unit_unit_fun_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'ZF_ZF_ZF_Expression_fun$' * 'ZF$' ) > 'ZF_ZF_Expression$' ).

tff('less_eq$c',type,
    'less_eq$c': 'ZF_set_ZF_set_bool_fun_fun$' ).

tff('zF2Expr$',type,
    'zF2Expr$': 'ZF_ZF_ZF_Expression_fun$' ).

tff('wellFormedToSet$',type,
    'wellFormedToSet$': ( 'ZF_ZF_unit_Signature_ext$' * 'Nat$' ) > 'ZF_ZF_Expression_set$' ).

tff('restrict$g',type,
    'restrict$g': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('sigDom$a',type,
    'sigDom$a': 'ZF_set_ZF_unit_Signature_ext$' > 'ZF_ZF_set_fun$' ).

tff('baseTypes$i',type,
    'baseTypes$i': 'ZF_set_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_set_set$' ).

tff('sigCod$e',type,
    'sigCod$e': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('member$b',type,
    'member$b': ( 'ZF_ZF_Expression$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('baseFunctions$h',type,
    'baseFunctions$h': 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('category$',type,
    'category$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('signature$i',type,
    'signature$i': 'ZF_set_ZF_ZF_Language_unit_Signature_ext$' > $o ).

tff('iTypes_update$',type,
    'iTypes_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('piE$d',type,
    'piE$d': ( 'ZF_set$' * 'ZF_unit_set_fun$' ) > 'ZF_unit_fun_set$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'ZF_ZF_Expression_unit_set_fun$' * 'ZF_ZF_Expression$' ) > 'Unit_set$' ).

tff('uus$',type,
    'uus$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('uvf$',type,
    'uvf$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('restrict$f',type,
    'restrict$f': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_set$' ) > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('set2_IType$b',type,
    'set2_IType$b': 'ZF_set_ZF_IType$' > 'ZF_set$' ).

tff('iCategory_update$',type,
    'iCategory_update$': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Unit_set_unit_set_fun$' * 'Unit_set$' ) > 'Unit_set$' ).

tff('baseFunctions$d',type,
    'baseFunctions$d': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('image$d',type,
    'image$d': 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' > 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('sigCod$d',type,
    'sigCod$d': 'ZF_ZF_Language_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_Language_fun$' ).

tff('bij_betw$d',type,
    'bij_betw$d': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' ) > 'ZF_set_bool_fun$' ).

tff('restrict$d',type,
    'restrict$d': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'Unit_ZF_set_set_fun$' * 'Unit$' ) > 'ZF_set_set$' ).

tff('pi$r',type,
    'pi$r': ( 'Unit_set$' * 'Unit_ZF_set_fun$' ) > 'Unit_ZF_fun_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'ZF_set_ZF_ZF_Language_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_Language_set$' ).

tff('bot$h',type,
    'bot$h': 'ZF_set_ZF_fun_set$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Unit_set$' * 'Unit_set$' ) > $o ).

tff('pi$g',type,
    'pi$g': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_ZF_set_fun$' ) > 'ZF_ZF_Language_ZF_fun_set$' ).

tff('uuv$',type,
    'uuv$': 'ZF_ZF_unit_TermEquivClT_ext_set$' > 'ZF_ZF_ZF_unit_TermEquivClT_ext_set_fun$' ).

tff('member$f',type,
    'member$f': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('rel_IType$m',type,
    'rel_IType$m': ( 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_Expression_ZF_IType$' * 'ZF_ZF_Expression_ZF_IType$' ) > $o ).

tff('zFAxioms$',type,
    'zFAxioms$': 'ZF_ZF_unit_Axioms_ext$' > $o ).

tff('set1_IType$e',type,
    'set1_IType$e': 'ZF_ZF_Expression_ZF_IType$' > 'ZF_ZF_Expression_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_ZF_Expression_bool_fun$' * 'ZF_ZF_Expression$' ) > $o ).

tff('image$c',type,
    'image$c': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > 'ZF_set$' ).

tff('more$a',type,
    'more$a': 'Unit_unit_unit_Category_ext$' > 'Unit$' ).

tff('theoryp$',type,
    'theoryp$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_Language_bool_fun$' ).

tff('set2_IType$g',type,
    'set2_IType$g': 'ZF_set_ZF_set_IType$' > 'ZF_set_set$' ).

tff('restrict$a',type,
    'restrict$a': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('baseTypes_update$',type,
    'baseTypes_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('set1_IType$',type,
    'set1_IType$': 'ZF_ZF_IType$' > 'ZF_set$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Unit_unit_set_fun$' * 'Unit$' ) > 'Unit_set$' ).

tff('rel_IType$l',type,
    'rel_IType$l': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$' * 'ZF_ZF_ZF_Language_IType$' * 'ZF_ZF_ZF_Language_IType$' ) > $o ).

tff('inv_into$',type,
    'inv_into$': ( 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ) > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('interpretation_ext$',type,
    'interpretation_ext$': ( 'ZF_ZF_unit_Signature_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('bij_betw$a',type,
    'bij_betw$a': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_set_bool_fun$' ).

tff('uvd$',type,
    'uvd$': 'ZF_set_set$' > 'ZF_ZF_Expression_ZF_set_set_fun$' ).

tff('insert$a',type,
    'insert$a': ( 'ZF_unit_fun$' * 'ZF_unit_fun_set$' ) > 'ZF_unit_fun_set$' ).

tff('bot$m',type,
    'bot$m': 'ZF_set_ZF_set_fun_set$' ).

tff('sigCod$g',type,
    'sigCod$g': 'ZF_set_ZF_set_unit_Signature_ext$' > 'ZF_set_ZF_set_fun$' ).

tff('top$a',type,
    'top$a': 'ZF_set$' ).

tff('bot$e',type,
    'bot$e': 'Unit_unit_fun_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_ZF_Language_bool_fun$' * 'ZF_ZF_Language$' ) > $o ).

tff('piE$c',type,
    'piE$c': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_ZF_Expression_set_fun$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_fun_set$' ).

tff('bij_betw$h',type,
    'bij_betw$h': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set$' * 'ZF_set_set$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun_set$' ) > $o ).

tff('extensional$a',type,
    'extensional$a': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('pi$e',type,
    'pi$e': ( 'ZF_set$' * 'ZF_ZF_ZF_Language_set_fun$' ) > 'ZF_ZF_ZF_Language_fun_set$' ).

tff('tExprSet_update$',type,
    'tExprSet_update$': 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('baseFunctions$e',type,
    'baseFunctions$e': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_set$' ).

tff('piE$e',type,
    'piE$e': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_unit_set_fun$' ) > 'ZF_ZF_Expression_unit_fun_set$' ).

tff('a$',type,
    'a$': 'ZF$' ).

tff('inj_on$d',type,
    'inj_on$d': ( 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_Expression_set$' ) > $o ).

tff('member$m',type,
    'member$m': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_ZF_fun_set$' ) > $o ).

tff('pi$o',type,
    'pi$o': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_unit_set_fun$' ) > 'ZF_ZF_Language_unit_fun_set$' ).

tff('set1_IType$d',type,
    'set1_IType$d': 'ZF_ZF_ZF_Language_IType$' > 'ZF_set$' ).

tff('top$k',type,
    'top$k': 'ZF_ZF_Expression_ZF_ZF_Expression_fun_set$' ).

tff('extensional$b',type,
    'extensional$b': 'ZF_set$' > 'ZF_ZF_set_fun_set$' ).

tff('uvo$',type,
    'uvo$': 'ZF_ZF_Expression_ZF_ZF_Expression_set_fun$' ).

tff('m2ZF$',type,
    'm2ZF$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('member$p',type,
    'member$p': ( 'ZF_ZF_Expression_ZF_set_fun$' * 'ZF_ZF_Expression_ZF_set_fun_set$' ) > $o ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'ZF_set_ZF_fun$' * 'ZF_set$' ) > 'ZF$' ).

tff('bij_betw$l',type,
    'bij_betw$l': ( 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_Expression_set$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'ZF_ZF_Expression_ZF_bool_fun_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_bool_fun$' ).

tff('bij_betw$m',type,
    'bij_betw$m': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('extensional$i',type,
    'extensional$i': 'ZF_ZF_Expression_set$' > 'ZF_ZF_Expression_ZF_set_fun_set$' ).

tff('mor_update$',type,
    'mor_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('sigCod$a',type,
    'sigCod$a': 'ZF_set_ZF_unit_Signature_ext$' > 'ZF_ZF_set_fun$' ).

tff('uuy$',type,
    'uuy$': 'ZF_set_set$' > 'ZF_ZF_set_set_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'ZF_ZF_Language_ZF_set_set_fun$' * 'ZF_ZF_Language$' ) > 'ZF_set_set$' ).

tff('id$',type,
    'id$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'ZF_ZF_Expression_ZF_set_bool_fun_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_set_bool_fun$' ).

tff('uuj$',type,
    'uuj$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('cLDomain$',type,
    'cLDomain$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('restrict$b',type,
    'restrict$b': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('restrict$m',type,
    'restrict$m': ( 'ZF_ZF_Expression_ZF_set_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_ZF_Expression_ZF_set_fun$' ).

tff('piE$k',type,
    'piE$k': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_ZF_set_fun$' ) > 'ZF_ZF_Language_ZF_fun_set$' ).

tff('inj_on$e',type,
    'inj_on$e': ( 'ZF_ZF_Expression_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression_ZF_ZF_Expression_Expression_set$' ) > $o ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('fun_app$br',type,
    'fun_app$br': ( 'Unit_ZF_ZF_Language_fun$' * 'Unit$' ) > 'ZF_ZF_Language$' ).

tff('uvn$',type,
    'uvn$': 'ZF_ZF_Expression_ZF_set_fun$' ).

tff('pi$k',type,
    'pi$k': ( 'ZF_set_set$' * 'ZF_set_ZF_ZF_Expression_set_fun$' ) > 'ZF_set_ZF_ZF_Expression_fun_set$' ).

tff('bot$d',type,
    'bot$d': 'ZF_set_unit_fun_set$' ).

tff('set1_IType$i',type,
    'set1_IType$i': 'ZF_ZF_Language_ZF_set_IType$' > 'ZF_ZF_Language_set$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'ZF_ZF_Language_ZF_bool_fun_fun$' * 'ZF_ZF_Language$' ) > 'ZF_bool_fun$' ).

tff('iMor$',type,
    'iMor$': 'ZF$' > 'ZF_ZF_IType$' ).

tff('sigDom$e',type,
    'sigDom$e': 'ZF_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_fun$' ).

tff('map_Expression$a',type,
    'map_Expression$a': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_Expression_ZF_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$' ).

tff('restrict$n',type,
    'restrict$n': ( 'ZF_ZF_Language_ZF_set_fun$' * 'ZF_ZF_Language_set$' ) > 'ZF_ZF_Language_ZF_set_fun$' ).

tff('rel_IType$p',type,
    'rel_IType$p': ( 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$' * 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_ZF_Expression_ZF_set_IType$' * 'ZF_ZF_Expression_ZF_set_IType$' ) > $o ).

tff('sigDom$h',type,
    'sigDom$h': 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$' > 'ZF_ZF_Expression_ZF_set_fun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'ZF_ZF_Language_unit_set_fun$' * 'ZF_ZF_Language$' ) > 'Unit_set$' ).

tff('baseFunctions_update$',type,
    'baseFunctions_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('termEquivClT_ext$',type,
    'termEquivClT_ext$': ( 'ZF$' * 'ZF_ZF_Expression_set$' * 'ZF$' * 'Unit$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('uvl$',type,
    'uvl$': 'ZF_ZF_set_fun$' ).

tff('obj$a',type,
    'obj$a': 'Unit_unit_unit_Category_ext$' > 'Unit_set$' ).

tff('bot$',type,
    'bot$': 'Unit_set$' ).

tff('sigDom$b',type,
    'sigDom$b': 'ZF_ZF_set_unit_Signature_ext$' > 'ZF_set_ZF_fun$' ).

tff('compose$k',type,
    'compose$k': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_fun$' ) > 'ZF_ZF_Expression_ZF_fun$' ).

tff('uuz$',type,
    'uuz$': 'ZF_ZF_Language_set$' > 'ZF_ZF_ZF_Language_set_fun$' ).

tff('pred_IType$f',type,
    'pred_IType$f': ( 'ZF_ZF_Language_bool_fun$' * 'ZF_bool_fun$' * 'ZF_ZF_Language_ZF_IType$' ) > $o ).

tff('baseFunctions$c',type,
    'baseFunctions$c': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('inverse$',type,
    'inverse$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('unitCategory$',type,
    'unitCategory$': 'Unit_unit_unit_Category_ext$' ).

tff('compose$j',type,
    'compose$j': ( 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'ZF_ZF_Language_unit_fun$' * 'ZF_ZF_Language$' ) > 'Unit$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Unit_unit_unit_fun_fun$' * 'Unit$' ) > 'Unit_unit_fun$' ).

tff('rel_IType$i',type,
    'rel_IType$i': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_ZF_set_IType$' * 'ZF_ZF_set_IType$' ) > $o ).

tff('restrict$c',type,
    'restrict$c': ( 'Unit_unit_fun$' * 'Unit_set$' ) > 'Unit_unit_fun$' ).

tff('sup$',type,
    'sup$': 'ZF_ZF_Expression_set$' > 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$' ).

tff('baseFunctions$g',type,
    'baseFunctions$g': 'ZF_set_ZF_set_unit_Signature_ext$' > 'ZF_set_set$' ).

tff('piE$l',type,
    'piE$l': ( 'ZF_set_set$' * 'ZF_set_ZF_set_set_fun$' ) > 'ZF_set_ZF_set_fun_set$' ).

tff('set1_IType$a',type,
    'set1_IType$a': 'ZF_ZF_set_IType$' > 'ZF_set$' ).

tff('uu$',type,
    'uu$': 'ZF_ZF_Language_set$' > 'ZF_ZF_Language_bool_fun$' ).

tff('sigDom$i',type,
    'sigDom$i': 'ZF_set_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_set_fun$' ).

tff('piE$g',type,
    'piE$g': ( 'ZF_set_set$' * 'ZF_set_unit_set_fun$' ) > 'ZF_set_unit_fun_set$' ).

tff('category_axioms$',type,
    'category_axioms$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('set1_IType$f',type,
    'set1_IType$f': 'ZF_ZF_Language_ZF_IType$' > 'ZF_ZF_Language_set$' ).

tff('case_prod$a',type,
    'case_prod$a': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('signature$f',type,
    'signature$f': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > $o ).

tff('uud$',type,
    'uud$': 'ZF_ZF_Expression_set$' > 'ZF_ZF_Expression_bool_fun$' ).

tff('zFAxioms_axioms$',type,
    'zFAxioms_axioms$': 'ZF_ZF_unit_Axioms_ext$' > $o ).

tff('iFunctions$',type,
    'iFunctions$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'ZF_ZF_ZF_Language_set_fun$' * 'ZF$' ) > 'ZF_ZF_Language_set$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'ZF_ZF_ZF_Language_bool_fun_fun$' * 'ZF$' ) > 'ZF_ZF_Language_bool_fun$' ).

tff('obj_update$a',type,
    'obj_update$a': ( 'Unit_set_unit_set_fun$' * 'Unit_unit_unit_Category_ext$' ) > 'Unit_unit_unit_Category_ext$' ).

tff('more_update$',type,
    'more_update$': 'Unit_unit_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('uuu$',type,
    'uuu$': 'ZF_set$' > 'ZF_set_ZF_set_fun$' ).

tff('tCodomain_update$',type,
    'tCodomain_update$': 'ZF_ZF_fun$' > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('inv_into$a',type,
    'inv_into$a': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_set_ZF_fun$' ).

tff('more$b',type,
    'more$b': 'ZF_ZF_unit_Axioms_ext$' > 'Unit$' ).

tff('top$g',type,
    'top$g': 'Unit_unit_fun_set$' ).

tff('set1_IType$c',type,
    'set1_IType$c': 'ZF_ZF_ZF_Expression_IType$' > 'ZF_set$' ).

tff('extensional$j',type,
    'extensional$j': 'ZF_ZF_Language_set$' > 'ZF_ZF_Language_ZF_set_fun_set$' ).

tff('restrict$j',type,
    'restrict$j': ( 'ZF_ZF_ZF_Expression_fun$' * 'ZF_set$' ) > 'ZF_ZF_ZF_Expression_fun$' ).

tff('uua$',type,
    'uua$': 'ZF_set_set$' > 'ZF_set_bool_fun$' ).

tff('bot$b',type,
    'bot$b': 'ZF_ZF_Expression_unit_fun_set$' ).

tff('member$',type,
    'member$': ( 'ZF_ZF_Language$' * 'ZF_ZF_Language_set$' ) > $o ).

tff('pred_IType$e',type,
    'pred_IType$e': ( 'ZF_ZF_Expression_bool_fun$' * 'ZF_bool_fun$' * 'ZF_ZF_Expression_ZF_IType$' ) > $o ).

tff('set2_IType$i',type,
    'set2_IType$i': 'ZF_ZF_Language_ZF_set_IType$' > 'ZF_set_set$' ).

tff('uvh$',type,
    'uvh$': 'ZF_ZF_Expression_set$' > 'ZF_set_ZF_ZF_Expression_set_fun$' ).

tff('funsignature_abbrev$',type,
    'funsignature_abbrev$': ( 'ZF$' * 'ZF_ZF_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('restrict$k',type,
    'restrict$k': ( 'ZF_ZF_ZF_Language_fun$' * 'ZF_set$' ) > 'ZF_ZF_ZF_Language_fun$' ).

tff('compose$d',type,
    'compose$d': ( 'ZF_set$' * 'ZF_ZF_set_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('top$',type,
    'top$': 'ZF_ZF_Expression_set$' ).

tff('comp$a',type,
    'comp$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('compose$g',type,
    'compose$g': ( 'ZF_set$' * 'ZF_set_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('sigCod$i',type,
    'sigCod$i': 'ZF_set_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_set_fun$' ).

tff('term$',type,
    'term$': ( 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_ZF_Language_fun$' ).

tff('pred_IType$i',type,
    'pred_IType$i': ( 'ZF_ZF_Language_bool_fun$' * 'ZF_set_bool_fun$' * 'ZF_ZF_Language_ZF_set_IType$' ) > $o ).

tff('mor$',type,
    'mor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('restrict$r',type,
    'restrict$r': ( 'ZF_ZF_Expression_unit_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_ZF_Expression_unit_fun$' ).

tff('pred_IType$h',type,
    'pred_IType$h': ( 'ZF_ZF_Expression_bool_fun$' * 'ZF_set_bool_fun$' * 'ZF_ZF_Expression_ZF_set_IType$' ) > $o ).

tff('pi$m',type,
    'pi$m': ( 'ZF_set$' * 'ZF_unit_set_fun$' ) > 'ZF_unit_fun_set$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('sigCod$f',type,
    'sigCod$f': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_ZF_fun$' ).

tff('category_axioms$a',type,
    'category_axioms$a': 'Unit_unit_unit_Category_ext$' > $o ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'Unit_ZF_ZF_Language_set_fun$' * 'Unit$' ) > 'ZF_ZF_Language_set$' ).

tff('signature$h',type,
    'signature$h': 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$' > $o ).

tff('bij_betw$n',type,
    'bij_betw$n': ( 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_set$' ) > $o ).

tff('compDefined$',type,
    'compDefined$': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' * 'Unit$' ) > $o ).

tff('rel_IType$a',type,
    'rel_IType$a': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_set_bool_fun_fun$' * 'ZF_ZF_IType$' * 'ZF_ZF_set_IType$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'ZF_set_unit_fun$' * 'ZF_set$' ) > 'Unit$' ).

tff('collect$e',type,
    'collect$e': 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' > 'ZF_ZF_unit_TermEquivClT_ext_set$' ).

tff('pi$s',type,
    'pi$s': ( 'Unit_set$' * 'Unit_ZF_ZF_Expression_set_fun$' ) > 'Unit_ZF_ZF_Expression_fun_set$' ).

tff('signature$g',type,
    'signature$g': 'ZF_set_ZF_set_unit_Signature_ext$' > $o ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('tDomain$',type,
    'tDomain$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('mor$a',type,
    'mor$a': 'Unit_unit_unit_Category_ext$' > 'Unit_set$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('signature$a',type,
    'signature$a': 'ZF_set_ZF_unit_Signature_ext$' > $o ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'ZF_ZF_Expression_ZF_set_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_set$' ).

tff('baseTypes$g',type,
    'baseTypes$g': 'ZF_set_ZF_set_unit_Signature_ext$' > 'ZF_set_set$' ).

tff('uuk$',type,
    'uuk$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('rel_IType$d',type,
    'rel_IType$d': ( 'ZF_set_ZF_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' * 'ZF_set_ZF_IType$' * 'ZF_ZF_IType$' ) > $o ).

tff('uup$',type,
    'uup$': 'Unit_unit_unit_Category_ext$' > 'Unit_unit_unit_fun_fun$' ).

tff('termEquivCl$',type,
    'termEquivCl$': ( 'ZF_ZF_unit_Axioms_ext$' * 'ZF$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_fun$' ).

tff('obj$',type,
    'obj$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('top$j',type,
    'top$j': 'ZF_ZF_Expression_ZF_fun_set$' ).

tff('member$l',type,
    'member$l': ( 'ZF_ZF_ZF_Language_fun$' * 'ZF_ZF_ZF_Language_fun_set$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_ZF_Language_unit_fun_unit_fun$' * 'ZF_ZF_Language_unit_fun$' ) > 'Unit$' ).

tff('extensional$e',type,
    'extensional$e': 'ZF_set$' > 'ZF_ZF_ZF_Language_fun_set$' ).

tff('set2_IType$c',type,
    'set2_IType$c': 'ZF_ZF_ZF_Expression_IType$' > 'ZF_ZF_Expression_set$' ).

tff('compose$i',type,
    'compose$i': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_ZF_Expression_fun$' * 'ZF_ZF_Expression_ZF_fun$' ) > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('undefined$a',type,
    'undefined$a': 'ZF_set$' ).

tff('member$h',type,
    'member$h': ( 'ZF_set_ZF_fun$' * 'ZF_set_ZF_fun_set$' ) > $o ).

tff('canonicalCat$',type,
    'canonicalCat$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('zF2m$',type,
    'zF2m$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ).

tff('undefined$b',type,
    'undefined$b': 'ZF_ZF_Expression$' ).

tff('t$',type,
    't$': 'ZF_ZF_unit_Axioms_ext$' ).

tff('baseFunctions$',type,
    'baseFunctions$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'ZF_ZF_Language_ZF_set_fun$' * 'ZF_ZF_Language$' ) > 'ZF_set$' ).

tff('aSignature$',type,
    'aSignature$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_unit_Signature_ext$' ).

tff('bot$j',type,
    'bot$j': 'ZF_ZF_ZF_Language_fun_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'ZF_set_set$' * 'ZF_set_set$' ) > $o ).

tff('baseTypes$f',type,
    'baseTypes$f': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_set$' ).

tff('rel_IType$f',type,
    'rel_IType$f': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_ZF_Language_bool_fun_fun$' * 'ZF_ZF_IType$' * 'ZF_ZF_ZF_Language_IType$' ) > $o ).

tff('objIso$',type,
    'objIso$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('restrict$',type,
    'restrict$': ( 'Unit_unit_prod_unit_fun$' * 'Unit_unit_prod_set$' * 'Unit_unit_prod$' ) > 'Unit$' ).

tff('uub$',type,
    'uub$': 'ZF_set_ZF_bool_fun_fun$' ).

tff('exprApp$',type,
    'exprApp$': 'ZF$' > 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('uuc$',type,
    'uuc$': 'ZF_ZF_unit_TermEquivClT_ext_set$' > 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_set$' ) > $o ).

tff('piE$n',type,
    'piE$n': ( 'ZF_ZF_Language_set$' * 'ZF_ZF_Language_ZF_set_set_fun$' ) > 'ZF_ZF_Language_ZF_set_fun_set$' ).

tff('member$a',type,
    'member$a': ( 'ZF_ZF_unit_TermEquivClT_ext$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('restrict$h',type,
    'restrict$h': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' ) > 'ZF_set_ZF_fun$' ).

tff('sigDom$g',type,
    'sigDom$g': 'ZF_set_ZF_set_unit_Signature_ext$' > 'ZF_set_ZF_set_fun$' ).

tff('member$c',type,
    'member$c': 'ZF_ZF_set_bool_fun_fun$' ).

tff('funsignature_abbrev$f',type,
    'funsignature_abbrev$f': ( 'ZF_ZF_Language$' * 'ZF_ZF_ZF_Language_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('makeCat$a',type,
    'makeCat$a': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('baseFunctions$f',type,
    'baseFunctions$f': 'ZF_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('pi$p',type,
    'pi$p': ( 'ZF_set_set$' * 'ZF_set_unit_set_fun$' ) > 'ZF_set_unit_fun_set$' ).

tff('extensional$',type,
    'extensional$': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('member$n',type,
    'member$n': ( 'ZF_ZF_Language_ZF_fun$' * 'ZF_ZF_Language_ZF_fun_set$' ) > $o ).

tff('uvj$',type,
    'uvj$': ( 'ZF_ZF_unit_Signature_ext$' * 'Nat$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('bot$a',type,
    'bot$a': 'ZF_unit_fun_set$' ).

tff('image$b',type,
    'image$b': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_set_set_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('funsignature_abbrev$g',type,
    'funsignature_abbrev$g': ( 'ZF_set$' * 'ZF_set_ZF_set_unit_Signature_ext$' ) > 'ZF_set_ZF_set_bool_fun_fun$' ).

tff('uui$',type,
    'uui$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_bool_fun$' ).

tff('isomorphism$',type,
    'isomorphism$': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('insert$c',type,
    'insert$c': ( 'ZF_ZF_Language_unit_fun$' * 'ZF_ZF_Language_unit_fun_set$' ) > 'ZF_ZF_Language_unit_fun_set$' ).

tff('member$e',type,
    'member$e': ( 'Unit$' * 'Unit_set$' ) > $o ).

tff('aSignature_update$',type,
    'aSignature_update$': ( 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' * 'ZF_ZF_unit_Axioms_ext$' ) > 'ZF_ZF_unit_Axioms_ext$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'ZF_set_ZF_ZF_Language_fun$' * 'ZF_set$' ) > 'ZF_ZF_Language$' ).

tff('uvc$',type,
    'uvc$': 'ZF_set_set$' > 'ZF_set_ZF_set_set_fun$' ).

tff('map_Expression$e',type,
    'map_Expression$e': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$' ).

tff('uvg$',type,
    'uvg$': 'ZF_ZF_Expression_ZF_ZF_Expression_fun$' ).

tff('funsignature_abbrev$e',type,
    'funsignature_abbrev$e': ( 'ZF_ZF_Expression$' * 'ZF_ZF_ZF_Expression_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression$' ) > 'ZF$' ).

tff('iTypes$',type,
    'iTypes$': 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' > 'ZF_ZF_fun$' ).

tff('mor_update$a',type,
    'mor_update$a': ( 'Unit_set_unit_set_fun$' * 'Unit_unit_unit_Category_ext$' ) > 'Unit_unit_unit_Category_ext$' ).

tff('id_update$',type,
    'id_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('canonicalInterpretation$',type,
    'canonicalInterpretation$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$' * 'ZF_ZF_Expression$' ) > 'ZF_ZF_Expression_bool_fun$' ).

tff('pred_IType$g',type,
    'pred_IType$g': ( 'ZF_set_bool_fun$' * 'ZF_set_bool_fun$' * 'ZF_set_ZF_set_IType$' ) > $o ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'Unit_ZF_ZF_Expression_set_fun$' * 'Unit$' ) > 'ZF_ZF_Expression_set$' ).

tff('cod$',type,
    'cod$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'ZF_unit_fun$' * 'ZF$' ) > 'Unit$' ).

tff('restrict$e',type,
    'restrict$e': ( 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_Expression_set$' ) > 'ZF_ZF_Expression_ZF_fun$' ).

tff('rel_IType$b',type,
    'rel_IType$b': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_set_ZF_bool_fun_fun$' * 'ZF_ZF_set_IType$' * 'ZF_ZF_IType$' ) > $o ).

tff('set2_IType$',type,
    'set2_IType$': 'ZF_ZF_IType$' > 'ZF_set$' ).

tff('sigDom$c',type,
    'sigDom$c': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_Expression_fun$' ).

tff('funsignature_abbrev$b',type,
    'funsignature_abbrev$b': ( 'ZF_set$' * 'ZF_ZF_set_unit_Signature_ext$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF$' ) > 'ZF_ZF_unit_TermEquivClT_ext$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression_ZF_ZF_Expression_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_Expression$' ) > 'ZF_ZF_Expression$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'ZF_ZF_set_bool_fun_fun$' * 'ZF$' ) > 'ZF_set_bool_fun$' ).

tff('insert$',type,
    'insert$': 'Unit$' > 'Unit_set_unit_set_fun$' ).

tff('compose$a',type,
    'compose$a': ( 'ZF_set$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$' ) > 'ZF_ZF_fun$' ).

tff('rel_IType$h',type,
    'rel_IType$h': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_Language_ZF_bool_fun_fun$' * 'ZF_ZF_ZF_Language_IType$' * 'ZF_ZF_IType$' ) > $o ).

tff('set2_IType$h',type,
    'set2_IType$h': 'ZF_ZF_Expression_ZF_set_IType$' > 'ZF_set_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Unit_unit_prod_bool_fun$' * 'Unit_unit_prod$' ) > $o ).

tff('set1_IType$g',type,
    'set1_IType$g': 'ZF_set_ZF_set_IType$' > 'ZF_set_set$' ).

tff('image$h',type,
    'image$h': ( 'ZF_ZF_Language_unit_fun_unit_fun$' * 'ZF_ZF_Language_unit_fun_set$' ) > 'Unit_set$' ).

tff('compose$',type,
    'compose$': ( 'ZF_set_set$' * 'ZF_ZF_set_fun$' * 'ZF_set_ZF_fun$' ) > 'ZF_set_ZF_set_fun$' ).

tff('top$d',type,
    'top$d': 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_Expression_set$' ).

tff('pi$i',type,
    'pi$i': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_set_set_fun$' ) > 'ZF_ZF_Expression_ZF_set_fun_set$' ).

tff('sigCod$c',type,
    'sigCod$c': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > 'ZF_ZF_ZF_Expression_fun$' ).

tff('compose$l',type,
    'compose$l': ( 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_Expression_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_fun$' ) > 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('piE$j',type,
    'piE$j': ( 'ZF_set$' * 'ZF_ZF_ZF_Language_set_fun$' ) > 'ZF_ZF_ZF_Language_fun_set$' ).

tff('member$s',type,
    'member$s': ( 'ZF_set_ZF_ZF_Language_fun$' * 'ZF_set_ZF_ZF_Language_fun_set$' ) > $o ).

tff('bij_betw$k',type,
    'bij_betw$k': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('bij_betw$f',type,
    'bij_betw$f': ( 'ZF_ZF_ZF_Language_fun$' * 'ZF_set$' * 'ZF_ZF_Language_set$' ) > $o ).

tff('rel_IType$q',type,
    'rel_IType$q': ( 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$' * 'ZF_set_ZF_set_bool_fun_fun$' * 'ZF_ZF_Language_ZF_set_IType$' * 'ZF_ZF_Language_ZF_set_IType$' ) > $o ).

tff('sigCod_update$',type,
    'sigCod_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' ).

tff('implode$',type,
    'implode$': 'ZF_set_ZF_fun$' ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('iSignature_update$',type,
    'iSignature_update$': ( 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ) > 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' * 'ZF_ZF_unit_TermEquivClT_ext$' ) > 'ZF$' ).

tff('sigCod$',type,
    'sigCod$': 'ZF_ZF_unit_Signature_ext$' > 'ZF_ZF_fun$' ).

tff('cLCodomain$',type,
    'cLCodomain$': 'ZF_ZF_unit_Axioms_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$' * 'ZF_ZF_Language$' ) > 'ZF_ZF_Language_bool_fun$' ).

tff('pi$l',type,
    'pi$l': ( 'ZF_set_set$' * 'ZF_set_ZF_ZF_Language_set_fun$' ) > 'ZF_set_ZF_ZF_Language_fun_set$' ).

tff('uvr$',type,
    'uvr$': 'ZF_ZF_Language$' > 'ZF_ZF_Language_unit_fun_unit_fun$' ).

tff('member$d',type,
    'member$d': ( 'ZF_set$' * 'ZF_set_set$' ) > $o ).

tff('top$i',type,
    'top$i': 'ZF_ZF_ZF_Expression_fun_set$' ).

tff('signature$c',type,
    'signature$c': 'ZF_ZF_Expression_ZF_unit_Signature_ext$' > $o ).

tff('baseFunctions$i',type,
    'baseFunctions$i': 'ZF_set_ZF_ZF_Language_unit_Signature_ext$' > 'ZF_ZF_Language_set$' ).

tff('tExprSet$',type,
    'tExprSet$': 'ZF_ZF_unit_TermEquivClT_ext$' > 'ZF_ZF_Expression_set$' ).

tff('bot$k',type,
    'bot$k': 'ZF_ZF_Expression_ZF_fun_set$' ).

tff('zFTriple$',type,
    'zFTriple$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('pair$',type,
    'pair$': ( 'Unit$' * 'Unit$' ) > 'Unit_unit_prod$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'ZF_ZF_unit_TermEquivClT_ext_set$' * 'ZF_ZF_unit_TermEquivClT_ext_set$' ) > $o ).

tff('tCodomain$',type,
    'tCodomain$': 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$' ).

tff('collect$a',type,
    'collect$a': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('pi$f',type,
    'pi$f': ( 'ZF_ZF_Expression_set$' * 'ZF_ZF_Expression_ZF_set_fun$' ) > 'ZF_ZF_Expression_ZF_fun_set$' ).

%% Assertions:
%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ (fun_app$(uus$(?v0), ?v1) = fun_app$(termEquivCl$(?v0, fun_app$(sigDom$(aSignature$(?v0)), ?v1), fun_app$a(exprApp$(?v1), exprVar$)), fun_app$(sigCod$(aSignature$(?v0)), ?v1)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('uus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('termEquivCl$'(A__questionmark_v0,'fun_app$'('sigDom$'('aSignature$'(A__questionmark_v0)),A__questionmark_v1),'fun_app$a'('exprApp$'(A__questionmark_v1),'exprVar$')),'fun_app$'('sigCod$'('aSignature$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ (fun_app$(uuj$(?v0), ?v1) = fun_app$(termEquivCl$(?v0, ?v1, exprVar$), ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('uuj$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,'exprVar$'),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (fun_app$b(uue$(?v0), ?v1) = member$(?v1, theory$(?v0)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_set$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$c(uuc$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$'] :
      ( 'fun_app$c'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression$ (fun_app$d(uud$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language$ (fun_app$b(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$e(fun_app$f(uub$, ?v0), ?v1) = fun_app$g(fun_app$h(member$c, ?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$e'('fun_app$f'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ (fun_app$g(uua$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$g'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_unit_fun$ (fun_app$i(uvr$(?v0), ?v1) = fun_app$j(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_unit_fun$'] : ( 'fun_app$i'('uvr$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_unit_fun$ (fun_app$k(uvs$(?v0), ?v1) = fun_app$l(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_unit_fun$'] : ( 'fun_app$k'('uvs$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit_unit_prod$ (fun_app$m(uuo$(?v0), ?v1) = ∃ ?v2:Unit$ ?v3:Unit$ ((?v1 = pair$(?v2, ?v3)) ∧ compDefined$(?v0, ?v2, ?v3)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit_unit_prod$'] :
      ( 'fun_app$m'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'compDefined$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$n(uul$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = pair$a(?v2, ?v3)) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$n'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ (fun_app$e(uui$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$(termEquivCl$(?v0, ?v2, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$e'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v1 = 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$c(uuq$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$q(termEquivCl$a(?v0, ?v2, ?v3), ?v4)) ∧ true))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$'] :
      ( 'fun_app$c'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (fun_app$b(uum$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ((?v1 = fun_app$p(equation$(?v2, ?v4, ?v5), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(equation$(?v2, ?v4, ?v5), ?v3))))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5),A__questionmark_v3) )
          & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v5),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit$ ?v2:Unit$ (fun_app$r(fun_app$s(uup$(?v0), ?v1), ?v2) = restrict$(case_prod$(comp$(?v0)), collect$(uuo$(?v0)), pair$(?v1, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] : ( 'fun_app$r'('fun_app$s'('uup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uuo$'(A__questionmark_v0)),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(uun$(?v0), ?v1), ?v2) = restrict$a(case_prod$a(comp$a(?v0)), collect$a(uul$(?v0)), pair$a(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uun$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$a'('case_prod$a'('comp$a'(A__questionmark_v0)),'collect$a'('uul$'(A__questionmark_v0)),'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit$ ?v2:Unit$ (fun_app$r(fun_app$s(uug$(?v0), ?v1), ?v2) = fun_app$r(fun_app$s(comp$(?v0), ?v2), ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] : ( 'fun_app$r'('fun_app$s'('uug$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(uuf$(?v0), ?v1), ?v2) = fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uuf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:Nat$ ?v2:ZF_ZF_Expression$ (fun_app$d(uvj$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ((?v2 = fun_app$a(exprApp$(?v3), ?v4)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseFunctions$(?v0)) ∧ member$b(?v4, wellFormedToSet$(?v0, ?v1)))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('uvj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'('exprApp$'(A__questionmark_v3),A__questionmark_v4) )
          & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseFunctions$'(A__questionmark_v0))
          & 'member$b'(A__questionmark_v4,'wellFormedToSet$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(uuk$(?v0, ?v1), ?v2), ?v3) = ∃ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ((?v3 = fun_app$(termEquivCl$(?v0, fun_app$(cLDomain$(?v0), ?v1), fun_app$a(subst$(?v4), ?v5)), fun_app$(cLCodomain$(?v0), ?v2))) ∧ ((?v1 = fun_app$(termEquivCl$(?v0, fun_app$(cLDomain$(?v0), ?v1), ?v4), fun_app$(cLCodomain$(?v0), ?v1))) ∧ (?v2 = fun_app$(termEquivCl$(?v0, fun_app$(cLDomain$(?v0), ?v2), ?v5), fun_app$(cLCodomain$(?v0), ?v2))))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v3 = 'fun_app$'('termEquivCl$'(A__questionmark_v0,'fun_app$'('cLDomain$'(A__questionmark_v0),A__questionmark_v1),'fun_app$a'('subst$'(A__questionmark_v4),A__questionmark_v5)),'fun_app$'('cLCodomain$'(A__questionmark_v0),A__questionmark_v2)) )
          & ( A__questionmark_v1 = 'fun_app$'('termEquivCl$'(A__questionmark_v0,'fun_app$'('cLDomain$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),'fun_app$'('cLCodomain$'(A__questionmark_v0),A__questionmark_v1)) )
          & ( A__questionmark_v2 = 'fun_app$'('termEquivCl$'(A__questionmark_v0,'fun_app$'('cLDomain$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v5),'fun_app$'('cLCodomain$'(A__questionmark_v0),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ (fun_app$d(fun_app$u(uuh$(?v0, ?v1, ?v2), ?v3), ?v4) = member$(fun_app$p(equation$(?v1, ?v4, ?v2), ?v3), theory$(?v0)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('fun_app$u'('uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)
    <=> 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v4,A__questionmark_v2),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_set$ ?v1:ZF$ (fun_app$v(uuv$(?v0), ?v1) = ?v0)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$v'('uuv$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF$ (fun_app$w(uuw$(?v0), ?v1) = ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$w'('uuw$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_set$ (fun_app$x(uvh$(?v0), ?v1) = ?v0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$x'('uvh$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF$ (fun_app$y(uuz$(?v0), ?v1) = ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$y'('uuz$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_set$ (fun_app$z(uvi$(?v0), ?v1) = ?v0)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$z'('uvi$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_Expression$ (fun_app$aa(uva$(?v0), ?v1) = ?v0)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_Expression$'] : ( 'fun_app$aa'('uva$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_Language$ (fun_app$ab(uvb$(?v0), ?v1) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_Language$'] : ( 'fun_app$ab'('uvb$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$ac(uux$(?v0), ?v1) = ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$ac'('uux$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$ad(uuu$(?v0), ?v1) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$ad'('uuu$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_Expression$ (fun_app$ae(uvd$(?v0), ?v1) = ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_Expression$'] : ( 'fun_app$ae'('uvd$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_Language$ (fun_app$af(uve$(?v0), ?v1) = ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_Language$'] : ( 'fun_app$af'('uve$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF$ (fun_app$ag(uuy$(?v0), ?v1) = ?v0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$ag'('uuy$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ (fun_app$ah(uvc$(?v0), ?v1) = ?v0)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$ah'('uvc$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Unit$ ?v1:Unit$ (fun_app$r(fun_app$s(uvq$, ?v0), ?v1) = unity$)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Unit$',A__questionmark_v1: 'Unit$'] : ( 'fun_app$r'('fun_app$s'('uvq$',A__questionmark_v0),A__questionmark_v1) = 'unity$' ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$ai(uvf$, ?v0) = ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$'] : ( 'fun_app$ai'('uvf$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$a(uvg$, ?v0) = ?v0)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$a'('uvg$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$(uur$, ?v0) = ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uur$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (fun_app$ad(uut$, ?v0) = ?v0)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$ad'('uut$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$aj(uvo$, ?v0) = top$)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$aj'('uvo$',A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$aa(uvn$, ?v0) = top$a)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$aa'('uvn$',A__questionmark_v0) = 'top$a' ) ).

%% ∀ ?v0:ZF$ (fun_app$w(uvm$, ?v0) = top$)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$w'('uvm$',A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:ZF$ (fun_app$ac(uvl$, ?v0) = top$a)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$ac'('uvl$',A__questionmark_v0) = 'top$a' ) ).

%% ∀ ?v0:Unit$ (fun_app$ak(uvk$, ?v0) = bot$)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Unit$'] : ( 'fun_app$ak'('uvk$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Unit$ (fun_app$r(uvp$, ?v0) = unity$)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Unit$'] : ( 'fun_app$r'('uvp$',A__questionmark_v0) = 'unity$' ) ).

%% ¬(fun_app$(dom$(canonicalCat$(t$)), fun_app$(termEquivCl$(t$, a$, e$), b$)) = a$)
tff(conjecture46,conjecture,
    'fun_app$'('dom$'('canonicalCat$'('t$')),'fun_app$'('termEquivCl$'('t$','a$','e$'),'b$')) = 'a$' ).

%% zFAxioms$(t$)
tff(hypothesis47,hypothesis,
    'zFAxioms$'('t$') ).

%% fun_app$g(fun_app$h(member$c, fun_app$(termEquivCl$(t$, a$, e$), b$)), mor$(canonicalCat$(t$)))
tff(hypothesis48,hypothesis,
    'fun_app$g'('fun_app$h'('member$c','fun_app$'('termEquivCl$'('t$','a$','e$'),'b$')),'mor$'('canonicalCat$'('t$'))) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$(cLDomain$(?v0), fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v3)) = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$'('cLDomain$'(A__questionmark_v0),'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$(cLCodomain$(?v0), fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v3)) = ?v3))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$'('cLCodomain$'(A__questionmark_v0),'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ zFAxioms_axioms$(?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'zFAxioms_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ category$(canonicalCat$(?v0)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'category$'('canonicalCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit$ ?v1:Unit_unit_unit_Category_ext$ (member$e(?v0, mor$a(?v1)) ⇒ (fun_app$r(dom$a(?v1), ?v0) = fun_app$r(dom$a(makeCat$(?v1)), ?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Unit$',A__questionmark_v1: 'Unit_unit_unit_Category_ext$'] :
      ( 'member$e'(A__questionmark_v0,'mor$a'(A__questionmark_v1))
     => ( 'fun_app$r'('dom$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$r'('dom$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$g(fun_app$h(member$c, ?v0), mor$(?v1)) ⇒ (fun_app$(dom$(?v1), ?v0) = fun_app$(dom$(fun_app$al(makeCat$a, ?v1)), ?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'mor$'(A__questionmark_v1))
     => ( 'fun_app$'('dom$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$'('fun_app$al'('makeCat$a',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$g(fun_app$h(member$c, fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v3)), mor$(canonicalCat$(?v0))) = fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$g'('fun_app$h'('member$c','fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),'mor$'('canonicalCat$'(A__questionmark_v0)))
      <=> 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ axioms$(?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (canonicalCat$(?v0) = fun_app$al(makeCat$a, canonicalCat$a(?v0)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'canonicalCat$'(A__questionmark_v0) = 'fun_app$al'('makeCat$a','canonicalCat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ category_axioms$(canonicalCat$a(?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'category_axioms$'('canonicalCat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v3) = fun_app$am(m2ZF$, fun_app$q(termEquivCl$a(?v0, ?v1, ?v2), ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$am'('m2ZF$','fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$al(mor_update$(?v3), ?v0) = fun_app$al(mor_update$(?v4), ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$al'('mor_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$al'('mor_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$al(mor_update$(?v3), ?v0) = fun_app$al(mor_update$(?v4), ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$al'('mor_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$al'('mor_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((fun_app$p(term$(?v0, ?v1), ?v2) = fun_app$p(term$(?v3, ?v4), ?v5)) = ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$p'('term$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ category_axioms$(?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (category_axioms$a(?v0) ⇒ category$a(makeCat$(?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
     => 'category$a'('makeCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) ⇒ category$(fun_app$al(makeCat$a, ?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category$'('fun_app$al'('makeCat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (mor$a(makeCat$(?v0)) = mor$a(?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] : ( 'mor$a'('makeCat$'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$(fun_app$al(makeCat$a, ?v0)) = mor$(?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$'('fun_app$al'('makeCat$a',A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) = (axioms$(?v0) ∧ zFAxioms_axioms$(?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
    <=> ( 'axioms$'(A__questionmark_v0)
        & 'zFAxioms_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ((axioms$(?v0) ∧ zFAxioms_axioms$(?v0)) ⇒ zFAxioms$(?v0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'zFAxioms_axioms$'(A__questionmark_v0) )
     => 'zFAxioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ (fun_app$q(zF2m$(?v0), fun_app$am(m2ZF$, fun_app$q(termEquivCl$a(?v0, ?v1, ?v2), ?v3))) = fun_app$q(termEquivCl$a(?v0, ?v1, ?v2), ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => ( 'fun_app$q'('zF2m$'(A__questionmark_v0),'fun_app$am'('m2ZF$','fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))) = 'fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(mapsTo$(canonicalCat$a(?v0), ?v1), ?v2), ?v3) ∧ zFAxioms$(?v0)) ⇒ ∃ ?v4:ZF_ZF_Expression$ ((?v1 = fun_app$(termEquivCl$(?v0, ?v2, ?v4), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v4), ?v3))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('mapsTo$'('canonicalCat$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'zFAxioms$'(A__questionmark_v0) )
     => ? [A__questionmark_v4: 'ZF_ZF_Expression$'] :
          ( ( A__questionmark_v1 = 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v4),A__questionmark_v3) )
          & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v2), ?v3)) ⇒ ∃ ?v4:Nat$ member$b(?v2, wellFormedToSet$(?v0, ?v4)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
     => ? [A__questionmark_v4: 'Nat$'] : 'member$b'(A__questionmark_v2,'wellFormedToSet$'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((zFAxioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v3, ?v4), ?v5)))) ⇒ (fun_app$(fun_app$t(canonicalComp$(?v0), fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v3)), fun_app$(termEquivCl$(?v0, ?v3, ?v4), ?v5)) = fun_app$(termEquivCl$(?v0, ?v1, fun_app$a(subst$(?v2), ?v4)), ?v5)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
     => ( 'fun_app$'('fun_app$t'('canonicalComp$'(A__questionmark_v0),'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) = 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,'fun_app$a'('subst$'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$(?v0)) ⇒ category$(?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) )
     => 'category$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) = (extCategory$(?v0) ∧ category_axioms$(?v0)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(dom$(?v0), ?v1)), obj$(?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ member$(?v1, theory$(?v0))) ⇒ fun_app$b(wellDefined$(aSignature$(?v0)), ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0)) )
     => 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ signature$(aSignature$(?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => 'signature$'('aSignature$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2)) ⇒ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ∧ fun_app$g(fun_app$h(member$c, ?v2), mor$(?v0))))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ((zFAxioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ (fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v3) = fun_app$(termEquivCl$(?v0, ?v1, ?v4), ?v3)))) ⇒ member$(fun_app$p(equation$(?v1, ?v2, ?v4), ?v3), theory$(?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( ( 'zFAxioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & ( 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4),A__questionmark_v3) ) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v4),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((fun_app$p(equation$(?v0, ?v1, ?v2), ?v3) = fun_app$p(equation$(?v4, ?v5, ?v6), ?v7)) = ((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
      ( ( 'fun_app$p'('equation$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$p'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( A__questionmark_v1 = A__questionmark_v5 )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression$ ?v2:ZF_ZF_Expression$ (fun_app$a(subst$(?v0), fun_app$a(subst$(?v1), ?v2)) = fun_app$a(subst$(fun_app$a(subst$(?v0), ?v1)), ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF_ZF_Expression$'] : ( 'fun_app$a'('subst$'(A__questionmark_v0),'fun_app$a'('subst$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('subst$'('fun_app$a'('subst$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (theory$(?v0) = theory$(?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'theory$'(A__questionmark_v0) = 'theory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ((axioms$(?v0) ∧ (member$(fun_app$p(equation$(?v1, ?v2, ?v3), ?v4), theory$(?v0)) ∧ member$(fun_app$p(equation$(?v1, ?v3, ?v5), ?v4), theory$(?v0)))) ⇒ member$(fun_app$p(equation$(?v1, ?v2, ?v5), ?v4), theory$(?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0))
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v4),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v5),A__questionmark_v4),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((axioms$(?v0) ∧ member$(fun_app$p(equation$(?v1, ?v2, ?v3), ?v4), theory$(?v0))) ⇒ member$(fun_app$p(equation$(?v1, ?v3, ?v2), ?v4), theory$(?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v2),A__questionmark_v4),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3)) ⇒ fun_app$g(fun_app$h(member$c, ?v2), obj$(?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3)) ⇒ fun_app$g(fun_app$h(member$c, ?v3), obj$(?v0)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ¬(fun_app$p(term$(?v0, ?v1), ?v2) = fun_app$p(equation$(?v3, ?v4, ?v5), ?v6))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] : ( 'fun_app$p'('term$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) != 'fun_app$p'('equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((axioms$(?v0) ∧ member$(fun_app$p(equation$(?v1, ?v2, ?v3), ?v4), theory$(?v0))) ⇒ (fun_app$(termEquivCl$(?v0, ?v1, ?v2), ?v4) = fun_app$(termEquivCl$(?v0, ?v1, ?v3), ?v4)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0)) )
     => ( 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v4) = 'fun_app$'('termEquivCl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ((axioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ member$(fun_app$p(equation$(?v3, ?v4, ?v5), ?v6), theory$(?v0)))) ⇒ member$(fun_app$p(equation$(?v1, fun_app$a(subst$(?v2), ?v4), fun_app$a(subst$(?v2), ?v5)), ?v6), theory$(?v0)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v1,'fun_app$a'('subst$'(A__questionmark_v2),A__questionmark_v4),'fun_app$a'('subst$'(A__questionmark_v2),A__questionmark_v5)),A__questionmark_v6),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ((axioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ member$(fun_app$p(equation$(?v4, ?v5, ?v6), ?v1), theory$(?v0)))) ⇒ member$(fun_app$p(equation$(?v4, fun_app$a(subst$(?v5), ?v2), fun_app$a(subst$(?v6), ?v2)), ?v3), theory$(?v0)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v1),'theory$'(A__questionmark_v0)) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v4,'fun_app$a'('subst$'(A__questionmark_v5),A__questionmark_v2),'fun_app$a'('subst$'(A__questionmark_v6),A__questionmark_v2)),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (obj$a(makeCat$(?v0)) = obj$a(?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] : ( 'obj$a'('makeCat$'(A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(fun_app$al(makeCat$a, ?v0)) = obj$(?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('fun_app$al'('makeCat$a',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$e(fun_app$o(mapsTo$(fun_app$al(makeCat$a, ?v0), ?v1), ?v2), ?v3))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$e'('fun_app$o'('mapsTo$'('fun_app$al'('makeCat$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit$ ?v2:Unit$ ?v3:Unit$ (mapsTo$a(?v0, ?v1, ?v2, ?v3) ⇒ mapsTo$a(makeCat$(?v0), ?v1, ?v2, ?v3))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit$'] :
      ( 'mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'mapsTo$a'('makeCat$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2)) ⇒ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v2), ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2) ∧ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(equation$(?v1, ?v2, ?v3), ?v4)) ∧ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v2), ?v4)) ∧ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4))
            & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_bool_fun$ (member$(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_bool_fun$ (member$d(?v0, collect$c(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (fun_app$g(fun_app$h(member$c, ?v0), collect$d(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'collect$d'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext_bool_fun$ (member$a(?v0, collect$e(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression_bool_fun$ (member$b(?v0, collect$f(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ (collect$b(uu$(?v0)) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$'] : ( 'collect$b'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ (collect$c(uua$(?v0)) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'collect$c'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$d(fun_app$f(uub$, ?v0)) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$d'('fun_app$f'('uub$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_set$ (collect$e(uuc$(?v0)) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_set$'] : ( 'collect$e'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ (collect$f(uud$(?v0)) = ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$'] : ( 'collect$f'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_bool_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_bool_fun$ (∀ ?v2:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$e(?v0) = collect$e(?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$e'(A__questionmark_v0) = 'collect$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_bool_fun$ ?v1:ZF_ZF_Expression_bool_fun$ (∀ ?v2:ZF_ZF_Expression$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$f(?v0) = collect$f(?v1)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v1: 'ZF_ZF_Expression_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_Expression$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$f'(A__questionmark_v0) = 'collect$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v4), ?v3))) ⇒ fun_app$b(wellDefined$(?v0), fun_app$p(equation$(?v1, ?v2, ?v4), ?v3)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v3)) )
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v4),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ extCategory$(?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((axioms$(?v0) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3))) ⇒ member$(fun_app$p(equation$(?v1, ?v2, ?v2), ?v3), theory$(?v0)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v2),A__questionmark_v3),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ extCategory$(fun_app$al(makeCat$a, ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : 'extCategory$'('fun_app$al'('makeCat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ extCategory$a(makeCat$(?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] : 'extCategory$a'('makeCat$'(A__questionmark_v0)) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v3, ?v4), ?v5))) ⇒ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, fun_app$a(subst$(?v2), ?v4)), ?v5)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'fun_app$a'('subst$'(A__questionmark_v2),A__questionmark_v4)),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF_ZF_Expression$ ?v6:ZF$ ((axioms$(?v0) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v3, ?v4, ?v5), ?v6)))) ⇒ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, fun_app$a(subst$(?v2), ?v4), fun_app$a(subst$(?v2), ?v5)), ?v6)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,'fun_app$a'('subst$'(A__questionmark_v2),A__questionmark_v4),'fun_app$a'('subst$'(A__questionmark_v2),A__questionmark_v5)),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((axioms$(?v0) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v1, ?v2), ?v3))) ⇒ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v2, ?v2), ?v3)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$g(fun_app$h(member$c, ?v0), mor$(?v1)) ∧ ((fun_app$(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$e(fun_app$o(mapsTo$(?v1, ?v0), ?v2), ?v3))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'mor$'(A__questionmark_v1))
        & ( 'fun_app$'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((signature$(?v0) ∧ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v2), ?v3))) ⇒ (fun_app$g(fun_app$h(member$c, ?v1), baseTypes$(?v0)) ∧ fun_app$g(fun_app$h(member$c, ?v3), baseTypes$(?v0))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) )
     => ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseTypes$'(A__questionmark_v0))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(dom$(?v0), extensional$(mor$(?v0))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ ((fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ∧ ((fun_app$(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
            & ( 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) = (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ∧ ((fun_app$(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$(?v0), ?v1) = ?v3))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
        & ( 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(cod$(?v0), ?v1)), obj$(?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ fun_app$e(fun_app$o(inverse_rel$(?v0), fun_app$(id$(?v0), ?v1)), fun_app$(id$(?v0), ?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(id$(?v0), ?v1)), ?v1), ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ (fun_app$(dom$(?v0), fun_app$(id$(?v0), ?v1)) = ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ (fun_app$(cod$(?v0), fun_app$(id$(?v0), ?v1)) = ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(id$(?v0), extensional$(obj$(?v0))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('id$'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(cod$(?v0), extensional$(mor$(?v0))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), obj$(?v0)) ∧ (fun_app$(id$(?v0), ?v1) = fun_app$(id$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'obj$'(A__questionmark_v0))
        & ( 'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((axioms$(?v0) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v2, ?v3), ?v4))) ⇒ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v3, ?v2), ?v4)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ((axioms$(?v0) ∧ (fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v2, ?v3), ?v4)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v3, ?v5), ?v4)))) ⇒ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v2, ?v5), ?v4)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5),A__questionmark_v4)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v5),A__questionmark_v4)) ) ).

%% ∀ ?v0:Unit$ ?v1:Unit_unit_unit_Category_ext$ (member$e(?v0, obj$a(?v1)) ⇒ (fun_app$r(id$a(?v1), ?v0) = fun_app$r(id$a(makeCat$(?v1)), ?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Unit$',A__questionmark_v1: 'Unit_unit_unit_Category_ext$'] :
      ( 'member$e'(A__questionmark_v0,'obj$a'(A__questionmark_v1))
     => ( 'fun_app$r'('id$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$r'('id$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$g(fun_app$h(member$c, ?v0), obj$(?v1)) ⇒ (fun_app$(id$(?v1), ?v0) = fun_app$(id$(fun_app$al(makeCat$a, ?v1)), ?v0)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'obj$'(A__questionmark_v1))
     => ( 'fun_app$'('id$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$'('fun_app$al'('makeCat$a',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ (theoryp$(?v0) = uue$(?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'theoryp$'(A__questionmark_v0) = 'uue$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Unit$ ?v1:Unit_unit_unit_Category_ext$ (member$e(?v0, mor$a(?v1)) ⇒ (fun_app$r(cod$a(?v1), ?v0) = fun_app$r(cod$a(makeCat$(?v1)), ?v0)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Unit$',A__questionmark_v1: 'Unit_unit_unit_Category_ext$'] :
      ( 'member$e'(A__questionmark_v0,'mor$a'(A__questionmark_v1))
     => ( 'fun_app$r'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$r'('cod$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$g(fun_app$h(member$c, ?v0), mor$(?v1)) ⇒ (fun_app$(cod$(?v1), ?v0) = fun_app$(cod$(fun_app$al(makeCat$a, ?v1)), ?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'mor$'(A__questionmark_v1))
     => ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('cod$'('fun_app$al'('makeCat$a',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (obj$(canonicalCat$(?v0)) = baseTypes$(aSignature$(?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'obj$'('canonicalCat$'(A__questionmark_v0)) = 'baseTypes$'('aSignature$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(id$(?v0), ?v1)), mor$(?v0)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((fun_app$g(fun_app$h(member$c, ?v0), mor$(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), mor$(?v1)) ∧ (fun_app$(cod$(?v1), ?v0) = fun_app$(dom$(?v1), ?v2)))) ⇒ fun_app$e(fun_app$o(compDefined$a(?v1), ?v0), ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'mor$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'mor$'(A__questionmark_v1))
        & ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0))) ⇒ (fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0))) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(dom$(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(cod$(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0)) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(id$(?v0), ?v1)), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$e(fun_app$o(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v4)), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(dom$(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(cod$(?v0), ?v1)), obj$(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0)) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(id$(?v0), ?v1)), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$e(fun_app$o(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v4)), ?v2), ?v5))))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, exprVar$), ?v1)) ⇒ fun_app$g(fun_app$h(member$c, ?v1), baseTypes$(?v0)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1))
     => 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) = (fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), mor$(?v0)) ∧ (fun_app$(cod$(?v0), ?v1) = fun_app$(dom$(?v0), ?v2)))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'mor$'(A__questionmark_v0))
        & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ ((fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), mor$(?v0)) ∧ (fun_app$(cod$(?v0), ?v1) = fun_app$(dom$(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'mor$'(A__questionmark_v0))
            & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3))) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v3))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3))) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3))) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)), ?v3))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(fun_app$o(compDefined$a(fun_app$al(makeCat$a, ?v0)), ?v1), ?v2) ⇒ (fun_app$(fun_app$t(comp$a(fun_app$al(makeCat$a, ?v0)), ?v1), ?v2) = fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('compDefined$a'('fun_app$al'('makeCat$a',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$t'('comp$a'('fun_app$al'('makeCat$a',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit$ ?v2:Unit$ (compDefined$(makeCat$(?v0), ?v1, ?v2) ⇒ (fun_app$r(fun_app$s(comp$(makeCat$(?v0)), ?v1), ?v2) = fun_app$r(fun_app$s(comp$(?v0), ?v1), ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( 'compDefined$'('makeCat$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$r'('fun_app$s'('comp$'('makeCat$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ⇒ (fun_app$(fun_app$t(comp$a(fun_app$al(makeCat$a, ?v0)), ?v1), ?v2) = fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$t'('comp$a'('fun_app$al'('makeCat$a',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit$ ?v2:Unit$ (compDefined$(?v0, ?v1, ?v2) ⇒ (fun_app$r(fun_app$s(comp$(makeCat$(?v0)), ?v1), ?v2) = fun_app$r(fun_app$s(comp$(?v0), ?v1), ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( 'compDefined$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$r'('fun_app$s'('comp$'('makeCat$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)), mor$(?v0)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2)) ⇒ (fun_app$(dom$(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)) = fun_app$(dom$(?v0), ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('dom$'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2)) ⇒ (fun_app$(cod$(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)) = fun_app$(cod$(?v0), ?v2)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$e(fun_app$o(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v4))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(fun_app$o(compDefined$a(fun_app$al(makeCat$a, ?v0)), ?v1), ?v2) = fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('compDefined$a'('fun_app$al'('makeCat$a',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ ?v1:Unit$ ?v2:Unit$ (compDefined$(makeCat$(?v0), ?v1, ?v2) = compDefined$(?v0, ?v1, ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( 'compDefined$'('makeCat$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'compDefined$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$a(subst$(exprVar$), ?v0) = ?v0)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$a'('subst$'('exprVar$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_Expression$ (fun_app$a(subst$(?v0), exprVar$) = ?v0)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] : ( 'fun_app$a'('subst$'(A__questionmark_v0),'exprVar$') = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v3), ?v1) ⇒ (fun_app$(fun_app$t(comp$a(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$(id$(?v0), ?v2) = ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v2), ?v3) ∧ ((fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v3) = fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v2))) ∧ (fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2) = fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2)) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)), fun_app$(dom$(?v0), ?v1)), fun_app$(cod$(?v0), ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2) = (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ ((fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2) = fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))) ∧ (fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v1) = fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1))))))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$e(fun_app$o(mapsTo$(?v0, ?v4), ?v3), ?v5))) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v4)), ?v2), ?v5))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, exprVar$), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v2))
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ ((fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2) = fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))) ∧ (fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v1) = fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1)))))) ⇒ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2) ∧ ((fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ ((fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2) = fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))) ∧ (fun_app$(fun_app$t(comp$a(?v0), ?v2), ?v1) = fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(id$(?v0), ?v1)), fun_app$(id$(?v0), ?v1)) = fun_app$(id$(?v0), ?v1)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), obj$(?v0))) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), fun_app$(id$(?v0), ?v1)), fun_app$(id$(?v0), ?v1)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ (more$(?v0) = more$(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$(obj$(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$a(?v0), more$(?v0)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (?v0 = category_ext$a(obj$a(?v0), mor$a(?v0), dom$a(?v0), cod$a(?v0), id$a(?v0), comp$(?v0), more$a(?v0)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ (fun_app$e(isomorphism$(?v0), ?v1) ∧ fun_app$e(isomorphism$(?v0), ?v2)))) ⇒ fun_app$e(isomorphism$(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$e'('isomorphism$'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2)) ⇒ (fun_app$(inverse$(?v0), ?v1) = ?v2))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, exprVar$), ?v1)) ∧ (fun_app$b(wellDefined$(?v0), fun_app$p(type$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1))
        & ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('type$',A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ (fun_app$b(wellDefined$(?v0), fun_app$p(type$, ?v1)) ⇒ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, exprVar$), ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('type$',A__questionmark_v1))
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'exprVar$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ member$(?v1, aAxioms$(?v0))) ⇒ fun_app$b(theoryp$(?v0), ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'aAxioms$'(A__questionmark_v0)) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), ?v2)) ⇒ fun_app$e(isomorphism$(?v0), ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ ?v7:ZF_set$ ?v8:ZF_set$ ?v9:ZF_ZF_fun$ ?v10:ZF_ZF_fun$ ?v11:ZF_ZF_fun$ ?v12:ZF_ZF_ZF_fun_fun$ ?v13:Unit$ ((category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$',A__questionmark_v7: 'ZF_set$',A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF_ZF_fun$',A__questionmark_v10: 'ZF_ZF_fun$',A__questionmark_v11: 'ZF_ZF_fun$',A__questionmark_v12: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v13: 'Unit$'] :
      ( ( 'category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ ?v7:Unit_set$ ?v8:Unit_set$ ?v9:Unit_unit_fun$ ?v10:Unit_unit_fun$ ?v11:Unit_unit_fun$ ?v12:Unit_unit_unit_fun_fun$ ?v13:Unit$ ((category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$a(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$',A__questionmark_v7: 'Unit_set$',A__questionmark_v8: 'Unit_set$',A__questionmark_v9: 'Unit_unit_fun$',A__questionmark_v10: 'Unit_unit_fun$',A__questionmark_v11: 'Unit_unit_fun$',A__questionmark_v12: 'Unit_unit_unit_fun_fun$',A__questionmark_v13: 'Unit$'] :
      ( ( 'category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$a'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ ((?v0 = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (∀ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ?v7:Unit$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (more$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (more$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(inverse$(?v0), fun_app$(inverse$(?v0), ?v1)) = ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ fun_app$e(isomorphism$(?v0), fun_app$(inverse$(?v0), ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$e'('isomorphism$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ¬(fun_app$p(type$, ?v0) = fun_app$p(equation$(?v1, ?v2, ?v3), ?v4))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] : ( 'fun_app$p'('type$',A__questionmark_v0) != 'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ¬(fun_app$p(type$, ?v0) = fun_app$p(term$(?v1, ?v2), ?v3))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$p'('type$',A__questionmark_v0) != 'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (comp$a(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$a'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (comp$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (id$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (id$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (mor$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (mor$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (obj$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (cod$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (cod$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (dom$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:Unit_set$ ?v1:Unit_set$ ?v2:Unit_unit_fun$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_unit_fun_fun$ ?v6:Unit$ (dom$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Unit_set$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_unit_fun$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_unit_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(inverse$(?v0), ?v1)), mor$(?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), fun_app$(inverse$(?v0), ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ (fun_app$e(isomorphism$(?v0), ?v1) ∧ fun_app$e(isomorphism$(?v0), ?v2)))) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), fun_app$(inverse$(?v0), ?v2)), fun_app$(inverse$(?v0), ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ fun_app$e(fun_app$o(compDefined$a(?v0), fun_app$(inverse$(?v0), ?v1)), ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ fun_app$e(fun_app$o(inverse_rel$(?v0), ?v1), fun_app$(inverse$(?v0), ?v1)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$e'('fun_app$o'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$al(mor_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, fun_app$ad(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$al'('mor_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,'fun_app$ad'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:Unit_set_unit_set_fun$ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ?v7:Unit$ (mor_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, fun_app$an(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Unit_set_unit_set_fun$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'mor_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,'fun_app$an'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ((∀ ?v1:ZF$ ((?v0 = fun_app$p(type$, ?v1)) ⇒ false) ∧ (∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ((?v0 = fun_app$p(term$(?v1, ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v0 = fun_app$p(equation$(?v1, ?v2, ?v3), ?v4)) ⇒ false))) ⇒ false)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$p'('type$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$e(fun_app$o(compDefined$a(?v0), ?v1), ?v2) ∧ (fun_app$e(isomorphism$(?v0), ?v1) ∧ fun_app$e(isomorphism$(?v0), ?v2)))) ⇒ (fun_app$(inverse$(?v0), fun_app$(fun_app$t(comp$a(?v0), ?v1), ?v2)) = fun_app$(fun_app$t(comp$a(?v0), fun_app$(inverse$(?v0), ?v2)), fun_app$(inverse$(?v0), ?v1))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$o'('compDefined$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(cod$(?v0), fun_app$(inverse$(?v0), ?v1)) = fun_app$(dom$(?v0), ?v1)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(dom$(?v0), fun_app$(inverse$(?v0), ?v1)) = fun_app$(cod$(?v0), ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('dom$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Signature_ext$ (fun_app$g(fun_app$h(member$c, ?v0), baseTypes$(?v1)) ⇒ fun_app$b(wellDefined$(?v1), fun_app$p(type$, ?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$'] :
      ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseTypes$'(A__questionmark_v1))
     => 'fun_app$b'('wellDefined$'(A__questionmark_v1),'fun_app$p'('type$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(type$, ?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v1), baseTypes$(?v0)) ⇒ false)) ⇒ false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('type$',A__questionmark_v1))
        & ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseTypes$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), fun_app$(inverse$(?v0), ?v1)), ?v1) = fun_app$(id$(?v0), fun_app$(cod$(?v0), ?v1))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(fun_app$t(comp$a(?v0), ?v1), fun_app$(inverse$(?v0), ?v1)) = fun_app$(id$(?v0), fun_app$(dom$(?v0), ?v1))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$t'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$e(isomorphism$(?v0), ?v1)) ⇒ fun_app$g(fun_app$h(member$c, ?v1), mor$(?v0)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ member$(?v1, aAxioms$(?v0))) ⇒ member$(?v1, theory$(?v0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'aAxioms$'(A__questionmark_v0)) )
     => 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(fun_app$o(objIso$(?v0), ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$e(fun_app$o(mapsTo$(?v0, ?v3), ?v1), ?v2) ∧ fun_app$e(isomorphism$(?v0), ?v3)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('objIso$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$e'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ (((aAxioms$(?v0) = aAxioms$(?v1)) ∧ ((aSignature$(?v0) = aSignature$(?v1)) ∧ (more$b(?v0) = more$b(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( ( 'aAxioms$'(A__questionmark_v0) = 'aAxioms$'(A__questionmark_v1) )
        & ( 'aSignature$'(A__questionmark_v0) = 'aSignature$'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ (fun_app$b(theoryp$(?v0), ?v1) ∧ (∀ ?v2:ZF_ZF_Language$ (((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ (((?v1 = fun_app$p(equation$(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ (((?v1 = fun_app$p(equation$(?v2, ?v4, ?v3), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v3, ?v4), ?v5))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ (((?v1 = fun_app$p(equation$(?v2, ?v3, ?v6), ?v5)) ∧ (fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v4, ?v6), ?v5)))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ (((?v1 = fun_app$p(equation$(?v2, fun_app$a(exprApp$(?v6), ?v3), fun_app$a(exprApp$(?v6), ?v4)), ?v7)) ∧ (fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v6, aSignature$(?v0)), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ (((?v1 = fun_app$p(equation$(?v2, fun_app$a(subst$(?v3), ?v5), fun_app$a(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v4, ?v5, ?v6), ?v7)))) ⇒ false)))))))) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v3),'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (axioms$(?v0) ⇒ (fun_app$b(theoryp$(?v0), ?v1) = (∃ ?v2:ZF_ZF_Language$ ((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$p(equation$(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((?v1 = fun_app$p(equation$(?v2, ?v4, ?v3), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v3, ?v4), ?v5))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((?v1 = fun_app$p(equation$(?v2, ?v3, ?v6), ?v5)) ∧ (fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v4, ?v6), ?v5)))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ ((?v1 = fun_app$p(equation$(?v2, fun_app$a(exprApp$(?v6), ?v3), fun_app$a(exprApp$(?v6), ?v4)), ?v7)) ∧ (fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v2, ?v3, ?v4), ?v5)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v6, aSignature$(?v0)), ?v5), ?v7))) ∨ ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((?v1 = fun_app$p(equation$(?v2, fun_app$a(subst$(?v3), ?v5), fun_app$a(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4)) ∧ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v4, ?v5, ?v6), ?v7)))))))))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'fun_app$b'('theoryp$'(A__questionmark_v0),A__questionmark_v1)
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v3),'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ ((axioms$(?v0) ∧ (member$(?v1, theory$(?v0)) ∧ (∀ ?v2:ZF_ZF_Language$ (((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ (((?v1 = fun_app$p(equation$(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ (((?v1 = fun_app$p(equation$(?v2, ?v4, ?v3), ?v5)) ∧ member$(fun_app$p(equation$(?v2, ?v3, ?v4), ?v5), theory$(?v0))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ (((?v1 = fun_app$p(equation$(?v2, ?v3, ?v6), ?v5)) ∧ (member$(fun_app$p(equation$(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ member$(fun_app$p(equation$(?v2, ?v4, ?v6), ?v5), theory$(?v0)))) ⇒ false) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ (((?v1 = fun_app$p(equation$(?v2, fun_app$a(exprApp$(?v6), ?v3), fun_app$a(exprApp$(?v6), ?v4)), ?v7)) ∧ (member$(fun_app$p(equation$(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v6, aSignature$(?v0)), ?v5), ?v7))) ⇒ false) ∧ ∀ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ (((?v1 = fun_app$p(equation$(?v2, fun_app$a(subst$(?v3), ?v5), fun_app$a(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4)) ∧ member$(fun_app$p(equation$(?v4, ?v5, ?v6), ?v7), theory$(?v0)))) ⇒ false)))))))) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0))
        & ! [A__questionmark_v2: 'ZF_ZF_Language$'] :
            ( ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v3),'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7),'theory$'(A__questionmark_v0)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_Language$ (axioms$(?v0) ⇒ (member$(?v1, theory$(?v0)) = (∃ ?v2:ZF_ZF_Language$ ((?v1 = ?v2) ∧ member$(?v2, aAxioms$(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((?v1 = fun_app$p(equation$(?v2, ?v3, ?v3), ?v4)) ∧ fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ((?v1 = fun_app$p(equation$(?v2, ?v4, ?v3), ?v5)) ∧ member$(fun_app$p(equation$(?v2, ?v3, ?v4), ?v5), theory$(?v0))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((?v1 = fun_app$p(equation$(?v2, ?v3, ?v6), ?v5)) ∧ (member$(fun_app$p(equation$(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ member$(fun_app$p(equation$(?v2, ?v4, ?v6), ?v5), theory$(?v0)))) ∨ (∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ ((?v1 = fun_app$p(equation$(?v2, fun_app$a(exprApp$(?v6), ?v3), fun_app$a(exprApp$(?v6), ?v4)), ?v7)) ∧ (member$(fun_app$p(equation$(?v2, ?v3, ?v4), ?v5), theory$(?v0)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v6, aSignature$(?v0)), ?v5), ?v7))) ∨ ∃ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF_ZF_Expression$ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((?v1 = fun_app$p(equation$(?v2, fun_app$a(subst$(?v3), ?v5), fun_app$a(subst$(?v3), ?v6)), ?v7)) ∧ (fun_app$b(wellDefined$(aSignature$(?v0)), fun_app$p(term$(?v2, ?v3), ?v4)) ∧ member$(fun_app$p(equation$(?v4, ?v5, ?v6), ?v7), theory$(?v0)))))))))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'member$'(A__questionmark_v1,'theory$'(A__questionmark_v0))
      <=> ( ? [A__questionmark_v2: 'ZF_ZF_Language$'] :
              ( ( A__questionmark_v1 = A__questionmark_v2 )
              & 'member$'(A__questionmark_v2,'aAxioms$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v6),A__questionmark_v5) )
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5),'theory$'(A__questionmark_v0)) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v3),'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5),'theory$'(A__questionmark_v0))
              & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v6,'aSignature$'(A__questionmark_v0)),A__questionmark_v5),A__questionmark_v7) )
          | ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF_ZF_Expression$',A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
              ( ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v2,'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v5),'fun_app$a'('subst$'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'('aSignature$'(A__questionmark_v0)),'fun_app$p'('term$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
              & 'member$'('fun_app$p'('equation$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6),A__questionmark_v7),'theory$'(A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ((fun_app$a(exprApp$(?v0), ?v1) = fun_app$a(exprApp$(?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$a'('exprApp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('exprApp$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, fun_app$a(exprApp$(?v2), ?v3)), ?v4)) ∧ ∀ ?v5:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v3), ?v5)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'fun_app$a'('exprApp$'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4))
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v5))
              & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, ?v2), ?v3)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v4, ?v0), ?v3), ?v5)) ⇒ fun_app$b(wellDefined$(?v0), fun_app$p(term$(?v1, fun_app$a(exprApp$(?v4), ?v2)), ?v5)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('wellDefined$'(A__questionmark_v0),'fun_app$p'('term$'(A__questionmark_v1,'fun_app$a'('exprApp$'(A__questionmark_v4),A__questionmark_v2)),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ((((?v0 = exprVar$) ⇒ false) ∧ ∀ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ((?v0 = fun_app$a(exprApp$(?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$'] :
      ( ( ( ( A__questionmark_v0 = 'exprVar$' )
         => $false )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'('exprApp$'(A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression$ ¬(exprVar$ = fun_app$a(exprApp$(?v0), ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression$'] : ( 'exprVar$' != 'fun_app$a'('exprApp$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ (fun_app$a(subst$(?v0), fun_app$a(exprApp$(?v1), ?v2)) = fun_app$a(exprApp$(?v1), fun_app$a(subst$(?v0), ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$'] : ( 'fun_app$a'('subst$'(A__questionmark_v0),'fun_app$a'('exprApp$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('exprApp$'(A__questionmark_v1),'fun_app$a'('subst$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF$ ?v6:ZF$ ((axioms$(?v0) ∧ (member$(fun_app$p(equation$(?v1, ?v2, ?v3), ?v4), theory$(?v0)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v5, aSignature$(?v0)), ?v4), ?v6))) ⇒ member$(fun_app$p(equation$(?v1, fun_app$a(exprApp$(?v5), ?v2), fun_app$a(exprApp$(?v5), ?v3)), ?v6), theory$(?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'member$'('fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'theory$'(A__questionmark_v0))
        & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v5,'aSignature$'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v6) )
     => 'member$'('fun_app$p'('equation$'(A__questionmark_v1,'fun_app$a'('exprApp$'(A__questionmark_v5),A__questionmark_v2),'fun_app$a'('exprApp$'(A__questionmark_v5),A__questionmark_v3)),A__questionmark_v6),'theory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ?v4:ZF$ ?v5:ZF$ ?v6:ZF$ ((axioms$(?v0) ∧ (fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, ?v2, ?v3), ?v4)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v5, aSignature$(?v0)), ?v4), ?v6))) ⇒ fun_app$b(theoryp$(?v0), fun_app$p(equation$(?v1, fun_app$a(exprApp$(?v5), ?v2), fun_app$a(exprApp$(?v5), ?v3)), ?v6)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$'] :
      ( ( 'axioms$'(A__questionmark_v0)
        & 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v5,'aSignature$'(A__questionmark_v0)),A__questionmark_v4),A__questionmark_v6) )
     => 'fun_app$b'('theoryp$'(A__questionmark_v0),'fun_app$p'('equation$'(A__questionmark_v1,'fun_app$a'('exprApp$'(A__questionmark_v5),A__questionmark_v2),'fun_app$a'('exprApp$'(A__questionmark_v5),A__questionmark_v3)),A__questionmark_v6)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((fun_app$b(wellDefined$(?v0), ?v1) ∧ (∀ ?v2:ZF$ ?v3:ZF_ZF_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$p(type$, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v2), baseTypes$(?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$p(term$(?v3, exprVar$), ?v3)) ∧ fun_app$b(wellDefined$(?v2), fun_app$p(type$, ?v3)))) ⇒ false) ∧ (∀ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$p(term$(?v3, fun_app$a(exprApp$(?v6), ?v4)), ?v7)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$p(term$(?v3, ?v4), ?v5)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$p(equation$(?v3, ?v4, ?v6), ?v5)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$p(term$(?v3, ?v4), ?v5)) ∧ fun_app$b(wellDefined$(?v2), fun_app$p(term$(?v3, ?v6), ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$p'('type$',A__questionmark_v2) )
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$p'('term$'(A__questionmark_v3,'exprVar$'),A__questionmark_v3) )
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('type$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$p'('term$'(A__questionmark_v3,'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5) )
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_Language$ (fun_app$b(wellDefined$(?v0), ?v1) = (∃ ?v2:ZF$ ?v3:ZF_ZF_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$p(type$, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v2), baseTypes$(?v3)))) ∨ (∃ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$p(term$(?v3, exprVar$), ?v3)) ∧ fun_app$b(wellDefined$(?v2), fun_app$p(type$, ?v3)))) ∨ (∃ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF$ ?v7:ZF$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$p(term$(?v3, fun_app$a(exprApp$(?v6), ?v4)), ?v7)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$p(term$(?v3, ?v4), ?v5)) ∧ fun_app$e(fun_app$o(funsignature_abbrev$(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF$ ?v4:ZF_ZF_Expression$ ?v5:ZF$ ?v6:ZF_ZF_Expression$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$p(equation$(?v3, ?v4, ?v6), ?v5)) ∧ (fun_app$b(wellDefined$(?v2), fun_app$p(term$(?v3, ?v4), ?v5)) ∧ fun_app$b(wellDefined$(?v2), fun_app$p(term$(?v3, ?v6), ?v5)))))))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('wellDefined$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$p'('type$',A__questionmark_v2) )
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$p'('term$'(A__questionmark_v3,'exprVar$'),A__questionmark_v3) )
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('type$',A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$p'('term$'(A__questionmark_v3,'fun_app$a'('exprApp$'(A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
            & 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_Expression$',A__questionmark_v5: 'ZF$',A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$p'('equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6),A__questionmark_v5) )
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v5))
            & 'fun_app$b'('wellDefined$'(A__questionmark_v2),'fun_app$p'('term$'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (?v0 = axioms_ext$(aAxioms$(?v0), aSignature$(?v0), more$b(?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( A__questionmark_v0 = 'axioms_ext$'('aAxioms$'(A__questionmark_v0),'aSignature$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$am(tCodomain$, fun_app$q(termEquivCl$a(?v0, ?v1, ?v2), ?v3)) = ?v3)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$am'('tCodomain$','fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:Unit$ (aSignature$(axioms_ext$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'Unit$'] : ( 'aSignature$'('axioms_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$al(more_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$r(?v0, ?v7)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$al'('more_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$r'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ?v7:Unit$ (more_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$r(?v0, ?v7)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'more_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$r'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$am(tCodomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v2 = ?v5) ⇒ (fun_app$(?v3, ?v5) = fun_app$(?v4, ?v5))))) ⇒ (fun_app$ai(tCodomain_update$(?v3), ?v0) = fun_app$ai(tCodomain_update$(?v4), ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$am'('tCodomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ai'('tCodomain_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ai'('tCodomain_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$am(tCodomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v5 = ?v2) ⇒ (fun_app$(?v3, ?v5) = fun_app$(?v4, ?v5))))) ⇒ (fun_app$ai(tCodomain_update$(?v3), ?v0) = fun_app$ai(tCodomain_update$(?v4), ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$am'('tCodomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ai'('tCodomain_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ai'('tCodomain_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$am(tDomain$, fun_app$q(termEquivCl$a(?v0, ?v1, ?v2), ?v3)) = ?v1)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$am'('tDomain$','fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v4:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((aSignature$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Signature_ext$ ((?v5 = ?v2) ⇒ (fun_app$ao(?v3, ?v5) = fun_app$ao(?v4, ?v5))))) ⇒ (aSignature_update$(?v3, ?v0) = aSignature_update$(?v4, ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'aSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ao'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ao'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'aSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'aSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF_ZF_unit_Axioms_ext$ ?v2:ZF_ZF_unit_Signature_ext$ ?v3:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v4:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((aSignature$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Signature_ext$ ((?v2 = ?v5) ⇒ (fun_app$ao(?v3, ?v5) = fun_app$ao(?v4, ?v5))))) ⇒ (aSignature_update$(?v3, ?v0) = aSignature_update$(?v4, ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v2: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v3: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'aSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ao'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ao'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'aSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'aSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$am(tDomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v5 = ?v2) ⇒ (fun_app$(?v3, ?v5) = fun_app$(?v4, ?v5))))) ⇒ (fun_app$ai(tDomain_update$(?v3), ?v0) = fun_app$ai(tDomain_update$(?v4), ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$am'('tDomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ai'('tDomain_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ai'('tDomain_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ (((?v0 = ?v1) ∧ ((fun_app$am(tDomain$, ?v1) = ?v2) ∧ ∀ ?v5:ZF$ ((?v2 = ?v5) ⇒ (fun_app$(?v3, ?v5) = fun_app$(?v4, ?v5))))) ⇒ (fun_app$ai(tDomain_update$(?v3), ?v0) = fun_app$ai(tDomain_update$(?v4), ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$am'('tDomain$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ai'('tDomain_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ai'('tDomain_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$al(oppositeCategory$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$(?v0), uuf$(?v0), more$(?v0)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$al'('oppositeCategory$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$'(A__questionmark_v0),'uuf$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (oppositeCategory$a(?v0) = category_ext$a(obj$a(?v0), mor$a(?v0), cod$a(?v0), dom$a(?v0), id$a(?v0), uug$(?v0), more$a(?v0)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] : ( 'oppositeCategory$a'(A__questionmark_v0) = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'uug$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$ao(baseTypes_update$(?v3), ?v0) = fun_app$ao(baseTypes_update$(?v4), ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseTypes_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseTypes_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$ao(baseTypes_update$(?v3), ?v0) = fun_app$ao(baseTypes_update$(?v4), ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseTypes_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseTypes_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ (theory$(?v0) = collect$b(theoryp$(?v0))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => ( 'theory$'(A__questionmark_v0) = 'collect$b'('theoryp$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ category$(fun_app$al(oppositeCategory$, ?v0)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('fun_app$al'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(mapsTo$(fun_app$al(oppositeCategory$, ?v0), ?v1), ?v2), ?v3) ⇒ fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v3), ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('mapsTo$'('fun_app$al'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(mapsTo$(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$e(fun_app$o(mapsTo$(fun_app$al(oppositeCategory$, ?v0), ?v1), ?v3), ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$e'('fun_app$o'('mapsTo$'('fun_app$al'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) ⇒ category_axioms$(fun_app$al(oppositeCategory$, ?v0)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category_axioms$'('fun_app$al'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$w(termEquivClGen$(?v0, ?v1, ?v2), ?v3) = collect$f(fun_app$u(uuh$(?v0, ?v1, ?v2), ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$w'('termEquivClGen$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'collect$f'('fun_app$u'('uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (canonicalCat$a(?v0) = category_ext$(baseTypes$(aSignature$(?v0)), collect$d(uui$(?v0)), cLDomain$(?v0), cLCodomain$(?v0), uuj$(?v0), canonicalComp$(?v0), unity$))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'canonicalCat$a'(A__questionmark_v0) = 'category_ext$'('baseTypes$'('aSignature$'(A__questionmark_v0)),'collect$d'('uui$'(A__questionmark_v0)),'cLDomain$'(A__questionmark_v0),'cLCodomain$'(A__questionmark_v0),'uuj$'(A__questionmark_v0),'canonicalComp$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(canonicalComp$(?v0), ?v1), ?v2) = the$(fun_app$o(uuk$(?v0, ?v1), ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$t'('canonicalComp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'the$'('fun_app$o'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$f(dom$(?v0), extensional$(mor$(?v0))) ∧ (member$f(cod$(?v0), extensional$(mor$(?v0))) ∧ (member$f(id$(?v0), extensional$(obj$(?v0))) ∧ member$g(case_prod$a(comp$a(?v0)), extensional$a(collect$a(uul$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$f'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('id$'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0)))
        & 'member$g'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$a'('collect$a'('uul$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) = ((member$f(dom$(?v0), extensional$(mor$(?v0))) ∧ member$f(cod$(?v0), extensional$(mor$(?v0)))) ∧ (member$f(id$(?v0), extensional$(obj$(?v0))) ∧ member$g(case_prod$a(comp$a(?v0)), extensional$a(collect$a(uul$(?v0)))))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$f'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$f'('id$'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0)))
        & 'member$g'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$a'('collect$a'('uul$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ((?v0 = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, unity$)) ⇒ false) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$'] :
          ( ( A__questionmark_v0 = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (∀ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, unity$)) ⇒ false) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ((less_eq$(aAxioms$(?v0), collect$b(uum$(?v0))) ∧ signature$(aSignature$(?v0))) ⇒ axioms$(?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( ( 'less_eq$'('aAxioms$'(A__questionmark_v0),'collect$b'('uum$'(A__questionmark_v0)))
        & 'signature$'('aSignature$'(A__questionmark_v0)) )
     => 'axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) = (less_eq$(aAxioms$(?v0), collect$b(uum$(?v0))) ∧ signature$(aSignature$(?v0))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
    <=> ( 'less_eq$'('aAxioms$'(A__questionmark_v0),'collect$b'('uum$'(A__questionmark_v0)))
        & 'signature$'('aSignature$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (axioms$(?v0) ⇒ less_eq$(aAxioms$(?v0), collect$b(uum$(?v0))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'axioms$'(A__questionmark_v0)
     => 'less_eq$'('aAxioms$'(A__questionmark_v0),'collect$b'('uum$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$al(makeCat$a, ?v0) = category_ext$(obj$(?v0), mor$(?v0), restrict$b(dom$(?v0), mor$(?v0)), restrict$b(cod$(?v0), mor$(?v0)), restrict$b(id$(?v0), obj$(?v0)), uun$(?v0), more$(?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$al'('makeCat$a',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$b'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$b'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$b'('id$'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uun$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_unit_unit_Category_ext$ (makeCat$(?v0) = category_ext$a(obj$a(?v0), mor$a(?v0), restrict$c(dom$a(?v0), mor$a(?v0)), restrict$c(cod$a(?v0), mor$a(?v0)), restrict$c(id$a(?v0), obj$a(?v0)), uup$(?v0), more$a(?v0)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_Category_ext$'] : ( 'makeCat$'(A__questionmark_v0) = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'restrict$c'('dom$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0)),'restrict$c'('cod$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0)),'restrict$c'('id$a'(A__questionmark_v0),'obj$a'(A__questionmark_v0)),'uup$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zF2m$(?v0) = inv_into$(collect$e(uuq$(?v0)), m2ZF$))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'zF2m$'(A__questionmark_v0) = 'inv_into$'('collect$e'('uuq$'(A__questionmark_v0)),'m2ZF$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ inj_on$(m2ZF$, collect$e(uuq$(?v0))))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'inj_on$'('m2ZF$','collect$e'('uuq$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (fun_app$q(termEquivCl$a(?v0, ?v1, ?v2), ?v3) = termEquivClT_ext$(?v1, fun_app$w(termEquivClGen$(?v0, ?v1, ?v2), ?v3), ?v3, unity$))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$q'('termEquivCl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'termEquivClT_ext$'(A__questionmark_v1,'fun_app$w'('termEquivClGen$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v3,'unity$') ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$al(obj_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(fun_app$ad(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$al'('obj_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:Unit_set_unit_set_fun$ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ?v7:Unit$ (obj_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(fun_app$an(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Unit_set_unit_set_fun$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'obj_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'('fun_app$an'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (canonicalInterpretation$(?v0) = interpretation_ext$(aSignature$(?v0), canonicalCat$(?v0), uur$, uus$(?v0), unity$))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'canonicalInterpretation$'(A__questionmark_v0) = 'interpretation_ext$'('aSignature$'(A__questionmark_v0),'canonicalCat$'(A__questionmark_v0),'uur$','uus$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ (((fun_app$am(tDomain$, ?v0) = fun_app$am(tDomain$, ?v1)) ∧ ((tExprSet$(?v0) = tExprSet$(?v1)) ∧ ((fun_app$am(tCodomain$, ?v0) = fun_app$am(tCodomain$, ?v1)) ∧ (more$c(?v0) = more$c(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$'] :
      ( ( ( 'fun_app$am'('tDomain$',A__questionmark_v0) = 'fun_app$am'('tDomain$',A__questionmark_v1) )
        & ( 'tExprSet$'(A__questionmark_v0) = 'tExprSet$'(A__questionmark_v1) )
        & ( 'fun_app$am'('tCodomain$',A__questionmark_v0) = 'fun_app$am'('tCodomain$',A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ ?v5:ZF_ZF_unit_Signature_ext$ ?v6:ZF_ZF_unit_Category_ext$ ?v7:ZF_ZF_fun$ ?v8:ZF_ZF_fun$ ?v9:Unit$ ((interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4) = interpretation_ext$(?v5, ?v6, ?v7, ?v8, ?v9)) = ((?v0 = ?v5) ∧ ((?v1 = ?v6) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = ?v9))))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$',A__questionmark_v5: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v6: 'ZF_ZF_unit_Category_ext$',A__questionmark_v7: 'ZF_ZF_fun$',A__questionmark_v8: 'ZF_ZF_fun$',A__questionmark_v9: 'Unit$'] :
      ( ( 'interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) = 'interpretation_ext$'(A__questionmark_v5,A__questionmark_v6,A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v5 )
        & ( A__questionmark_v1 = A__questionmark_v6 )
        & ( A__questionmark_v2 = A__questionmark_v7 )
        & ( A__questionmark_v3 = A__questionmark_v8 )
        & ( A__questionmark_v4 = A__questionmark_v9 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ (inj_on$(restrict$d(?v0, ?v1), ?v1) = inj_on$(?v0, ?v1))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$'] :
      ( 'inj_on$'('restrict$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> 'inj_on$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ (inj_on$a(restrict$e(?v0, ?v1), ?v1) = inj_on$a(?v0, ?v1))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$'] :
      ( 'inj_on$a'('restrict$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> 'inj_on$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (∀ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ ((?v0 = interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) ⇒ false) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] :
          ( ( A__questionmark_v0 = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF$ ?v3:Unit$ (tExprSet$(termEquivClT_ext$(?v0, ?v1, ?v2, ?v3)) = ?v1)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Unit$'] : ( 'tExprSet$'('termEquivClT_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (∀ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ((?v0 = interpretation_ext$(?v1, ?v2, ?v3, ?v4, unity$)) ⇒ false) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$'] :
          ( ( A__questionmark_v0 = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ (?v0 = termEquivClT_ext$(fun_app$am(tDomain$, ?v0), tExprSet$(?v0), fun_app$am(tCodomain$, ?v0), more$c(?v0)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$'] : ( A__questionmark_v0 = 'termEquivClT_ext$'('fun_app$am'('tDomain$',A__questionmark_v0),'tExprSet$'(A__questionmark_v0),'fun_app$am'('tCodomain$',A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_set$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ ?v2:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ (less_eq$a(?v0, ?v1) ⇒ (inj_on$(restrict$d(?v2, ?v1), ?v0) = inj_on$(?v2, ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$'('restrict$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)
      <=> 'inj_on$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_fun$ (less_eq$b(?v0, ?v1) ⇒ (inj_on$a(restrict$e(?v2, ?v1), ?v0) = inj_on$a(?v2, ?v0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$a'('restrict$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)
      <=> 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF$ ?v3:Unit$ (fun_app$am(tDomain$, termEquivClT_ext$(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Unit$'] : ( 'fun_app$am'('tDomain$','termEquivClT_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF$ ?v3:Unit$ (fun_app$am(tCodomain$, termEquivClT_ext$(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Unit$'] : ( 'fun_app$am'('tCodomain$','termEquivClT_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$al(obj_update$(?v3), ?v0) = fun_app$al(obj_update$(?v4), ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$al'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$al'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$al(obj_update$(?v3), ?v0) = fun_app$al(obj_update$(?v4), ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$al'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$al'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(funsignature_abbrev$(?v0, ?v1), ?v2), ?v3) ∧ ((fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$(?v1)) ∧ ((fun_app$(sigDom$(?v1), ?v0) = ?v2) ∧ ((fun_app$(sigCod$(?v1), ?v0) = ?v3) ∧ signature$(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$'(A__questionmark_v1))
            & ( 'fun_app$'('sigDom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$'('sigCod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$g(fun_app$ap(funsignature_abbrev$a(?v0, ?v1), ?v2), ?v3) ∧ ((fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$a(?v1)) ∧ (member$d(?v2, baseTypes$a(?v1)) ∧ (member$d(?v3, baseTypes$a(?v1)) ∧ ((fun_app$ac(sigDom$a(?v1), ?v0) = ?v2) ∧ ((fun_app$ac(sigCod$a(?v1), ?v0) = ?v3) ∧ signature$a(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$a'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v1))
            & ( 'fun_app$ac'('sigDom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ac'('sigCod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$a'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(funsignature_abbrev$b(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$b(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$b(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$b(?v1)) ∧ ((fun_app$aq(sigDom$b(?v1), ?v0) = ?v2) ∧ ((fun_app$aq(sigCod$b(?v1), ?v0) = ?v3) ∧ signature$b(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$b'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$b'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$b'(A__questionmark_v1))
            & ( 'fun_app$aq'('sigDom$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$aq'('sigCod$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$b'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ ((fun_app$d(fun_app$ar(funsignature_abbrev$c(?v0, ?v1), ?v2), ?v3) ∧ ((fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$c(?v1)) ∧ (member$b(?v2, baseTypes$c(?v1)) ∧ (member$b(?v3, baseTypes$c(?v1)) ∧ ((fun_app$as(sigDom$c(?v1), ?v0) = ?v2) ∧ ((fun_app$as(sigCod$c(?v1), ?v0) = ?v3) ∧ signature$c(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'fun_app$d'('fun_app$ar'('funsignature_abbrev$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$c'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v1))
            & 'member$b'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v1))
            & ( 'fun_app$as'('sigDom$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$as'('sigCod$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$c'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ ((fun_app$b(fun_app$at(funsignature_abbrev$d(?v0, ?v1), ?v2), ?v3) ∧ ((fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$d(?v1)) ∧ (member$(?v2, baseTypes$d(?v1)) ∧ (member$(?v3, baseTypes$d(?v1)) ∧ ((fun_app$p(sigDom$d(?v1), ?v0) = ?v2) ∧ ((fun_app$p(sigCod$d(?v1), ?v0) = ?v3) ∧ signature$d(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'fun_app$b'('fun_app$at'('funsignature_abbrev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$d'(A__questionmark_v1))
            & 'member$'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v1))
            & 'member$'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v1))
            & ( 'fun_app$p'('sigDom$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$p'('sigCod$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$d'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(funsignature_abbrev$e(?v0, ?v1), ?v2), ?v3) ∧ ((member$b(?v0, baseFunctions$e(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$e(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$e(?v1)) ∧ ((fun_app$au(sigDom$e(?v1), ?v0) = ?v2) ∧ ((fun_app$au(sigCod$e(?v1), ?v0) = ?v3) ∧ signature$e(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$b'(A__questionmark_v0,'baseFunctions$e'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$e'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$e'(A__questionmark_v1))
            & ( 'fun_app$au'('sigDom$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$au'('sigCod$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$e'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$e(fun_app$o(funsignature_abbrev$f(?v0, ?v1), ?v2), ?v3) ∧ ((member$(?v0, baseFunctions$f(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$f(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$f(?v1)) ∧ ((fun_app$av(sigDom$f(?v1), ?v0) = ?v2) ∧ ((fun_app$av(sigCod$f(?v1), ?v0) = ?v3) ∧ signature$f(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$'(A__questionmark_v0,'baseFunctions$f'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$f'(A__questionmark_v1))
            & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$f'(A__questionmark_v1))
            & ( 'fun_app$av'('sigDom$f'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$av'('sigCod$f'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$f'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$g(fun_app$ap(funsignature_abbrev$g(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$g(?v1)) ∧ (member$d(?v2, baseTypes$g(?v1)) ∧ (member$d(?v3, baseTypes$g(?v1)) ∧ ((fun_app$ad(sigDom$g(?v1), ?v0) = ?v2) ∧ ((fun_app$ad(sigCod$g(?v1), ?v0) = ?v3) ∧ signature$g(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$g'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$g'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$g'(A__questionmark_v1))
            & ( 'fun_app$ad'('sigDom$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ad'('sigCod$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$g'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_set_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$g(fun_app$ap(funsignature_abbrev$h(?v0, ?v1), ?v2), ?v3) ∧ ((member$b(?v0, baseFunctions$h(?v1)) ∧ (member$d(?v2, baseTypes$h(?v1)) ∧ (member$d(?v3, baseTypes$h(?v1)) ∧ ((fun_app$aa(sigDom$h(?v1), ?v0) = ?v2) ∧ ((fun_app$aa(sigCod$h(?v1), ?v0) = ?v3) ∧ signature$h(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$b'(A__questionmark_v0,'baseFunctions$h'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$h'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$h'(A__questionmark_v1))
            & ( 'fun_app$aa'('sigDom$h'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$aa'('sigCod$h'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$h'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_set_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ ((fun_app$g(fun_app$ap(funsignature_abbrev$i(?v0, ?v1), ?v2), ?v3) ∧ ((member$(?v0, baseFunctions$i(?v1)) ∧ (member$d(?v2, baseTypes$i(?v1)) ∧ (member$d(?v3, baseTypes$i(?v1)) ∧ ((fun_app$ab(sigDom$i(?v1), ?v0) = ?v2) ∧ ((fun_app$ab(sigCod$i(?v1), ?v0) = ?v3) ∧ signature$i(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_set_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$'(A__questionmark_v0,'baseFunctions$i'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$i'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$i'(A__questionmark_v1))
            & ( 'fun_app$ab'('sigDom$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ab'('sigCod$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$i'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(funsignature_abbrev$(?v0, ?v1), ?v2), ?v3) = (fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$(?v1)) ∧ ((fun_app$(sigDom$(?v1), ?v0) = ?v2) ∧ ((fun_app$(sigCod$(?v1), ?v0) = ?v3) ∧ signature$(?v1)))))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$'(A__questionmark_v1))
        & ( 'fun_app$'('sigDom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('sigCod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$g(fun_app$ap(funsignature_abbrev$a(?v0, ?v1), ?v2), ?v3) = (fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$a(?v1)) ∧ (member$d(?v2, baseTypes$a(?v1)) ∧ (member$d(?v3, baseTypes$a(?v1)) ∧ ((fun_app$ac(sigDom$a(?v1), ?v0) = ?v2) ∧ ((fun_app$ac(sigCod$a(?v1), ?v0) = ?v3) ∧ signature$a(?v1)))))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$a'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v1))
        & ( 'fun_app$ac'('sigDom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ac'('sigCod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(funsignature_abbrev$b(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$b(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$b(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$b(?v1)) ∧ ((fun_app$aq(sigDom$b(?v1), ?v0) = ?v2) ∧ ((fun_app$aq(sigCod$b(?v1), ?v0) = ?v3) ∧ signature$b(?v1)))))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$b'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$b'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$b'(A__questionmark_v1))
        & ( 'fun_app$aq'('sigDom$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$aq'('sigCod$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Expression$ ?v3:ZF_ZF_Expression$ (fun_app$d(fun_app$ar(funsignature_abbrev$c(?v0, ?v1), ?v2), ?v3) = (fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$c(?v1)) ∧ (member$b(?v2, baseTypes$c(?v1)) ∧ (member$b(?v3, baseTypes$c(?v1)) ∧ ((fun_app$as(sigDom$c(?v1), ?v0) = ?v2) ∧ ((fun_app$as(sigCod$c(?v1), ?v0) = ?v3) ∧ signature$c(?v1)))))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( 'fun_app$d'('fun_app$ar'('funsignature_abbrev$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$c'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v1))
        & 'member$b'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v1))
        & ( 'fun_app$as'('sigDom$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$as'('sigCod$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v2:ZF_ZF_Language$ ?v3:ZF_ZF_Language$ (fun_app$b(fun_app$at(funsignature_abbrev$d(?v0, ?v1), ?v2), ?v3) = (fun_app$g(fun_app$h(member$c, ?v0), baseFunctions$d(?v1)) ∧ (member$(?v2, baseTypes$d(?v1)) ∧ (member$(?v3, baseTypes$d(?v1)) ∧ ((fun_app$p(sigDom$d(?v1), ?v0) = ?v2) ∧ ((fun_app$p(sigCod$d(?v1), ?v0) = ?v3) ∧ signature$d(?v1)))))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_Language$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( 'fun_app$b'('fun_app$at'('funsignature_abbrev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),'baseFunctions$d'(A__questionmark_v1))
        & 'member$'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v1))
        & 'member$'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v1))
        & ( 'fun_app$p'('sigDom$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$p'('sigCod$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(funsignature_abbrev$e(?v0, ?v1), ?v2), ?v3) = (member$b(?v0, baseFunctions$e(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$e(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$e(?v1)) ∧ ((fun_app$au(sigDom$e(?v1), ?v0) = ?v2) ∧ ((fun_app$au(sigCod$e(?v1), ?v0) = ?v3) ∧ signature$e(?v1)))))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v0,'baseFunctions$e'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$e'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$e'(A__questionmark_v1))
        & ( 'fun_app$au'('sigDom$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$au'('sigCod$e'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(funsignature_abbrev$f(?v0, ?v1), ?v2), ?v3) = (member$(?v0, baseFunctions$f(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v2), baseTypes$f(?v1)) ∧ (fun_app$g(fun_app$h(member$c, ?v3), baseTypes$f(?v1)) ∧ ((fun_app$av(sigDom$f(?v1), ?v0) = ?v2) ∧ ((fun_app$av(sigCod$f(?v1), ?v0) = ?v3) ∧ signature$f(?v1)))))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$'(A__questionmark_v0,'baseFunctions$f'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),'baseTypes$f'(A__questionmark_v1))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'baseTypes$f'(A__questionmark_v1))
        & ( 'fun_app$av'('sigDom$f'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$av'('sigCod$f'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$g(fun_app$ap(funsignature_abbrev$g(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$g(?v1)) ∧ (member$d(?v2, baseTypes$g(?v1)) ∧ (member$d(?v3, baseTypes$g(?v1)) ∧ ((fun_app$ad(sigDom$g(?v1), ?v0) = ?v2) ∧ ((fun_app$ad(sigCod$g(?v1), ?v0) = ?v3) ∧ signature$g(?v1)))))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$g'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$g'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$g'(A__questionmark_v1))
        & ( 'fun_app$ad'('sigDom$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ad'('sigCod$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_set_ZF_ZF_Expression_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$g(fun_app$ap(funsignature_abbrev$h(?v0, ?v1), ?v2), ?v3) = (member$b(?v0, baseFunctions$h(?v1)) ∧ (member$d(?v2, baseTypes$h(?v1)) ∧ (member$d(?v3, baseTypes$h(?v1)) ∧ ((fun_app$aa(sigDom$h(?v1), ?v0) = ?v2) ∧ ((fun_app$aa(sigCod$h(?v1), ?v0) = ?v3) ∧ signature$h(?v1)))))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v0,'baseFunctions$h'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$h'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$h'(A__questionmark_v1))
        & ( 'fun_app$aa'('sigDom$h'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$aa'('sigCod$h'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$h'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_set_ZF_ZF_Language_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$g(fun_app$ap(funsignature_abbrev$i(?v0, ?v1), ?v2), ?v3) = (member$(?v0, baseFunctions$i(?v1)) ∧ (member$d(?v2, baseTypes$i(?v1)) ∧ (member$d(?v3, baseTypes$i(?v1)) ∧ ((fun_app$ab(sigDom$i(?v1), ?v0) = ?v2) ∧ ((fun_app$ab(sigCod$i(?v1), ?v0) = ?v3) ∧ signature$i(?v1)))))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_set_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$g'('fun_app$ap'('funsignature_abbrev$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$'(A__questionmark_v0,'baseFunctions$i'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$i'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$i'(A__questionmark_v1))
        & ( 'fun_app$ab'('sigDom$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ab'('sigCod$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$i'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(sigDom$(?v0), ?v1)), baseTypes$(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(sigCod$(?v0), ?v1)), baseTypes$(?v0)))) ⇒ signature$(?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('sigDom$'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('sigCod$'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$'(A__questionmark_v0)) ) )
     => 'signature$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$a(?v0)) ⇒ member$d(fun_app$ac(sigDom$a(?v0), ?v1), baseTypes$a(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$a(?v0)) ⇒ member$d(fun_app$ac(sigCod$a(?v0), ?v1), baseTypes$a(?v0)))) ⇒ signature$a(?v0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$ac'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$ac'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) )
     => 'signature$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_set_unit_Signature_ext$ ((∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$b(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(sigDom$b(?v0), ?v1)), baseTypes$b(?v0))) ∧ ∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$b(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(sigCod$b(?v0), ?v1)), baseTypes$b(?v0)))) ⇒ signature$b(?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'('sigDom$b'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'('sigCod$b'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$b'(A__questionmark_v0)) ) )
     => 'signature$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$c(?v0)) ⇒ member$b(fun_app$as(sigDom$c(?v0), ?v1), baseTypes$c(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$c(?v0)) ⇒ member$b(fun_app$as(sigCod$c(?v0), ?v1), baseTypes$c(?v0)))) ⇒ signature$c(?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$c'(A__questionmark_v0))
           => 'member$b'('fun_app$as'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$c'(A__questionmark_v0))
           => 'member$b'('fun_app$as'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) )
     => 'signature$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ((∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$d(?v0)) ⇒ member$(fun_app$p(sigDom$d(?v0), ?v1), baseTypes$d(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$d(?v0)) ⇒ member$(fun_app$p(sigCod$d(?v0), ?v1), baseTypes$d(?v0)))) ⇒ signature$d(?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$d'(A__questionmark_v0))
           => 'member$'('fun_app$p'('sigDom$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$d'(A__questionmark_v0))
           => 'member$'('fun_app$p'('sigCod$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) )
     => 'signature$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$e(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(sigDom$e(?v0), ?v1)), baseTypes$e(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$e(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(sigCod$e(?v0), ?v1)), baseTypes$e(?v0)))) ⇒ signature$e(?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'('sigDom$e'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'('sigCod$e'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$e'(A__questionmark_v0)) ) )
     => 'signature$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(sigDom$f(?v0), ?v1)), baseTypes$f(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(sigCod$f(?v0), ?v1)), baseTypes$f(?v0)))) ⇒ signature$f(?v0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'('sigDom$f'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'('sigCod$f'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$f'(A__questionmark_v0)) ) )
     => 'signature$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_ZF_set_unit_Signature_ext$ ((∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$g(?v0)) ⇒ member$d(fun_app$ad(sigDom$g(?v0), ?v1), baseTypes$g(?v0))) ∧ ∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$g(?v0)) ⇒ member$d(fun_app$ad(sigCod$g(?v0), ?v1), baseTypes$g(?v0)))) ⇒ signature$g(?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$d'('fun_app$ad'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$d'('fun_app$ad'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) )
     => 'signature$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Expression_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$d(fun_app$aa(sigDom$h(?v0), ?v1), baseTypes$h(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$d(fun_app$aa(sigCod$h(?v0), ?v1), baseTypes$h(?v0)))) ⇒ signature$h(?v0))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$d'('fun_app$aa'('sigDom$h'(A__questionmark_v0),A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$d'('fun_app$aa'('sigCod$h'(A__questionmark_v0),A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) )
     => 'signature$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Language_unit_Signature_ext$ ((∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$i(?v0)) ⇒ member$d(fun_app$ab(sigDom$i(?v0), ?v1), baseTypes$i(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$i(?v0)) ⇒ member$d(fun_app$ab(sigCod$i(?v0), ?v1), baseTypes$i(?v0)))) ⇒ signature$i(?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Language_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('fun_app$ab'('sigDom$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('fun_app$ab'('sigCod$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) )
     => 'signature$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ (signature$(?v0) = (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(sigDom$(?v0), ?v1)), baseTypes$(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(sigCod$(?v0), ?v1)), baseTypes$(?v0)))))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] :
      ( 'signature$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('sigDom$'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('sigCod$'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_set_ZF_unit_Signature_ext$ (signature$a(?v0) = (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$a(?v0)) ⇒ member$d(fun_app$ac(sigDom$a(?v0), ?v1), baseTypes$a(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$a(?v0)) ⇒ member$d(fun_app$ac(sigCod$a(?v0), ?v1), baseTypes$a(?v0)))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_unit_Signature_ext$'] :
      ( 'signature$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$ac'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$a'(A__questionmark_v0))
           => 'member$d'('fun_app$ac'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_set_unit_Signature_ext$ (signature$b(?v0) = (∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$b(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(sigDom$b(?v0), ?v1)), baseTypes$b(?v0))) ∧ ∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$b(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(sigCod$b(?v0), ?v1)), baseTypes$b(?v0)))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_unit_Signature_ext$'] :
      ( 'signature$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'('sigDom$b'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'('sigCod$b'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$b'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ (signature$c(?v0) = (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$c(?v0)) ⇒ member$b(fun_app$as(sigDom$c(?v0), ?v1), baseTypes$c(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$c(?v0)) ⇒ member$b(fun_app$as(sigCod$c(?v0), ?v1), baseTypes$c(?v0)))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$'] :
      ( 'signature$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$c'(A__questionmark_v0))
           => 'member$b'('fun_app$as'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$c'(A__questionmark_v0))
           => 'member$b'('fun_app$as'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ (signature$d(?v0) = (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$d(?v0)) ⇒ member$(fun_app$p(sigDom$d(?v0), ?v1), baseTypes$d(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$d(?v0)) ⇒ member$(fun_app$p(sigCod$d(?v0), ?v1), baseTypes$d(?v0)))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$'] :
      ( 'signature$d'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$d'(A__questionmark_v0))
           => 'member$'('fun_app$p'('sigDom$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$d'(A__questionmark_v0))
           => 'member$'('fun_app$p'('sigCod$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ (signature$e(?v0) = (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$e(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(sigDom$e(?v0), ?v1)), baseTypes$e(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$e(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(sigCod$e(?v0), ?v1)), baseTypes$e(?v0)))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'signature$e'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'('sigDom$e'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'('sigCod$e'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$e'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ (signature$f(?v0) = (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(sigDom$f(?v0), ?v1)), baseTypes$f(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$f(?v0)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(sigCod$f(?v0), ?v1)), baseTypes$f(?v0)))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'signature$f'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'('sigDom$f'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'('sigCod$f'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$f'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_unit_Signature_ext$ (signature$g(?v0) = (∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$g(?v0)) ⇒ member$d(fun_app$ad(sigDom$g(?v0), ?v1), baseTypes$g(?v0))) ∧ ∀ ?v1:ZF_set$ (member$d(?v1, baseFunctions$g(?v0)) ⇒ member$d(fun_app$ad(sigCod$g(?v0), ?v1), baseTypes$g(?v0)))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_unit_Signature_ext$'] :
      ( 'signature$g'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$d'('fun_app$ad'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$d'('fun_app$ad'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Expression_unit_Signature_ext$ (signature$h(?v0) = (∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$d(fun_app$aa(sigDom$h(?v0), ?v1), baseTypes$h(?v0))) ∧ ∀ ?v1:ZF_ZF_Expression$ (member$b(?v1, baseFunctions$h(?v0)) ⇒ member$d(fun_app$aa(sigCod$h(?v0), ?v1), baseTypes$h(?v0)))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$'] :
      ( 'signature$h'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$d'('fun_app$aa'('sigDom$h'(A__questionmark_v0),A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$d'('fun_app$aa'('sigCod$h'(A__questionmark_v0),A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Language_unit_Signature_ext$ (signature$i(?v0) = (∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$i(?v0)) ⇒ member$d(fun_app$ab(sigDom$i(?v0), ?v1), baseTypes$i(?v0))) ∧ ∀ ?v1:ZF_ZF_Language$ (member$(?v1, baseFunctions$i(?v0)) ⇒ member$d(fun_app$ab(sigCod$i(?v0), ?v1), baseTypes$i(?v0)))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Language_unit_Signature_ext$'] :
      ( 'signature$i'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('fun_app$ab'('sigDom$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('fun_app$ab'('sigCod$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(sigCod$(?v0), ?v1)), baseTypes$(?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('sigCod$'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$a(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$a(?v0))) ⇒ member$d(fun_app$ac(sigCod$a(?v0), ?v1), baseTypes$a(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$a'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ac'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_set_unit_Signature_ext$ ?v1:ZF_set$ ((signature$b(?v0) ∧ member$d(?v1, baseFunctions$b(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(sigCod$b(?v0), ?v1)), baseTypes$b(?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_unit_Signature_ext$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'('sigCod$b'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$c(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$c(?v0))) ⇒ member$b(fun_app$as(sigCod$c(?v0), ?v1), baseTypes$c(?v0)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$c'(A__questionmark_v0)) )
     => 'member$b'('fun_app$as'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$d(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$d(?v0))) ⇒ member$(fun_app$p(sigCod$d(?v0), ?v1), baseTypes$d(?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$d'(A__questionmark_v0)) )
     => 'member$'('fun_app$p'('sigCod$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$e(?v0) ∧ member$b(?v1, baseFunctions$e(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(sigCod$e(?v0), ?v1)), baseTypes$e(?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'('sigCod$e'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$f(?v0) ∧ member$(?v1, baseFunctions$f(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(sigCod$f(?v0), ?v1)), baseTypes$f(?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$f'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'('sigCod$f'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_unit_Signature_ext$ ?v1:ZF_set$ ((signature$g(?v0) ∧ member$d(?v1, baseFunctions$g(?v0))) ⇒ member$d(fun_app$ad(sigCod$g(?v0), ?v1), baseTypes$g(?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_unit_Signature_ext$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'signature$g'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ad'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$h(?v0) ∧ member$b(?v1, baseFunctions$h(?v0))) ⇒ member$d(fun_app$aa(sigCod$h(?v0), ?v1), baseTypes$h(?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$h'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0)) )
     => 'member$d'('fun_app$aa'('sigCod$h'(A__questionmark_v0),A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$i(?v0) ∧ member$(?v1, baseFunctions$i(?v0))) ⇒ member$d(fun_app$ab(sigCod$i(?v0), ?v1), baseTypes$i(?v0)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$i'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ab'('sigCod$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(sigDom$(?v0), ?v1)), baseTypes$(?v0)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('sigDom$'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$a(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$a(?v0))) ⇒ member$d(fun_app$ac(sigDom$a(?v0), ?v1), baseTypes$a(?v0)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$a'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ac'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_set_unit_Signature_ext$ ?v1:ZF_set$ ((signature$b(?v0) ∧ member$d(?v1, baseFunctions$b(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(sigDom$b(?v0), ?v1)), baseTypes$b(?v0)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_unit_Signature_ext$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'('sigDom$b'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$c(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$c(?v0))) ⇒ member$b(fun_app$as(sigDom$c(?v0), ?v1), baseTypes$c(?v0)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$c'(A__questionmark_v0)) )
     => 'member$b'('fun_app$as'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_unit_Signature_ext$ ?v1:ZF$ ((signature$d(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseFunctions$d(?v0))) ⇒ member$(fun_app$p(sigDom$d(?v0), ?v1), baseTypes$d(?v0)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseFunctions$d'(A__questionmark_v0)) )
     => 'member$'('fun_app$p'('sigDom$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$e(?v0) ∧ member$b(?v1, baseFunctions$e(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(sigDom$e(?v0), ?v1)), baseTypes$e(?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'('sigDom$e'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$f(?v0) ∧ member$(?v1, baseFunctions$f(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(sigDom$f(?v0), ?v1)), baseTypes$f(?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$f'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'('sigDom$f'(A__questionmark_v0),A__questionmark_v1)),'baseTypes$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_unit_Signature_ext$ ?v1:ZF_set$ ((signature$g(?v0) ∧ member$d(?v1, baseFunctions$g(?v0))) ⇒ member$d(fun_app$ad(sigDom$g(?v0), ?v1), baseTypes$g(?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_unit_Signature_ext$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'signature$g'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ad'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Expression_unit_Signature_ext$ ?v1:ZF_ZF_Expression$ ((signature$h(?v0) ∧ member$b(?v1, baseFunctions$h(?v0))) ⇒ member$d(fun_app$aa(sigDom$h(?v0), ?v1), baseTypes$h(?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Expression_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Expression$'] :
      ( ( 'signature$h'(A__questionmark_v0)
        & 'member$b'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0)) )
     => 'member$d'('fun_app$aa'('sigDom$h'(A__questionmark_v0),A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Language_unit_Signature_ext$ ?v1:ZF_ZF_Language$ ((signature$i(?v0) ∧ member$(?v1, baseFunctions$i(?v0))) ⇒ member$d(fun_app$ab(sigDom$i(?v0), ?v1), baseTypes$i(?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Language_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_Language$'] :
      ( ( 'signature$i'(A__questionmark_v0)
        & 'member$'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ab'('sigDom$i'(A__questionmark_v0),A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ (((baseTypes$(?v0) = baseTypes$(?v1)) ∧ ((baseFunctions$(?v0) = baseFunctions$(?v1)) ∧ ((sigDom$(?v0) = sigDom$(?v1)) ∧ ((sigCod$(?v0) = sigCod$(?v1)) ∧ (more$d(?v0) = more$d(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$'(A__questionmark_v0) = 'baseTypes$'(A__questionmark_v1) )
        & ( 'baseFunctions$'(A__questionmark_v0) = 'baseFunctions$'(A__questionmark_v1) )
        & ( 'sigDom$'(A__questionmark_v0) = 'sigDom$'(A__questionmark_v1) )
        & ( 'sigCod$'(A__questionmark_v0) = 'sigCod$'(A__questionmark_v1) )
        & ( 'more$d'(A__questionmark_v0) = 'more$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ (?v0 = signature_ext$(baseTypes$(?v0), baseFunctions$(?v0), sigDom$(?v0), sigCod$(?v0), more$d(?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$'('baseTypes$'(A__questionmark_v0),'baseFunctions$'(A__questionmark_v0),'sigDom$'(A__questionmark_v0),'sigCod$'(A__questionmark_v0),'more$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (baseTypes$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (baseFunctions$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (sigDom$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (sigCod$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ ?v4:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ (((?v0 = ?v1) ∧ ((tExprSet$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Expression_set$ ((?v5 = ?v2) ⇒ (fun_app$aw(?v3, ?v5) = fun_app$aw(?v4, ?v5))))) ⇒ (fun_app$ai(tExprSet_update$(?v3), ?v0) = fun_app$ai(tExprSet_update$(?v4), ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',A__questionmark_v4: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'tExprSet$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aw'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aw'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ai'('tExprSet_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ai'('tExprSet_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ ?v1:ZF_ZF_unit_TermEquivClT_ext$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ ?v4:ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$ (((?v0 = ?v1) ∧ ((tExprSet$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_Expression_set$ ((?v2 = ?v5) ⇒ (fun_app$aw(?v3, ?v5) = fun_app$aw(?v4, ?v5))))) ⇒ (fun_app$ai(tExprSet_update$(?v3), ?v0) = fun_app$ai(tExprSet_update$(?v4), ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$',A__questionmark_v4: 'ZF_ZF_Expression_set_ZF_ZF_Expression_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'tExprSet$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aw'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aw'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ai'('tExprSet_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ai'('tExprSet_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$ao(baseFunctions_update$(?v3), ?v0) = fun_app$ao(baseFunctions_update$(?v4), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$ao(baseFunctions_update$(?v3), ?v0) = fun_app$ao(baseFunctions_update$(?v4), ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$ax(?v3, ?v5) = fun_app$ax(?v4, ?v5))))) ⇒ (fun_app$ao(sigCod_update$(?v3), ?v0) = fun_app$ao(sigCod_update$(?v4), ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ax'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ax'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigCod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigCod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$ax(?v3, ?v5) = fun_app$ax(?v4, ?v5))))) ⇒ (fun_app$ao(sigDom_update$(?v3), ?v0) = fun_app$ao(sigDom_update$(?v4), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ax'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ax'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$ax(?v3, ?v5) = fun_app$ax(?v4, ?v5))))) ⇒ (fun_app$ao(sigDom_update$(?v3), ?v0) = fun_app$ao(sigDom_update$(?v4), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ax'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ax'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$ax(?v3, ?v5) = fun_app$ax(?v4, ?v5))))) ⇒ (fun_app$ao(sigCod_update$(?v3), ?v0) = fun_app$ao(sigCod_update$(?v4), ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ax'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ax'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigCod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigCod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iSignature_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(fun_app$ao(?v0, ?v1), ?v2, ?v3, ?v4, ?v5))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext_ZF_ZF_unit_Signature_ext_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iSignature_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'('fun_app$ao'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iCategory_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, fun_app$al(?v0, ?v2), ?v3, ?v4, ?v5))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iCategory_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,'fun_app$al'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (more_update$b(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, ?v3, ?v4, fun_app$r(?v0, ?v5)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'more_update$b'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$r'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (more$e(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v4)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'more$e'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iFunctions_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, ?v3, fun_app$ax(?v0, ?v4), ?v5))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iFunctions_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$ax'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_ZF_unit_Signature_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:Unit$ (iTypes_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, fun_app$ax(?v0, ?v3), ?v4, ?v5))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'Unit$'] : ( 'iTypes_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$ax'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (cLCodomain$(?v0) = comp$b(tCodomain$, zF2m$(?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'cLCodomain$'(A__questionmark_v0) = 'comp$b'('tCodomain$','zF2m$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v2:ZF_set$ (restrict$b(comp$b(?v0, restrict$f(?v1, ?v2)), ?v2) = restrict$b(comp$b(?v0, ?v1), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'restrict$b'('comp$b'(A__questionmark_v0,'restrict$f'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'restrict$b'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v1:ZF_ZF_fun$ (∀ ?v2:ZF$ ?v3:ZF$ ((fun_app$q(?v0, ?v2) = fun_app$q(?v0, ?v3)) ⇒ (fun_app$(?v1, ?v2) = fun_app$(?v1, ?v3))) = ∃ ?v2:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ (?v1 = comp$b(?v2, ?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) )
    <=> ? [A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] : ( A__questionmark_v1 = 'comp$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_fun$ (∀ ?v2:ZF$ ∃ ?v3:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$am(?v0, ?v3) = fun_app$(?v1, ?v2)) = ∃ ?v2:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ (?v1 = comp$b(?v0, ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
        ? [A__questionmark_v3: 'ZF_ZF_unit_TermEquivClT_ext$'] : ( 'fun_app$am'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
    <=> ? [A__questionmark_v2: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$'] : ( A__questionmark_v1 = 'comp$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (cLDomain$(?v0) = comp$b(tDomain$, zF2m$(?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] : ( 'cLDomain$'(A__questionmark_v0) = 'comp$b'('tDomain$','zF2m$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iFunctions$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iFunctions$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iTypes$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iTypes$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (?v0 = interpretation_ext$(iSignature$(?v0), iCategory$(?v0), iTypes$(?v0), iFunctions$(?v0), more$e(?v0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] : ( A__questionmark_v0 = 'interpretation_ext$'('iSignature$'(A__questionmark_v0),'iCategory$'(A__questionmark_v0),'iTypes$'(A__questionmark_v0),'iFunctions$'(A__questionmark_v0),'more$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ (interpretation$(?v0) = ((category$(iCategory$(?v0)) ∧ signature$(iSignature$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseTypes$(iSignature$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(iTypes$(?v0), ?v1)), obj$(iCategory$(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(funsignature_abbrev$(?v1, iSignature$(?v0)), ?v2), ?v3) ⇒ fun_app$e(fun_app$o(mapsTo$(iCategory$(?v0), fun_app$(iFunctions$(?v0), ?v1)), fun_app$(iTypes$(?v0), ?v2)), fun_app$(iTypes$(?v0), ?v3))))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$'(A__questionmark_v0))
        & 'signature$'('iSignature$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseTypes$'('iSignature$'(A__questionmark_v0)))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'obj$'('iCategory$'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$e'('fun_app$o'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ((category$(iCategory$(?v0)) ∧ (signature$(iSignature$(?v0)) ∧ (∀ ?v1:ZF$ (fun_app$g(fun_app$h(member$c, ?v1), baseTypes$(iSignature$(?v0))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(iTypes$(?v0), ?v1)), obj$(iCategory$(?v0)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$e(fun_app$o(funsignature_abbrev$(?v1, iSignature$(?v0)), ?v2), ?v3) ⇒ fun_app$e(fun_app$o(mapsTo$(iCategory$(?v0), fun_app$(iFunctions$(?v0), ?v1)), fun_app$(iTypes$(?v0), ?v2)), fun_app$(iTypes$(?v0), ?v3)))))) ⇒ interpretation$(?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$'(A__questionmark_v0))
        & 'signature$'('iSignature$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseTypes$'('iSignature$'(A__questionmark_v0)))
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'obj$'('iCategory$'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$e'('fun_app$o'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$e'('fun_app$o'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ((interpretation$(?v0) ∧ fun_app$g(fun_app$h(member$c, ?v1), baseTypes$(iSignature$(?v0)))) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(iTypes$(?v0), ?v1)), obj$(iCategory$(?v0))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v1),'baseTypes$'('iSignature$'(A__questionmark_v0))) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'obj$'('iCategory$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iSignature$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iSignature$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:Unit$ (iCategory$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'iCategory$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$p(term$(?v1, ?v2), ?v3), iMor$(?v4))) ⇒ fun_app$e(fun_app$o(mapsTo$(iCategory$(?v0), ?v4), fun_app$(iTypes$(?v0), ?v1)), fun_app$(iTypes$(?v0), ?v3)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),'iMor$'(A__questionmark_v4)) )
     => 'fun_app$e'('fun_app$o'('mapsTo$'('iCategory$'(A__questionmark_v0),A__questionmark_v4),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_Interpretation_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ ?v4:ZF_ZF_IType$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$p(term$(?v1, ?v2), ?v3), ?v4)) ⇒ ∃ ?v5:ZF$ ((?v4 = iMor$(?v5)) ∧ fun_app$e(fun_app$o(mapsTo$(iCategory$(?v0), ?v5), fun_app$(iTypes$(?v0), ?v1)), fun_app$(iTypes$(?v0), ?v3))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_Interpretation_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$p'('term$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
     => ? [A__questionmark_v5: 'ZF$'] :
          ( ( A__questionmark_v4 = 'iMor$'(A__questionmark_v5) )
          & 'fun_app$e'('fun_app$o'('mapsTo$'('iCategory$'(A__questionmark_v0),A__questionmark_v5),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_unit_TermEquivClT_ext_set$ ?v3:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ (less_eq$a(image$(?v0, ?v1), ?v2) ⇒ (restrict$b(comp$b(restrict$d(?v3, ?v2), ?v0), ?v1) = restrict$b(comp$b(?v3, ?v0), ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v3: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( 'less_eq$a'('image$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'restrict$b'('comp$b'('restrict$d'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) = 'restrict$b'('comp$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ (image$a(restrict$e(?v0, ?v1), ?v1) = image$a(?v0, ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$'] : ( 'image$a'('restrict$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = 'image$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$ah(image$b(restrict$g(?v0, ?v1)), ?v1) = fun_app$ah(image$b(?v0), ?v1))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$ah'('image$b'('restrict$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v1) = 'fun_app$ah'('image$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ ((fun_app$ah(image$b(?v0), ?v1) = ?v2) ⇒ (compose$(?v2, ?v0, restrict$h(inv_into$a(?v1, ?v0), ?v2)) = restrict$i(uut$, ?v2)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$ah'('image$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'compose$'(A__questionmark_v2,A__questionmark_v0,'restrict$h'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = 'restrict$i'('uut$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ ?v2:ZF_set$ ((image$c(?v0, ?v1) = ?v2) ⇒ (compose$a(?v2, ?v0, restrict$f(inv_into$(?v1, ?v0), ?v2)) = restrict$b(uur$, ?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'image$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'compose$a'(A__questionmark_v2,A__questionmark_v0,'restrict$f'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = 'restrict$b'('uur$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ ((image$a(?v0, ?v1) = ?v2) ⇒ (compose$b(?v2, ?v0, restrict$j(inv_into$b(?v1, ?v0), ?v2)) = restrict$b(uur$, ?v2)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'compose$b'(A__questionmark_v2,A__questionmark_v0,'restrict$j'('inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = 'restrict$b'('uur$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ ((fun_app$ah(image$b(?v0), ?v1) = ?v2) ⇒ member$h(restrict$h(inv_into$a(?v1, ?v0), ?v2), pi$(?v2, uuu$(?v1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$ah'('image$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => 'member$h'('restrict$h'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),'pi$'(A__questionmark_v2,'uuu$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ ?v2:ZF_set$ ((image$c(?v0, ?v1) = ?v2) ⇒ member$i(restrict$f(inv_into$(?v1, ?v0), ?v2), pi$a(?v2, uuv$(?v1))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'image$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => 'member$i'('restrict$f'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),'pi$a'(A__questionmark_v2,'uuv$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ ((image$a(?v0, ?v1) = ?v2) ⇒ member$j(restrict$j(inv_into$b(?v1, ?v0), ?v2), pi$b(?v2, uuw$(?v1))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => 'member$j'('restrict$j'('inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),'pi$b'(A__questionmark_v2,'uuw$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext$ (fun_app$am(m2ZF$, ?v0) = fun_app$(fun_app$t(zFTriple$(fun_app$am(tDomain$, ?v0)), fun_app$aq(implode$, image$a(expr2ZF$, tExprSet$(?v0)))), fun_app$am(tCodomain$, ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext$'] : ( 'fun_app$am'('m2ZF$',A__questionmark_v0) = 'fun_app$'('fun_app$t'('zFTriple$'('fun_app$am'('tDomain$',A__questionmark_v0)),'fun_app$aq'('implode$','image$a'('expr2ZF$','tExprSet$'(A__questionmark_v0)))),'fun_app$am'('tCodomain$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v1, ?v3)), fun_app$ac(?v2, ?v3))) ⇒ member$f(?v1, pi$c(?v0, ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$f'(A__questionmark_v1,'pi$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_set_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$d(fun_app$ac(?v1, ?v3), fun_app$ag(?v2, ?v3))) ⇒ member$k(?v1, pi$d(?v0, ?v2)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$d'('fun_app$ac'(A__questionmark_v1,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$k'(A__questionmark_v1,'pi$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_ZF_set_fun$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v1, ?v3)), fun_app$ad(?v2, ?v3))) ⇒ member$h(?v1, pi$(?v0, ?v2)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$h'(A__questionmark_v1,'pi$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Expression_fun$ ?v2:ZF_ZF_ZF_Expression_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$b(fun_app$as(?v1, ?v3), fun_app$w(?v2, ?v3))) ⇒ member$j(?v1, pi$b(?v0, ?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('fun_app$as'(A__questionmark_v1,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$j'(A__questionmark_v1,'pi$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Language_fun$ ?v2:ZF_ZF_ZF_Language_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$(fun_app$p(?v1, ?v3), fun_app$y(?v2, ?v3))) ⇒ member$l(?v1, pi$e(?v0, ?v2)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$'('fun_app$p'(A__questionmark_v1,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$l'(A__questionmark_v1,'pi$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_fun$ ?v2:ZF_ZF_Expression_ZF_set_fun$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v1, ?v3)), fun_app$aa(?v2, ?v3))) ⇒ member$m(?v1, pi$f(?v0, ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v1,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$m'(A__questionmark_v1,'pi$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_fun$ ?v2:ZF_ZF_Language_ZF_set_fun$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v1, ?v3)), fun_app$ab(?v2, ?v3))) ⇒ member$n(?v1, pi$g(?v0, ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$n'(A__questionmark_v1,'pi$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_ZF_set_set_fun$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ member$d(fun_app$ad(?v1, ?v3), fun_app$ah(?v2, ?v3))) ⇒ member$o(?v1, pi$h(?v0, ?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ad'(A__questionmark_v1,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$o'(A__questionmark_v1,'pi$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_fun$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ member$d(fun_app$aa(?v1, ?v3), fun_app$ae(?v2, ?v3))) ⇒ member$p(?v1, pi$i(?v0, ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$p'(A__questionmark_v1,'pi$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_fun$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ member$d(fun_app$ab(?v1, ?v3), fun_app$af(?v2, ?v3))) ⇒ member$q(?v1, pi$j(?v0, ?v2)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$q'(A__questionmark_v1,'pi$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v1, ?v3)), fun_app$ac(?v2, ?v3))) ⇒ member$f(restrict$b(?v1, ?v0), pi$c(?v0, ?v2)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$f'('restrict$b'(A__questionmark_v1,A__questionmark_v0),'pi$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_set_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$d(fun_app$ac(?v1, ?v3), fun_app$ag(?v2, ?v3))) ⇒ member$k(restrict$g(?v1, ?v0), pi$d(?v0, ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$d'('fun_app$ac'(A__questionmark_v1,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$k'('restrict$g'(A__questionmark_v1,A__questionmark_v0),'pi$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_ZF_set_fun$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v1, ?v3)), fun_app$ad(?v2, ?v3))) ⇒ member$h(restrict$h(?v1, ?v0), pi$(?v0, ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$h'('restrict$h'(A__questionmark_v1,A__questionmark_v0),'pi$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Expression_fun$ ?v2:ZF_ZF_ZF_Expression_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$b(fun_app$as(?v1, ?v3), fun_app$w(?v2, ?v3))) ⇒ member$j(restrict$j(?v1, ?v0), pi$b(?v0, ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('fun_app$as'(A__questionmark_v1,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$j'('restrict$j'(A__questionmark_v1,A__questionmark_v0),'pi$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Language_fun$ ?v2:ZF_ZF_ZF_Language_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$(fun_app$p(?v1, ?v3), fun_app$y(?v2, ?v3))) ⇒ member$l(restrict$k(?v1, ?v0), pi$e(?v0, ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$'('fun_app$p'(A__questionmark_v1,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$l'('restrict$k'(A__questionmark_v1,A__questionmark_v0),'pi$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_fun$ ?v2:ZF_ZF_Expression_ZF_set_fun$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v1, ?v3)), fun_app$aa(?v2, ?v3))) ⇒ member$m(restrict$e(?v1, ?v0), pi$f(?v0, ?v2)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v1,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$m'('restrict$e'(A__questionmark_v1,A__questionmark_v0),'pi$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_fun$ ?v2:ZF_ZF_Language_ZF_set_fun$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v1, ?v3)), fun_app$ab(?v2, ?v3))) ⇒ member$n(restrict$l(?v1, ?v0), pi$g(?v0, ?v2)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$n'('restrict$l'(A__questionmark_v1,A__questionmark_v0),'pi$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_ZF_set_set_fun$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ member$d(fun_app$ad(?v1, ?v3), fun_app$ah(?v2, ?v3))) ⇒ member$o(restrict$i(?v1, ?v0), pi$h(?v0, ?v2)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ad'(A__questionmark_v1,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$o'('restrict$i'(A__questionmark_v1,A__questionmark_v0),'pi$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_fun$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ member$d(fun_app$aa(?v1, ?v3), fun_app$ae(?v2, ?v3))) ⇒ member$p(restrict$m(?v1, ?v0), pi$i(?v0, ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$p'('restrict$m'(A__questionmark_v1,A__questionmark_v0),'pi$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_fun$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ member$d(fun_app$ab(?v1, ?v3), fun_app$af(?v2, ?v3))) ⇒ member$q(restrict$n(?v1, ?v0), pi$j(?v0, ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$q'('restrict$n'(A__questionmark_v1,A__questionmark_v0),'pi$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Expression_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_ZF_fun$ ?v4:ZF_set$ (((fun_app$aw(image$d(?v0), ?v1) = ?v2) ∧ (image$a(?v3, ?v2) = ?v4)) ⇒ (image$a(compose$c(?v1, ?v3, ?v0), ?v1) = ?v4))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v4: 'ZF_set$'] :
      ( ( ( 'fun_app$aw'('image$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'image$a'(A__questionmark_v3,A__questionmark_v2) = A__questionmark_v4 ) )
     => ( 'image$a'('compose$c'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_fun$ ?v4:ZF_set_set$ (((fun_app$ad(image$e(?v0), ?v1) = ?v2) ∧ (fun_app$ah(image$b(?v3), ?v2) = ?v4)) ⇒ (fun_app$ah(image$b(compose$d(?v1, ?v3, ?v0)), ?v1) = ?v4))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_fun$',A__questionmark_v4: 'ZF_set_set$'] :
      ( ( ( 'fun_app$ad'('image$e'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$ah'('image$b'(A__questionmark_v3),A__questionmark_v2) = A__questionmark_v4 ) )
     => ( 'fun_app$ah'('image$b'('compose$d'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_set$ (((image$a(?v0, ?v1) = ?v2) ∧ (fun_app$ad(image$e(?v3), ?v2) = ?v4)) ⇒ (image$a(compose$e(?v1, ?v3, ?v0), ?v1) = ?v4))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_set$'] :
      ( ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$ad'('image$e'(A__questionmark_v3),A__questionmark_v2) = A__questionmark_v4 ) )
     => ( 'image$a'('compose$e'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_fun$ ?v4:ZF_set_set$ (((image$a(?v0, ?v1) = ?v2) ∧ (fun_app$ah(image$b(?v3), ?v2) = ?v4)) ⇒ (image$f(compose$f(?v1, ?v3, ?v0), ?v1) = ?v4))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_fun$',A__questionmark_v4: 'ZF_set_set$'] :
      ( ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$ah'('image$b'(A__questionmark_v3),A__questionmark_v2) = A__questionmark_v4 ) )
     => ( 'image$f'('compose$f'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_set$ (((fun_app$ah(image$b(?v0), ?v1) = ?v2) ∧ (image$g(?v3, ?v2) = ?v4)) ⇒ (fun_app$ah(image$b(compose$g(?v1, ?v3, ?v0)), ?v1) = ?v4))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_set$'] :
      ( ( ( 'fun_app$ah'('image$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'image$g'(A__questionmark_v3,A__questionmark_v2) = A__questionmark_v4 ) )
     => ( 'fun_app$ah'('image$b'('compose$g'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v4 ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF$ ((member$f(?v0, pi$c(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$f'(A__questionmark_v0,'pi$c'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ ?v3:ZF$ ((member$k(?v0, pi$d(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((member$h(?v0, pi$(?v1, ?v2)) ∧ member$d(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'pi$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ ?v3:ZF$ ((member$j(?v0, pi$b(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$j'(A__questionmark_v0,'pi$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ ?v3:ZF$ ((member$l(?v0, pi$e(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$l'(A__questionmark_v0,'pi$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ ?v3:ZF_ZF_Expression$ ((member$m(?v0, pi$f(?v1, ?v2)) ∧ member$b(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,A__questionmark_v2))
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ ?v3:ZF_ZF_Language$ ((member$n(?v0, pi$g(?v1, ?v2)) ∧ member$(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$n'(A__questionmark_v0,'pi$g'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ ?v3:ZF_set$ ((member$o(?v0, pi$h(?v1, ?v2)) ∧ member$d(?v3, ?v1)) ⇒ member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$o'(A__questionmark_v0,'pi$h'(A__questionmark_v1,A__questionmark_v2))
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ ?v3:ZF_ZF_Expression$ ((member$p(?v0, pi$i(?v1, ?v2)) ∧ member$b(?v3, ?v1)) ⇒ member$d(fun_app$aa(?v0, ?v3), fun_app$ae(?v2, ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$p'(A__questionmark_v0,'pi$i'(A__questionmark_v1,A__questionmark_v2))
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ ?v3:ZF_ZF_Language$ ((member$q(?v0, pi$j(?v1, ?v2)) ∧ member$(?v3, ?v1)) ⇒ member$d(fun_app$ab(?v0, ?v3), fun_app$af(?v2, ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$q'(A__questionmark_v0,'pi$j'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (member$f(?v0, pi$c(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'member$f'(A__questionmark_v0,'pi$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ (member$k(?v0, pi$d(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (member$h(?v0, pi$(?v1, ?v2)) = ∀ ?v3:ZF_set$ (member$d(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'member$h'(A__questionmark_v0,'pi$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ (member$j(?v0, pi$b(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( 'member$j'(A__questionmark_v0,'pi$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ (member$l(?v0, pi$e(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( 'member$l'(A__questionmark_v0,'pi$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ (member$m(?v0, pi$f(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ (member$n(?v0, pi$g(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( 'member$n'(A__questionmark_v0,'pi$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ (member$o(?v0, pi$h(?v1, ?v2)) = ∀ ?v3:ZF_set$ (member$d(?v3, ?v1) ⇒ member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( 'member$o'(A__questionmark_v0,'pi$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ (member$p(?v0, pi$i(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v1) ⇒ member$d(fun_app$aa(?v0, ?v3), fun_app$ae(?v2, ?v3))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( 'member$p'(A__questionmark_v0,'pi$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ (member$q(?v0, pi$j(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v1) ⇒ member$d(fun_app$ab(?v0, ?v3), fun_app$af(?v2, ?v3))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( 'member$q'(A__questionmark_v0,'pi$j'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v1, ?v3)), fun_app$ac(?v2, ?v3))) ⇒ member$f(?v1, pi$c(?v0, ?v2)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$f'(A__questionmark_v1,'pi$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_set_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$d(fun_app$ac(?v1, ?v3), fun_app$ag(?v2, ?v3))) ⇒ member$k(?v1, pi$d(?v0, ?v2)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$d'('fun_app$ac'(A__questionmark_v1,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$k'(A__questionmark_v1,'pi$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_ZF_set_fun$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v1, ?v3)), fun_app$ad(?v2, ?v3))) ⇒ member$h(?v1, pi$(?v0, ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$h'(A__questionmark_v1,'pi$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Expression_fun$ ?v2:ZF_ZF_ZF_Expression_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$b(fun_app$as(?v1, ?v3), fun_app$w(?v2, ?v3))) ⇒ member$j(?v1, pi$b(?v0, ?v2)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('fun_app$as'(A__questionmark_v1,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$j'(A__questionmark_v1,'pi$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Language_fun$ ?v2:ZF_ZF_ZF_Language_set_fun$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$(fun_app$p(?v1, ?v3), fun_app$y(?v2, ?v3))) ⇒ member$l(?v1, pi$e(?v0, ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$'('fun_app$p'(A__questionmark_v1,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$l'(A__questionmark_v1,'pi$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_fun$ ?v2:ZF_ZF_Expression_ZF_set_fun$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v1, ?v3)), fun_app$aa(?v2, ?v3))) ⇒ member$m(?v1, pi$f(?v0, ?v2)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v1,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$m'(A__questionmark_v1,'pi$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_fun$ ?v2:ZF_ZF_Language_ZF_set_fun$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v1, ?v3)), fun_app$ab(?v2, ?v3))) ⇒ member$n(?v1, pi$g(?v0, ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$n'(A__questionmark_v1,'pi$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_ZF_set_set_fun$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ member$d(fun_app$ad(?v1, ?v3), fun_app$ah(?v2, ?v3))) ⇒ member$o(?v1, pi$h(?v0, ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ad'(A__questionmark_v1,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$o'(A__questionmark_v1,'pi$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_fun$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ member$d(fun_app$aa(?v1, ?v3), fun_app$ae(?v2, ?v3))) ⇒ member$p(?v1, pi$i(?v0, ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$p'(A__questionmark_v1,'pi$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_fun$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ member$d(fun_app$ab(?v1, ?v3), fun_app$af(?v2, ?v3))) ⇒ member$q(?v1, pi$j(?v0, ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) )
     => 'member$q'(A__questionmark_v1,'pi$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF$ ((member$f(?v0, pi$c(?v1, ?v2)) ∧ ((fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3)) ⇒ false) ∧ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ false))) ⇒ false)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$f'(A__questionmark_v0,'pi$c'(A__questionmark_v1,A__questionmark_v2))
        & ( 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((member$h(?v0, pi$(?v1, ?v2)) ∧ ((fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3)) ⇒ false) ∧ (¬member$d(?v3, ?v1) ⇒ false))) ⇒ false)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'pi$'(A__questionmark_v1,A__questionmark_v2))
        & ( 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ ?v3:ZF$ ((member$k(?v0, pi$d(?v1, ?v2)) ∧ ((member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3)) ⇒ false) ∧ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ false))) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,A__questionmark_v2))
        & ( 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ ?v3:ZF_ZF_Expression$ ((member$m(?v0, pi$f(?v1, ?v2)) ∧ ((fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3)) ⇒ false) ∧ (¬member$b(?v3, ?v1) ⇒ false))) ⇒ false)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,A__questionmark_v2))
        & ( 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ ?v3:ZF_ZF_Language$ ((member$n(?v0, pi$g(?v1, ?v2)) ∧ ((fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3)) ⇒ false) ∧ (¬member$(?v3, ?v1) ⇒ false))) ⇒ false)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$n'(A__questionmark_v0,'pi$g'(A__questionmark_v1,A__questionmark_v2))
        & ( 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'member$'(A__questionmark_v3,A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ ?v3:ZF$ ((member$j(?v0, pi$b(?v1, ?v2)) ∧ ((member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3)) ⇒ false) ∧ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ false))) ⇒ false)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$j'(A__questionmark_v0,'pi$b'(A__questionmark_v1,A__questionmark_v2))
        & ( 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ ?v3:ZF$ ((member$l(?v0, pi$e(?v1, ?v2)) ∧ ((member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3)) ⇒ false) ∧ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ false))) ⇒ false)
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$l'(A__questionmark_v0,'pi$e'(A__questionmark_v1,A__questionmark_v2))
        & ( 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ ?v3:ZF_set$ ((member$o(?v0, pi$h(?v1, ?v2)) ∧ ((member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3)) ⇒ false) ∧ (¬member$d(?v3, ?v1) ⇒ false))) ⇒ false)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$o'(A__questionmark_v0,'pi$h'(A__questionmark_v1,A__questionmark_v2))
        & ( 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Expression_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_ZF_Expression_set_fun$ ?v3:ZF_set$ ((member$r(?v0, pi$k(?v1, ?v2)) ∧ ((member$b(fun_app$ay(?v0, ?v3), fun_app$x(?v2, ?v3)) ⇒ false) ∧ (¬member$d(?v3, ?v1) ⇒ false))) ⇒ false)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_ZF_Expression_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$r'(A__questionmark_v0,'pi$k'(A__questionmark_v1,A__questionmark_v2))
        & ( 'member$b'('fun_app$ay'(A__questionmark_v0,A__questionmark_v3),'fun_app$x'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_Language_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_ZF_Language_set_fun$ ?v3:ZF_set$ ((member$s(?v0, pi$l(?v1, ?v2)) ∧ ((member$(fun_app$az(?v0, ?v3), fun_app$z(?v2, ?v3)) ⇒ false) ∧ (¬member$d(?v3, ?v1) ⇒ false))) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_ZF_Language_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$s'(A__questionmark_v0,'pi$l'(A__questionmark_v1,A__questionmark_v2))
        & ( 'member$'('fun_app$az'(A__questionmark_v0,A__questionmark_v3),'fun_app$z'(A__questionmark_v2,A__questionmark_v3))
         => $false )
        & ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v1, ?v3)), ?v2)) ⇒ member$f(?v1, pi$c(?v0, uux$(?v2))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'member$f'(A__questionmark_v1,'pi$c'(A__questionmark_v0,'uux$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$d(fun_app$ac(?v1, ?v3), ?v2)) ⇒ member$k(?v1, pi$d(?v0, uuy$(?v2))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$d'('fun_app$ac'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$k'(A__questionmark_v1,'pi$d'(A__questionmark_v0,'uuy$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v1, ?v3)), ?v2)) ⇒ member$h(?v1, pi$(?v0, uuu$(?v2))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'member$h'(A__questionmark_v1,'pi$'(A__questionmark_v0,'uuu$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Expression_fun$ ?v2:ZF_ZF_Expression_set$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$b(fun_app$as(?v1, ?v3), ?v2)) ⇒ member$j(?v1, pi$b(?v0, uuw$(?v2))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v2: 'ZF_ZF_Expression_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('fun_app$as'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$j'(A__questionmark_v1,'pi$b'(A__questionmark_v0,'uuw$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Language_fun$ ?v2:ZF_ZF_Language_set$ (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$(fun_app$p(?v1, ?v3), ?v2)) ⇒ member$l(?v1, pi$e(?v0, uuz$(?v2))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v2: 'ZF_ZF_Language_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => 'member$'('fun_app$p'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$l'(A__questionmark_v1,'pi$e'(A__questionmark_v0,'uuz$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v1, ?v3)), ?v2)) ⇒ member$m(?v1, pi$f(?v0, uva$(?v2))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'member$m'(A__questionmark_v1,'pi$f'(A__questionmark_v0,'uva$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v1, ?v3)), ?v2)) ⇒ member$n(?v1, pi$g(?v0, uvb$(?v2))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'member$n'(A__questionmark_v1,'pi$g'(A__questionmark_v0,'uvb$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ member$d(fun_app$ad(?v1, ?v3), ?v2)) ⇒ member$o(?v1, pi$h(?v0, uvc$(?v2))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ad'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$o'(A__questionmark_v1,'pi$h'(A__questionmark_v0,'uvc$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ member$d(fun_app$aa(?v1, ?v3), ?v2)) ⇒ member$p(?v1, pi$i(?v0, uvd$(?v2))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$p'(A__questionmark_v1,'pi$i'(A__questionmark_v0,'uvd$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ member$d(fun_app$ab(?v1, ?v3), ?v2)) ⇒ member$q(?v1, pi$j(?v0, uve$(?v2))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => 'member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'member$q'(A__questionmark_v1,'pi$j'(A__questionmark_v0,'uve$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF$ ((member$f(?v0, pi$c(?v1, uux$(?v2))) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), ?v2))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$f'(A__questionmark_v0,'pi$c'(A__questionmark_v1,'uux$'(A__questionmark_v2)))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ ?v3:ZF$ ((member$k(?v0, pi$d(?v1, uuy$(?v2))) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$d(fun_app$ac(?v0, ?v3), ?v2))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,'uuy$'(A__questionmark_v2)))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set$ ((member$h(?v0, pi$(?v1, uuu$(?v2))) ∧ member$d(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), ?v2))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'pi$'(A__questionmark_v1,'uuu$'(A__questionmark_v2)))
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF$ ((member$j(?v0, pi$b(?v1, uuw$(?v2))) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$b(fun_app$as(?v0, ?v3), ?v2))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$j'(A__questionmark_v0,'pi$b'(A__questionmark_v1,'uuw$'(A__questionmark_v2)))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_Language_set$ ?v3:ZF$ ((member$l(?v0, pi$e(?v1, uuz$(?v2))) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$(fun_app$p(?v0, ?v3), ?v2))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$l'(A__questionmark_v0,'pi$e'(A__questionmark_v1,'uuz$'(A__questionmark_v2)))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ ?v3:ZF_ZF_Expression$ ((member$m(?v0, pi$f(?v1, uva$(?v2))) ∧ member$b(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), ?v2))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,'uva$'(A__questionmark_v2)))
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_set$ ?v3:ZF_ZF_Language$ ((member$n(?v0, pi$g(?v1, uvb$(?v2))) ∧ member$(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), ?v2))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$n'(A__questionmark_v0,'pi$g'(A__questionmark_v1,'uvb$'(A__questionmark_v2)))
        & 'member$'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ ?v3:ZF_set$ ((member$o(?v0, pi$h(?v1, uvc$(?v2))) ∧ member$d(?v3, ?v1)) ⇒ member$d(fun_app$ad(?v0, ?v3), ?v2))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$o'(A__questionmark_v0,'pi$h'(A__questionmark_v1,'uvc$'(A__questionmark_v2)))
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set_set$ ?v3:ZF_ZF_Expression$ ((member$p(?v0, pi$i(?v1, uvd$(?v2))) ∧ member$b(?v3, ?v1)) ⇒ member$d(fun_app$aa(?v0, ?v3), ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$p'(A__questionmark_v0,'pi$i'(A__questionmark_v1,'uvd$'(A__questionmark_v2)))
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_set_set$ ?v3:ZF_ZF_Language$ ((member$q(?v0, pi$j(?v1, uve$(?v2))) ∧ member$(?v3, ?v1)) ⇒ member$d(fun_app$ab(?v0, ?v3), ?v2))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$q'(A__questionmark_v0,'pi$j'(A__questionmark_v1,'uve$'(A__questionmark_v2)))
        & 'member$'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ (member$m(?v0, pi$f(?v1, uva$(?v2))) ⇒ fun_app$g(fun_app$ap(less_eq$c, image$a(?v0, ?v1)), ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,'uva$'(A__questionmark_v2)))
     => 'fun_app$g'('fun_app$ap'('less_eq$c','image$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ (member$k(?v0, pi$d(?v1, uuy$(?v2))) ⇒ less_eq$d(fun_app$ah(image$b(?v0), ?v1), ?v2))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,'uuy$'(A__questionmark_v2)))
     => 'less_eq$d'('fun_app$ah'('image$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ (fun_app$g(fun_app$ap(less_eq$c, image$a(?v0, ?v1)), ?v2) = member$m(?v0, pi$f(?v1, uva$(?v2))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$g'('fun_app$ap'('less_eq$c','image$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,'uva$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ (less_eq$d(fun_app$ah(image$b(?v0), ?v1), ?v2) = member$k(?v0, pi$d(?v1, uuy$(?v2))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'less_eq$d'('fun_app$ah'('image$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,'uuy$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:Nat$ (zFAxioms$(?v0) ⇒ member$d(image$a(expr2ZF$, wellFormedToSet$(aSignature$(?v0), ?v1)), fun_app$ah(image$b(explode$), top$a)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'Nat$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'member$d'('image$a'('expr2ZF$','wellFormedToSet$'('aSignature$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ah'('image$b'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ ?v2:ZF_set$ (fun_app$g(bij_betw$(?v0, ?v1), ?v2) ⇒ (compose$h(?v1, restrict$f(inv_into$(?v1, ?v0), ?v2), ?v0) = restrict$o(uvf$, ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$g'('bij_betw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'compose$h'(A__questionmark_v1,'restrict$f'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v0) = 'restrict$o'('uvf$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ (fun_app$g(bij_betw$a(?v0, ?v1), ?v2) ⇒ (compose$i(?v1, restrict$j(inv_into$b(?v1, ?v0), ?v2), ?v0) = restrict$p(uvg$, ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$g'('bij_betw$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'compose$i'(A__questionmark_v1,'restrict$j'('inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v0) = 'restrict$p'('uvg$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ ?v1:ZF$ ?v2:ZF_ZF_Expression$ ?v3:ZF$ (zFAxioms$(?v0) ⇒ member$d(image$a(expr2ZF$, fun_app$w(termEquivClGen$(?v0, ?v1, ?v2), ?v3)), fun_app$ah(image$b(explode$), top$a)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_Expression$',A__questionmark_v3: 'ZF$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'member$d'('image$a'('expr2ZF$','fun_app$w'('termEquivClGen$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),'fun_app$ah'('image$b'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms$(?v0) ⇒ member$d(baseFunctions$(aSignature$(?v0)), fun_app$ah(image$b(explode$), top$a)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms$'(A__questionmark_v0)
     => 'member$d'('baseFunctions$'('aSignature$'(A__questionmark_v0)),'fun_app$ah'('image$b'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (zFAxioms_axioms$(?v0) = member$d(baseFunctions$(aSignature$(?v0)), fun_app$ah(image$b(explode$), top$a)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'zFAxioms_axioms$'(A__questionmark_v0)
    <=> 'member$d'('baseFunctions$'('aSignature$'(A__questionmark_v0)),'fun_app$ah'('image$b'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_unit_Axioms_ext$ (member$d(baseFunctions$(aSignature$(?v0)), fun_app$ah(image$b(explode$), top$a)) ⇒ zFAxioms_axioms$(?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Axioms_ext$'] :
      ( 'member$d'('baseFunctions$'('aSignature$'(A__questionmark_v0)),'fun_app$ah'('image$b'('explode$'),'top$a'))
     => 'zFAxioms_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ((member$f(?v0, pi$c(?v1, uux$(?v2))) ∧ (member$f(?v3, pi$c(?v2, uux$(?v1))) ∧ (∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v1) ⇒ (fun_app$(?v3, fun_app$(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v2) ⇒ (fun_app$(?v0, fun_app$(?v3, ?v4)) = ?v4))))) ⇒ fun_app$g(fun_app$ap(bij_betw$b(?v0), ?v1), ?v2))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'member$f'(A__questionmark_v0,'pi$c'(A__questionmark_v1,'uux$'(A__questionmark_v2)))
        & 'member$f'(A__questionmark_v3,'pi$c'(A__questionmark_v2,'uux$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$'(A__questionmark_v3,'fun_app$'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v2)
           => ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'fun_app$g'('fun_app$ap'('bij_betw$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_set$ ?v3:ZF_set_ZF_fun$ ((member$k(?v0, pi$d(?v1, uuy$(?v2))) ∧ (member$h(?v3, pi$(?v2, uuu$(?v1))) ∧ (∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v1) ⇒ (fun_app$aq(?v3, fun_app$ac(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF_set$ (member$d(?v4, ?v2) ⇒ (fun_app$ac(?v0, fun_app$aq(?v3, ?v4)) = ?v4))))) ⇒ bij_betw$c(?v0, ?v1, ?v2))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_ZF_fun$'] :
      ( ( 'member$k'(A__questionmark_v0,'pi$d'(A__questionmark_v1,'uuy$'(A__questionmark_v2)))
        & 'member$h'(A__questionmark_v3,'pi$'(A__questionmark_v2,'uuu$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$aq'(A__questionmark_v3,'fun_app$ac'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$ac'(A__questionmark_v0,'fun_app$aq'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_fun$ ((member$h(?v0, pi$(?v1, uuu$(?v2))) ∧ (member$k(?v3, pi$d(?v2, uuy$(?v1))) ∧ (∀ ?v4:ZF_set$ (member$d(?v4, ?v1) ⇒ (fun_app$ac(?v3, fun_app$aq(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v2) ⇒ (fun_app$aq(?v0, fun_app$ac(?v3, ?v4)) = ?v4))))) ⇒ fun_app$g(bij_betw$d(?v0, ?v1), ?v2))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'member$h'(A__questionmark_v0,'pi$'(A__questionmark_v1,'uuu$'(A__questionmark_v2)))
        & 'member$k'(A__questionmark_v3,'pi$d'(A__questionmark_v2,'uuy$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ac'(A__questionmark_v3,'fun_app$aq'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v2)
           => ( 'fun_app$aq'(A__questionmark_v0,'fun_app$ac'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'fun_app$g'('bij_betw$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_ZF_fun$ ((member$j(?v0, pi$b(?v1, uuw$(?v2))) ∧ (member$m(?v3, pi$f(?v2, uva$(?v1))) ∧ (∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v1) ⇒ (fun_app$au(?v3, fun_app$as(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v2) ⇒ (fun_app$as(?v0, fun_app$au(?v3, ?v4)) = ?v4))))) ⇒ bij_betw$e(?v0, ?v1, ?v2))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$'] :
      ( ( 'member$j'(A__questionmark_v0,'pi$b'(A__questionmark_v1,'uuw$'(A__questionmark_v2)))
        & 'member$m'(A__questionmark_v3,'pi$f'(A__questionmark_v2,'uva$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$au'(A__questionmark_v3,'fun_app$as'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$as'(A__questionmark_v0,'fun_app$au'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'bij_betw$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_Language_set$ ?v3:ZF_ZF_Language_ZF_fun$ ((member$l(?v0, pi$e(?v1, uuz$(?v2))) ∧ (member$n(?v3, pi$g(?v2, uvb$(?v1))) ∧ (∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v1) ⇒ (fun_app$av(?v3, fun_app$p(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v2) ⇒ (fun_app$p(?v0, fun_app$av(?v3, ?v4)) = ?v4))))) ⇒ bij_betw$f(?v0, ?v1, ?v2))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_Language_set$',A__questionmark_v3: 'ZF_ZF_Language_ZF_fun$'] :
      ( ( 'member$l'(A__questionmark_v0,'pi$e'(A__questionmark_v1,'uuz$'(A__questionmark_v2)))
        & 'member$n'(A__questionmark_v3,'pi$g'(A__questionmark_v2,'uvb$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$av'(A__questionmark_v3,'fun_app$p'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$p'(A__questionmark_v0,'fun_app$av'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'bij_betw$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set$ ?v3:ZF_ZF_ZF_Expression_fun$ ((member$m(?v0, pi$f(?v1, uva$(?v2))) ∧ (member$j(?v3, pi$b(?v2, uuw$(?v1))) ∧ (∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v1) ⇒ (fun_app$as(?v3, fun_app$au(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v2) ⇒ (fun_app$au(?v0, fun_app$as(?v3, ?v4)) = ?v4))))) ⇒ fun_app$g(bij_betw$a(?v0, ?v1), ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_ZF_Expression_fun$'] :
      ( ( 'member$m'(A__questionmark_v0,'pi$f'(A__questionmark_v1,'uva$'(A__questionmark_v2)))
        & 'member$j'(A__questionmark_v3,'pi$b'(A__questionmark_v2,'uuw$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$as'(A__questionmark_v3,'fun_app$au'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v2)
           => ( 'fun_app$au'(A__questionmark_v0,'fun_app$as'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'fun_app$g'('bij_betw$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_set$ ?v3:ZF_ZF_ZF_Language_fun$ ((member$n(?v0, pi$g(?v1, uvb$(?v2))) ∧ (member$l(?v3, pi$e(?v2, uuz$(?v1))) ∧ (∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v1) ⇒ (fun_app$p(?v3, fun_app$av(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v2) ⇒ (fun_app$av(?v0, fun_app$p(?v3, ?v4)) = ?v4))))) ⇒ fun_app$g(bij_betw$g(?v0, ?v1), ?v2))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_ZF_Language_fun$'] :
      ( ( 'member$n'(A__questionmark_v0,'pi$g'(A__questionmark_v1,'uvb$'(A__questionmark_v2)))
        & 'member$l'(A__questionmark_v3,'pi$e'(A__questionmark_v2,'uuz$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$p'(A__questionmark_v3,'fun_app$av'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v2)
           => ( 'fun_app$av'(A__questionmark_v0,'fun_app$p'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'fun_app$g'('bij_betw$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ ?v3:ZF_set_ZF_set_fun$ ((member$o(?v0, pi$h(?v1, uvc$(?v2))) ∧ (member$o(?v3, pi$h(?v2, uvc$(?v1))) ∧ (∀ ?v4:ZF_set$ (member$d(?v4, ?v1) ⇒ (fun_app$ad(?v3, fun_app$ad(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF_set$ (member$d(?v4, ?v2) ⇒ (fun_app$ad(?v0, fun_app$ad(?v3, ?v4)) = ?v4))))) ⇒ bij_betw$h(?v0, ?v1, ?v2))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'member$o'(A__questionmark_v0,'pi$h'(A__questionmark_v1,'uvc$'(A__questionmark_v2)))
        & 'member$o'(A__questionmark_v3,'pi$h'(A__questionmark_v2,'uvc$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ad'(A__questionmark_v3,'fun_app$ad'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$ad'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'bij_betw$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_set_set$ ?v3:ZF_set_ZF_ZF_Expression_fun$ ((member$p(?v0, pi$i(?v1, uvd$(?v2))) ∧ (member$r(?v3, pi$k(?v2, uvh$(?v1))) ∧ (∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v1) ⇒ (fun_app$ay(?v3, fun_app$aa(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF_set$ (member$d(?v4, ?v2) ⇒ (fun_app$aa(?v0, fun_app$ay(?v3, ?v4)) = ?v4))))) ⇒ bij_betw$i(?v0, ?v1, ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_ZF_ZF_Expression_fun$'] :
      ( ( 'member$p'(A__questionmark_v0,'pi$i'(A__questionmark_v1,'uvd$'(A__questionmark_v2)))
        & 'member$r'(A__questionmark_v3,'pi$k'(A__questionmark_v2,'uvh$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ay'(A__questionmark_v3,'fun_app$aa'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$aa'(A__questionmark_v0,'fun_app$ay'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'bij_betw$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_set_set$ ?v3:ZF_set_ZF_ZF_Language_fun$ ((member$q(?v0, pi$j(?v1, uve$(?v2))) ∧ (member$s(?v3, pi$l(?v2, uvi$(?v1))) ∧ (∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v1) ⇒ (fun_app$az(?v3, fun_app$ab(?v0, ?v4)) = ?v4)) ∧ ∀ ?v4:ZF_set$ (member$d(?v4, ?v2) ⇒ (fun_app$ab(?v0, fun_app$az(?v3, ?v4)) = ?v4))))) ⇒ bij_betw$j(?v0, ?v1, ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_ZF_ZF_Language_fun$'] :
      ( ( 'member$q'(A__questionmark_v0,'pi$j'(A__questionmark_v1,'uve$'(A__questionmark_v2)))
        & 'member$s'(A__questionmark_v3,'pi$l'(A__questionmark_v2,'uvi$'(A__questionmark_v1)))
        & ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$az'(A__questionmark_v3,'fun_app$ab'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$ab'(A__questionmark_v0,'fun_app$az'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) )
     => 'bij_betw$j'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ ?v2:ZF_ZF_unit_TermEquivClT_ext_set$ ?v3:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((bij_betw$k(?v0, ?v1, ?v2) ∧ inj_on$(?v3, ?v2)) ⇒ inj_on$(compose$j(?v1, ?v3, ?v0), ?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v3: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'bij_betw$k'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'inj_on$'(A__questionmark_v3,A__questionmark_v2) )
     => 'inj_on$'('compose$j'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_unit_TermEquivClT_ext_set$ ?v3:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((bij_betw$l(?v0, ?v1, ?v2) ∧ inj_on$(?v3, ?v2)) ⇒ inj_on$a(compose$k(?v1, ?v3, ?v0), ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v3: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'bij_betw$l'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'inj_on$'(A__questionmark_v3,A__questionmark_v2) )
     => 'inj_on$a'('compose$k'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_set$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_ZF_fun$ ((bij_betw$m(?v0, ?v1, ?v2) ∧ inj_on$a(?v3, ?v2)) ⇒ inj_on$(compose$l(?v1, ?v3, ?v0), ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_set$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$'] :
      ( ( 'bij_betw$m'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'inj_on$a'(A__questionmark_v3,A__questionmark_v2) )
     => 'inj_on$'('compose$l'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_ZF_Expression_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_set$ ?v3:ZF_ZF_Expression_ZF_fun$ ((bij_betw$n(?v0, ?v1, ?v2) ∧ inj_on$a(?v3, ?v2)) ⇒ inj_on$a(compose$c(?v1, ?v3, ?v0), ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_set$',A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$'] :
      ( ( 'bij_betw$n'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'inj_on$a'(A__questionmark_v3,A__questionmark_v2) )
     => 'inj_on$a'('compose$c'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$al(comp_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$ba(?v0, ?v6), ?v7))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$al'('comp_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$ba'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:Unit_unit_unit_fun_fun_unit_unit_unit_fun_fun_fun$ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ?v7:Unit$ (comp_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$bb(?v0, ?v6), ?v7))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Unit_unit_unit_fun_fun_unit_unit_unit_fun_fun_fun$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'comp_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$bb'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$al(id_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, ?v4, fun_app$ax(?v0, ?v5), ?v6, ?v7))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$al'('id_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$ax'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:Unit_unit_fun_unit_unit_fun_fun$ ?v1:Unit_set$ ?v2:Unit_set$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ ?v5:Unit_unit_fun$ ?v6:Unit_unit_unit_fun_fun$ ?v7:Unit$ (id_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, fun_app$bc(?v0, ?v5), ?v6, ?v7))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun_unit_unit_fun_fun$',A__questionmark_v1: 'Unit_set$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$',A__questionmark_v5: 'Unit_unit_fun$',A__questionmark_v6: 'Unit_unit_unit_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'id_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$bc'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% inj_on$a(expr2ZF$, top$)
tff(axiom511,axiom,
    'inj_on$a'('expr2ZF$','top$') ).

%% (zF2Expr$ = inv_into$b(top$, expr2ZF$))
tff(axiom512,axiom,
    'zF2Expr$' = 'inv_into$b'('top$','expr2ZF$') ).

%% ∀ ?v0:ZF_ZF_unit_Signature_ext$ ?v1:Nat$ (wellFormedToSet$(?v0, nat$((of_nat$(?v1) + 1))) = fun_app$aw(sup$(wellFormedToSet$(?v0, ?v1)), collect$f(uvj$(?v0, ?v1))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Signature_ext$',A__questionmark_v1: 'Nat$'] : ( 'wellFormedToSet$'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$aw'('sup$'('wellFormedToSet$'(A__questionmark_v0,A__questionmark_v1)),'collect$f'('uvj$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((inj_on$(?v0, top$b) ∧ inj_on$(?v1, top$b)) ⇒ inj_on$b(map_Expression$(?v0, ?v1), top$c))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$b')
        & 'inj_on$'(A__questionmark_v1,'top$b') )
     => 'inj_on$b'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),'top$c') ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_Expression_ZF_fun$ ((inj_on$(?v0, top$b) ∧ inj_on$a(?v1, top$)) ⇒ inj_on$c(map_Expression$a(?v0, ?v1), top$d))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$b')
        & 'inj_on$a'(A__questionmark_v1,'top$') )
     => 'inj_on$c'('map_Expression$a'(A__questionmark_v0,A__questionmark_v1),'top$d') ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ((inj_on$a(?v0, top$) ∧ inj_on$(?v1, top$b)) ⇒ inj_on$d(map_Expression$b(?v0, ?v1), top$e))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$')
        & 'inj_on$'(A__questionmark_v1,'top$b') )
     => 'inj_on$d'('map_Expression$b'(A__questionmark_v0,A__questionmark_v1),'top$e') ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_ZF_fun$ ((inj_on$a(?v0, top$) ∧ inj_on$a(?v1, top$)) ⇒ inj_on$e(map_Expression$c(?v0, ?v1), top$f))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$')
        & 'inj_on$a'(A__questionmark_v1,'top$') )
     => 'inj_on$e'('map_Expression$c'(A__questionmark_v0,A__questionmark_v1),'top$f') ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_unit_set_fun$ ((pi$m(?v0, ?v1) = bot$a) = ∃ ?v2:ZF$ (fun_app$g(fun_app$h(member$c, ?v2), ?v0) ∧ (fun_app$bd(?v1, ?v2) = bot$)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_unit_set_fun$'] :
      ( ( 'pi$m'(A__questionmark_v0,A__questionmark_v1) = 'bot$a' )
    <=> ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),A__questionmark_v0)
          & ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_unit_set_fun$ ((pi$n(?v0, ?v1) = bot$b) = ∃ ?v2:ZF_ZF_Expression$ (member$b(?v2, ?v0) ∧ (fun_app$be(?v1, ?v2) = bot$)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_unit_set_fun$'] :
      ( ( 'pi$n'(A__questionmark_v0,A__questionmark_v1) = 'bot$b' )
    <=> ? [A__questionmark_v2: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_unit_set_fun$ ((pi$o(?v0, ?v1) = bot$c) = ∃ ?v2:ZF_ZF_Language$ (member$(?v2, ?v0) ∧ (fun_app$bf(?v1, ?v2) = bot$)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_unit_set_fun$'] :
      ( ( 'pi$o'(A__questionmark_v0,A__questionmark_v1) = 'bot$c' )
    <=> ? [A__questionmark_v2: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
          & ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_unit_set_fun$ ((pi$p(?v0, ?v1) = bot$d) = ∃ ?v2:ZF_set$ (member$d(?v2, ?v0) ∧ (fun_app$bg(?v1, ?v2) = bot$)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_unit_set_fun$'] :
      ( ( 'pi$p'(A__questionmark_v0,A__questionmark_v1) = 'bot$d' )
    <=> ? [A__questionmark_v2: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
          & ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:Unit_set$ (pi$q(?v0, uvk$) = (if (?v0 = bot$) top$g else bot$e))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] :
      ( ( ( A__questionmark_v0 = 'bot$' )
       => ( 'pi$q'(A__questionmark_v0,'uvk$') = 'top$g' ) )
      & ( ( A__questionmark_v0 != 'bot$' )
       => ( 'pi$q'(A__questionmark_v0,'uvk$') = 'bot$e' ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_Expression$ (fun_app$a(map_Expression$d(?v0, ?v1), fun_app$a(exprApp$(?v2), ?v3)) = fun_app$a(exprApp$(fun_app$(?v1, ?v2)), fun_app$a(map_Expression$d(?v0, ?v1), ?v3)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_Expression$'] : ( 'fun_app$a'('map_Expression$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'('exprApp$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('exprApp$'('fun_app$'(A__questionmark_v1,A__questionmark_v2)),'fun_app$a'('map_Expression$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ (fun_app$a(map_Expression$d(?v0, ?v1), exprVar$) = exprVar$)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$a'('map_Expression$d'(A__questionmark_v0,A__questionmark_v1),'exprVar$') = 'exprVar$' ) ).

%% ∀ ?v0:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v1:ZF_ZF_unit_TermEquivClT_ext_ZF_fun$ ?v2:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v3:ZF_ZF_ZF_unit_TermEquivClT_ext_fun$ ?v4:ZF_ZF_Expression$ (fun_app$bh(map_Expression$(?v0, ?v1), map_Expression$e(?v2, ?v3, ?v4)) = fun_app$a(map_Expression$d(comp$b(?v0, ?v2), comp$b(?v1, ?v3)), ?v4))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v1: 'ZF_ZF_unit_TermEquivClT_ext_ZF_fun$',A__questionmark_v2: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v3: 'ZF_ZF_ZF_unit_TermEquivClT_ext_fun$',A__questionmark_v4: 'ZF_ZF_Expression$'] : ( 'fun_app$bh'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),'map_Expression$e'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'fun_app$a'('map_Expression$d'('comp$b'(A__questionmark_v0,A__questionmark_v2),'comp$b'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v4) ) ).

%% (piE$(top$a, uvl$) = top$h)
tff(axiom526,axiom,
    'piE$'('top$a','uvl$') = 'top$h' ).

%% (piE$a(top$a, uvm$) = top$i)
tff(axiom527,axiom,
    'piE$a'('top$a','uvm$') = 'top$i' ).

%% (piE$b(top$, uvn$) = top$j)
tff(axiom528,axiom,
    'piE$b'('top$','uvn$') = 'top$j' ).

%% (piE$c(top$, uvo$) = top$k)
tff(axiom529,axiom,
    'piE$c'('top$','uvo$') = 'top$k' ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_unit_set_fun$ ((fun_app$g(fun_app$h(member$c, ?v0), ?v1) ∧ (fun_app$bd(?v2, ?v0) = bot$)) ⇒ (piE$d(?v1, ?v2) = bot$a))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_unit_set_fun$'] :
      ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$bd'(A__questionmark_v2,A__questionmark_v0) = 'bot$' ) )
     => ( 'piE$d'(A__questionmark_v1,A__questionmark_v2) = 'bot$a' ) ) ).

%% ∀ ?v0:ZF_ZF_Expression$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_unit_set_fun$ ((member$b(?v0, ?v1) ∧ (fun_app$be(?v2, ?v0) = bot$)) ⇒ (piE$e(?v1, ?v2) = bot$b))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_unit_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$be'(A__questionmark_v2,A__questionmark_v0) = 'bot$' ) )
     => ( 'piE$e'(A__questionmark_v1,A__questionmark_v2) = 'bot$b' ) ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_unit_set_fun$ ((member$(?v0, ?v1) ∧ (fun_app$bf(?v2, ?v0) = bot$)) ⇒ (piE$f(?v1, ?v2) = bot$c))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_unit_set_fun$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$bf'(A__questionmark_v2,A__questionmark_v0) = 'bot$' ) )
     => ( 'piE$f'(A__questionmark_v1,A__questionmark_v2) = 'bot$c' ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_unit_set_fun$ ((member$d(?v0, ?v1) ∧ (fun_app$bg(?v2, ?v0) = bot$)) ⇒ (piE$g(?v1, ?v2) = bot$d))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_unit_set_fun$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$bg'(A__questionmark_v2,A__questionmark_v0) = 'bot$' ) )
     => ( 'piE$g'(A__questionmark_v1,A__questionmark_v2) = 'bot$d' ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_unit_set_fun$ ?v2:ZF_unit_set_fun$ ?v3:ZF$ ((∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v0) ⇒ ¬(fun_app$bd(?v1, ?v4) = bot$)) ∧ (∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v0) ⇒ ¬(fun_app$bd(?v2, ?v4) = bot$)) ∧ ((piE$d(?v0, ?v1) = piE$d(?v0, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v0)))) ⇒ less_eq$e(fun_app$bd(?v1, ?v3), fun_app$bd(?v2, ?v3)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_unit_set_fun$',A__questionmark_v2: 'ZF_unit_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v4) != 'bot$' ) )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$bd'(A__questionmark_v2,A__questionmark_v4) != 'bot$' ) )
        & ( 'piE$d'(A__questionmark_v0,A__questionmark_v1) = 'piE$d'(A__questionmark_v0,A__questionmark_v2) )
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0) )
     => 'less_eq$e'('fun_app$bd'(A__questionmark_v1,A__questionmark_v3),'fun_app$bd'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_unit_set_fun$ ?v2:ZF_ZF_Expression_unit_set_fun$ ?v3:ZF_ZF_Expression$ ((∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v0) ⇒ ¬(fun_app$be(?v1, ?v4) = bot$)) ∧ (∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v0) ⇒ ¬(fun_app$be(?v2, ?v4) = bot$)) ∧ ((piE$e(?v0, ?v1) = piE$e(?v0, ?v2)) ∧ member$b(?v3, ?v0)))) ⇒ less_eq$e(fun_app$be(?v1, ?v3), fun_app$be(?v2, ?v3)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_unit_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v4) != 'bot$' ) )
        & ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$be'(A__questionmark_v2,A__questionmark_v4) != 'bot$' ) )
        & ( 'piE$e'(A__questionmark_v0,A__questionmark_v1) = 'piE$e'(A__questionmark_v0,A__questionmark_v2) )
        & 'member$b'(A__questionmark_v3,A__questionmark_v0) )
     => 'less_eq$e'('fun_app$be'(A__questionmark_v1,A__questionmark_v3),'fun_app$be'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_unit_set_fun$ ?v2:ZF_ZF_Language_unit_set_fun$ ?v3:ZF_ZF_Language$ ((∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v0) ⇒ ¬(fun_app$bf(?v1, ?v4) = bot$)) ∧ (∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v0) ⇒ ¬(fun_app$bf(?v2, ?v4) = bot$)) ∧ ((piE$f(?v0, ?v1) = piE$f(?v0, ?v2)) ∧ member$(?v3, ?v0)))) ⇒ less_eq$e(fun_app$bf(?v1, ?v3), fun_app$bf(?v2, ?v3)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_unit_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v4) != 'bot$' ) )
        & ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$bf'(A__questionmark_v2,A__questionmark_v4) != 'bot$' ) )
        & ( 'piE$f'(A__questionmark_v0,A__questionmark_v1) = 'piE$f'(A__questionmark_v0,A__questionmark_v2) )
        & 'member$'(A__questionmark_v3,A__questionmark_v0) )
     => 'less_eq$e'('fun_app$bf'(A__questionmark_v1,A__questionmark_v3),'fun_app$bf'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_unit_set_fun$ ?v2:ZF_set_unit_set_fun$ ?v3:ZF_set$ ((∀ ?v4:ZF_set$ (member$d(?v4, ?v0) ⇒ ¬(fun_app$bg(?v1, ?v4) = bot$)) ∧ (∀ ?v4:ZF_set$ (member$d(?v4, ?v0) ⇒ ¬(fun_app$bg(?v2, ?v4) = bot$)) ∧ ((piE$g(?v0, ?v1) = piE$g(?v0, ?v2)) ∧ member$d(?v3, ?v0)))) ⇒ less_eq$e(fun_app$bg(?v1, ?v3), fun_app$bg(?v2, ?v3)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_unit_set_fun$',A__questionmark_v2: 'ZF_set_unit_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v4) != 'bot$' ) )
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$bg'(A__questionmark_v2,A__questionmark_v4) != 'bot$' ) )
        & ( 'piE$g'(A__questionmark_v0,A__questionmark_v1) = 'piE$g'(A__questionmark_v0,A__questionmark_v2) )
        & 'member$d'(A__questionmark_v3,A__questionmark_v0) )
     => 'less_eq$e'('fun_app$bg'(A__questionmark_v1,A__questionmark_v3),'fun_app$bg'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_unit_set_fun$ ?v2:ZF_unit_set_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ ¬(fun_app$bd(?v1, ?v3) = bot$)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ ¬(fun_app$bd(?v2, ?v3) = bot$))) ⇒ ((piE$d(?v0, ?v1) = piE$d(?v0, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$bd(?v1, ?v3) = fun_app$bd(?v2, ?v3)))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_unit_set_fun$',A__questionmark_v2: 'ZF_unit_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v3) != 'bot$' ) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$bd'(A__questionmark_v2,A__questionmark_v3) != 'bot$' ) ) )
     => ( ( 'piE$d'(A__questionmark_v0,A__questionmark_v1) = 'piE$d'(A__questionmark_v0,A__questionmark_v2) )
      <=> ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bd'(A__questionmark_v2,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_unit_set_fun$ ?v2:ZF_ZF_Expression_unit_set_fun$ ((∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ ¬(fun_app$be(?v1, ?v3) = bot$)) ∧ ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ ¬(fun_app$be(?v2, ?v3) = bot$))) ⇒ ((piE$e(?v0, ?v1) = piE$e(?v0, ?v2)) = ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ (fun_app$be(?v1, ?v3) = fun_app$be(?v2, ?v3)))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_unit_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) != 'bot$' ) )
        & ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$be'(A__questionmark_v2,A__questionmark_v3) != 'bot$' ) ) )
     => ( ( 'piE$e'(A__questionmark_v0,A__questionmark_v1) = 'piE$e'(A__questionmark_v0,A__questionmark_v2) )
      <=> ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$be'(A__questionmark_v2,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_unit_set_fun$ ?v2:ZF_ZF_Language_unit_set_fun$ ((∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ ¬(fun_app$bf(?v1, ?v3) = bot$)) ∧ ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ ¬(fun_app$bf(?v2, ?v3) = bot$))) ⇒ ((piE$f(?v0, ?v1) = piE$f(?v0, ?v2)) = ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ (fun_app$bf(?v1, ?v3) = fun_app$bf(?v2, ?v3)))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_unit_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v3) != 'bot$' ) )
        & ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bf'(A__questionmark_v2,A__questionmark_v3) != 'bot$' ) ) )
     => ( ( 'piE$f'(A__questionmark_v0,A__questionmark_v1) = 'piE$f'(A__questionmark_v0,A__questionmark_v2) )
      <=> ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bf'(A__questionmark_v2,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_unit_set_fun$ ?v2:ZF_set_unit_set_fun$ ((∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ ¬(fun_app$bg(?v1, ?v3) = bot$)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ ¬(fun_app$bg(?v2, ?v3) = bot$))) ⇒ ((piE$g(?v0, ?v1) = piE$g(?v0, ?v2)) = ∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ (fun_app$bg(?v1, ?v3) = fun_app$bg(?v2, ?v3)))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_unit_set_fun$',A__questionmark_v2: 'ZF_set_unit_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v3) != 'bot$' ) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bg'(A__questionmark_v2,A__questionmark_v3) != 'bot$' ) ) )
     => ( ( 'piE$g'(A__questionmark_v0,A__questionmark_v1) = 'piE$g'(A__questionmark_v0,A__questionmark_v2) )
      <=> ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bg'(A__questionmark_v2,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_bool_fun_fun$ (∀ ?v3:ZF_ZF_fun$ (member$f(?v3, piE$(?v0, ?v1)) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v0) ⇒ fun_app$e(fun_app$o(?v2, ?v4), fun_app$(?v3, ?v4)))) = ((piE$(?v0, ?v1) = bot$f) ∨ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), fun_app$ac(?v1, ?v3)) ⇒ fun_app$e(fun_app$o(?v2, ?v3), ?v4)))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_fun$'] :
          ( 'member$f'(A__questionmark_v3,'piE$'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF$'] :
              ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v0)
             => 'fun_app$e'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$'(A__questionmark_v0,A__questionmark_v1) = 'bot$f' )
        | ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$e'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_set_fun$ ?v2:ZF_ZF_set_bool_fun_fun$ (∀ ?v3:ZF_ZF_set_fun$ (member$k(?v3, piE$h(?v0, ?v1)) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v0) ⇒ fun_app$g(fun_app$h(?v2, ?v4), fun_app$ac(?v3, ?v4)))) = ((piE$h(?v0, ?v1) = bot$g) ∨ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ ∀ ?v4:ZF_set$ (member$d(?v4, fun_app$ag(?v1, ?v3)) ⇒ fun_app$g(fun_app$h(?v2, ?v3), ?v4)))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_set_fun$',A__questionmark_v2: 'ZF_ZF_set_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_set_fun$'] :
          ( 'member$k'(A__questionmark_v3,'piE$h'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF$'] :
              ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v0)
             => 'fun_app$g'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$h'(A__questionmark_v0,A__questionmark_v1) = 'bot$g' )
        | ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'member$d'(A__questionmark_v4,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$g'('fun_app$h'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_ZF_bool_fun_fun$ (∀ ?v3:ZF_set_ZF_fun$ (member$h(?v3, piE$i(?v0, ?v1)) ⇒ ∀ ?v4:ZF_set$ (member$d(?v4, ?v0) ⇒ fun_app$e(fun_app$f(?v2, ?v4), fun_app$aq(?v3, ?v4)))) = ((piE$i(?v0, ?v1) = bot$h) ∨ ∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), fun_app$ad(?v1, ?v3)) ⇒ fun_app$e(fun_app$f(?v2, ?v3), ?v4)))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_ZF_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set_ZF_fun$'] :
          ( 'member$h'(A__questionmark_v3,'piE$i'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF_set$'] :
              ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
             => 'fun_app$e'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),'fun_app$aq'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$i'(A__questionmark_v0,A__questionmark_v1) = 'bot$h' )
        | ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$e'('fun_app$f'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Expression_set_fun$ ?v2:ZF_ZF_ZF_Expression_bool_fun_fun$ (∀ ?v3:ZF_ZF_ZF_Expression_fun$ (member$j(?v3, piE$a(?v0, ?v1)) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v0) ⇒ fun_app$d(fun_app$u(?v2, ?v4), fun_app$as(?v3, ?v4)))) = ((piE$a(?v0, ?v1) = bot$i) ∨ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ ∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, fun_app$w(?v1, ?v3)) ⇒ fun_app$d(fun_app$u(?v2, ?v3), ?v4)))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_set_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_ZF_Expression_fun$'] :
          ( 'member$j'(A__questionmark_v3,'piE$a'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF$'] :
              ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v0)
             => 'fun_app$d'('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$as'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$a'(A__questionmark_v0,A__questionmark_v1) = 'bot$i' )
        | ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
                ( 'member$b'(A__questionmark_v4,'fun_app$w'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$d'('fun_app$u'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Language_set_fun$ ?v2:ZF_ZF_ZF_Language_bool_fun_fun$ (∀ ?v3:ZF_ZF_ZF_Language_fun$ (member$l(?v3, piE$j(?v0, ?v1)) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), ?v0) ⇒ fun_app$b(fun_app$bi(?v2, ?v4), fun_app$p(?v3, ?v4)))) = ((piE$j(?v0, ?v1) = bot$j) ∨ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ ∀ ?v4:ZF_ZF_Language$ (member$(?v4, fun_app$y(?v1, ?v3)) ⇒ fun_app$b(fun_app$bi(?v2, ?v3), ?v4)))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Language_set_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_ZF_Language_fun$'] :
          ( 'member$l'(A__questionmark_v3,'piE$j'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF$'] :
              ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),A__questionmark_v0)
             => 'fun_app$b'('fun_app$bi'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$j'(A__questionmark_v0,A__questionmark_v1) = 'bot$j' )
        | ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
                ( 'member$'(A__questionmark_v4,'fun_app$y'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$b'('fun_app$bi'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_fun$ ?v2:ZF_ZF_Expression_ZF_bool_fun_fun$ (∀ ?v3:ZF_ZF_Expression_ZF_fun$ (member$m(?v3, piE$b(?v0, ?v1)) ⇒ ∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v0) ⇒ fun_app$e(fun_app$bj(?v2, ?v4), fun_app$au(?v3, ?v4)))) = ((piE$b(?v0, ?v1) = bot$k) ∨ ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), fun_app$aa(?v1, ?v3)) ⇒ fun_app$e(fun_app$bj(?v2, ?v3), ?v4)))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression_ZF_fun$'] :
          ( 'member$m'(A__questionmark_v3,'piE$b'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
              ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
             => 'fun_app$e'('fun_app$bj'(A__questionmark_v2,A__questionmark_v4),'fun_app$au'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$b'(A__questionmark_v0,A__questionmark_v1) = 'bot$k' )
        | ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$e'('fun_app$bj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_fun$ ?v2:ZF_ZF_Language_ZF_bool_fun_fun$ (∀ ?v3:ZF_ZF_Language_ZF_fun$ (member$n(?v3, piE$k(?v0, ?v1)) ⇒ ∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v0) ⇒ fun_app$e(fun_app$bk(?v2, ?v4), fun_app$av(?v3, ?v4)))) = ((piE$k(?v0, ?v1) = bot$l) ∨ ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ ∀ ?v4:ZF$ (fun_app$g(fun_app$h(member$c, ?v4), fun_app$ab(?v1, ?v3)) ⇒ fun_app$e(fun_app$bk(?v2, ?v3), ?v4)))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language_ZF_fun$'] :
          ( 'member$n'(A__questionmark_v3,'piE$k'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
              ( 'member$'(A__questionmark_v4,A__questionmark_v0)
             => 'fun_app$e'('fun_app$bk'(A__questionmark_v2,A__questionmark_v4),'fun_app$av'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$k'(A__questionmark_v0,A__questionmark_v1) = 'bot$l' )
        | ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v4),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$e'('fun_app$bk'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_set_fun$ ?v2:ZF_set_ZF_set_bool_fun_fun$ (∀ ?v3:ZF_set_ZF_set_fun$ (member$o(?v3, piE$l(?v0, ?v1)) ⇒ ∀ ?v4:ZF_set$ (member$d(?v4, ?v0) ⇒ fun_app$g(fun_app$ap(?v2, ?v4), fun_app$ad(?v3, ?v4)))) = ((piE$l(?v0, ?v1) = bot$m) ∨ ∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ ∀ ?v4:ZF_set$ (member$d(?v4, fun_app$ah(?v1, ?v3)) ⇒ fun_app$g(fun_app$ap(?v2, ?v3), ?v4)))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_set_fun$',A__questionmark_v2: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
          ( 'member$o'(A__questionmark_v3,'piE$l'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF_set$'] :
              ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
             => 'fun_app$g'('fun_app$ap'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$l'(A__questionmark_v0,A__questionmark_v1) = 'bot$m' )
        | ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'member$d'(A__questionmark_v4,'fun_app$ah'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$g'('fun_app$ap'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_set_fun$ ?v2:ZF_ZF_Expression_ZF_set_bool_fun_fun$ (∀ ?v3:ZF_ZF_Expression_ZF_set_fun$ (member$p(?v3, piE$m(?v0, ?v1)) ⇒ ∀ ?v4:ZF_ZF_Expression$ (member$b(?v4, ?v0) ⇒ fun_app$g(fun_app$bl(?v2, ?v4), fun_app$aa(?v3, ?v4)))) = ((piE$m(?v0, ?v1) = bot$n) ∨ ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ ∀ ?v4:ZF_set$ (member$d(?v4, fun_app$ae(?v1, ?v3)) ⇒ fun_app$g(fun_app$bl(?v2, ?v3), ?v4)))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Expression_ZF_set_fun$'] :
          ( 'member$p'(A__questionmark_v3,'piE$m'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF_ZF_Expression$'] :
              ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
             => 'fun_app$g'('fun_app$bl'(A__questionmark_v2,A__questionmark_v4),'fun_app$aa'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$m'(A__questionmark_v0,A__questionmark_v1) = 'bot$n' )
        | ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'member$d'(A__questionmark_v4,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$g'('fun_app$bl'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_set_fun$ ?v2:ZF_ZF_Language_ZF_set_bool_fun_fun$ (∀ ?v3:ZF_ZF_Language_ZF_set_fun$ (member$q(?v3, piE$n(?v0, ?v1)) ⇒ ∀ ?v4:ZF_ZF_Language$ (member$(?v4, ?v0) ⇒ fun_app$g(fun_app$bm(?v2, ?v4), fun_app$ab(?v3, ?v4)))) = ((piE$n(?v0, ?v1) = bot$o) ∨ ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ ∀ ?v4:ZF_set$ (member$d(?v4, fun_app$af(?v1, ?v3)) ⇒ fun_app$g(fun_app$bm(?v2, ?v3), ?v4)))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_bool_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_Language_ZF_set_fun$'] :
          ( 'member$q'(A__questionmark_v3,'piE$n'(A__questionmark_v0,A__questionmark_v1))
         => ! [A__questionmark_v4: 'ZF_ZF_Language$'] :
              ( 'member$'(A__questionmark_v4,A__questionmark_v0)
             => 'fun_app$g'('fun_app$bm'(A__questionmark_v2,A__questionmark_v4),'fun_app$ab'(A__questionmark_v3,A__questionmark_v4)) ) )
    <=> ( ( 'piE$n'(A__questionmark_v0,A__questionmark_v1) = 'bot$o' )
        | ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'member$d'(A__questionmark_v4,'fun_app$af'(A__questionmark_v1,A__questionmark_v3))
               => 'fun_app$g'('fun_app$bm'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_unit_set_fun$ ((piE$d(?v0, ?v1) = bot$a) = ∃ ?v2:ZF$ (fun_app$g(fun_app$h(member$c, ?v2), ?v0) ∧ (fun_app$bd(?v1, ?v2) = bot$)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_unit_set_fun$'] :
      ( ( 'piE$d'(A__questionmark_v0,A__questionmark_v1) = 'bot$a' )
    <=> ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v2),A__questionmark_v0)
          & ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_unit_set_fun$ ((piE$e(?v0, ?v1) = bot$b) = ∃ ?v2:ZF_ZF_Expression$ (member$b(?v2, ?v0) ∧ (fun_app$be(?v1, ?v2) = bot$)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_unit_set_fun$'] :
      ( ( 'piE$e'(A__questionmark_v0,A__questionmark_v1) = 'bot$b' )
    <=> ? [A__questionmark_v2: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
          & ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_unit_set_fun$ ((piE$f(?v0, ?v1) = bot$c) = ∃ ?v2:ZF_ZF_Language$ (member$(?v2, ?v0) ∧ (fun_app$bf(?v1, ?v2) = bot$)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_unit_set_fun$'] :
      ( ( 'piE$f'(A__questionmark_v0,A__questionmark_v1) = 'bot$c' )
    <=> ? [A__questionmark_v2: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
          & ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_unit_set_fun$ ((piE$g(?v0, ?v1) = bot$d) = ∃ ?v2:ZF_set$ (member$d(?v2, ?v0) ∧ (fun_app$bg(?v1, ?v2) = bot$)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_unit_set_fun$'] :
      ( ( 'piE$g'(A__questionmark_v0,A__questionmark_v1) = 'bot$d' )
    <=> ? [A__questionmark_v2: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
          & ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_unit_set_fun$ ?v2:ZF_unit_set_fun$ ((piE$d(?v0, ?v1) = piE$d(?v0, ?v2)) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$bd(?v1, ?v3) = fun_app$bd(?v2, ?v3))) ∨ (∃ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ∧ (fun_app$bd(?v1, ?v3) = bot$)) ∧ ∃ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ∧ (fun_app$bd(?v2, ?v3) = bot$)))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_unit_set_fun$',A__questionmark_v2: 'ZF_unit_set_fun$'] :
      ( ( 'piE$d'(A__questionmark_v0,A__questionmark_v1) = 'piE$d'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bd'(A__questionmark_v2,A__questionmark_v3) ) )
        | ( ? [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
              & ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v3) = 'bot$' ) )
          & ? [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
              & ( 'fun_app$bd'(A__questionmark_v2,A__questionmark_v3) = 'bot$' ) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_unit_set_fun$ ?v2:ZF_ZF_Expression_unit_set_fun$ ((piE$e(?v0, ?v1) = piE$e(?v0, ?v2)) = (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ (fun_app$be(?v1, ?v3) = fun_app$be(?v2, ?v3))) ∨ (∃ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ∧ (fun_app$be(?v1, ?v3) = bot$)) ∧ ∃ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ∧ (fun_app$be(?v2, ?v3) = bot$)))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_unit_set_fun$'] :
      ( ( 'piE$e'(A__questionmark_v0,A__questionmark_v1) = 'piE$e'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$be'(A__questionmark_v2,A__questionmark_v3) ) )
        | ( ? [A__questionmark_v3: 'ZF_ZF_Expression$'] :
              ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
              & ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) = 'bot$' ) )
          & ? [A__questionmark_v3: 'ZF_ZF_Expression$'] :
              ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
              & ( 'fun_app$be'(A__questionmark_v2,A__questionmark_v3) = 'bot$' ) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_unit_set_fun$ ?v2:ZF_ZF_Language_unit_set_fun$ ((piE$f(?v0, ?v1) = piE$f(?v0, ?v2)) = (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ (fun_app$bf(?v1, ?v3) = fun_app$bf(?v2, ?v3))) ∨ (∃ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ∧ (fun_app$bf(?v1, ?v3) = bot$)) ∧ ∃ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ∧ (fun_app$bf(?v2, ?v3) = bot$)))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_unit_set_fun$'] :
      ( ( 'piE$f'(A__questionmark_v0,A__questionmark_v1) = 'piE$f'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bf'(A__questionmark_v2,A__questionmark_v3) ) )
        | ( ? [A__questionmark_v3: 'ZF_ZF_Language$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v0)
              & ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v3) = 'bot$' ) )
          & ? [A__questionmark_v3: 'ZF_ZF_Language$'] :
              ( 'member$'(A__questionmark_v3,A__questionmark_v0)
              & ( 'fun_app$bf'(A__questionmark_v2,A__questionmark_v3) = 'bot$' ) ) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_unit_set_fun$ ?v2:ZF_set_unit_set_fun$ ((piE$g(?v0, ?v1) = piE$g(?v0, ?v2)) = (∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ (fun_app$bg(?v1, ?v3) = fun_app$bg(?v2, ?v3))) ∨ (∃ ?v3:ZF_set$ (member$d(?v3, ?v0) ∧ (fun_app$bg(?v1, ?v3) = bot$)) ∧ ∃ ?v3:ZF_set$ (member$d(?v3, ?v0) ∧ (fun_app$bg(?v2, ?v3) = bot$)))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_unit_set_fun$',A__questionmark_v2: 'ZF_set_unit_set_fun$'] :
      ( ( 'piE$g'(A__questionmark_v0,A__questionmark_v1) = 'piE$g'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bg'(A__questionmark_v2,A__questionmark_v3) ) )
        | ( ? [A__questionmark_v3: 'ZF_set$'] :
              ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
              & ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v3) = 'bot$' ) )
          & ? [A__questionmark_v3: 'ZF_set$'] :
              ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
              & ( 'fun_app$bg'(A__questionmark_v2,A__questionmark_v3) = 'bot$' ) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF$ ((member$f(?v0, piE$(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$f'(A__questionmark_v0,'piE$'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ ?v3:ZF$ ((member$k(?v0, piE$h(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$k'(A__questionmark_v0,'piE$h'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((member$h(?v0, piE$i(?v1, ?v2)) ∧ member$d(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'piE$i'(A__questionmark_v1,A__questionmark_v2))
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ ?v3:ZF$ ((member$j(?v0, piE$a(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$j'(A__questionmark_v0,'piE$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ ?v3:ZF$ ((member$l(?v0, piE$j(?v1, ?v2)) ∧ fun_app$g(fun_app$h(member$c, ?v3), ?v1)) ⇒ member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$l'(A__questionmark_v0,'piE$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1) )
     => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ ?v3:ZF_ZF_Expression$ ((member$m(?v0, piE$b(?v1, ?v2)) ∧ member$b(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$m'(A__questionmark_v0,'piE$b'(A__questionmark_v1,A__questionmark_v2))
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ ?v3:ZF_ZF_Language$ ((member$n(?v0, piE$k(?v1, ?v2)) ∧ member$(?v3, ?v1)) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$n'(A__questionmark_v0,'piE$k'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ ?v3:ZF_set$ ((member$o(?v0, piE$l(?v1, ?v2)) ∧ member$d(?v3, ?v1)) ⇒ member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$o'(A__questionmark_v0,'piE$l'(A__questionmark_v1,A__questionmark_v2))
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ ?v3:ZF_ZF_Expression$ ((member$p(?v0, piE$m(?v1, ?v2)) ∧ member$b(?v3, ?v1)) ⇒ member$d(fun_app$aa(?v0, ?v3), fun_app$ae(?v2, ?v3)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$p'(A__questionmark_v0,'piE$m'(A__questionmark_v1,A__questionmark_v2))
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ ?v3:ZF_ZF_Language$ ((member$q(?v0, piE$n(?v1, ?v2)) ∧ member$(?v3, ?v1)) ⇒ member$d(fun_app$ab(?v0, ?v3), fun_app$af(?v2, ?v3)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$q'(A__questionmark_v0,'piE$n'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (member$f(?v0, piE$(?v1, ?v2)) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3))) ∧ member$f(?v0, extensional$(?v1))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'member$f'(A__questionmark_v0,'piE$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$f'(A__questionmark_v0,'extensional$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ (member$k(?v0, piE$h(?v1, ?v2)) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3))) ∧ member$k(?v0, extensional$b(?v1))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( 'member$k'(A__questionmark_v0,'piE$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
           => 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$k'(A__questionmark_v0,'extensional$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (member$h(?v0, piE$i(?v1, ?v2)) = (∀ ?v3:ZF_set$ (member$d(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3))) ∧ member$h(?v0, extensional$c(?v1))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'member$h'(A__questionmark_v0,'piE$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$h'(A__questionmark_v0,'extensional$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ (member$j(?v0, piE$a(?v1, ?v2)) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3))) ∧ member$j(?v0, extensional$d(?v1))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( 'member$j'(A__questionmark_v0,'piE$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
           => 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$j'(A__questionmark_v0,'extensional$d'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ (member$l(?v0, piE$j(?v1, ?v2)) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3))) ∧ member$l(?v0, extensional$e(?v1))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( 'member$l'(A__questionmark_v0,'piE$j'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
           => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$l'(A__questionmark_v0,'extensional$e'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ (member$m(?v0, piE$b(?v1, ?v2)) = (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3))) ∧ member$m(?v0, extensional$f(?v1))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( 'member$m'(A__questionmark_v0,'piE$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$m'(A__questionmark_v0,'extensional$f'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ (member$n(?v0, piE$k(?v1, ?v2)) = (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3))) ∧ member$n(?v0, extensional$g(?v1))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( 'member$n'(A__questionmark_v0,'piE$k'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$n'(A__questionmark_v0,'extensional$g'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ (member$o(?v0, piE$l(?v1, ?v2)) = (∀ ?v3:ZF_set$ (member$d(?v3, ?v1) ⇒ member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3))) ∧ member$o(?v0, extensional$h(?v1))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( 'member$o'(A__questionmark_v0,'piE$l'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
           => 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$o'(A__questionmark_v0,'extensional$h'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ (member$p(?v0, piE$m(?v1, ?v2)) = (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v1) ⇒ member$d(fun_app$aa(?v0, ?v3), fun_app$ae(?v2, ?v3))) ∧ member$p(?v0, extensional$i(?v1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( 'member$p'(A__questionmark_v0,'piE$m'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
           => 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$p'(A__questionmark_v0,'extensional$i'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ (member$q(?v0, piE$n(?v1, ?v2)) = (∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v1) ⇒ member$d(fun_app$ab(?v0, ?v3), fun_app$af(?v2, ?v3))) ∧ member$q(?v0, extensional$j(?v1))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( 'member$q'(A__questionmark_v0,'piE$n'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v1)
           => 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) )
        & 'member$q'(A__questionmark_v0,'extensional$j'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (member$f(restrict$b(?v0, ?v1), piE$(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'member$f'('restrict$b'(A__questionmark_v0,A__questionmark_v1),'piE$'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ (member$k(restrict$g(?v0, ?v1), piE$h(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( 'member$k'('restrict$g'(A__questionmark_v0,A__questionmark_v1),'piE$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (member$h(restrict$h(?v0, ?v1), piE$i(?v1, ?v2)) = ∀ ?v3:ZF_set$ (member$d(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'member$h'('restrict$h'(A__questionmark_v0,A__questionmark_v1),'piE$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ (member$j(restrict$j(?v0, ?v1), piE$a(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( 'member$j'('restrict$j'(A__questionmark_v0,A__questionmark_v1),'piE$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ (member$l(restrict$k(?v0, ?v1), piE$j(?v1, ?v2)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v1) ⇒ member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( 'member$l'('restrict$k'(A__questionmark_v0,A__questionmark_v1),'piE$j'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
         => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ (member$m(restrict$e(?v0, ?v1), piE$b(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( 'member$m'('restrict$e'(A__questionmark_v0,A__questionmark_v1),'piE$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ (member$n(restrict$l(?v0, ?v1), piE$k(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v1) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( 'member$n'('restrict$l'(A__questionmark_v0,A__questionmark_v1),'piE$k'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ (member$o(restrict$i(?v0, ?v1), piE$l(?v1, ?v2)) = ∀ ?v3:ZF_set$ (member$d(?v3, ?v1) ⇒ member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( 'member$o'('restrict$i'(A__questionmark_v0,A__questionmark_v1),'piE$l'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ (member$p(restrict$m(?v0, ?v1), piE$m(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v1) ⇒ member$d(fun_app$aa(?v0, ?v3), fun_app$ae(?v2, ?v3))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( 'member$p'('restrict$m'(A__questionmark_v0,A__questionmark_v1),'piE$m'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ (member$q(restrict$n(?v0, ?v1), piE$n(?v1, ?v2)) = ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v1) ⇒ member$d(fun_app$ab(?v0, ?v3), fun_app$af(?v2, ?v3))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( 'member$q'('restrict$n'(A__questionmark_v0,A__questionmark_v1),'piE$n'(A__questionmark_v1,A__questionmark_v2))
    <=> ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_ZF_bool_fun_fun$ ?v7:ZF_ZF_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set2_IType$(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set2_IType$(?v3))) ⇒ (fun_app$e(fun_app$o(?v6, ?v8), ?v9) = fun_app$e(fun_app$o(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$(?v4, ?v6, ?v0, ?v2) = rel_IType$(?v5, ?v7, ?v1, ?v3)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set2_IType$'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set2_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ ?v2:ZF_ZF_set_IType$ ?v3:ZF_ZF_set_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_ZF_set_bool_fun_fun$ ?v7:ZF_ZF_set_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$a(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF$ ?v9:ZF_set$ ((fun_app$g(fun_app$h(member$c, ?v8), set2_IType$(?v1)) ∧ member$d(?v9, set2_IType$a(?v3))) ⇒ (fun_app$g(fun_app$h(?v6, ?v8), ?v9) = fun_app$g(fun_app$h(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$a(?v4, ?v6, ?v0, ?v2) = rel_IType$a(?v5, ?v7, ?v1, ?v3)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$',A__questionmark_v2: 'ZF_ZF_set_IType$',A__questionmark_v3: 'ZF_ZF_set_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_set_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_set_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$a'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF_set$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set2_IType$'(A__questionmark_v1))
              & 'member$d'(A__questionmark_v9,'set2_IType$a'(A__questionmark_v3)) )
           => ( 'fun_app$g'('fun_app$h'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$g'('fun_app$h'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$a'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$a'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_IType$ ?v1:ZF_ZF_set_IType$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_set_ZF_bool_fun_fun$ ?v7:ZF_set_ZF_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$a(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF_set$ ?v9:ZF$ ((member$d(?v8, set2_IType$a(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set2_IType$(?v3))) ⇒ (fun_app$e(fun_app$f(?v6, ?v8), ?v9) = fun_app$e(fun_app$f(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$b(?v4, ?v6, ?v0, ?v2) = rel_IType$b(?v5, ?v7, ?v1, ?v3)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_set_IType$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_set_ZF_bool_fun_fun$',A__questionmark_v7: 'ZF_set_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$a'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF$'] :
            ( ( 'member$d'(A__questionmark_v8,'set2_IType$a'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set2_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$f'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$f'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$b'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$b'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ ?v2:ZF_set_ZF_IType$ ?v3:ZF_set_ZF_IType$ ?v4:ZF_ZF_set_bool_fun_fun$ ?v5:ZF_ZF_set_bool_fun_fun$ ?v6:ZF_ZF_bool_fun_fun$ ?v7:ZF_ZF_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF_set$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$(?v1)) ∧ member$d(?v9, set1_IType$b(?v3))) ⇒ (fun_app$g(fun_app$h(?v4, ?v8), ?v9) = fun_app$g(fun_app$h(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set2_IType$(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set2_IType$b(?v3))) ⇒ (fun_app$e(fun_app$o(?v6, ?v8), ?v9) = fun_app$e(fun_app$o(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$c(?v4, ?v6, ?v0, ?v2) = rel_IType$c(?v5, ?v7, ?v1, ?v3)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$',A__questionmark_v2: 'ZF_set_ZF_IType$',A__questionmark_v3: 'ZF_set_ZF_IType$',A__questionmark_v4: 'ZF_ZF_set_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_set_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF_set$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$'(A__questionmark_v1))
              & 'member$d'(A__questionmark_v9,'set1_IType$b'(A__questionmark_v3)) )
           => ( 'fun_app$g'('fun_app$h'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$g'('fun_app$h'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set2_IType$'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set2_IType$b'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$c'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$c'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set_ZF_IType$ ?v1:ZF_set_ZF_IType$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_set_ZF_bool_fun_fun$ ?v5:ZF_set_ZF_bool_fun_fun$ ?v6:ZF_ZF_bool_fun_fun$ ?v7:ZF_ZF_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF_set$ ?v9:ZF$ ((member$d(?v8, set1_IType$b(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$(?v3))) ⇒ (fun_app$e(fun_app$f(?v4, ?v8), ?v9) = fun_app$e(fun_app$f(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set2_IType$b(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set2_IType$(?v3))) ⇒ (fun_app$e(fun_app$o(?v6, ?v8), ?v9) = fun_app$e(fun_app$o(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$d(?v4, ?v6, ?v0, ?v2) = rel_IType$d(?v5, ?v7, ?v1, ?v3)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_IType$',A__questionmark_v1: 'ZF_set_ZF_IType$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_set_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_set_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF$'] :
            ( ( 'member$d'(A__questionmark_v8,'set1_IType$b'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$f'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$f'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set2_IType$b'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set2_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$d'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$d'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ ?v2:ZF_ZF_ZF_Expression_IType$ ?v3:ZF_ZF_ZF_Expression_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_ZF_ZF_Expression_bool_fun_fun$ ?v7:ZF_ZF_ZF_Expression_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$c(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF$ ?v9:ZF_ZF_Expression$ ((fun_app$g(fun_app$h(member$c, ?v8), set2_IType$(?v1)) ∧ member$b(?v9, set2_IType$c(?v3))) ⇒ (fun_app$d(fun_app$u(?v6, ?v8), ?v9) = fun_app$d(fun_app$u(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$e(?v4, ?v6, ?v0, ?v2) = rel_IType$e(?v5, ?v7, ?v1, ?v3)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v3: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_ZF_Expression_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_ZF_Expression_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$c'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF_ZF_Expression$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set2_IType$'(A__questionmark_v1))
              & 'member$b'(A__questionmark_v9,'set2_IType$c'(A__questionmark_v3)) )
           => ( 'fun_app$d'('fun_app$u'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$d'('fun_app$u'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$e'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$e'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ ?v2:ZF_ZF_ZF_Language_IType$ ?v3:ZF_ZF_ZF_Language_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_ZF_ZF_Language_bool_fun_fun$ ?v7:ZF_ZF_ZF_Language_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$d(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF$ ?v9:ZF_ZF_Language$ ((fun_app$g(fun_app$h(member$c, ?v8), set2_IType$(?v1)) ∧ member$(?v9, set2_IType$d(?v3))) ⇒ (fun_app$b(fun_app$bi(?v6, ?v8), ?v9) = fun_app$b(fun_app$bi(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$f(?v4, ?v6, ?v0, ?v2) = rel_IType$f(?v5, ?v7, ?v1, ?v3)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$',A__questionmark_v2: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v3: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_ZF_Language_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_ZF_Language_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$d'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF_ZF_Language$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set2_IType$'(A__questionmark_v1))
              & 'member$'(A__questionmark_v9,'set2_IType$d'(A__questionmark_v3)) )
           => ( 'fun_app$b'('fun_app$bi'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$b'('fun_app$bi'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$f'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$f'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_IType$ ?v1:ZF_ZF_ZF_Expression_IType$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_ZF_Expression_ZF_bool_fun_fun$ ?v7:ZF_ZF_Expression_ZF_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$c(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF_ZF_Expression$ ?v9:ZF$ ((member$b(?v8, set2_IType$c(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set2_IType$(?v3))) ⇒ (fun_app$e(fun_app$bj(?v6, ?v8), ?v9) = fun_app$e(fun_app$bj(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$g(?v4, ?v6, ?v0, ?v2) = rel_IType$g(?v5, ?v7, ?v1, ?v3)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_Expression_ZF_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_Expression_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$c'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF_ZF_Expression$',A__questionmark_v9: 'ZF$'] :
            ( ( 'member$b'(A__questionmark_v8,'set2_IType$c'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set2_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$bj'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$bj'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$g'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$g'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_IType$ ?v1:ZF_ZF_ZF_Language_IType$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_ZF_Language_ZF_bool_fun_fun$ ?v7:ZF_ZF_Language_ZF_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$d(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF_ZF_Language$ ?v9:ZF$ ((member$(?v8, set2_IType$d(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set2_IType$(?v3))) ⇒ (fun_app$e(fun_app$bk(?v6, ?v8), ?v9) = fun_app$e(fun_app$bk(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$h(?v4, ?v6, ?v0, ?v2) = rel_IType$h(?v5, ?v7, ?v1, ?v3)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v1: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_ZF_Language_ZF_bool_fun_fun$',A__questionmark_v7: 'ZF_ZF_Language_ZF_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$d'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF_ZF_Language$',A__questionmark_v9: 'ZF$'] :
            ( ( 'member$'(A__questionmark_v8,'set2_IType$d'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set2_IType$'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$bk'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$bk'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$h'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$h'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_IType$ ?v1:ZF_ZF_set_IType$ ?v2:ZF_ZF_set_IType$ ?v3:ZF_ZF_set_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ?v6:ZF_set_ZF_set_bool_fun_fun$ ?v7:ZF_set_ZF_set_bool_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ (∀ ?v8:ZF$ ?v9:ZF$ ((fun_app$g(fun_app$h(member$c, ?v8), set1_IType$a(?v1)) ∧ fun_app$g(fun_app$h(member$c, ?v9), set1_IType$a(?v3))) ⇒ (fun_app$e(fun_app$o(?v4, ?v8), ?v9) = fun_app$e(fun_app$o(?v5, ?v8), ?v9))) ∧ ∀ ?v8:ZF_set$ ?v9:ZF_set$ ((member$d(?v8, set2_IType$a(?v1)) ∧ member$d(?v9, set2_IType$a(?v3))) ⇒ (fun_app$g(fun_app$ap(?v6, ?v8), ?v9) = fun_app$g(fun_app$ap(?v7, ?v8), ?v9)))))) ⇒ (rel_IType$i(?v4, ?v6, ?v0, ?v2) = rel_IType$i(?v5, ?v7, ?v1, ?v3)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_set_IType$',A__questionmark_v2: 'ZF_ZF_set_IType$',A__questionmark_v3: 'ZF_ZF_set_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$',A__questionmark_v6: 'ZF_set_ZF_set_bool_fun_fun$',A__questionmark_v7: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v8: 'ZF$',A__questionmark_v9: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v8),'set1_IType$a'(A__questionmark_v1))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v9),'set1_IType$a'(A__questionmark_v3)) )
           => ( 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v8),A__questionmark_v9) ) )
        & ! [A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v8,'set2_IType$a'(A__questionmark_v1))
              & 'member$d'(A__questionmark_v9,'set2_IType$a'(A__questionmark_v3)) )
           => ( 'fun_app$g'('fun_app$ap'(A__questionmark_v6,A__questionmark_v8),A__questionmark_v9)
            <=> 'fun_app$g'('fun_app$ap'(A__questionmark_v7,A__questionmark_v8),A__questionmark_v9) ) ) )
     => ( 'rel_IType$i'(A__questionmark_v4,A__questionmark_v6,A__questionmark_v0,A__questionmark_v2)
      <=> 'rel_IType$i'(A__questionmark_v5,A__questionmark_v7,A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ((rel_IType$(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set2_IType$(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set2_IType$(?v3)) ∧ fun_app$e(fun_app$o(?v1, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v5, ?v6), ?v7)))) ⇒ rel_IType$(?v4, ?v5, ?v2, ?v3))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$'] :
      ( ( 'rel_IType$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set2_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_set_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_set_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_set_bool_fun_fun$ ((rel_IType$a(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$a(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF$ ?v7:ZF_set$ ((fun_app$g(fun_app$h(member$c, ?v6), set2_IType$(?v2)) ∧ (member$d(?v7, set2_IType$a(?v3)) ∧ fun_app$g(fun_app$h(?v1, ?v6), ?v7))) ⇒ fun_app$g(fun_app$h(?v5, ?v6), ?v7)))) ⇒ rel_IType$a(?v4, ?v5, ?v2, ?v3))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_set_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_set_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_set_bool_fun_fun$'] :
      ( ( 'rel_IType$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$a'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_set$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$'(A__questionmark_v2))
              & 'member$d'(A__questionmark_v7,'set2_IType$a'(A__questionmark_v3))
              & 'fun_app$g'('fun_app$h'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$g'('fun_app$h'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$a'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_set_ZF_bool_fun_fun$ ?v2:ZF_ZF_set_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_set_ZF_bool_fun_fun$ ((rel_IType$b(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$a(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF_set$ ?v7:ZF$ ((member$d(?v6, set2_IType$a(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set2_IType$(?v3)) ∧ fun_app$e(fun_app$f(?v1, ?v6), ?v7))) ⇒ fun_app$e(fun_app$f(?v5, ?v6), ?v7)))) ⇒ rel_IType$b(?v4, ?v5, ?v2, ?v3))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_set_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_set_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_set_ZF_bool_fun_fun$'] :
      ( ( 'rel_IType$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$a'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF_set$',A__questionmark_v7: 'ZF$'] :
            ( ( 'member$d'(A__questionmark_v6,'set2_IType$a'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set2_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$f'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$f'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$b'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_set_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_set_ZF_IType$ ?v4:ZF_ZF_set_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ((rel_IType$c(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF_set$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$(?v2)) ∧ (member$d(?v7, set1_IType$b(?v3)) ∧ fun_app$g(fun_app$h(?v0, ?v6), ?v7))) ⇒ fun_app$g(fun_app$h(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set2_IType$(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set2_IType$b(?v3)) ∧ fun_app$e(fun_app$o(?v1, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v5, ?v6), ?v7)))) ⇒ rel_IType$c(?v4, ?v5, ?v2, ?v3))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_set_ZF_IType$',A__questionmark_v4: 'ZF_ZF_set_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$'] :
      ( ( 'rel_IType$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_set$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$'(A__questionmark_v2))
              & 'member$d'(A__questionmark_v7,'set1_IType$b'(A__questionmark_v3))
              & 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$g'('fun_app$h'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set2_IType$b'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$c'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_set_ZF_bool_fun_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_set_ZF_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_set_ZF_bool_fun_fun$ ?v5:ZF_ZF_bool_fun_fun$ ((rel_IType$d(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF_set$ ?v7:ZF$ ((member$d(?v6, set1_IType$b(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$(?v3)) ∧ fun_app$e(fun_app$f(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$f(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set2_IType$b(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set2_IType$(?v3)) ∧ fun_app$e(fun_app$o(?v1, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v5, ?v6), ?v7)))) ⇒ rel_IType$d(?v4, ?v5, ?v2, ?v3))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_set_ZF_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_set_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_bool_fun_fun$'] :
      ( ( 'rel_IType$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF_set$',A__questionmark_v7: 'ZF$'] :
            ( ( 'member$d'(A__questionmark_v6,'set1_IType$b'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$f'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$b'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set2_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$d'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_ZF_Expression_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_ZF_Expression_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_ZF_Expression_bool_fun_fun$ ((rel_IType$e(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$c(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF$ ?v7:ZF_ZF_Expression$ ((fun_app$g(fun_app$h(member$c, ?v6), set2_IType$(?v2)) ∧ (member$b(?v7, set2_IType$c(?v3)) ∧ fun_app$d(fun_app$u(?v1, ?v6), ?v7))) ⇒ fun_app$d(fun_app$u(?v5, ?v6), ?v7)))) ⇒ rel_IType$e(?v4, ?v5, ?v2, ?v3))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_ZF_Expression_bool_fun_fun$'] :
      ( ( 'rel_IType$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$c'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Expression$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$'(A__questionmark_v2))
              & 'member$b'(A__questionmark_v7,'set2_IType$c'(A__questionmark_v3))
              & 'fun_app$d'('fun_app$u'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$d'('fun_app$u'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$e'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_ZF_Language_bool_fun_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_ZF_ZF_Language_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_ZF_Language_bool_fun_fun$ ((rel_IType$f(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$d(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF$ ?v7:ZF_ZF_Language$ ((fun_app$g(fun_app$h(member$c, ?v6), set2_IType$(?v2)) ∧ (member$(?v7, set2_IType$d(?v3)) ∧ fun_app$b(fun_app$bi(?v1, ?v6), ?v7))) ⇒ fun_app$b(fun_app$bi(?v5, ?v6), ?v7)))) ⇒ rel_IType$f(?v4, ?v5, ?v2, ?v3))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_ZF_Language_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_ZF_Language_bool_fun_fun$'] :
      ( ( 'rel_IType$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$d'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF_ZF_Language$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$'(A__questionmark_v2))
              & 'member$'(A__questionmark_v7,'set2_IType$d'(A__questionmark_v3))
              & 'fun_app$b'('fun_app$bi'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$b'('fun_app$bi'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$f'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_Expression_ZF_bool_fun_fun$ ?v2:ZF_ZF_ZF_Expression_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_Expression_ZF_bool_fun_fun$ ((rel_IType$g(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$c(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF_ZF_Expression$ ?v7:ZF$ ((member$b(?v6, set2_IType$c(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set2_IType$(?v3)) ∧ fun_app$e(fun_app$bj(?v1, ?v6), ?v7))) ⇒ fun_app$e(fun_app$bj(?v5, ?v6), ?v7)))) ⇒ rel_IType$g(?v4, ?v5, ?v2, ?v3))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_Expression_ZF_bool_fun_fun$'] :
      ( ( 'rel_IType$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$c'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF_ZF_Expression$',A__questionmark_v7: 'ZF$'] :
            ( ( 'member$b'(A__questionmark_v6,'set2_IType$c'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set2_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$bj'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$bj'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$g'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_Language_ZF_bool_fun_fun$ ?v2:ZF_ZF_ZF_Language_IType$ ?v3:ZF_ZF_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_ZF_Language_ZF_bool_fun_fun$ ((rel_IType$h(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$d(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF_ZF_Language$ ?v7:ZF$ ((member$(?v6, set2_IType$d(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set2_IType$(?v3)) ∧ fun_app$e(fun_app$bk(?v1, ?v6), ?v7))) ⇒ fun_app$e(fun_app$bk(?v5, ?v6), ?v7)))) ⇒ rel_IType$h(?v4, ?v5, ?v2, ?v3))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_Language_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v3: 'ZF_ZF_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_ZF_Language_ZF_bool_fun_fun$'] :
      ( ( 'rel_IType$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$d'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF_ZF_Language$',A__questionmark_v7: 'ZF$'] :
            ( ( 'member$'(A__questionmark_v6,'set2_IType$d'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set2_IType$'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$bk'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$bk'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$h'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_set_ZF_set_bool_fun_fun$ ?v2:ZF_ZF_set_IType$ ?v3:ZF_ZF_set_IType$ ?v4:ZF_ZF_bool_fun_fun$ ?v5:ZF_set_ZF_set_bool_fun_fun$ ((rel_IType$i(?v0, ?v1, ?v2, ?v3) ∧ (∀ ?v6:ZF$ ?v7:ZF$ ((fun_app$g(fun_app$h(member$c, ?v6), set1_IType$a(?v2)) ∧ (fun_app$g(fun_app$h(member$c, ?v7), set1_IType$a(?v3)) ∧ fun_app$e(fun_app$o(?v0, ?v6), ?v7))) ⇒ fun_app$e(fun_app$o(?v4, ?v6), ?v7)) ∧ ∀ ?v6:ZF_set$ ?v7:ZF_set$ ((member$d(?v6, set2_IType$a(?v2)) ∧ (member$d(?v7, set2_IType$a(?v3)) ∧ fun_app$g(fun_app$ap(?v1, ?v6), ?v7))) ⇒ fun_app$g(fun_app$ap(?v5, ?v6), ?v7)))) ⇒ rel_IType$i(?v4, ?v5, ?v2, ?v3))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_set_ZF_set_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_set_IType$',A__questionmark_v3: 'ZF_ZF_set_IType$',A__questionmark_v4: 'ZF_ZF_bool_fun_fun$',A__questionmark_v5: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ( 'rel_IType$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v6: 'ZF$',A__questionmark_v7: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$a'(A__questionmark_v2))
              & 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v7),'set1_IType$a'(A__questionmark_v3))
              & 'fun_app$e'('fun_app$o'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$e'('fun_app$o'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) )
        & ! [A__questionmark_v6: 'ZF_set$',A__questionmark_v7: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v6,'set2_IType$a'(A__questionmark_v2))
              & 'member$d'(A__questionmark_v7,'set2_IType$a'(A__questionmark_v3))
              & 'fun_app$g'('fun_app$ap'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v7) )
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) )
     => 'rel_IType$i'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_bool_fun_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$(?v0)) ⇒ fun_app$e(fun_app$o(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$(?v0)) ⇒ fun_app$e(fun_app$o(?v2, ?v3), ?v3))) ⇒ rel_IType$(?v1, ?v2, ?v0, ?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_set_IType$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_set_ZF_set_bool_fun_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$a(?v0)) ⇒ fun_app$e(fun_app$o(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$a(?v0)) ⇒ fun_app$g(fun_app$ap(?v2, ?v3), ?v3))) ⇒ rel_IType$i(?v1, ?v2, ?v0, ?v0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$a'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$a'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$i'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_ZF_IType$ ?v1:ZF_set_ZF_set_bool_fun_fun$ ?v2:ZF_ZF_bool_fun_fun$ ((∀ ?v3:ZF_set$ (member$d(?v3, set1_IType$b(?v0)) ⇒ fun_app$g(fun_app$ap(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$b(?v0)) ⇒ fun_app$e(fun_app$o(?v2, ?v3), ?v3))) ⇒ rel_IType$j(?v1, ?v2, ?v0, ?v0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_IType$',A__questionmark_v1: 'ZF_set_ZF_set_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set1_IType$b'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$b'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$j'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_IType$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$c(?v0)) ⇒ fun_app$e(fun_app$o(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, set2_IType$c(?v0)) ⇒ fun_app$d(fun_app$ar(?v2, ?v3), ?v3))) ⇒ rel_IType$k(?v1, ?v2, ?v0, ?v0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$c'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,'set2_IType$c'(A__questionmark_v0))
           => 'fun_app$d'('fun_app$ar'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$k'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_IType$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$d(?v0)) ⇒ fun_app$e(fun_app$o(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF_ZF_Language$ (member$(?v3, set2_IType$d(?v0)) ⇒ fun_app$b(fun_app$at(?v2, ?v3), ?v3))) ⇒ rel_IType$l(?v1, ?v2, ?v0, ?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$d'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,'set2_IType$d'(A__questionmark_v0))
           => 'fun_app$b'('fun_app$at'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$l'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_IType$ ?v1:ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$ ?v2:ZF_ZF_bool_fun_fun$ ((∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, set1_IType$e(?v0)) ⇒ fun_app$d(fun_app$ar(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$e(?v0)) ⇒ fun_app$e(fun_app$o(?v2, ?v3), ?v3))) ⇒ rel_IType$m(?v1, ?v2, ?v0, ?v0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_IType$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,'set1_IType$e'(A__questionmark_v0))
           => 'fun_app$d'('fun_app$ar'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$e'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$m'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_IType$ ?v1:ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$ ?v2:ZF_ZF_bool_fun_fun$ ((∀ ?v3:ZF_ZF_Language$ (member$(?v3, set1_IType$f(?v0)) ⇒ fun_app$b(fun_app$at(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$f(?v0)) ⇒ fun_app$e(fun_app$o(?v2, ?v3), ?v3))) ⇒ rel_IType$n(?v1, ?v2, ?v0, ?v0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_IType$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,'set1_IType$f'(A__questionmark_v0))
           => 'fun_app$b'('fun_app$at'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$f'(A__questionmark_v0))
           => 'fun_app$e'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$n'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_ZF_set_IType$ ?v1:ZF_set_ZF_set_bool_fun_fun$ ?v2:ZF_set_ZF_set_bool_fun_fun$ ((∀ ?v3:ZF_set$ (member$d(?v3, set1_IType$g(?v0)) ⇒ fun_app$g(fun_app$ap(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$g(?v0)) ⇒ fun_app$g(fun_app$ap(?v2, ?v3), ?v3))) ⇒ rel_IType$o(?v1, ?v2, ?v0, ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_IType$',A__questionmark_v1: 'ZF_set_ZF_set_bool_fun_fun$',A__questionmark_v2: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set1_IType$g'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$g'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$o'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_IType$ ?v1:ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$ ?v2:ZF_set_ZF_set_bool_fun_fun$ ((∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, set1_IType$h(?v0)) ⇒ fun_app$d(fun_app$ar(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$h(?v0)) ⇒ fun_app$g(fun_app$ap(?v2, ?v3), ?v3))) ⇒ rel_IType$p(?v1, ?v2, ?v0, ?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_ZF_Expression_bool_fun_fun$',A__questionmark_v2: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,'set1_IType$h'(A__questionmark_v0))
           => 'fun_app$d'('fun_app$ar'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$h'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$p'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_IType$ ?v1:ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$ ?v2:ZF_set_ZF_set_bool_fun_fun$ ((∀ ?v3:ZF_ZF_Language$ (member$(?v3, set1_IType$i(?v0)) ⇒ fun_app$b(fun_app$at(?v1, ?v3), ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$i(?v0)) ⇒ fun_app$g(fun_app$ap(?v2, ?v3), ?v3))) ⇒ rel_IType$q(?v1, ?v2, ?v0, ?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_Language_ZF_ZF_Language_bool_fun_fun$',A__questionmark_v2: 'ZF_set_ZF_set_bool_fun_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,'set1_IType$i'(A__questionmark_v0))
           => 'fun_app$b'('fun_app$at'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$i'(A__questionmark_v0))
           => 'fun_app$g'('fun_app$ap'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3) ) )
     => 'rel_IType$q'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_IType$ ?v3:ZF_bool_fun$ ?v4:ZF_bool_fun$ ((pred_IType$(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set1_IType$(?v2)) ∧ fun_app$e(?v0, ?v5)) ⇒ fun_app$e(?v3, ?v5)) ∧ ∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set2_IType$(?v2)) ∧ fun_app$e(?v1, ?v5)) ⇒ fun_app$e(?v4, ?v5)))) ⇒ pred_IType$(?v3, ?v4, ?v2))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_IType$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$'] :
      ( ( 'pred_IType$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set1_IType$'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set2_IType$'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_ZF_set_IType$ ?v3:ZF_bool_fun$ ?v4:ZF_set_bool_fun$ ((pred_IType$a(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set1_IType$a(?v2)) ∧ fun_app$e(?v0, ?v5)) ⇒ fun_app$e(?v3, ?v5)) ∧ ∀ ?v5:ZF_set$ ((member$d(?v5, set2_IType$a(?v2)) ∧ fun_app$g(?v1, ?v5)) ⇒ fun_app$g(?v4, ?v5)))) ⇒ pred_IType$a(?v3, ?v4, ?v2))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_ZF_set_IType$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$'] :
      ( ( 'pred_IType$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set1_IType$a'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v5,'set2_IType$a'(A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_set_ZF_IType$ ?v3:ZF_set_bool_fun$ ?v4:ZF_bool_fun$ ((pred_IType$b(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF_set$ ((member$d(?v5, set1_IType$b(?v2)) ∧ fun_app$g(?v0, ?v5)) ⇒ fun_app$g(?v3, ?v5)) ∧ ∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set2_IType$b(?v2)) ∧ fun_app$e(?v1, ?v5)) ⇒ fun_app$e(?v4, ?v5)))) ⇒ pred_IType$b(?v3, ?v4, ?v2))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_set_ZF_IType$',A__questionmark_v3: 'ZF_set_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$'] :
      ( ( 'pred_IType$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v5,'set1_IType$b'(A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set2_IType$b'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_Expression_bool_fun$ ?v2:ZF_ZF_ZF_Expression_IType$ ?v3:ZF_bool_fun$ ?v4:ZF_ZF_Expression_bool_fun$ ((pred_IType$c(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set1_IType$c(?v2)) ∧ fun_app$e(?v0, ?v5)) ⇒ fun_app$e(?v3, ?v5)) ∧ ∀ ?v5:ZF_ZF_Expression$ ((member$b(?v5, set2_IType$c(?v2)) ∧ fun_app$d(?v1, ?v5)) ⇒ fun_app$d(?v4, ?v5)))) ⇒ pred_IType$c(?v3, ?v4, ?v2))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_ZF_Expression_bool_fun$'] :
      ( ( 'pred_IType$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set1_IType$c'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF_ZF_Expression$'] :
            ( ( 'member$b'(A__questionmark_v5,'set2_IType$c'(A__questionmark_v2))
              & 'fun_app$d'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$d'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_Language_bool_fun$ ?v2:ZF_ZF_ZF_Language_IType$ ?v3:ZF_bool_fun$ ?v4:ZF_ZF_Language_bool_fun$ ((pred_IType$d(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set1_IType$d(?v2)) ∧ fun_app$e(?v0, ?v5)) ⇒ fun_app$e(?v3, ?v5)) ∧ ∀ ?v5:ZF_ZF_Language$ ((member$(?v5, set2_IType$d(?v2)) ∧ fun_app$b(?v1, ?v5)) ⇒ fun_app$b(?v4, ?v5)))) ⇒ pred_IType$d(?v3, ?v4, ?v2))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_Language_bool_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_ZF_Language_bool_fun$'] :
      ( ( 'pred_IType$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set1_IType$d'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( 'member$'(A__questionmark_v5,'set2_IType$d'(A__questionmark_v2))
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$b'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_Expression_ZF_IType$ ?v3:ZF_ZF_Expression_bool_fun$ ?v4:ZF_bool_fun$ ((pred_IType$e(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF_ZF_Expression$ ((member$b(?v5, set1_IType$e(?v2)) ∧ fun_app$d(?v0, ?v5)) ⇒ fun_app$d(?v3, ?v5)) ∧ ∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set2_IType$e(?v2)) ∧ fun_app$e(?v1, ?v5)) ⇒ fun_app$e(?v4, ?v5)))) ⇒ pred_IType$e(?v3, ?v4, ?v2))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_IType$',A__questionmark_v3: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$'] :
      ( ( 'pred_IType$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF_ZF_Expression$'] :
            ( ( 'member$b'(A__questionmark_v5,'set1_IType$e'(A__questionmark_v2))
              & 'fun_app$d'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$d'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set2_IType$e'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Language_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_Language_ZF_IType$ ?v3:ZF_ZF_Language_bool_fun$ ?v4:ZF_bool_fun$ ((pred_IType$f(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF_ZF_Language$ ((member$(?v5, set1_IType$f(?v2)) ∧ fun_app$b(?v0, ?v5)) ⇒ fun_app$b(?v3, ?v5)) ∧ ∀ ?v5:ZF$ ((fun_app$g(fun_app$h(member$c, ?v5), set2_IType$f(?v2)) ∧ fun_app$e(?v1, ?v5)) ⇒ fun_app$e(?v4, ?v5)))) ⇒ pred_IType$f(?v3, ?v4, ?v2))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_IType$',A__questionmark_v3: 'ZF_ZF_Language_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$'] :
      ( ( 'pred_IType$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( 'member$'(A__questionmark_v5,'set1_IType$f'(A__questionmark_v2))
              & 'fun_app$b'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v5),'set2_IType$f'(A__questionmark_v2))
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$f'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_set_ZF_set_IType$ ?v3:ZF_set_bool_fun$ ?v4:ZF_set_bool_fun$ ((pred_IType$g(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF_set$ ((member$d(?v5, set1_IType$g(?v2)) ∧ fun_app$g(?v0, ?v5)) ⇒ fun_app$g(?v3, ?v5)) ∧ ∀ ?v5:ZF_set$ ((member$d(?v5, set2_IType$g(?v2)) ∧ fun_app$g(?v1, ?v5)) ⇒ fun_app$g(?v4, ?v5)))) ⇒ pred_IType$g(?v3, ?v4, ?v2))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_set_ZF_set_IType$',A__questionmark_v3: 'ZF_set_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$'] :
      ( ( 'pred_IType$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v5,'set1_IType$g'(A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v5,'set2_IType$g'(A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$g'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Expression_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_ZF_Expression_ZF_set_IType$ ?v3:ZF_ZF_Expression_bool_fun$ ?v4:ZF_set_bool_fun$ ((pred_IType$h(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF_ZF_Expression$ ((member$b(?v5, set1_IType$h(?v2)) ∧ fun_app$d(?v0, ?v5)) ⇒ fun_app$d(?v3, ?v5)) ∧ ∀ ?v5:ZF_set$ ((member$d(?v5, set2_IType$h(?v2)) ∧ fun_app$g(?v1, ?v5)) ⇒ fun_app$g(?v4, ?v5)))) ⇒ pred_IType$h(?v3, ?v4, ?v2))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_IType$',A__questionmark_v3: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$'] :
      ( ( 'pred_IType$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF_ZF_Expression$'] :
            ( ( 'member$b'(A__questionmark_v5,'set1_IType$h'(A__questionmark_v2))
              & 'fun_app$d'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$d'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v5,'set2_IType$h'(A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$h'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_Language_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_ZF_Language_ZF_set_IType$ ?v3:ZF_ZF_Language_bool_fun$ ?v4:ZF_set_bool_fun$ ((pred_IType$i(?v0, ?v1, ?v2) ∧ (∀ ?v5:ZF_ZF_Language$ ((member$(?v5, set1_IType$i(?v2)) ∧ fun_app$b(?v0, ?v5)) ⇒ fun_app$b(?v3, ?v5)) ∧ ∀ ?v5:ZF_set$ ((member$d(?v5, set2_IType$i(?v2)) ∧ fun_app$g(?v1, ?v5)) ⇒ fun_app$g(?v4, ?v5)))) ⇒ pred_IType$i(?v3, ?v4, ?v2))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_IType$',A__questionmark_v3: 'ZF_ZF_Language_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$'] :
      ( ( 'pred_IType$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v5: 'ZF_ZF_Language$'] :
            ( ( 'member$'(A__questionmark_v5,'set1_IType$i'(A__questionmark_v2))
              & 'fun_app$b'(A__questionmark_v0,A__questionmark_v5) )
           => 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( 'member$d'(A__questionmark_v5,'set2_IType$i'(A__questionmark_v2))
              & 'fun_app$g'(A__questionmark_v1,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v4,A__questionmark_v5) ) )
     => 'pred_IType$i'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_IType$ ?v1:ZF_ZF_IType$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ?v4:ZF_bool_fun$ ?v5:ZF_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set1_IType$(?v1)) ⇒ (fun_app$e(?v2, ?v6) = fun_app$e(?v3, ?v6))) ∧ ∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set2_IType$(?v1)) ⇒ (fun_app$e(?v4, ?v6) = fun_app$e(?v5, ?v6))))) ⇒ (pred_IType$(?v2, ?v4, ?v0) = pred_IType$(?v3, ?v5, ?v1)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_IType$',A__questionmark_v1: 'ZF_ZF_IType$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$',A__questionmark_v5: 'ZF_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_set_IType$ ?v1:ZF_ZF_set_IType$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ?v4:ZF_set_bool_fun$ ?v5:ZF_set_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set1_IType$a(?v1)) ⇒ (fun_app$e(?v2, ?v6) = fun_app$e(?v3, ?v6))) ∧ ∀ ?v6:ZF_set$ (member$d(?v6, set2_IType$a(?v1)) ⇒ (fun_app$g(?v4, ?v6) = fun_app$g(?v5, ?v6))))) ⇒ (pred_IType$a(?v2, ?v4, ?v0) = pred_IType$a(?v3, ?v5, ?v1)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_set_IType$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$',A__questionmark_v5: 'ZF_set_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$a'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v6,'set2_IType$a'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$g'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$a'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_IType$ ?v1:ZF_set_ZF_IType$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set_bool_fun$ ?v4:ZF_bool_fun$ ?v5:ZF_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF_set$ (member$d(?v6, set1_IType$b(?v1)) ⇒ (fun_app$g(?v2, ?v6) = fun_app$g(?v3, ?v6))) ∧ ∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set2_IType$b(?v1)) ⇒ (fun_app$e(?v4, ?v6) = fun_app$e(?v5, ?v6))))) ⇒ (pred_IType$b(?v2, ?v4, ?v0) = pred_IType$b(?v3, ?v5, ?v1)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_IType$',A__questionmark_v1: 'ZF_set_ZF_IType$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$',A__questionmark_v5: 'ZF_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v6,'set1_IType$b'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$g'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$b'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$b'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$b'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_IType$ ?v1:ZF_ZF_ZF_Expression_IType$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ?v4:ZF_ZF_Expression_bool_fun$ ?v5:ZF_ZF_Expression_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set1_IType$c(?v1)) ⇒ (fun_app$e(?v2, ?v6) = fun_app$e(?v3, ?v6))) ∧ ∀ ?v6:ZF_ZF_Expression$ (member$b(?v6, set2_IType$c(?v1)) ⇒ (fun_app$d(?v4, ?v6) = fun_app$d(?v5, ?v6))))) ⇒ (pred_IType$c(?v2, ?v4, ?v0) = pred_IType$c(?v3, ?v5, ?v1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_IType$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v5: 'ZF_ZF_Expression_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$c'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v6,'set2_IType$c'(A__questionmark_v1))
           => ( 'fun_app$d'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$d'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$c'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$c'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_IType$ ?v1:ZF_ZF_ZF_Language_IType$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ?v4:ZF_ZF_Language_bool_fun$ ?v5:ZF_ZF_Language_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set1_IType$d(?v1)) ⇒ (fun_app$e(?v2, ?v6) = fun_app$e(?v3, ?v6))) ∧ ∀ ?v6:ZF_ZF_Language$ (member$(?v6, set2_IType$d(?v1)) ⇒ (fun_app$b(?v4, ?v6) = fun_app$b(?v5, ?v6))))) ⇒ (pred_IType$d(?v2, ?v4, ?v0) = pred_IType$d(?v3, ?v5, ?v1)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v1: 'ZF_ZF_ZF_Language_IType$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$',A__questionmark_v4: 'ZF_ZF_Language_bool_fun$',A__questionmark_v5: 'ZF_ZF_Language_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set1_IType$d'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v6,'set2_IType$d'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$b'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$d'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$d'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_IType$ ?v1:ZF_ZF_Expression_ZF_IType$ ?v2:ZF_ZF_Expression_bool_fun$ ?v3:ZF_ZF_Expression_bool_fun$ ?v4:ZF_bool_fun$ ?v5:ZF_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF_ZF_Expression$ (member$b(?v6, set1_IType$e(?v1)) ⇒ (fun_app$d(?v2, ?v6) = fun_app$d(?v3, ?v6))) ∧ ∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set2_IType$e(?v1)) ⇒ (fun_app$e(?v4, ?v6) = fun_app$e(?v5, ?v6))))) ⇒ (pred_IType$e(?v2, ?v4, ?v0) = pred_IType$e(?v3, ?v5, ?v1)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_IType$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_IType$',A__questionmark_v2: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v3: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$',A__questionmark_v5: 'ZF_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v6,'set1_IType$e'(A__questionmark_v1))
           => ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$d'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$e'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$e'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$e'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_IType$ ?v1:ZF_ZF_Language_ZF_IType$ ?v2:ZF_ZF_Language_bool_fun$ ?v3:ZF_ZF_Language_bool_fun$ ?v4:ZF_bool_fun$ ?v5:ZF_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF_ZF_Language$ (member$(?v6, set1_IType$f(?v1)) ⇒ (fun_app$b(?v2, ?v6) = fun_app$b(?v3, ?v6))) ∧ ∀ ?v6:ZF$ (fun_app$g(fun_app$h(member$c, ?v6), set2_IType$f(?v1)) ⇒ (fun_app$e(?v4, ?v6) = fun_app$e(?v5, ?v6))))) ⇒ (pred_IType$f(?v2, ?v4, ?v0) = pred_IType$f(?v3, ?v5, ?v1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_IType$',A__questionmark_v1: 'ZF_ZF_Language_ZF_IType$',A__questionmark_v2: 'ZF_ZF_Language_bool_fun$',A__questionmark_v3: 'ZF_ZF_Language_bool_fun$',A__questionmark_v4: 'ZF_bool_fun$',A__questionmark_v5: 'ZF_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v6,'set1_IType$f'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$b'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v6),'set2_IType$f'(A__questionmark_v1))
           => ( 'fun_app$e'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$e'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$f'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$f'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_IType$ ?v1:ZF_set_ZF_set_IType$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set_bool_fun$ ?v4:ZF_set_bool_fun$ ?v5:ZF_set_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF_set$ (member$d(?v6, set1_IType$g(?v1)) ⇒ (fun_app$g(?v2, ?v6) = fun_app$g(?v3, ?v6))) ∧ ∀ ?v6:ZF_set$ (member$d(?v6, set2_IType$g(?v1)) ⇒ (fun_app$g(?v4, ?v6) = fun_app$g(?v5, ?v6))))) ⇒ (pred_IType$g(?v2, ?v4, ?v0) = pred_IType$g(?v3, ?v5, ?v1)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_IType$',A__questionmark_v1: 'ZF_set_ZF_set_IType$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$',A__questionmark_v5: 'ZF_set_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v6,'set1_IType$g'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$g'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v6,'set2_IType$g'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$g'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$g'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$g'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_IType$ ?v1:ZF_ZF_Expression_ZF_set_IType$ ?v2:ZF_ZF_Expression_bool_fun$ ?v3:ZF_ZF_Expression_bool_fun$ ?v4:ZF_set_bool_fun$ ?v5:ZF_set_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF_ZF_Expression$ (member$b(?v6, set1_IType$h(?v1)) ⇒ (fun_app$d(?v2, ?v6) = fun_app$d(?v3, ?v6))) ∧ ∀ ?v6:ZF_set$ (member$d(?v6, set2_IType$h(?v1)) ⇒ (fun_app$g(?v4, ?v6) = fun_app$g(?v5, ?v6))))) ⇒ (pred_IType$h(?v2, ?v4, ?v0) = pred_IType$h(?v3, ?v5, ?v1)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_IType$',A__questionmark_v2: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v3: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$',A__questionmark_v5: 'ZF_set_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v6,'set1_IType$h'(A__questionmark_v1))
           => ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$d'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v6,'set2_IType$h'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$g'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$h'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$h'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_IType$ ?v1:ZF_ZF_Language_ZF_set_IType$ ?v2:ZF_ZF_Language_bool_fun$ ?v3:ZF_ZF_Language_bool_fun$ ?v4:ZF_set_bool_fun$ ?v5:ZF_set_bool_fun$ (((?v0 = ?v1) ∧ (∀ ?v6:ZF_ZF_Language$ (member$(?v6, set1_IType$i(?v1)) ⇒ (fun_app$b(?v2, ?v6) = fun_app$b(?v3, ?v6))) ∧ ∀ ?v6:ZF_set$ (member$d(?v6, set2_IType$i(?v1)) ⇒ (fun_app$g(?v4, ?v6) = fun_app$g(?v5, ?v6))))) ⇒ (pred_IType$i(?v2, ?v4, ?v0) = pred_IType$i(?v3, ?v5, ?v1)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_IType$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_IType$',A__questionmark_v2: 'ZF_ZF_Language_bool_fun$',A__questionmark_v3: 'ZF_ZF_Language_bool_fun$',A__questionmark_v4: 'ZF_set_bool_fun$',A__questionmark_v5: 'ZF_set_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v6: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v6,'set1_IType$i'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v6)
            <=> 'fun_app$b'(A__questionmark_v3,A__questionmark_v6) ) )
        & ! [A__questionmark_v6: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v6,'set2_IType$i'(A__questionmark_v1))
           => ( 'fun_app$g'(A__questionmark_v4,A__questionmark_v6)
            <=> 'fun_app$g'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'pred_IType$i'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0)
      <=> 'pred_IType$i'(A__questionmark_v3,A__questionmark_v5,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_IType$ (pred_IType$(?v0, ?v1, ?v2) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$(?v2)) ⇒ fun_app$e(?v0, ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$(?v2)) ⇒ fun_app$e(?v1, ?v3))))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_IType$'] :
      ( 'pred_IType$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_ZF_set_IType$ (pred_IType$a(?v0, ?v1, ?v2) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$a(?v2)) ⇒ fun_app$e(?v0, ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$a(?v2)) ⇒ fun_app$g(?v1, ?v3))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_ZF_set_IType$'] :
      ( 'pred_IType$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$a'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$a'(A__questionmark_v2))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_set_ZF_IType$ (pred_IType$b(?v0, ?v1, ?v2) = (∀ ?v3:ZF_set$ (member$d(?v3, set1_IType$b(?v2)) ⇒ fun_app$g(?v0, ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$b(?v2)) ⇒ fun_app$e(?v1, ?v3))))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_set_ZF_IType$'] :
      ( 'pred_IType$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set1_IType$b'(A__questionmark_v2))
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$b'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_Expression_bool_fun$ ?v2:ZF_ZF_ZF_Expression_IType$ (pred_IType$c(?v0, ?v1, ?v2) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$c(?v2)) ⇒ fun_app$e(?v0, ?v3)) ∧ ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, set2_IType$c(?v2)) ⇒ fun_app$d(?v1, ?v3))))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_IType$'] :
      ( 'pred_IType$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$c'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,'set2_IType$c'(A__questionmark_v2))
           => 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_Language_bool_fun$ ?v2:ZF_ZF_ZF_Language_IType$ (pred_IType$d(?v0, ?v1, ?v2) = (∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set1_IType$d(?v2)) ⇒ fun_app$e(?v0, ?v3)) ∧ ∀ ?v3:ZF_ZF_Language$ (member$(?v3, set2_IType$d(?v2)) ⇒ fun_app$b(?v1, ?v3))))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_Language_bool_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_IType$'] :
      ( 'pred_IType$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set1_IType$d'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,'set2_IType$d'(A__questionmark_v2))
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_Expression_ZF_IType$ (pred_IType$e(?v0, ?v1, ?v2) = (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, set1_IType$e(?v2)) ⇒ fun_app$d(?v0, ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$e(?v2)) ⇒ fun_app$e(?v1, ?v3))))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_IType$'] :
      ( 'pred_IType$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,'set1_IType$e'(A__questionmark_v2))
           => 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$e'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_Language_ZF_IType$ (pred_IType$f(?v0, ?v1, ?v2) = (∀ ?v3:ZF_ZF_Language$ (member$(?v3, set1_IType$f(?v2)) ⇒ fun_app$b(?v0, ?v3)) ∧ ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), set2_IType$f(?v2)) ⇒ fun_app$e(?v1, ?v3))))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_IType$'] :
      ( 'pred_IType$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,'set1_IType$f'(A__questionmark_v2))
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),'set2_IType$f'(A__questionmark_v2))
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_set_ZF_set_IType$ (pred_IType$g(?v0, ?v1, ?v2) = (∀ ?v3:ZF_set$ (member$d(?v3, set1_IType$g(?v2)) ⇒ fun_app$g(?v0, ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$g(?v2)) ⇒ fun_app$g(?v1, ?v3))))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_set_ZF_set_IType$'] :
      ( 'pred_IType$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set1_IType$g'(A__questionmark_v2))
           => 'fun_app$g'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$g'(A__questionmark_v2))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_ZF_Expression_ZF_set_IType$ (pred_IType$h(?v0, ?v1, ?v2) = (∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, set1_IType$h(?v2)) ⇒ fun_app$d(?v0, ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$h(?v2)) ⇒ fun_app$g(?v1, ?v3))))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_IType$'] :
      ( 'pred_IType$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,'set1_IType$h'(A__questionmark_v2))
           => 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$h'(A__questionmark_v2))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_bool_fun$ ?v1:ZF_set_bool_fun$ ?v2:ZF_ZF_Language_ZF_set_IType$ (pred_IType$i(?v0, ?v1, ?v2) = (∀ ?v3:ZF_ZF_Language$ (member$(?v3, set1_IType$i(?v2)) ⇒ fun_app$b(?v0, ?v3)) ∧ ∀ ?v3:ZF_set$ (member$d(?v3, set2_IType$i(?v2)) ⇒ fun_app$g(?v1, ?v3))))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_IType$'] :
      ( 'pred_IType$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,'set1_IType$i'(A__questionmark_v2))
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,'set2_IType$i'(A__questionmark_v2))
           => 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Unit_ZF_fun$ ?v1:Unit$ ?v2:Unit_set$ ?v3:Unit_ZF_set_fun$ (member$t(?v0, pi$r(fun_app$an(insert$(?v1), ?v2), ?v3)) = (member$t(?v0, pi$r(?v2, ?v3)) ∧ fun_app$g(fun_app$h(member$c, fun_app$bn(?v0, ?v1)), fun_app$bo(?v3, ?v1))))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Unit_ZF_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_ZF_set_fun$'] :
      ( 'member$t'(A__questionmark_v0,'pi$r'('fun_app$an'('insert$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
    <=> ( 'member$t'(A__questionmark_v0,'pi$r'(A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$g'('fun_app$h'('member$c','fun_app$bn'(A__questionmark_v0,A__questionmark_v1)),'fun_app$bo'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Unit_ZF_ZF_Expression_fun$ ?v1:Unit$ ?v2:Unit_set$ ?v3:Unit_ZF_ZF_Expression_set_fun$ (member$u(?v0, pi$s(fun_app$an(insert$(?v1), ?v2), ?v3)) = (member$u(?v0, pi$s(?v2, ?v3)) ∧ member$b(fun_app$bp(?v0, ?v1), fun_app$bq(?v3, ?v1))))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Unit_ZF_ZF_Expression_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_ZF_ZF_Expression_set_fun$'] :
      ( 'member$u'(A__questionmark_v0,'pi$s'('fun_app$an'('insert$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
    <=> ( 'member$u'(A__questionmark_v0,'pi$s'(A__questionmark_v2,A__questionmark_v3))
        & 'member$b'('fun_app$bp'(A__questionmark_v0,A__questionmark_v1),'fun_app$bq'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Unit_ZF_ZF_Language_fun$ ?v1:Unit$ ?v2:Unit_set$ ?v3:Unit_ZF_ZF_Language_set_fun$ (member$v(?v0, pi$t(fun_app$an(insert$(?v1), ?v2), ?v3)) = (member$v(?v0, pi$t(?v2, ?v3)) ∧ member$(fun_app$br(?v0, ?v1), fun_app$bs(?v3, ?v1))))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Unit_ZF_ZF_Language_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_ZF_ZF_Language_set_fun$'] :
      ( 'member$v'(A__questionmark_v0,'pi$t'('fun_app$an'('insert$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
    <=> ( 'member$v'(A__questionmark_v0,'pi$t'(A__questionmark_v2,A__questionmark_v3))
        & 'member$'('fun_app$br'(A__questionmark_v0,A__questionmark_v1),'fun_app$bs'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Unit_ZF_set_fun$ ?v1:Unit$ ?v2:Unit_set$ ?v3:Unit_ZF_set_set_fun$ (member$w(?v0, pi$u(fun_app$an(insert$(?v1), ?v2), ?v3)) = (member$w(?v0, pi$u(?v2, ?v3)) ∧ member$d(fun_app$bo(?v0, ?v1), fun_app$bt(?v3, ?v1))))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'Unit_ZF_set_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit_set$',A__questionmark_v3: 'Unit_ZF_set_set_fun$'] :
      ( 'member$w'(A__questionmark_v0,'pi$u'('fun_app$an'('insert$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
    <=> ( 'member$w'(A__questionmark_v0,'pi$u'(A__questionmark_v2,A__questionmark_v3))
        & 'member$d'('fun_app$bo'(A__questionmark_v0,A__questionmark_v1),'fun_app$bt'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_unit_set_fun$ ?v2:ZF_unit_fun$ ((piE$d(?v0, ?v1) = insert$a(restrict$q(?v2, ?v0), bot$a)) = ∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$bd(?v1, ?v3) = fun_app$an(insert$(fun_app$bu(?v2, ?v3)), bot$))))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_unit_set_fun$',A__questionmark_v2: 'ZF_unit_fun$'] :
      ( ( 'piE$d'(A__questionmark_v0,A__questionmark_v1) = 'insert$a'('restrict$q'(A__questionmark_v2,A__questionmark_v0),'bot$a') )
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
         => ( 'fun_app$bd'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('insert$'('fun_app$bu'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) ) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_unit_set_fun$ ?v2:ZF_ZF_Expression_unit_fun$ ((piE$e(?v0, ?v1) = insert$b(restrict$r(?v2, ?v0), bot$b)) = ∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ (fun_app$be(?v1, ?v3) = fun_app$an(insert$(fun_app$bv(?v2, ?v3)), bot$))))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_unit_fun$'] :
      ( ( 'piE$e'(A__questionmark_v0,A__questionmark_v1) = 'insert$b'('restrict$r'(A__questionmark_v2,A__questionmark_v0),'bot$b') )
    <=> ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('insert$'('fun_app$bv'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) ) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_unit_set_fun$ ?v2:ZF_ZF_Language_unit_fun$ ((piE$f(?v0, ?v1) = insert$c(restrict$s(?v2, ?v0), bot$c)) = ∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ (fun_app$bf(?v1, ?v3) = fun_app$an(insert$(fun_app$j(?v2, ?v3)), bot$))))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_unit_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_unit_fun$'] :
      ( ( 'piE$f'(A__questionmark_v0,A__questionmark_v1) = 'insert$c'('restrict$s'(A__questionmark_v2,A__questionmark_v0),'bot$c') )
    <=> ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$bf'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('insert$'('fun_app$j'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_unit_set_fun$ ?v2:ZF_set_unit_fun$ ((piE$g(?v0, ?v1) = insert$d(restrict$t(?v2, ?v0), bot$d)) = ∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ (fun_app$bg(?v1, ?v3) = fun_app$an(insert$(fun_app$l(?v2, ?v3)), bot$))))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_unit_set_fun$',A__questionmark_v2: 'ZF_set_unit_fun$'] :
      ( ( 'piE$g'(A__questionmark_v0,A__questionmark_v1) = 'insert$d'('restrict$t'(A__questionmark_v2,A__questionmark_v0),'bot$d') )
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$bg'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$an'('insert$'('fun_app$l'(A__questionmark_v2,A__questionmark_v3)),'bot$') ) ) ) ).

%% (unitCategory$ = makeCat$(category_ext$a(fun_app$an(insert$(unity$), bot$), fun_app$an(insert$(unity$), bot$), uvp$, uvp$, uvp$, uvq$, unity$)))
tff(axiom658,axiom,
    'unitCategory$' = 'makeCat$'('category_ext$a'('fun_app$an'('insert$'('unity$'),'bot$'),'fun_app$an'('insert$'('unity$'),'bot$'),'uvp$','uvp$','uvp$','uvq$','unity$')) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_set_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$(?v1, ?v3)), fun_app$ac(?v2, ?v3))) ∧ ∀ ?v3:ZF$ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$(?v1, ?v3) = undefined$))) ⇒ member$f(?v1, piE$(?v0, ?v2)))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v3) = 'undefined$' ) ) )
     => 'member$f'(A__questionmark_v1,'piE$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_set_set_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$d(fun_app$ac(?v1, ?v3), fun_app$ag(?v2, ?v3))) ∧ ∀ ?v3:ZF$ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$ac(?v1, ?v3) = undefined$a))) ⇒ member$k(?v1, piE$h(?v0, ?v2)))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_set_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => 'member$d'('fun_app$ac'(A__questionmark_v1,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$ac'(A__questionmark_v1,A__questionmark_v3) = 'undefined$a' ) ) )
     => 'member$k'(A__questionmark_v1,'piE$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_ZF_set_fun$ ((∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$aq(?v1, ?v3)), fun_app$ad(?v2, ?v3))) ∧ ∀ ?v3:ZF_set$ (¬member$d(?v3, ?v0) ⇒ (fun_app$aq(?v1, ?v3) = undefined$))) ⇒ member$h(?v1, piE$i(?v0, ?v2)))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$aq'(A__questionmark_v1,A__questionmark_v3) = 'undefined$' ) ) )
     => 'member$h'(A__questionmark_v1,'piE$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Expression_fun$ ?v2:ZF_ZF_ZF_Expression_set_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$b(fun_app$as(?v1, ?v3), fun_app$w(?v2, ?v3))) ∧ ∀ ?v3:ZF$ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$as(?v1, ?v3) = undefined$b))) ⇒ member$j(?v1, piE$a(?v0, ?v2)))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => 'member$b'('fun_app$as'(A__questionmark_v1,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$as'(A__questionmark_v1,A__questionmark_v3) = 'undefined$b' ) ) )
     => 'member$j'(A__questionmark_v1,'piE$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_Language_fun$ ?v2:ZF_ZF_ZF_Language_set_fun$ ((∀ ?v3:ZF$ (fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ member$(fun_app$p(?v1, ?v3), fun_app$y(?v2, ?v3))) ∧ ∀ ?v3:ZF$ (¬fun_app$g(fun_app$h(member$c, ?v3), ?v0) ⇒ (fun_app$p(?v1, ?v3) = undefined$c))) ⇒ member$l(?v1, piE$j(?v0, ?v2)))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => 'member$'('fun_app$p'(A__questionmark_v1,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) = 'undefined$c' ) ) )
     => 'member$l'(A__questionmark_v1,'piE$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_fun$ ?v2:ZF_ZF_Expression_ZF_set_fun$ ((∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$au(?v1, ?v3)), fun_app$aa(?v2, ?v3))) ∧ ∀ ?v3:ZF_ZF_Expression$ (¬member$b(?v3, ?v0) ⇒ (fun_app$au(?v1, ?v3) = undefined$))) ⇒ member$m(?v1, piE$b(?v0, ?v2)))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v1,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( ~ 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$au'(A__questionmark_v1,A__questionmark_v3) = 'undefined$' ) ) )
     => 'member$m'(A__questionmark_v1,'piE$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_fun$ ?v2:ZF_ZF_Language_ZF_set_fun$ ((∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ fun_app$g(fun_app$h(member$c, fun_app$av(?v1, ?v3)), fun_app$ab(?v2, ?v3))) ∧ ∀ ?v3:ZF_ZF_Language$ (¬member$(?v3, ?v0) ⇒ (fun_app$av(?v1, ?v3) = undefined$))) ⇒ member$n(?v1, piE$k(?v0, ?v2)))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ~ 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$av'(A__questionmark_v1,A__questionmark_v3) = 'undefined$' ) ) )
     => 'member$n'(A__questionmark_v1,'piE$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_ZF_set_set_fun$ ((∀ ?v3:ZF_set$ (member$d(?v3, ?v0) ⇒ member$d(fun_app$ad(?v1, ?v3), fun_app$ah(?v2, ?v3))) ∧ ∀ ?v3:ZF_set$ (¬member$d(?v3, ?v0) ⇒ (fun_app$ad(?v1, ?v3) = undefined$a))) ⇒ member$o(?v1, piE$l(?v0, ?v2)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => 'member$d'('fun_app$ad'(A__questionmark_v1,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$ad'(A__questionmark_v1,A__questionmark_v3) = 'undefined$a' ) ) )
     => 'member$o'(A__questionmark_v1,'piE$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Expression_set$ ?v1:ZF_ZF_Expression_ZF_set_fun$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ ((∀ ?v3:ZF_ZF_Expression$ (member$b(?v3, ?v0) ⇒ member$d(fun_app$aa(?v1, ?v3), fun_app$ae(?v2, ?v3))) ∧ ∀ ?v3:ZF_ZF_Expression$ (¬member$b(?v3, ?v0) ⇒ (fun_app$aa(?v1, ?v3) = undefined$a))) ⇒ member$p(?v1, piE$m(?v0, ?v2)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_set$',A__questionmark_v1: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'member$d'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF_ZF_Expression$'] :
            ( ~ 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$aa'(A__questionmark_v1,A__questionmark_v3) = 'undefined$a' ) ) )
     => 'member$p'(A__questionmark_v1,'piE$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_Language_set$ ?v1:ZF_ZF_Language_ZF_set_fun$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ ((∀ ?v3:ZF_ZF_Language$ (member$(?v3, ?v0) ⇒ member$d(fun_app$ab(?v1, ?v3), fun_app$af(?v2, ?v3))) ∧ ∀ ?v3:ZF_ZF_Language$ (¬member$(?v3, ?v0) ⇒ (fun_app$ab(?v1, ?v3) = undefined$a))) ⇒ member$q(?v1, piE$n(?v0, ?v2)))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_set$',A__questionmark_v1: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'ZF_ZF_Language$'] :
            ( ~ 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) = 'undefined$a' ) ) )
     => 'member$q'(A__questionmark_v1,'piE$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF$ ((member$f(?v0, piE$(?v1, ?v2)) ∧ (((fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ fun_app$g(fun_app$h(member$c, fun_app$(?v0, ?v3)), fun_app$ac(?v2, ?v3))) ⇒ false) ∧ ((¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ (fun_app$(?v0, ?v3) = undefined$)) ⇒ false))) ⇒ false)
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$f'(A__questionmark_v0,'piE$'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$g'('fun_app$h'('member$c','fun_app$'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3) = 'undefined$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_set_set_fun$ ?v3:ZF$ ((member$k(?v0, piE$h(?v1, ?v2)) ∧ (((fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ member$d(fun_app$ac(?v0, ?v3), fun_app$ag(?v2, ?v3))) ⇒ false) ∧ ((¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ (fun_app$ac(?v0, ?v3) = undefined$a)) ⇒ false))) ⇒ false)
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$k'(A__questionmark_v0,'piE$h'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & 'member$d'('fun_app$ac'(A__questionmark_v0,A__questionmark_v3),'fun_app$ag'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3) = 'undefined$a' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((member$h(?v0, piE$i(?v1, ?v2)) ∧ (((member$d(?v3, ?v1) ∧ fun_app$g(fun_app$h(member$c, fun_app$aq(?v0, ?v3)), fun_app$ad(?v2, ?v3))) ⇒ false) ∧ ((¬member$d(?v3, ?v1) ∧ (fun_app$aq(?v0, ?v3) = undefined$)) ⇒ false))) ⇒ false)
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'piE$i'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$g'('fun_app$h'('member$c','fun_app$aq'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v1)
            & ( 'fun_app$aq'(A__questionmark_v0,A__questionmark_v3) = 'undefined$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Expression_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Expression_set_fun$ ?v3:ZF$ ((member$j(?v0, piE$a(?v1, ?v2)) ∧ (((fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ member$b(fun_app$as(?v0, ?v3), fun_app$w(?v2, ?v3))) ⇒ false) ∧ ((¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ (fun_app$as(?v0, ?v3) = undefined$b)) ⇒ false))) ⇒ false)
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Expression_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Expression_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$j'(A__questionmark_v0,'piE$a'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & 'member$b'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$w'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & ( 'fun_app$as'(A__questionmark_v0,A__questionmark_v3) = 'undefined$b' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_Language_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_Language_set_fun$ ?v3:ZF$ ((member$l(?v0, piE$j(?v1, ?v2)) ∧ (((fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ member$(fun_app$p(?v0, ?v3), fun_app$y(?v2, ?v3))) ⇒ false) ∧ ((¬fun_app$g(fun_app$h(member$c, ?v3), ?v1) ∧ (fun_app$p(?v0, ?v3) = undefined$c)) ⇒ false))) ⇒ false)
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_Language_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_Language_set_fun$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$l'(A__questionmark_v0,'piE$j'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),'fun_app$y'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'fun_app$g'('fun_app$h'('member$c',A__questionmark_v3),A__questionmark_v1)
            & ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v3) = 'undefined$c' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_fun$ ?v3:ZF_ZF_Expression$ ((member$m(?v0, piE$b(?v1, ?v2)) ∧ (((member$b(?v3, ?v1) ∧ fun_app$g(fun_app$h(member$c, fun_app$au(?v0, ?v3)), fun_app$aa(?v2, ?v3))) ⇒ false) ∧ ((¬member$b(?v3, ?v1) ∧ (fun_app$au(?v0, ?v3) = undefined$)) ⇒ false))) ⇒ false)
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$m'(A__questionmark_v0,'piE$b'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$g'('fun_app$h'('member$c','fun_app$au'(A__questionmark_v0,A__questionmark_v3)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'member$b'(A__questionmark_v3,A__questionmark_v1)
            & ( 'fun_app$au'(A__questionmark_v0,A__questionmark_v3) = 'undefined$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_fun$ ?v3:ZF_ZF_Language$ ((member$n(?v0, piE$k(?v1, ?v2)) ∧ (((member$(?v3, ?v1) ∧ fun_app$g(fun_app$h(member$c, fun_app$av(?v0, ?v3)), fun_app$ab(?v2, ?v3))) ⇒ false) ∧ ((¬member$(?v3, ?v1) ∧ (fun_app$av(?v0, ?v3) = undefined$)) ⇒ false))) ⇒ false)
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$n'(A__questionmark_v0,'piE$k'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v3,A__questionmark_v1)
            & 'fun_app$g'('fun_app$h'('member$c','fun_app$av'(A__questionmark_v0,A__questionmark_v3)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'member$'(A__questionmark_v3,A__questionmark_v1)
            & ( 'fun_app$av'(A__questionmark_v0,A__questionmark_v3) = 'undefined$' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_set_fun$ ?v3:ZF_set$ ((member$o(?v0, piE$l(?v1, ?v2)) ∧ (((member$d(?v3, ?v1) ∧ member$d(fun_app$ad(?v0, ?v3), fun_app$ah(?v2, ?v3))) ⇒ false) ∧ ((¬member$d(?v3, ?v1) ∧ (fun_app$ad(?v0, ?v3) = undefined$a)) ⇒ false))) ⇒ false)
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$o'(A__questionmark_v0,'piE$l'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
            & 'member$d'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'fun_app$ah'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'member$d'(A__questionmark_v3,A__questionmark_v1)
            & ( 'fun_app$ad'(A__questionmark_v0,A__questionmark_v3) = 'undefined$a' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Expression_ZF_set_fun$ ?v1:ZF_ZF_Expression_set$ ?v2:ZF_ZF_Expression_ZF_set_set_fun$ ?v3:ZF_ZF_Expression$ ((member$p(?v0, piE$m(?v1, ?v2)) ∧ (((member$b(?v3, ?v1) ∧ member$d(fun_app$aa(?v0, ?v3), fun_app$ae(?v2, ?v3))) ⇒ false) ∧ ((¬member$b(?v3, ?v1) ∧ (fun_app$aa(?v0, ?v3) = undefined$a)) ⇒ false))) ⇒ false)
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Expression_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Expression_set$',A__questionmark_v2: 'ZF_ZF_Expression_ZF_set_set_fun$',A__questionmark_v3: 'ZF_ZF_Expression$'] :
      ( ( 'member$p'(A__questionmark_v0,'piE$m'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
            & 'member$d'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'member$b'(A__questionmark_v3,A__questionmark_v1)
            & ( 'fun_app$aa'(A__questionmark_v0,A__questionmark_v3) = 'undefined$a' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language_ZF_set_fun$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_ZF_set_set_fun$ ?v3:ZF_ZF_Language$ ((member$q(?v0, piE$n(?v1, ?v2)) ∧ (((member$(?v3, ?v1) ∧ member$d(fun_app$ab(?v0, ?v3), fun_app$af(?v2, ?v3))) ⇒ false) ∧ ((¬member$(?v3, ?v1) ∧ (fun_app$ab(?v0, ?v3) = undefined$a)) ⇒ false))) ⇒ false)
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_ZF_set_set_fun$',A__questionmark_v3: 'ZF_ZF_Language$'] :
      ( ( 'member$q'(A__questionmark_v0,'piE$n'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v3,A__questionmark_v1)
            & 'member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3),'fun_app$af'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
        & ( ( ~ 'member$'(A__questionmark_v3,A__questionmark_v1)
            & ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3) = 'undefined$a' ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_Language$ ?v1:ZF_ZF_Language_set$ ?v2:ZF_ZF_Language_unit_set_fun$ (image$h(uvr$(?v0), piE$f(?v1, ?v2)) = (if (piE$f(?v1, ?v2) = bot$c) bot$ else (if member$(?v0, ?v1) fun_app$bf(?v2, ?v0) else fun_app$an(insert$(undefined$d), bot$))))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_Language$',A__questionmark_v1: 'ZF_ZF_Language_set$',A__questionmark_v2: 'ZF_ZF_Language_unit_set_fun$'] :
      ( ( ( 'piE$f'(A__questionmark_v1,A__questionmark_v2) = 'bot$c' )
       => ( 'image$h'('uvr$'(A__questionmark_v0),'piE$f'(A__questionmark_v1,A__questionmark_v2)) = 'bot$' ) )
      & ( ( 'piE$f'(A__questionmark_v1,A__questionmark_v2) != 'bot$c' )
       => ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
           => ( 'image$h'('uvr$'(A__questionmark_v0),'piE$f'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$bf'(A__questionmark_v2,A__questionmark_v0) ) )
          & ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
           => ( 'image$h'('uvr$'(A__questionmark_v0),'piE$f'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$an'('insert$'('undefined$d'),'bot$') ) ) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_unit_set_fun$ (image$i(uvs$(?v0), piE$g(?v1, ?v2)) = (if (piE$g(?v1, ?v2) = bot$d) bot$ else (if member$d(?v0, ?v1) fun_app$bg(?v2, ?v0) else fun_app$an(insert$(undefined$d), bot$))))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_unit_set_fun$'] :
      ( ( ( 'piE$g'(A__questionmark_v1,A__questionmark_v2) = 'bot$d' )
       => ( 'image$i'('uvs$'(A__questionmark_v0),'piE$g'(A__questionmark_v1,A__questionmark_v2)) = 'bot$' ) )
      & ( ( 'piE$g'(A__questionmark_v1,A__questionmark_v2) != 'bot$d' )
       => ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
           => ( 'image$i'('uvs$'(A__questionmark_v0),'piE$g'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$bg'(A__questionmark_v2,A__questionmark_v0) ) )
          & ( ~ 'member$d'(A__questionmark_v0,A__questionmark_v1)
           => ( 'image$i'('uvs$'(A__questionmark_v0),'piE$g'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$an'('insert$'('undefined$d'),'bot$') ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom683,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
