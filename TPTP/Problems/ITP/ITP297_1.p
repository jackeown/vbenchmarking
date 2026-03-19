%------------------------------------------------------------------------------
% File     : ITP297_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 MonadicEquationalTheory 00224_009436
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0008_MonadicEquationalTheory-prob_00224_009436 [Des21]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.38 v8.2.0, 0.62 v8.1.0
% Syntax   : Number of formulae    : 1187 ( 159 unt; 622 typ;   0 def)
%            Number of atoms       : 1995 ( 791 equ)
%            Maximal formula atoms :   25 (   3 avg)
%            Number of connectives : 1453 (  23   ~;  19   |; 774   &)
%                                         ( 112 <=>; 525  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   7 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   55 (   3 atm;  24 fun;  27 num;   1 var)
%            Number of types       :  186 ( 184 usr;   1 ari)
%            Number of type conns  :  684 ( 381   >; 303   *;   0   +;   0  <<)
%            Number of predicates  :   67 (  63 usr;   2 prp; 0-4 aty)
%            Number of functors    :  378 ( 375 usr;  59 con; 0-7 aty)
%            Number of variables   : 2331 (2219   !; 112   ?;2331   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('F_f_IType_f_f_IType_bool_fun_fun$',type,
    'F_f_IType_f_f_IType_bool_fun_fun$': $tType ).

tff('M_m_m_fun_fun$',type,
    'M_m_m_fun_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun$',type,
    'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun$': $tType ).

tff('O_t_fun$',type,
    'O_t_fun$': $tType ).

tff('M_m_m_fun_fun_m_m_m_fun_fun_fun$',type,
    'M_m_m_fun_fun_m_m_m_fun_fun_fun$': $tType ).

tff('M_m_prod_m_fun$',type,
    'M_m_prod_m_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_m_IType_fun_bool_fun$',type,
    'M_o_m_IType_fun_bool_fun$': $tType ).

tff('O_o_Expression$',type,
    'O_o_Expression$': $tType ).

tff('Bool_t_f_Language_fun_bool_t_f_Language_fun_bool_fun_fun$',type,
    'Bool_t_f_Language_fun_bool_t_f_Language_fun_bool_fun_fun$': $tType ).

tff('O_m_IType_o_m_IType_fun_o_m_IType_o_m_IType_fun_bool_fun_fun$',type,
    'O_m_IType_o_m_IType_fun_o_m_IType_o_m_IType_fun_bool_fun_fun$': $tType ).

tff('Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_fun_bool_fun$',type,
    'M_o_fun_bool_fun$': $tType ).

tff('Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$': $tType ).

tff('O_o_m_IType_fun$',type,
    'O_o_m_IType_fun$': $tType ).

tff('M_o_fun_m_o_fun_fun$',type,
    'M_o_fun_m_o_fun_fun$': $tType ).

tff('O_o_fun_o_o_fun_fun$',type,
    'O_o_fun_o_o_fun_fun$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('T_t_Language$',type,
    'T_t_Language$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_bool_fun_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_bool_fun_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun$': $tType ).

tff('O_m_fun_o_m_fun_fun$',type,
    'O_m_fun_o_m_fun_fun$': $tType ).

tff('M_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$',type,
    'M_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$': $tType ).

tff('O_m_fun$',type,
    'O_m_fun$': $tType ).

tff('O_o_m_IType_fun_o_o_m_IType_fun_bool_fun_fun$',type,
    'O_o_m_IType_fun_o_o_m_IType_fun_bool_fun_fun$': $tType ).

tff('T_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('O_t_o_m_unit_Interpretation_ext$',type,
    'O_t_o_m_unit_Interpretation_ext$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_set_t_set_fun$',type,
    'T_set_t_set_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$',type,
    'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$': $tType ).

tff('O_o_unit_Signature_ext$',type,
    'O_o_unit_Signature_ext$': $tType ).

tff('Bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_o_fun$',type,
    'T_o_fun$': $tType ).

tff('T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$',type,
    'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$': $tType ).

tff('M$',type,
    'M$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_t_IType_t_t_IType_bool_fun_fun$',type,
    'T_t_IType_t_t_IType_bool_fun_fun$': $tType ).

tff('Bool_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$': $tType ).

tff('F_f_bool_fun_fun$',type,
    'F_f_bool_fun_fun$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('M_nat_fun$',type,
    'M_nat_fun$': $tType ).

tff('F_set$',type,
    'F_set$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_bool_fun_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_fun$': $tType ).

tff('T_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('Bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_fun_fun$': $tType ).

tff('T_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_t_f_Language_fun$',type,
    'T_t_f_Language_fun$': $tType ).

tff('T_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'T_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_bool_fun_fun$',type,
    'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_bool_fun_fun$': $tType ).

tff('F_f_IType_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$',type,
    'F_f_IType_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$',type,
    'M_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$': $tType ).

tff('F_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_bool_fun_fun$',type,
    'F_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_bool_fun_fun$': $tType ).

tff('M_m_prod_m_fun_set$',type,
    'M_m_prod_m_fun_set$': $tType ).

tff('T_o_unit_Signature_ext$',type,
    'T_o_unit_Signature_ext$': $tType ).

tff('O$',type,
    'O$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun_bool_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun_bool_fun$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$': $tType ).

tff('O_t_unit_Signature_ext$',type,
    'O_t_unit_Signature_ext$': $tType ).

tff('T_f_Expression_t_t_f_Language_fun_fun$',type,
    'T_f_Expression_t_t_f_Language_fun_fun$': $tType ).

tff('F$',type,
    'F$': $tType ).

tff('T_o_Language$',type,
    'T_o_Language$': $tType ).

tff('T_t_f_Language_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_fun$',type,
    'T_t_f_Language_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_fun$': $tType ).

tff('M_m_prod$',type,
    'M_m_prod$': $tType ).

tff('M_o_m_IType_fun$',type,
    'M_o_m_IType_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$': $tType ).

tff('M_set_m_set_fun$',type,
    'M_set_m_set_fun$': $tType ).

tff('M_m_bool_fun_fun$',type,
    'M_m_bool_fun_fun$': $tType ).

tff('O_set$',type,
    'O_set$': $tType ).

tff('M_t_unit_Signature_ext$',type,
    'M_t_unit_Signature_ext$': $tType ).

tff('O_o_o_m_unit_Interpretation_ext$',type,
    'O_o_o_m_unit_Interpretation_ext$': $tType ).

tff('T_t_f_Language_fun_bool_fun$',type,
    'T_t_f_Language_fun_bool_fun$': $tType ).

tff('F_t_fun_f_t_fun_fun$',type,
    'F_t_fun_f_t_fun_fun$': $tType ).

tff('T_t_bool_fun_fun$',type,
    'T_t_bool_fun_fun$': $tType ).

tff('T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$',type,
    'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$': $tType ).

tff('O_nat_fun$',type,
    'O_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('T_f_Expression$',type,
    'T_f_Expression$': $tType ).

tff('T_m_unit_Signature_ext$',type,
    'T_m_unit_Signature_ext$': $tType ).

tff('M_bool_fun$',type,
    'M_bool_fun$': $tType ).

tff('M_m_fun_m_m_fun_bool_fun_fun$',type,
    'M_m_fun_m_m_fun_bool_fun_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_bool_fun_fun$',type,
    'T_f_Expression_t_f_Expression_bool_fun_fun$': $tType ).

tff('O_m_IType$',type,
    'O_m_IType$': $tType ).

tff('O_bool_fun$',type,
    'O_bool_fun$': $tType ).

tff('O_m_fun_bool_fun$',type,
    'O_m_fun_bool_fun$': $tType ).

tff('O_o_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_fun$',type,
    'O_o_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('Bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_fun_fun$',type,
    'Bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_fun$',type,
    'M_o_fun$': $tType ).

tff('T_f_Expression_bool_fun$',type,
    'T_f_Expression_bool_fun$': $tType ).

tff('M_set$',type,
    'M_set$': $tType ).

tff('O_o_bool_fun_fun$',type,
    'O_o_bool_fun_fun$': $tType ).

tff('T_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('O_m_IType_o_m_IType_fun$',type,
    'O_m_IType_o_m_IType_fun$': $tType ).

tff('T_f_unit_Signature_ext$',type,
    'T_f_unit_Signature_ext$': $tType ).

tff('T_o_fun_t_o_fun_fun$',type,
    'T_o_fun_t_o_fun_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_f_Language$',type,
    'T_f_Language$': $tType ).

tff('O_o_fun_o_o_fun_bool_fun_fun$',type,
    'O_o_fun_o_o_fun_bool_fun_fun$': $tType ).

tff('O_t_Expression$',type,
    'O_t_Expression$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_o_m_IType_fun$',type,
    'Bool_o_m_IType_fun$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun$': $tType ).

tff('M_m_fun$',type,
    'M_m_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('O_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_fun$',type,
    'O_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_fun$',type,
    'T_f_Expression_t_f_Expression_fun$': $tType ).

tff('F_m_fun_f_m_fun_fun$',type,
    'F_m_fun_f_m_fun_fun$': $tType ).

tff('M_m_prod_m_fun_bool_fun$',type,
    'M_m_prod_m_fun_bool_fun$': $tType ).

tff('M_m_fun_o_m_IType_o_m_IType_fun_fun$',type,
    'M_m_fun_o_m_IType_o_m_IType_fun_fun$': $tType ).

tff('T$',type,
    'T$': $tType ).

tff('T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('F_t_fun$',type,
    'F_t_fun$': $tType ).

tff('F_o_unit_Signature_ext$',type,
    'F_o_unit_Signature_ext$': $tType ).

tff('T_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_t_fun$',type,
    'T_t_fun$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('O_o_fun$',type,
    'O_o_fun$': $tType ).

tff('F_nat_fun$',type,
    'F_nat_fun$': $tType ).

tff('F_t_unit_Signature_ext$',type,
    'F_t_unit_Signature_ext$': $tType ).

tff('T_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_fun$',type,
    'M_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_fun$': $tType ).

tff('M_m_prod_bool_fun$',type,
    'M_m_prod_bool_fun$': $tType ).

tff('O_o_m_IType_fun_bool_fun$',type,
    'O_o_m_IType_fun_bool_fun$': $tType ).

tff('M_o_unit_Signature_ext$',type,
    'M_o_unit_Signature_ext$': $tType ).

tff('M_m_IType_o_m_IType_fun_m_m_IType_o_m_IType_fun_bool_fun_fun$',type,
    'M_m_IType_o_m_IType_fun_m_m_IType_o_m_IType_fun_bool_fun_fun$': $tType ).

tff('T_set$',type,
    'T_set$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$': $tType ).

tff('T_f_Language_t_f_Language_bool_fun_fun$',type,
    'T_f_Language_t_f_Language_bool_fun_fun$': $tType ).

tff('O_t_fun_o_t_fun_fun$',type,
    'O_t_fun_o_t_fun_fun$': $tType ).

tff('O_m_fun_set$',type,
    'O_m_fun_set$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_fun_set$',type,
    'M_o_fun_set$': $tType ).

tff('O_m_unit_Category_ext_o_m_unit_Category_ext_fun$',type,
    'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$': $tType ).

tff('T_o_o_m_unit_Interpretation_ext$',type,
    'T_o_o_m_unit_Interpretation_ext$': $tType ).

tff('T_f_Expression_nat_fun$',type,
    'T_f_Expression_nat_fun$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('Bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$',type,
    'Bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$': $tType ).

tff('T_t_f_Language_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_fun$',type,
    'T_t_f_Language_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_fun$': $tType ).

tff('T_f_o_m_unit_Interpretation_ext$',type,
    'T_f_o_m_unit_Interpretation_ext$': $tType ).

tff('T_t_fun_t_t_fun_fun$',type,
    'T_t_fun_t_t_fun_fun$': $tType ).

tff('F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_fun$',type,
    'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_fun$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_bool_fun_fun$': $tType ).

tff('T_bool_fun$',type,
    'T_bool_fun$': $tType ).

tff('M_m_fun_o_m_IType_o_m_IType_fun_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$',type,
    'M_m_fun_o_m_IType_o_m_IType_fun_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$': $tType ).

tff('T_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('O_m_unit_Category_ext$',type,
    'O_m_unit_Category_ext$': $tType ).

tff('T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$',type,
    'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$': $tType ).

tff('F_set_f_set_fun$',type,
    'F_set_f_set_fun$': $tType ).

tff('O_o_Language$',type,
    'O_o_Language$': $tType ).

tff('M_m_IType_m_m_IType_bool_fun_fun$',type,
    'M_m_IType_m_m_IType_bool_fun_fun$': $tType ).

tff('T_t_unit_Signature_ext$',type,
    'T_t_unit_Signature_ext$': $tType ).

tff('O_m_IType_bool_fun$',type,
    'O_m_IType_bool_fun$': $tType ).

tff('Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$',type,
    'M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'T_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('F_bool_fun$',type,
    'F_bool_fun$': $tType ).

tff('F_m_fun$',type,
    'F_m_fun$': $tType ).

tff('O_m_IType_o_m_IType_bool_fun_fun$',type,
    'O_m_IType_o_m_IType_bool_fun_fun$': $tType ).

tff('O_t_Language$',type,
    'O_t_Language$': $tType ).

tff('T_t_Expression$',type,
    'T_t_Expression$': $tType ).

tff('F_f_fun$',type,
    'F_f_fun$': $tType ).

tff('O_set_o_set_fun$',type,
    'O_set_o_set_fun$': $tType ).

tff('Bool_o_m_IType_fun_bool_o_m_IType_fun_bool_fun_fun$',type,
    'Bool_o_m_IType_fun_bool_o_m_IType_fun_bool_fun_fun$': $tType ).

tff('T_f_Language_t_f_Language_fun_t_f_Language_t_f_Language_fun_bool_fun_fun$',type,
    'T_f_Language_t_f_Language_fun_t_f_Language_t_f_Language_fun_bool_fun_fun$': $tType ).

tff('M_m_prod_set$',type,
    'M_m_prod_set$': $tType ).

tff('T_t_o_m_unit_Interpretation_ext$',type,
    'T_t_o_m_unit_Interpretation_ext$': $tType ).

tff('T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',type,
    'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$': $tType ).

tff('T_t_IType_t_f_Language_fun_t_t_IType_t_f_Language_fun_bool_fun_fun$',type,
    'T_t_IType_t_f_Language_fun_t_t_IType_t_f_Language_fun_bool_fun_fun$': $tType ).

tff('T_f_Language_bool_fun$',type,
    'T_f_Language_bool_fun$': $tType ).

tff('T_nat_fun$',type,
    'T_nat_fun$': $tType ).

tff('Bool_bool_bool_fun_fun$',type,
    'Bool_bool_bool_fun_fun$': $tType ).

tff('Bool_o_m_IType_fun_bool_fun$',type,
    'Bool_o_m_IType_fun_bool_fun$': $tType ).

tff('T_o_Expression$',type,
    'T_o_Expression$': $tType ).

%% Declarations:
tff('fun_app$q',type,
    'fun_app$q': ( 'T_t_bool_fun_fun$' * 'T$' ) > 'T_bool_fun$' ).

tff('rel_fun$al',type,
    'rel_fun$al': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('rec_IType$e',type,
    'rec_IType$e': 'O_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_fun$' ).

tff('member$b',type,
    'member$b': ( 'O_m_fun$' * 'O_m_fun_set$' ) > $o ).

tff('rel_fun$r',type,
    'rel_fun$r': ( 'T_f_Language_t_f_Language_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'T_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('iTypes_update$',type,
    'iTypes_update$': ( 'T_o_fun_t_o_fun_fun$' * 'T_f_o_m_unit_Interpretation_ext$' ) > 'T_f_o_m_unit_Interpretation_ext$' ).

tff('interpretation$c',type,
    'interpretation$c': 'O_t_o_m_unit_Interpretation_ext$' > $o ).

tff('fun_app$as',type,
    'fun_app$as': ( 'M_set_m_set_fun$' * 'M_set$' ) > 'M_set$' ).

tff('sigDom$g',type,
    'sigDom$g': 'M_o_unit_Signature_ext$' > 'O_m_fun$' ).

tff('collect$',type,
    'collect$': 'M_m_prod_bool_fun$' > 'M_m_prod_set$' ).

tff('sigDom$i',type,
    'sigDom$i': ( 'T_m_unit_Signature_ext$' * 'M$' ) > 'T$' ).

tff('case_IType$c',type,
    'case_IType$c': 'M_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_fun$' ).

tff('pred_IType$',type,
    'pred_IType$': ( 'O_bool_fun$' * 'M_bool_fun$' ) > 'O_m_IType_bool_fun$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'O_m_unit_Category_ext$' * 'M$' ) > 'O_o_bool_fun_fun$' ).

tff('iSignature$',type,
    'iSignature$': 'T_f_o_m_unit_Interpretation_ext$' > 'T_f_unit_Signature_ext$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'T_o_fun$' * 'T$' ) > 'O$' ).

tff('member$a',type,
    'member$a': ( 'M_m_prod_m_fun$' * 'M_m_prod_m_fun_set$' ) > $o ).

tff('iTypes$',type,
    'iTypes$': 'T_f_o_m_unit_Interpretation_ext$' > 'T_o_fun$' ).

tff('funsignature_abbrev$f',type,
    'funsignature_abbrev$f': ( 'T$' * 'F_t_unit_Signature_ext$' ) > 'F_f_bool_fun_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'F_t_fun$' * 'F$' ) > 'T$' ).

tff('iCategory$',type,
    'iCategory$': 'T_f_o_m_unit_Interpretation_ext$' > 'O_m_unit_Category_ext$' ).

tff('more_update$b',type,
    'more_update$b': 'Unit_unit_fun$' > 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' ).

tff('more$',type,
    'more$': 'T_f_o_m_unit_Interpretation_ext$' > 'Unit$' ).

tff('baseTypes$h',type,
    'baseTypes$h': 'F_o_unit_Signature_ext$' > 'F_set$' ).

tff('sigCod$e',type,
    'sigCod$e': ( 'M_t_unit_Signature_ext$' * 'T$' ) > 'M$' ).

tff('rel_fun$bd',type,
    'rel_fun$bd': ( 'O_m_IType_o_m_IType_bool_fun_fun$' * 'O_m_IType_o_m_IType_bool_fun_fun$' ) > 'O_m_IType_o_m_IType_fun_o_m_IType_o_m_IType_fun_bool_fun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'T_f_Language_t_f_Language_bool_fun_fun$' * 'T_f_Language$' ) > 'T_f_Language_bool_fun$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'M_m_m_fun_fun_m_m_m_fun_fun_fun$' * 'M_m_m_fun_fun$' ) > 'M_m_m_fun_fun$' ).

tff('sigDom$f',type,
    'sigDom$f': ( 'F_t_unit_Signature_ext$' * 'T$' ) > 'F$' ).

tff('inverse$',type,
    'inverse$': 'O_m_unit_Category_ext$' > 'M_m_fun$' ).

tff('iCategory$a',type,
    'iCategory$a': 'O_o_o_m_unit_Interpretation_ext$' > 'O_m_unit_Category_ext$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'T_f_Expression_t_f_Expression_fun$' * 'T_f_Expression$' ) > 'T_f_Expression$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun$' ).

tff('baseFunctions$i',type,
    'baseFunctions$i': 'T_m_unit_Signature_ext$' > 'M_set$' ).

tff('rel_fun$av',type,
    'rel_fun$av': ( 'F_f_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$' ) > 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' ).

tff('rel_fun$h',type,
    'rel_fun$h': ( 'T_t_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'T_t_fun_t_t_fun_fun$' * 'T_t_fun$' ) > 'T_t_fun$' ).

tff('sigDom$a',type,
    'sigDom$a': 'T_o_unit_Signature_ext$' > 'O_t_fun$' ).

tff('iObj$',type,
    'iObj$': 'O_o_m_IType_fun$' ).

tff('rel_fun$aj',type,
    'rel_fun$aj': ( 'T_t_IType_t_t_IType_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'T_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'T_t_fun$' * 'T$' ) > 'T$' ).

tff('funsignature_abbrev$i',type,
    'funsignature_abbrev$i': ( 'M$' * 'T_m_unit_Signature_ext$' ) > 'T_t_bool_fun_fun$' ).

tff('signature$d',type,
    'signature$d': 'T_t_unit_Signature_ext$' > $o ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'F_f_fun$' * 'F$' ) > 'F$' ).

tff('sigCod$c',type,
    'sigCod$c': 'T_t_unit_Signature_ext$' > 'T_t_fun$' ).

tff('rel_fun$k',type,
    'rel_fun$k': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' ) > $o ).

tff('iSignature$d',type,
    'iSignature$d': 'T_t_o_m_unit_Interpretation_ext$' > 'T_t_unit_Signature_ext$' ).

tff('rel_fun$q',type,
    'rel_fun$q': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('baseTypes_update$d',type,
    'baseTypes_update$d': 'T_set_t_set_fun$' > 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' ).

tff('iCategory$b',type,
    'iCategory$b': 'T_o_o_m_unit_Interpretation_ext$' > 'O_m_unit_Category_ext$' ).

tff('uut$',type,
    'uut$': 'T_f_Language_t_f_Language_bool_fun_fun$' ).

tff('interpretation$b',type,
    'interpretation$b': 'T_o_o_m_unit_Interpretation_ext$' > $o ).

tff('size$',type,
    'size$': 'T_f_Expression$' > 'Nat$' ).

tff('eq_onp$a',type,
    'eq_onp$a': 'M_bool_fun$' > 'M_m_bool_fun_fun$' ).

tff('sigDom_update$b',type,
    'sigDom_update$b': ( 'O_t_fun_o_t_fun_fun$' * 'T_o_unit_Signature_ext$' ) > 'T_o_unit_Signature_ext$' ).

tff('cod$',type,
    'cod$': 'O_m_unit_Category_ext$' > 'M_o_fun$' ).

tff('rel_IType$b',type,
    'rel_IType$b': ( 'M_m_bool_fun_fun$' * 'M_m_bool_fun_fun$' ) > 'M_m_IType_m_m_IType_bool_fun_fun$' ).

tff('baseFunctions$c',type,
    'baseFunctions$c': 'O_t_unit_Signature_ext$' > 'T_set$' ).

tff('signature_ext$c',type,
    'signature_ext$c': ( 'O_set$' * 'T_set$' * 'T_o_fun$' * 'T_o_fun$' * 'Unit$' ) > 'O_t_unit_Signature_ext$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'M_m_fun$' * 'M$' ) > 'M$' ).

tff('baseFunctions$g',type,
    'baseFunctions$g': 'M_o_unit_Signature_ext$' > 'O_set$' ).

tff('uue$',type,
    'uue$': 'M_m_prod_set$' > 'M_m_prod_bool_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'T_set_t_set_fun$' * 'T_set$' ) > 'T_set$' ).

tff('uui$',type,
    'uui$': 'M_m_bool_fun_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'M_m_bool_fun_fun$' * 'M$' ) > 'M_bool_fun$' ).

tff('more$d',type,
    'more$d': 'T_o_unit_Signature_ext$' > 'Unit$' ).

tff('rec_IType$',type,
    'rec_IType$': 'T_t_f_Language_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_fun$' ).

tff('rel_fun$aw',type,
    'rel_fun$aw': ( 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' * 'Bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_fun_fun$' ) > 'F_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_bool_fun_fun$' ).

tff('rel_fun$s',type,
    'rel_fun$s': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' ) > $o ).

tff('signature$f',type,
    'signature$f': 'F_t_unit_Signature_ext$' > $o ).

tff('rec_IType$a',type,
    'rec_IType$a': 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' ).

tff('extensional$',type,
    'extensional$': 'M_set$' > 'M_o_fun_set$' ).

tff('rel_fun$b',type,
    'rel_fun$b': ( 'T_t_bool_fun_fun$' * 'T_f_Language_t_f_Language_bool_fun_fun$' ) > 'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$' ).

tff('uuh$',type,
    'uuh$': 'O_o_bool_fun_fun$' ).

tff('obj$',type,
    'obj$': 'O_m_unit_Category_ext$' > 'O_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'F_f_bool_fun_fun$' * 'F$' ) > 'F_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'M_m_prod_bool_fun$' * 'M_m_prod$' ) > $o ).

tff('uuc$',type,
    'uuc$': 'M_m_prod_m_fun_set$' > 'M_m_prod_m_fun_bool_fun$' ).

tff('rel_fun$ai',type,
    'rel_fun$ai': ( 'Bool_bool_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('collect$c',type,
    'collect$c': 'M_o_fun_bool_fun$' > 'M_o_fun_set$' ).

tff('eq_onp$b',type,
    'eq_onp$b': 'O_m_IType_bool_fun$' > 'O_m_IType_o_m_IType_bool_fun_fun$' ).

tff('a$',type,
    'a$': 'T$' ).

tff('rel_fun$bf',type,
    'rel_fun$bf': ( 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' * 'F_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_bool_fun_fun$' ) > 'F_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_bool_fun_fun$' ).

tff('uub$',type,
    'uub$': 'M_o_fun_set$' > 'M_o_fun_bool_fun$' ).

tff('wellDefined$',type,
    'wellDefined$': ( 'T_f_unit_Signature_ext$' * 'T_f_Language$' ) > $o ).

tff('case_Language$',type,
    'case_Language$': 'T_t_f_Language_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_fun$' ).

tff('sigDom$b',type,
    'sigDom$b': 'O_t_unit_Signature_ext$' > 'T_o_fun$' ).

tff('interpretation$',type,
    'interpretation$': 'T_f_o_m_unit_Interpretation_ext$' > $o ).

tff('rec_IType$b',type,
    'rec_IType$b': 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' ).

tff('uuw$',type,
    'uuw$': 'T_nat_fun$' ).

tff('restrict$',type,
    'restrict$': ( 'M_m_prod_m_fun$' * 'M_m_prod_set$' ) > 'M_m_prod_m_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'M_m_prod_m_fun$' * 'M_m_prod$' ) > 'M$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'O_m_fun$' * 'O$' ) > 'M$' ).

tff('rel_fun$bb',type,
    'rel_fun$bb': ( 'M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$' * 'Bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$' ) > 'M_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$' ).

tff('iFunctions$a',type,
    'iFunctions$a': 'O_o_o_m_unit_Interpretation_ext$' > 'O_m_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'M_m_prod_m_fun_bool_fun$' * 'M_m_prod_m_fun$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'F_t_f_Expression_t_f_Expression_fun_fun$' * 'F$' ) > 'T_f_Expression_t_f_Expression_fun$' ).

tff('rel_fun$ao',type,
    'rel_fun$ao': ( 'T_t_IType_t_t_IType_bool_fun_fun$' * 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$' ) > 'T_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'O_o_m_IType_fun_o_o_m_IType_fun_bool_fun_fun$' * 'O_o_m_IType_fun$' ) > 'O_o_m_IType_fun_bool_fun$' ).

tff('rel_fun$p',type,
    'rel_fun$p': ( 'T_t_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$br',type,
    'fun_app$br': ( 'O_m_IType_o_m_IType_fun$' * 'O_m_IType$' ) > 'O_m_IType$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'T_f_Language_bool_fun$' * 'T_f_Language$' ) > $o ).

tff('more$c',type,
    'more$c': 'O_o_unit_Signature_ext$' > 'Unit$' ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun$' ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun$' ) > $o ).

tff('rel_fun$a',type,
    'rel_fun$a': ( 'O_o_bool_fun_fun$' * 'O_m_IType_o_m_IType_bool_fun_fun$' ) > 'O_o_m_IType_fun_o_o_m_IType_fun_bool_fun_fun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'O_m_fun_o_m_fun_fun$' * 'O_m_fun$' ) > 'O_m_fun$' ).

tff('interpretation$d',type,
    'interpretation$d': 'T_t_o_m_unit_Interpretation_ext$' > $o ).

tff('the$',type,
    'the$': 'M_bool_fun$' > 'M$' ).

tff('rel_fun$w',type,
    'rel_fun$w': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('sigDom_update$c',type,
    'sigDom_update$c': ( 'T_o_fun_t_o_fun_fun$' * 'O_t_unit_Signature_ext$' ) > 'O_t_unit_Signature_ext$' ).

tff('rel_fun$as',type,
    'rel_fun$as': ( 'Bool_o_m_IType_fun_bool_o_m_IType_fun_bool_fun_fun$' * 'M_m_IType_o_m_IType_fun_m_m_IType_o_m_IType_fun_bool_fun_fun$' ) > 'Bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_fun_fun$' ).

tff('wellDefined$b',type,
    'wellDefined$b': ( 'T_o_unit_Signature_ext$' * 'T_o_Language$' ) > $o ).

tff('collect$g',type,
    'collect$g': 'O_bool_fun$' > 'O_set$' ).

tff('signature_ext$a',type,
    'signature_ext$a': ( 'O_set$' * 'O_set$' * 'O_o_fun$' * 'O_o_fun$' * 'Unit$' ) > 'O_o_unit_Signature_ext$' ).

tff('map_IType$',type,
    'map_IType$': 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_fun$' ).

tff('iTypes$d',type,
    'iTypes$d': 'T_t_o_m_unit_Interpretation_ext$' > 'T_o_fun$' ).

tff('rel_fun$ax',type,
    'rel_fun$ax': ( 'Bool_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' * 'F_f_IType_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' ) > 'Bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_bool_fun_fun$' ).

tff('baseFunctions$',type,
    'baseFunctions$': 'T_f_unit_Signature_ext$' > 'F_set$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'O_o_m_IType_fun$' * 'O$' ) > 'O_m_IType$' ).

tff('sigCod$d',type,
    'sigCod$d': 'T_f_unit_Signature_ext$' > 'F_t_fun$' ).

tff('sigCod$f',type,
    'sigCod$f': ( 'F_t_unit_Signature_ext$' * 'T$' ) > 'F$' ).

tff('baseFunctions$a',type,
    'baseFunctions$a': 'O_o_unit_Signature_ext$' > 'O_set$' ).

tff('iSignature$a',type,
    'iSignature$a': 'O_o_o_m_unit_Interpretation_ext$' > 'O_o_unit_Signature_ext$' ).

tff('funsignature_abbrev$h',type,
    'funsignature_abbrev$h': ( 'O$' * 'F_o_unit_Signature_ext$' ) > 'F_f_bool_fun_fun$' ).

tff('uul$',type,
    'uul$': 'O_m_unit_Category_ext$' > 'M_m_prod_bool_fun$' ).

tff('more$f',type,
    'more$f': 'T_t_unit_Signature_ext$' > 'Unit$' ).

tff('rel_IType$a',type,
    'rel_IType$a': ( 'T_t_bool_fun_fun$' * 'T_t_bool_fun_fun$' ) > 'T_t_IType_t_t_IType_bool_fun_fun$' ).

tff('sigDom$c',type,
    'sigDom$c': 'T_t_unit_Signature_ext$' > 'T_t_fun$' ).

tff('uuk$',type,
    'uuk$': 'O_m_unit_Category_ext$' > 'M_m_m_fun_fun$' ).

tff('eq_onp$e',type,
    'eq_onp$e': 'T_f_Language_bool_fun$' > 'T_f_Language_t_f_Language_bool_fun_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('rel_fun$i',type,
    'rel_fun$i': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$' ) > 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'F_t_f_Expression_t_f_Expression_fun_fun_bool_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun$' ) > $o ).

tff('sigDom$',type,
    'sigDom$': 'O_o_unit_Signature_ext$' > 'O_o_fun$' ).

tff('rec_IType$d',type,
    'rec_IType$d': 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_fun$' ).

tff('exprVar$d',type,
    'exprVar$d': 'T_t_Expression$' ).

tff('rel_fun$o',type,
    'rel_fun$o': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('sigCod$g',type,
    'sigCod$g': 'M_o_unit_Signature_ext$' > 'O_m_fun$' ).

tff('sigDom_update$a',type,
    'sigDom_update$a': ( 'O_o_fun_o_o_fun_fun$' * 'O_o_unit_Signature_ext$' ) > 'O_o_unit_Signature_ext$' ).

tff('fun_app$',type,
    'fun_app$': ( 'T_nat_fun$' * 'T$' ) > 'Nat$' ).

tff('sigDom$e',type,
    'sigDom$e': ( 'M_t_unit_Signature_ext$' * 'T$' ) > 'M$' ).

tff('rel_fun$',type,
    'rel_fun$': ( 'Bool_bool_bool_fun_fun$' * 'O_m_IType_o_m_IType_bool_fun_fun$' ) > 'Bool_o_m_IType_fun_bool_o_m_IType_fun_bool_fun_fun$' ).

tff('mor$',type,
    'mor$': 'O_m_unit_Category_ext$' > 'M_set$' ).

tff('funsignature_abbrev$c',type,
    'funsignature_abbrev$c': ( 'T$' * 'O_t_unit_Signature_ext$' ) > 'O_o_bool_fun_fun$' ).

tff('eq_onp$',type,
    'eq_onp$': 'O_bool_fun$' > 'O_o_bool_fun_fun$' ).

tff('rel_fun$ar',type,
    'rel_fun$ar': ( 'M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$' * 'Bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_bool_fun_fun$' ) > 'M_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$' ).

tff('equation$d',type,
    'equation$d': 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun$' ).

tff('pred_Language$',type,
    'pred_Language$': ( 'T_bool_fun$' * 'F_bool_fun$' ) > 'T_f_Language_bool_fun$' ).

tff('sigDom_update$',type,
    'sigDom_update$': 'F_t_fun_f_t_fun_fun$' > 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' ).

tff('baseTypes_update$b',type,
    'baseTypes_update$b': ( 'O_set_o_set_fun$' * 'O_t_unit_Signature_ext$' ) > 'O_t_unit_Signature_ext$' ).

tff('member$',type,
    'member$': ( 'M_m_prod$' * 'M_m_prod_set$' ) > $o ).

tff('baseFunctions$f',type,
    'baseFunctions$f': 'F_t_unit_Signature_ext$' > 'T_set$' ).

tff('map_Expression$',type,
    'map_Expression$': ( 'T_t_fun$' * 'F_f_fun$' ) > 'T_f_Expression_t_f_Expression_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'O_o_fun$' * 'O$' ) > 'O$' ).

tff('rel_fun$aq',type,
    'rel_fun$aq': ( 'M_m_bool_fun_fun$' * 'O_m_IType_o_m_IType_bool_fun_fun$' ) > 'M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$' ).

tff('more$a',type,
    'more$a': 'O_m_unit_Category_ext$' > 'Unit$' ).

tff('eq_onp$c',type,
    'eq_onp$c': 'T_bool_fun$' > 'T_t_bool_fun_fun$' ).

tff('iCategory$c',type,
    'iCategory$c': 'O_t_o_m_unit_Interpretation_ext$' > 'O_m_unit_Category_ext$' ).

tff('pred_Expression$',type,
    'pred_Expression$': ( 'T_bool_fun$' * 'F_bool_fun$' ) > 'T_f_Expression_bool_fun$' ).

tff('rel_fun$ac',type,
    'rel_fun$ac': ( 'Bool_t_f_Language_fun_bool_t_f_Language_fun_bool_fun_fun$' * 'T_t_IType_t_f_Language_fun_t_t_IType_t_f_Language_fun_bool_fun_fun$' ) > 'Bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_fun_fun$' ).

tff('rel_fun$e',type,
    'rel_fun$e': ( 'T_t_bool_fun_fun$' * 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('signature_ext$d',type,
    'signature_ext$d': ( 'T_set$' * 'T_set$' * 'T_t_fun$' * 'T_t_fun$' * 'Unit$' ) > 'T_t_unit_Signature_ext$' ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun$' ) > 'F_t_f_Expression_t_f_Expression_fun_fun_bool_fun$' ).

tff('obj_update$',type,
    'obj_update$': 'O_set_o_set_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('member$g',type,
    'member$g': ( 'F$' * 'F_set$' ) > $o ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'O_o_m_IType_fun_bool_fun$' * 'O_o_m_IType_fun$' ) > $o ).

tff('more_update$',type,
    'more_update$': ( 'Unit_unit_fun$' * 'T_f_o_m_unit_Interpretation_ext$' ) > 'T_f_o_m_unit_Interpretation_ext$' ).

tff('collect$e',type,
    'collect$e': 'F_bool_fun$' > 'F_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'O_m_fun_bool_fun$' * 'O_m_fun$' ) > $o ).

tff('baseFunctions$d',type,
    'baseFunctions$d': 'T_t_unit_Signature_ext$' > 'T_set$' ).

tff('baseTypes$d',type,
    'baseTypes$d': 'T_t_unit_Signature_ext$' > 'T_set$' ).

tff('collect$f',type,
    'collect$f': 'T_bool_fun$' > 'T_set$' ).

tff('rel_fun$d',type,
    'rel_fun$d': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('rel_fun$g',type,
    'rel_fun$g': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' * 'T_f_Language_t_f_Language_fun_t_f_Language_t_f_Language_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_bool_fun_fun$' ).

tff('funsignature_abbrev$b',type,
    'funsignature_abbrev$b': ( 'O$' * 'T_o_unit_Signature_ext$' ) > 'T_t_bool_fun_fun$' ).

tff('uus$',type,
    'uus$': 'F_f_bool_fun_fun$' ).

tff('rel_fun$bj',type,
    'rel_fun$bj': ( 'M_m_fun_m_m_fun_bool_fun_fun$' * 'O_m_IType_o_m_IType_fun_o_m_IType_o_m_IType_fun_bool_fun_fun$' ) > 'M_m_fun_o_m_IType_o_m_IType_fun_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun$' * 'T$' ) > 'T_f_Expression_t_t_f_Language_fun_fun$' ).

tff('interpretation_ext$',type,
    'interpretation_ext$': ( 'T_f_unit_Signature_ext$' * 'O_m_unit_Category_ext$' * 'T_o_fun$' * 'F_m_fun$' * 'Unit$' ) > 'T_f_o_m_unit_Interpretation_ext$' ).

tff('f$',type,
    'f$': 'F$' ).

tff('case_IType$e',type,
    'case_IType$e': 'O_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_fun$' ).

tff('baseTypes_update$',type,
    'baseTypes_update$': ( 'O_set_o_set_fun$' * 'O_o_unit_Signature_ext$' ) > 'O_o_unit_Signature_ext$' ).

tff('eq_onp$d',type,
    'eq_onp$d': 'F_bool_fun$' > 'F_f_bool_fun_fun$' ).

tff('iTypes$a',type,
    'iTypes$a': 'O_o_o_m_unit_Interpretation_ext$' > 'O_o_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'F_m_fun_f_m_fun_fun$' * 'F_m_fun$' ) > 'F_m_fun$' ).

tff('funsignature_abbrev$e',type,
    'funsignature_abbrev$e': ( 'T$' * 'M_t_unit_Signature_ext$' ) > 'M_m_bool_fun_fun$' ).

tff('rel_fun$ap',type,
    'rel_fun$ap': ( 'M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$' * 'M_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$' * 'M_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_fun$' * 'M_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_fun$' ) > $o ).

tff('baseFunctions$b',type,
    'baseFunctions$b': 'T_o_unit_Signature_ext$' > 'O_set$' ).

tff('rel_fun$n',type,
    'rel_fun$n': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('extensional$a',type,
    'extensional$a': 'O_set$' > 'O_m_fun_set$' ).

tff('wellDefined$a',type,
    'wellDefined$a': ( 'O_o_unit_Signature_ext$' * 'O_o_Language$' ) > $o ).

tff('baseTypes$b',type,
    'baseTypes$b': 'T_o_unit_Signature_ext$' > 'T_set$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'O_set_o_set_fun$' * 'O_set$' ) > 'O_set$' ).

tff('rel_fun$v',type,
    'rel_fun$v': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'T_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('term$b',type,
    'term$b': ( 'T$' * 'T_o_Expression$' * 'T$' ) > 'T_o_Language$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'F_set_f_set_fun$' * 'F_set$' ) > 'F_set$' ).

tff('iSignature_update$',type,
    'iSignature_update$': ( 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' * 'T_f_o_m_unit_Interpretation_ext$' ) > 'T_f_o_m_unit_Interpretation_ext$' ).

tff('uuq$',type,
    'uuq$': 'M_bool_fun$' ).

tff('member$e',type,
    'member$e': ( 'O$' * 'O_set$' ) > $o ).

tff('fun_app$at',type,
    'fun_app$at': ( 'T_o_fun_t_o_fun_fun$' * 'T_o_fun$' ) > 'T_o_fun$' ).

tff('comp_update$',type,
    'comp_update$': 'M_m_m_fun_fun_m_m_m_fun_fun_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('rel_Expression$',type,
    'rel_Expression$': ( 'T_t_bool_fun_fun$' * 'F_f_bool_fun_fun$' ) > 'T_f_Expression_t_f_Expression_bool_fun_fun$' ).

tff('sigCod$',type,
    'sigCod$': 'O_o_unit_Signature_ext$' > 'O_o_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'M_o_m_IType_fun_m_o_m_IType_fun_bool_fun_fun$' * 'M_o_m_IType_fun$' ) > 'M_o_m_IType_fun_bool_fun$' ).

tff('dom$',type,
    'dom$': 'O_m_unit_Category_ext$' > 'M_o_fun$' ).

tff('size_Language$',type,
    'size_Language$': ( 'T_nat_fun$' * 'F_nat_fun$' * 'T_f_Language$' ) > 'Nat$' ).

tff(def_1,type,
    def_1: ( 'M$' * 'M$' ) > tlbool ).

tff('case_IType$a',type,
    'case_IType$a': 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' ).

tff('equation$c',type,
    'equation$c': ( 'T$' * 'T_t_Expression$' * 'T_t_Expression$' * 'T$' ) > 'T_t_Language$' ).

tff('more_update$a',type,
    'more_update$a': 'Unit_unit_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('iSignature$b',type,
    'iSignature$b': 'T_o_o_m_unit_Interpretation_ext$' > 'T_o_unit_Signature_ext$' ).

tff('rel_IType$c',type,
    'rel_IType$c': ( 'F_f_bool_fun_fun$' * 'F_f_bool_fun_fun$' ) > 'F_f_IType_f_f_IType_bool_fun_fun$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$' * 'T_t_f_Language_fun$' ) > 'T_t_f_Language_fun_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'M_o_fun_bool_fun$' * 'M_o_fun$' ) > $o ).

tff('category_ext$',type,
    'category_ext$': ( 'O_set$' * 'M_set$' * 'M_o_fun$' * 'M_o_fun$' * 'O_m_fun$' * 'M_m_m_fun_fun$' * 'Unit$' ) > 'O_m_unit_Category_ext$' ).

tff('baseFunctions_update$c',type,
    'baseFunctions_update$c': ( 'T_set_t_set_fun$' * 'O_t_unit_Signature_ext$' ) > 'O_t_unit_Signature_ext$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'O_bool_fun$' * 'O$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'M_m_m_fun_fun$' * 'M$' ) > 'M_m_fun$' ).

tff('rel_fun$af',type,
    'rel_fun$af': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' ) > $o ).

tff('rel_fun$y',type,
    'rel_fun$y': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('sigCod_update$a',type,
    'sigCod_update$a': ( 'O_o_fun_o_o_fun_fun$' * 'O_o_unit_Signature_ext$' ) > 'O_o_unit_Signature_ext$' ).

tff('case_prod$',type,
    'case_prod$': 'M_m_m_fun_fun$' > 'M_m_prod_m_fun$' ).

tff('baseTypes$i',type,
    'baseTypes$i': 'T_m_unit_Signature_ext$' > 'T_set$' ).

tff('i$',type,
    'i$': 'T_f_o_m_unit_Interpretation_ext$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'O_t_fun$' * 'O$' ) > 'T$' ).

tff('signature$',type,
    'signature$': 'T_f_unit_Signature_ext$' > $o ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'M_o_m_IType_fun_bool_fun$' * 'M_o_m_IType_fun$' ) > $o ).

tff('type$d',type,
    'type$d': 'T$' > 'T_t_Language$' ).

tff('iTypes$c',type,
    'iTypes$c': 'O_t_o_m_unit_Interpretation_ext$' > 'O_o_fun$' ).

tff('signature$i',type,
    'signature$i': 'T_m_unit_Signature_ext$' > $o ).

tff('rel_fun$az',type,
    'rel_fun$az': ( 'F_f_IType_f_f_IType_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$' ) > 'F_f_IType_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun$' ) > $o ).

tff('rel_Language$',type,
    'rel_Language$': ( 'T_t_bool_fun_fun$' * 'F_f_bool_fun_fun$' ) > 'T_f_Language_t_f_Language_bool_fun_fun$' ).

tff('b$a',type,
    'b$a': 'T$' ).

tff('ea$',type,
    'ea$': 'T_f_Expression$' ).

tff('iTypes$b',type,
    'iTypes$b': 'T_o_o_m_unit_Interpretation_ext$' > 'T_o_fun$' ).

tff('rel_fun$u',type,
    'rel_fun$u': ( 'T_t_bool_fun_fun$' * 'T_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'T_t_f_Language_fun_bool_fun$' * 'T_t_f_Language_fun$' ) > $o ).

tff('collect$a',type,
    'collect$a': 'M_bool_fun$' > 'M_set$' ).

tff('top$',type,
    'top$': tlbool > $o ).

tff('wellDefined$d',type,
    'wellDefined$d': ( 'T_t_unit_Signature_ext$' * 'T_t_Language$' ) > $o ).

tff('restrict$a',type,
    'restrict$a': ( 'M_o_fun$' * 'M_set$' ) > 'M_o_fun$' ).

tff('objIso$',type,
    'objIso$': 'O_m_unit_Category_ext$' > 'O_o_bool_fun_fun$' ).

tff('rel_fun$ay',type,
    'rel_fun$ay': ( 'Bool_bool_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$' ) > 'Bool_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' ).

tff('term$a',type,
    'term$a': ( 'O$' * 'O_o_Expression$' * 'O$' ) > 'O_o_Language$' ).

tff('uum$',type,
    'uum$': 'O_m_unit_Category_ext$' > 'M_m_m_fun_fun$' ).

tff('rel_fun$ba',type,
    'rel_fun$ba': ( 'O_o_m_IType_fun_o_o_m_IType_fun_bool_fun_fun$' * 'M_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_bool_fun_fun$' * 'O_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_fun$' * 'O_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_fun_fun$' ) > $o ).

tff(def_2,type,
    def_2: ( 'M$' * 'M$' ) > tlbool ).

tff('fun_app$g',type,
    'fun_app$g': ( 'M_bool_fun$' * 'M$' ) > $o ).

tff('uud$',type,
    'uud$': 'F_set$' > 'F_bool_fun$' ).

tff('rel_fun$ag',type,
    'rel_fun$ag': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' * 'Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('uu$',type,
    'uu$': 'M_set$' > 'M_bool_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'F_m_fun$' * 'F$' ) > 'M$' ).

tff('rel_fun$be',type,
    'rel_fun$be': ( 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_bool_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_fun_fun$' ) > $o ).

tff('mor_update$',type,
    'mor_update$': 'M_set_m_set_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'O_m_IType_bool_fun$' * 'O_m_IType$' ) > $o ).

tff('sigCod_update$b',type,
    'sigCod_update$b': ( 'O_t_fun_o_t_fun_fun$' * 'T_o_unit_Signature_ext$' ) > 'T_o_unit_Signature_ext$' ).

tff('uua$',type,
    'uua$': 'O_m_fun_set$' > 'O_m_fun_bool_fun$' ).

tff('funsignature_abbrev$a',type,
    'funsignature_abbrev$a': ( 'O$' * 'O_o_unit_Signature_ext$' ) > 'O_o_bool_fun_fun$' ).

tff('sigCod$i',type,
    'sigCod$i': ( 'T_m_unit_Signature_ext$' * 'M$' ) > 'T$' ).

tff('uuj$',type,
    'uuj$': 'O_m_IType_o_m_IType_bool_fun_fun$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' * 'T_f_unit_Signature_ext$' ) > 'T_f_unit_Signature_ext$' ).

tff('uuo$',type,
    'uuo$': 'F_bool_fun$' ).

tff('type$a',type,
    'type$a': 'O$' > 'O_o_Language$' ).

tff('rel_fun$at',type,
    'rel_fun$at': ( 'M_m_IType_m_m_IType_bool_fun_fun$' * 'O_m_IType_o_m_IType_bool_fun_fun$' ) > 'M_m_IType_o_m_IType_fun_m_m_IType_o_m_IType_fun_bool_fun_fun$' ).

tff('funsignature_abbrev$d',type,
    'funsignature_abbrev$d': ( 'T$' * 'T_t_unit_Signature_ext$' ) > 'T_t_bool_fun_fun$' ).

tff('baseTypes$c',type,
    'baseTypes$c': 'O_t_unit_Signature_ext$' > 'O_set$' ).

tff('iFunctions$d',type,
    'iFunctions$d': ( 'T_t_o_m_unit_Interpretation_ext$' * 'T$' ) > 'M$' ).

tff('sigCod$a',type,
    'sigCod$a': 'T_o_unit_Signature_ext$' > 'O_t_fun$' ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'T_f_Expression_nat_fun$' * 'T_f_Expression$' ) > 'Nat$' ).

tff('baseFunctions_update$b',type,
    'baseFunctions_update$b': ( 'O_set_o_set_fun$' * 'T_o_unit_Signature_ext$' ) > 'T_o_unit_Signature_ext$' ).

tff('uuv$',type,
    'uuv$': 'Bool_bool_bool_fun_fun$' ).

tff('sigCod$h',type,
    'sigCod$h': ( 'F_o_unit_Signature_ext$' * 'O$' ) > 'F$' ).

tff('signature_ext$b',type,
    'signature_ext$b': ( 'T_set$' * 'O_set$' * 'O_t_fun$' * 'O_t_fun$' * 'Unit$' ) > 'T_o_unit_Signature_ext$' ).

tff('baseTypes$f',type,
    'baseTypes$f': 'F_t_unit_Signature_ext$' > 'F_set$' ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'M_m_fun_o_m_IType_o_m_IType_fun_fun$' * 'M_m_fun$' ) > 'O_m_IType_o_m_IType_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun$' * 'T_f_Expression$' ) > 'T_f_Expression_t_t_f_Language_fun_fun$' ).

tff('type$',type,
    'type$': 'T_t_f_Language_fun$' ).

tff('uuf$',type,
    'uuf$': 'T_set$' > 'T_bool_fun$' ).

tff('category$',type,
    'category$': 'O_m_unit_Category_ext$' > $o ).

tff('g$',type,
    'g$': 'M$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'O_o_bool_fun_fun$' * 'O$' ) > 'O_bool_fun$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'F_t_fun_f_t_fun_fun$' * 'F_t_fun$' ) > 'F_t_fun$' ).

tff('rel_fun$bh',type,
    'rel_fun$bh': ( 'O_o_fun_o_o_fun_bool_fun_fun$' * 'M_m_fun_o_m_IType_o_m_IType_fun_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$' * 'O_o_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_fun$' * 'O_o_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_fun$' ) > $o ).

tff('member$c',type,
    'member$c': ( 'M_o_fun$' * 'M_o_fun_set$' ) > $o ).

tff('rel_fun$ae',type,
    'rel_fun$ae': ( 'T_t_IType_t_t_IType_bool_fun_fun$' * 'T_f_Language_t_f_Language_bool_fun_fun$' ) > 'T_t_IType_t_f_Language_fun_t_t_IType_t_f_Language_fun_bool_fun_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'F_bool_fun$' * 'F$' ) > $o ).

tff('baseFunctions$e',type,
    'baseFunctions$e': 'M_t_unit_Signature_ext$' > 'T_set$' ).

tff('case_Language$b',type,
    'case_Language$b': 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' ).

tff('collect$d',type,
    'collect$d': 'M_m_prod_m_fun_bool_fun$' > 'M_m_prod_m_fun_set$' ).

tff('sigDom$h',type,
    'sigDom$h': ( 'F_o_unit_Signature_ext$' * 'O$' ) > 'F$' ).

tff('uur$',type,
    'uur$': 'T_t_bool_fun_fun$' ).

tff('sigCod_update$d',type,
    'sigCod_update$d': ( 'T_t_fun_t_t_fun_fun$' * 'T_t_unit_Signature_ext$' ) > 'T_t_unit_Signature_ext$' ).

tff('exprApp$b',type,
    'exprApp$b': ( 'O$' * 'T_o_Expression$' ) > 'T_o_Expression$' ).

tff('rel_fun$z',type,
    'rel_fun$z': ( 'T_f_Language_t_f_Language_bool_fun_fun$' * 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$' ) > 'T_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('id_update$',type,
    'id_update$': 'O_m_fun_o_m_fun_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('signature$a',type,
    'signature$a': 'O_o_unit_Signature_ext$' > $o ).

tff('signature_ext$',type,
    'signature_ext$': ( 'T_set$' * 'F_set$' * 'F_t_fun$' * 'F_t_fun$' * 'Unit$' ) > 'T_f_unit_Signature_ext$' ).

tff('i$a',type,
    'i$a': 'O_m_IType$' ).

tff('rel_fun$bc',type,
    'rel_fun$bc': ( 'Bool_o_m_IType_fun_bool_o_m_IType_fun_bool_fun_fun$' * 'O_m_IType_o_m_IType_fun_o_m_IType_o_m_IType_fun_bool_fun_fun$' ) > 'Bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_o_m_IType_fun_o_m_IType_o_m_IType_fun_fun_bool_fun_fun$' ).

tff('size_Expression$',type,
    'size_Expression$': ( 'T_nat_fun$' * 'F_nat_fun$' ) > 'T_f_Expression_nat_fun$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'F_nat_fun$' * 'F$' ) > 'Nat$' ).

tff('equation$b',type,
    'equation$b': ( 'O$' * 'O_t_Expression$' * 'O_t_Expression$' * 'O$' ) > 'O_t_Language$' ).

tff('interpretation$a',type,
    'interpretation$a': 'O_o_o_m_unit_Interpretation_ext$' > $o ).

tff('rel_fun$bg',type,
    'rel_fun$bg': ( 'F_f_IType_f_f_IType_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_bool_fun_fun$' ) > 'F_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_fun_bool_fun_fun$' ).

tff('map_IType$a',type,
    'map_IType$a': 'O_o_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_fun$' ).

tff('member$f',type,
    'member$f': ( 'M$' * 'M_set$' ) > $o ).

tff('iSignature$c',type,
    'iSignature$c': 'O_t_o_m_unit_Interpretation_ext$' > 'O_t_unit_Signature_ext$' ).

tff('interp$',type,
    'interp$': ( 'T_f_o_m_unit_Interpretation_ext$' * 'T_f_Language$' * 'O_m_IType$' ) > $o ).

tff('rel_fun$ah',type,
    'rel_fun$ah': ( 'Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'Bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_IType_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('b$',type,
    'b$': 'T$' ).

tff('more$b',type,
    'more$b': 'T_f_unit_Signature_ext$' > 'Unit$' ).

tff('rec_Language$b',type,
    'rec_Language$b': 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' ).

tff('term$c',type,
    'term$c': ( 'O$' * 'O_t_Expression$' * 'O$' ) > 'O_t_Language$' ).

tff('baseFunctions_update$d',type,
    'baseFunctions_update$d': ( 'T_set_t_set_fun$' * 'T_t_unit_Signature_ext$' ) > 'T_t_unit_Signature_ext$' ).

tff('rel_fun$l',type,
    'rel_fun$l': ( 'T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('baseTypes$',type,
    'baseTypes$': 'T_f_unit_Signature_ext$' > 'T_set$' ).

tff('map_Language$',type,
    'map_Language$': ( 'T_t_fun$' * 'F_f_fun$' * 'T_f_Language$' ) > 'T_f_Language$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Bool_bool_bool_fun_fun$' * tlbool ) > 'Bool_bool_fun$' ).

tff('rel_fun$ad',type,
    'rel_fun$ad': ( 'Bool_bool_bool_fun_fun$' * 'T_f_Language_t_f_Language_bool_fun_fun$' ) > 'Bool_t_f_Language_fun_bool_t_f_Language_fun_bool_fun_fun$' ).

tff('sigCod_update$',type,
    'sigCod_update$': 'F_t_fun_f_t_fun_fun$' > 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' ).

tff('term$',type,
    'term$': 'T_t_f_Expression_t_t_f_Language_fun_fun_fun$' ).

tff('signature$c',type,
    'signature$c': 'O_t_unit_Signature_ext$' > $o ).

tff('rel_fun$bl',type,
    'rel_fun$bl': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_bool_fun_fun$' ) > 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'O_t_fun_o_t_fun_fun$' * 'O_t_fun$' ) > 'O_t_fun$' ).

tff('category_axioms$',type,
    'category_axioms$': 'O_m_unit_Category_ext$' > $o ).

tff('exprApp$c',type,
    'exprApp$c': ( 'T$' * 'O_t_Expression$' ) > 'O_t_Expression$' ).

tff('baseTypes$e',type,
    'baseTypes$e': 'M_t_unit_Signature_ext$' > 'M_set$' ).

tff('baseTypes_update$a',type,
    'baseTypes_update$a': ( 'T_set_t_set_fun$' * 'T_o_unit_Signature_ext$' ) > 'T_o_unit_Signature_ext$' ).

tff('rec_Language$a',type,
    'rec_Language$a': 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'O_m_IType_o_m_IType_bool_fun_fun$' * 'O_m_IType$' ) > 'O_m_IType_bool_fun$' ).

tff('rel_IType$d',type,
    'rel_IType$d': ( 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$' ) > 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_t_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_IType_bool_fun_fun$' ).

tff('rel_fun$f',type,
    'rel_fun$f': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$' ) > 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'O_o_fun_m_m_fun_o_m_IType_o_m_IType_fun_fun_fun$' * 'O_o_fun$' ) > 'M_m_fun_o_m_IType_o_m_IType_fun_fun$' ).

tff('term$d',type,
    'term$d': ( 'T$' * 'T_t_Expression$' * 'T$' ) > 'T_t_Language$' ).

tff('exprVar$c',type,
    'exprVar$c': 'O_t_Expression$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('equation$a',type,
    'equation$a': ( 'T$' * 'T_o_Expression$' * 'T_o_Expression$' * 'T$' ) > 'T_o_Language$' ).

tff('rel_fun$ab',type,
    'rel_fun$ab': ( 'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$' * 'Bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_bool_fun_fun$' ) > 'T_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('comp$',type,
    'comp$': 'O_m_unit_Category_ext$' > 'M_m_m_fun_fun$' ).

tff('case_IType$',type,
    'case_IType$': 'T_t_f_Language_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_fun$' ).

tff('exprVar$',type,
    'exprVar$': 'T_f_Expression$' ).

tff('baseTypes_update$c',type,
    'baseTypes_update$c': ( 'T_set_t_set_fun$' * 'T_t_unit_Signature_ext$' ) > 'T_t_unit_Signature_ext$' ).

tff('signature$g',type,
    'signature$g': 'M_o_unit_Signature_ext$' > $o ).

tff('signature$b',type,
    'signature$b': 'T_o_unit_Signature_ext$' > $o ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Bool_o_m_IType_fun$' * tlbool ) > 'O_m_IType$' ).

tff('rel_fun$aa',type,
    'rel_fun$aa': ( 'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$' * 'T_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Language_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_fun$' * 'T_t_f_Language_fun_t_t_f_Language_fun_bool_t_f_Language_fun_t_t_IType_t_f_Language_fun_fun_fun_fun$' ) > $o ).

tff('exprVar$b',type,
    'exprVar$b': 'T_o_Expression$' ).

tff('baseFunctions_update$a',type,
    'baseFunctions_update$a': ( 'O_set_o_set_fun$' * 'O_o_unit_Signature_ext$' ) > 'O_o_unit_Signature_ext$' ).

tff('size$a',type,
    'size$a': 'O_m_IType$' > 'Nat$' ).

tff('rel_fun$j',type,
    'rel_fun$j': ( 'T_f_Language_t_f_Language_bool_fun_fun$' * 'T_f_Language_t_f_Language_bool_fun_fun$' ) > 'T_f_Language_t_f_Language_fun_t_f_Language_t_f_Language_fun_bool_fun_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'T_bool_fun$' * 'T$' ) > $o ).

tff('sigCod_update$c',type,
    'sigCod_update$c': ( 'T_o_fun_t_o_fun_fun$' * 'O_t_unit_Signature_ext$' ) > 'O_t_unit_Signature_ext$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'T_t_f_Language_fun$' * 'T$' ) > 'T_f_Language$' ).

tff('extensional$b',type,
    'extensional$b': 'M_m_prod_set$' > 'M_m_prod_m_fun_set$' ).

tff('rel_fun$t',type,
    'rel_fun$t': ( 'T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('baseFunctions$h',type,
    'baseFunctions$h': 'F_o_unit_Signature_ext$' > 'O_set$' ).

tff('uup$',type,
    'uup$': 'O_bool_fun$' ).

tff('eq_onp$f',type,
    'eq_onp$f': 'T_f_Expression_bool_fun$' > 'T_f_Expression_t_f_Expression_bool_fun_fun$' ).

tff('rec_IType$c',type,
    'rec_IType$c': 'M_o_m_IType_fun_m_o_m_IType_fun_bool_o_m_IType_fun_m_m_IType_o_m_IType_fun_fun_fun_fun$' ).

tff('sigCod$b',type,
    'sigCod$b': 'O_t_unit_Signature_ext$' > 'T_o_fun$' ).

tff('compDefined$',type,
    'compDefined$': 'O_m_unit_Category_ext$' > 'M_m_bool_fun_fun$' ).

tff('iFunctions$',type,
    'iFunctions$': 'T_f_o_m_unit_Interpretation_ext$' > 'F_m_fun$' ).

tff('signature$h',type,
    'signature$h': 'F_o_unit_Signature_ext$' > $o ).

tff('iFunctions_update$',type,
    'iFunctions_update$': ( 'F_m_fun_f_m_fun_fun$' * 'T_f_o_m_unit_Interpretation_ext$' ) > 'T_f_o_m_unit_Interpretation_ext$' ).

tff('baseFunctions_update$',type,
    'baseFunctions_update$': 'F_set_f_set_fun$' > 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$' ).

tff('signature$e',type,
    'signature$e': 'M_t_unit_Signature_ext$' > $o ).

tff('rec_Language$',type,
    'rec_Language$': 'T_t_f_Language_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_fun$' ).

tff('fun_app$by',type,
    'fun_app$by': ( 'M_nat_fun$' * 'M$' ) > 'Nat$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'Bool_o_m_IType_fun_bool_o_m_IType_fun_bool_fun_fun$' * 'Bool_o_m_IType_fun$' ) > 'Bool_o_m_IType_fun_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'M_o_m_IType_fun$' * 'M$' ) > 'O_m_IType$' ).

tff('wellDefined$c',type,
    'wellDefined$c': ( 'O_t_unit_Signature_ext$' * 'O_t_Language$' ) > $o ).

tff('rel_fun$x',type,
    'rel_fun$x': ( 'T_t_bool_fun_fun$' * 'T_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('iBool$',type,
    'iBool$': 'Bool_o_m_IType_fun$' ).

tff('cod_update$',type,
    'cod_update$': 'M_o_fun_m_o_fun_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('exprApp$a',type,
    'exprApp$a': ( 'O$' * 'O_o_Expression$' ) > 'O_o_Expression$' ).

tff(def_4,type,
    def_4: ( 'M$' * 'M$' ) > tlbool ).

tff('collect$b',type,
    'collect$b': 'O_m_fun_bool_fun$' > 'O_m_fun_set$' ).

tff('sigDom_update$d',type,
    'sigDom_update$d': ( 'T_t_fun_t_t_fun_fun$' * 'T_t_unit_Signature_ext$' ) > 'T_t_unit_Signature_ext$' ).

tff('rel_fun$bk',type,
    'rel_fun$bk': ( 'M_m_bool_fun_fun$' * 'M_m_bool_fun_fun$' ) > 'M_m_fun_m_m_fun_bool_fun_fun$' ).

tff('sigDom$d',type,
    'sigDom$d': 'T_f_unit_Signature_ext$' > 'F_t_fun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'Bool_o_m_IType_fun_bool_fun$' * 'Bool_o_m_IType_fun$' ) > $o ).

tff('funsignature_abbrev$g',type,
    'funsignature_abbrev$g': ( 'O$' * 'M_o_unit_Signature_ext$' ) > 'M_m_bool_fun_fun$' ).

tff('iCategory_update$',type,
    'iCategory_update$': ( 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' * 'T_f_o_m_unit_Interpretation_ext$' ) > 'T_f_o_m_unit_Interpretation_ext$' ).

tff('baseTypes$a',type,
    'baseTypes$a': 'O_o_unit_Signature_ext$' > 'O_set$' ).

tff('rel_fun$ak',type,
    'rel_fun$ak': ( 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' ) > $o ).

tff('rel_fun$au',type,
    'rel_fun$au': ( 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_bool_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_fun$' * 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_fun$' ) > $o ).

tff('rel_fun$bi',type,
    'rel_fun$bi': ( 'O_o_bool_fun_fun$' * 'O_o_bool_fun_fun$' ) > 'O_o_fun_o_o_fun_bool_fun_fun$' ).

tff('extCategory$',type,
    'extCategory$': 'O_m_unit_Category_ext$' > $o ).

tff('rel_fun$am',type,
    'rel_fun$am': ( 'Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ) > 'Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_bool_fun_fun$' ).

tff('member$d',type,
    'member$d': ( 'T$' * 'T_set$' ) > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'T_f_Expression_t_t_f_Language_fun_fun$' * 'T_f_Expression$' ) > 'T_t_f_Language_fun$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' * 'O_m_unit_Category_ext$' ) > 'O_m_unit_Category_ext$' ).

tff('isomorphism$',type,
    'isomorphism$': 'O_m_unit_Category_ext$' > 'M_bool_fun$' ).

tff('size_IType$',type,
    'size_IType$': ( 'O_nat_fun$' * 'M_nat_fun$' * 'O_m_IType$' ) > 'Nat$' ).

tff('dom_update$',type,
    'dom_update$': 'M_o_fun_m_o_fun_fun$' > 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('uug$',type,
    'uug$': 'O_set$' > 'O_bool_fun$' ).

tff('restrict$b',type,
    'restrict$b': ( 'O_m_fun$' * 'O_set$' ) > 'O_m_fun$' ).

tff('rel_fun$m',type,
    'rel_fun$m': ( 'T_t_bool_fun_fun$' * 'T_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_bool_fun_fun$' ) > 'T_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_bool_fun_fun$' ).

tff('uuu$',type,
    'uuu$': 'T_f_Expression_t_f_Expression_bool_fun_fun$' ).

tff('case_IType$d',type,
    'case_IType$d': 'F_t_f_Expression_t_f_Expression_fun_fun_f_t_f_Expression_t_f_Expression_fun_fun_bool_t_f_Expression_t_f_Expression_fun_fun_f_f_IType_t_f_Expression_t_f_Expression_fun_fun_fun_fun_fun$' ).

tff('case_IType$b',type,
    'case_IType$b': 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_IType_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun$' ).

tff('type$b',type,
    'type$b': 'T$' > 'T_o_Language$' ).

tff('type$c',type,
    'type$c': 'O$' > 'O_t_Language$' ).

tff('baseTypes$g',type,
    'baseTypes$g': 'M_o_unit_Signature_ext$' > 'M_set$' ).

tff('rel_fun$c',type,
    'rel_fun$c': ( 'T_t_f_Language_fun_t_t_f_Language_fun_bool_fun_fun$' * 'T_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_bool_fun_fun$' * 'T_t_f_Language_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_fun$' * 'T_t_f_Language_fun_t_t_f_Expression_t_t_f_Language_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_f_Language_t_f_Language_fun_fun_fun_fun$' ) > $o ).

tff('exprApp$d',type,
    'exprApp$d': ( 'T$' * 'T_t_Expression$' ) > 'T_t_Expression$' ).

tff('iFunctions$b',type,
    'iFunctions$b': 'T_o_o_m_unit_Interpretation_ext$' > 'O_m_fun$' ).

tff(def_3,type,
    def_3: ( 'M$' * 'M$' ) > tlbool ).

tff('size$b',type,
    'size$b': 'T_f_Language$' > 'Nat$' ).

tff('inverse_rel$',type,
    'inverse_rel$': 'O_m_unit_Category_ext$' > 'M_m_bool_fun_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('exprApp$',type,
    'exprApp$': 'F_t_f_Expression_t_f_Expression_fun_fun$' ).

tff('iFunctions$c',type,
    'iFunctions$c': ( 'O_t_o_m_unit_Interpretation_ext$' * 'T$' ) > 'M$' ).

tff('exprVar$a',type,
    'exprVar$a': 'O_o_Expression$' ).

tff('rel_fun$an',type,
    'rel_fun$an': ( 'Bool_bool_bool_fun_fun$' * 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$' ) > 'Bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'T_f_Expression_bool_fun$' * 'T_f_Expression$' ) > $o ).

tff('rel_IType$',type,
    'rel_IType$': ( 'O_o_bool_fun_fun$' * 'M_m_bool_fun_fun$' ) > 'O_m_IType_o_m_IType_bool_fun_fun$' ).

tff('iMor$',type,
    'iMor$': 'M_o_m_IType_fun$' ).

tff('makeCat$',type,
    'makeCat$': 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$' ).

tff('case_Language$a',type,
    'case_Language$a': 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_t_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_t_t_f_Expression_t_f_Expression_t_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun_t_f_Language_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun_fun_fun_fun$' ).

tff('equation$',type,
    'equation$': ( 'O$' * 'O_o_Expression$' * 'O_o_Expression$' * 'O$' ) > 'O_o_Language$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'T_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_fun$' * 'T$' ) > 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun$' ).

tff('more$e',type,
    'more$e': 'O_t_unit_Signature_ext$' > 'Unit$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'T_f_Expression_t_f_Expression_bool_fun_fun$' * 'T_f_Expression$' ) > 'T_f_Expression_bool_fun$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'M_o_fun_m_o_fun_fun$' * 'M_o_fun$' ) > 'M_o_fun$' ).

tff('funsignature_abbrev$',type,
    'funsignature_abbrev$': ( 'F$' * 'T_f_unit_Signature_ext$' ) > 'T_t_bool_fun_fun$' ).

tff('iCategory$d',type,
    'iCategory$d': 'T_t_o_m_unit_Interpretation_ext$' > 'O_m_unit_Category_ext$' ).

tff('id$',type,
    'id$': 'O_m_unit_Category_ext$' > 'O_m_fun$' ).

tff('uun$',type,
    'uun$': 'T_bool_fun$' ).

tff('pair$',type,
    'pair$': ( 'M$' * 'M$' ) > 'M_m_prod$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'O_o_fun_o_o_fun_fun$' * 'O_o_fun$' ) > 'O_o_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'M_o_fun$' * 'M$' ) > 'O$' ).

%% Assertions:
%% ∀ ?v0:T$ (fun_app$(uuw$, ?v0) = nat$(0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'T$'] : ( 'fun_app$'('uuw$',A__questionmark_v0) = 'nat$'(0) ) ).

%% ∀ ?v0:M_m_prod_set$ ?v1:M_m_prod$ (fun_app$a(uue$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'M_m_prod_set$',A__questionmark_v1: 'M_m_prod$'] :
      ( 'fun_app$a'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_m_prod_m_fun_set$ ?v1:M_m_prod_m_fun$ (fun_app$b(uuc$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'M_m_prod_m_fun_set$',A__questionmark_v1: 'M_m_prod_m_fun$'] :
      ( 'fun_app$b'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_fun_set$ ?v1:O_m_fun$ (fun_app$c(uua$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'O_m_fun_set$',A__questionmark_v1: 'O_m_fun$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_o_fun_set$ ?v1:M_o_fun$ (fun_app$d(uub$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'M_o_fun_set$',A__questionmark_v1: 'M_o_fun$'] :
      ( 'fun_app$d'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:T_set$ ?v1:T$ (fun_app$e(uuf$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'T$'] :
      ( 'fun_app$e'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:O_set$ ?v1:O$ (fun_app$f(uug$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'O$'] :
      ( 'fun_app$f'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_set$ ?v1:M$ (fun_app$g(uu$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'M_set$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$g'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:F_set$ ?v1:F$ (fun_app$h(uud$(?v0), ?v1) = member$g(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'F_set$',A__questionmark_v1: 'F$'] :
      ( 'fun_app$h'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:T_f_Expression$ ?v1:T_f_Expression$ (fun_app$i(fun_app$j(uuu$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'T_f_Expression$',A__questionmark_v1: 'T_f_Expression$'] :
      ( 'fun_app$i'('fun_app$j'('uuu$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T_f_Language$ ?v1:T_f_Language$ (fun_app$k(fun_app$l(uut$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'T_f_Language$',A__questionmark_v1: 'T_f_Language$'] :
      ( 'fun_app$k'('fun_app$l'('uut$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_IType$ ?v1:O_m_IType$ (fun_app$m(fun_app$n(uuj$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'O_m_IType$',A__questionmark_v1: 'O_m_IType$'] :
      ( 'fun_app$m'('fun_app$n'('uuj$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool (fun_app$o(fun_app$p(uuv$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( 'fun_app$o'('fun_app$p'('uuv$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:T$ ?v1:T$ (fun_app$e(fun_app$q(uur$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T$'] :
      ( 'fun_app$e'('fun_app$q'('uur$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O$ ?v1:O$ (fun_app$f(fun_app$r(uuh$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('uuh$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$g(fun_app$s(uui$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('uui$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:F$ ?v1:F$ (fun_app$h(fun_app$t(uus$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'F$'] :
      ( 'fun_app$h'('fun_app$t'('uus$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M_m_prod$ (fun_app$a(uul$(?v0), ?v1) = ∃ ?v2:M$ ?v3:M$ ((?v1 = pair$(?v2, ?v3)) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M_m_prod$'] :
      ( 'fun_app$a'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$u(fun_app$v(uum$(?v0), ?v1), ?v2) = fun_app$w(restrict$(case_prod$(comp$(?v0)), collect$(uul$(?v0))), pair$(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$u'('fun_app$v'('uum$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$w'('restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uul$'(A__questionmark_v0))),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$u(fun_app$v(uuk$(?v0), ?v1), ?v2) = fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$u'('fun_app$v'('uuk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:T$ (fun_app$e(uun$, ?v0) = true)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'T$'] :
      ( 'fun_app$e'('uun$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:O$ (fun_app$f(uup$, ?v0) = true)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'O$'] :
      ( 'fun_app$f'('uup$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:M$ (fun_app$g(uuq$, ?v0) = true)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( 'fun_app$g'('uuq$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:F$ (fun_app$h(uuo$, ?v0) = true)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'F$'] :
      ( 'fun_app$h'('uuo$',A__questionmark_v0)
    <=> $true ) ).

%% ¬∃ ?v0:O_m_IType$ interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, a$), fun_app$aa(fun_app$ab(exprApp$, f$), ea$)), b$), ?v0)
tff(conjecture24,conjecture,
    ? [A__questionmark_v0: 'O_m_IType$'] : 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'fun_app$aa'('fun_app$ab'('exprApp$','f$'),'ea$')),'b$'),A__questionmark_v0) ).

%% (∀ ?v0:M$ ((i$a = fun_app$ac(iMor$, ?v0)) ⇒ false) ⇒ false)
tff(axiom25,axiom,
    ( ! [A__questionmark_v0: 'M$'] :
        ( ( 'i$a' = 'fun_app$ac'('iMor$',A__questionmark_v0) )
       => $false )
   => $false ) ).

%% interpretation$(i$)
tff(axiom26,axiom,
    'interpretation$'('i$') ).

%% ∀ ?v0:T_f_Language$ ?v1:O_m_IType$ ?v2:O_m_IType$ ((interp$(i$, ?v0, ?v1) ∧ interp$(i$, ?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'T_f_Language$',A__questionmark_v1: 'O_m_IType$',A__questionmark_v2: 'O_m_IType$'] :
      ( ( 'interp$'('i$',A__questionmark_v0,A__questionmark_v1)
        & 'interp$'('i$',A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), b$a), i$a)
tff(axiom28,axiom,
    'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),'b$a'),'i$a') ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:O_m_IType$ ?v4:O_m_IType$ ((interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2), ?v3) ∧ interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2), ?v4)) ⇒ (?v3 = ?v4))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'O_m_IType$',A__questionmark_v4: 'O_m_IType$'] :
      ( ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v4) )
     => ( A__questionmark_v3 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T$ ((fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2) = fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v4), ?v5)) = ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$'] :
      ( ( 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:F$ ?v1:T_f_Expression$ ?v2:F$ ?v3:T_f_Expression$ ((fun_app$aa(fun_app$ab(exprApp$, ?v0), ?v1) = fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$'] :
      ( ( 'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% (wellDefined$(iSignature$(i$), fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), b$a)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(f$, iSignature$(i$)), b$a), b$))
tff(axiom32,axiom,
    ( 'wellDefined$'('iSignature$'('i$'),'fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),'b$a'))
    & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'('f$','iSignature$'('i$')),'b$a'),'b$') ) ).

%% (∀ ?v0:O_m_IType$ (interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), b$a), ?v0) ⇒ false) ⇒ false)
tff(axiom33,axiom,
    ( ! [A__questionmark_v0: 'O_m_IType$'] :
        ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),'b$a'),A__questionmark_v0)
       => $false )
   => $false ) ).

%% wellDefined$(iSignature$(i$), fun_app$x(fun_app$y(fun_app$z(term$, a$), fun_app$aa(fun_app$ab(exprApp$, f$), ea$)), b$))
tff(axiom34,axiom,
    'wellDefined$'('iSignature$'('i$'),'fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'fun_app$aa'('fun_app$ab'('exprApp$','f$'),'ea$')),'b$')) ).

%% ∀ ?v0:T_f_Language$ ?v1:O_m_IType$ (interp$(i$, ?v0, ?v1) ⇒ wellDefined$(iSignature$(i$), ?v0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'T_f_Language$',A__questionmark_v1: 'O_m_IType$'] :
      ( 'interp$'('i$',A__questionmark_v0,A__questionmark_v1)
     => 'wellDefined$'('iSignature$'('i$'),A__questionmark_v0) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:O_m_IType$ (interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2), ?v3) ⇒ wellDefined$(iSignature$(i$), fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'O_m_IType$'] :
      ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'wellDefined$'('iSignature$'('i$'),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:T$ (wellDefined$(iSignature$(i$), fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), ?v0)) ⇒ ∃ ?v1:O_m_IType$ interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), ?v0), ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'T$'] :
      ( 'wellDefined$'('iSignature$'('i$'),'fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),A__questionmark_v0))
     => ? [A__questionmark_v1: 'O_m_IType$'] : 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),A__questionmark_v0),A__questionmark_v1) ) ).

%% (∀ ?v0:T$ ((wellDefined$(iSignature$(i$), fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), ?v0)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(f$, iSignature$(i$)), ?v0), b$)) ⇒ false) ⇒ false)
tff(axiom38,axiom,
    ( ! [A__questionmark_v0: 'T$'] :
        ( ( 'wellDefined$'('iSignature$'('i$'),'fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),A__questionmark_v0))
          & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'('f$','iSignature$'('i$')),A__questionmark_v0),'b$') )
       => $false )
   => $false ) ).

%% ∀ ?v0:T$ (wellDefined$(iSignature$(i$), fun_app$x(fun_app$y(fun_app$z(term$, a$), exprVar$), ?v0)) ⇒ ∃ ?v1:O_m_IType$ interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, a$), exprVar$), ?v0), ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'T$'] :
      ( 'wellDefined$'('iSignature$'('i$'),'fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'exprVar$'),A__questionmark_v0))
     => ? [A__questionmark_v1: 'O_m_IType$'] : 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'exprVar$'),A__questionmark_v0),A__questionmark_v1) ) ).

%% signature$(iSignature$(i$))
tff(axiom40,axiom,
    'signature$'('iSignature$'('i$')) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ ?v2:O_o_Expression$ ?v3:O$ ?v4:O$ ?v5:O$ ((wellDefined$a(?v0, term$a(?v1, ?v2, ?v3)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$a(?v4, ?v0), ?v3), ?v5)) ⇒ wellDefined$a(?v0, term$a(?v1, exprApp$a(?v4, ?v2), ?v5)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O_o_Expression$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O$',A__questionmark_v5: 'O$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,'term$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$a'(A__questionmark_v0,'term$a'(A__questionmark_v1,'exprApp$a'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T$ ?v2:T_o_Expression$ ?v3:T$ ?v4:O$ ?v5:T$ ((wellDefined$b(?v0, term$b(?v1, ?v2, ?v3)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$b(?v4, ?v0), ?v3), ?v5)) ⇒ wellDefined$b(?v0, term$b(?v1, exprApp$b(?v4, ?v2), ?v5)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_o_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'O$',A__questionmark_v5: 'T$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,'term$b'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$b'(A__questionmark_v0,'term$b'(A__questionmark_v1,'exprApp$b'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O$ ?v2:O_t_Expression$ ?v3:O$ ?v4:T$ ?v5:O$ ((wellDefined$c(?v0, term$c(?v1, ?v2, ?v3)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$c(?v4, ?v0), ?v3), ?v5)) ⇒ wellDefined$c(?v0, term$c(?v1, exprApp$c(?v4, ?v2), ?v5)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O_t_Expression$',A__questionmark_v3: 'O$',A__questionmark_v4: 'T$',A__questionmark_v5: 'O$'] :
      ( ( 'wellDefined$c'(A__questionmark_v0,'term$c'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$c'(A__questionmark_v0,'term$c'(A__questionmark_v1,'exprApp$c'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ ?v2:T_t_Expression$ ?v3:T$ ?v4:T$ ?v5:T$ ((wellDefined$d(?v0, term$d(?v1, ?v2, ?v3)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$d(?v4, ?v0), ?v3), ?v5)) ⇒ wellDefined$d(?v0, term$d(?v1, exprApp$d(?v4, ?v2), ?v5)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_t_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,'term$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$d'(A__questionmark_v0,'term$d'(A__questionmark_v1,'exprApp$d'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:F$ ?v5:T$ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(?v4, ?v0), ?v3), ?v5)) ⇒ wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v4), ?v2)), ?v5)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'F$',A__questionmark_v5: 'T$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3),A__questionmark_v5) )
     => 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v5)) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ ?v2:O$ ?v3:O_o_Expression$ ?v4:O$ ((wellDefined$a(?v0, term$a(?v1, exprApp$a(?v2, ?v3), ?v4)) ∧ ∀ ?v5:O$ ((wellDefined$a(?v0, term$a(?v1, ?v3, ?v5)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$a(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O_o_Expression$',A__questionmark_v4: 'O$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,'term$a'(A__questionmark_v1,'exprApp$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'O$'] :
            ( ( 'wellDefined$a'(A__questionmark_v0,'term$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T$ ?v2:O$ ?v3:T_o_Expression$ ?v4:T$ ((wellDefined$b(?v0, term$b(?v1, exprApp$b(?v2, ?v3), ?v4)) ∧ ∀ ?v5:T$ ((wellDefined$b(?v0, term$b(?v1, ?v3, ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$b(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'O$',A__questionmark_v3: 'T_o_Expression$',A__questionmark_v4: 'T$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,'term$b'(A__questionmark_v1,'exprApp$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'T$'] :
            ( ( 'wellDefined$b'(A__questionmark_v0,'term$b'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O$ ?v2:T$ ?v3:O_t_Expression$ ?v4:O$ ((wellDefined$c(?v0, term$c(?v1, exprApp$c(?v2, ?v3), ?v4)) ∧ ∀ ?v5:O$ ((wellDefined$c(?v0, term$c(?v1, ?v3, ?v5)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$c(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'T$',A__questionmark_v3: 'O_t_Expression$',A__questionmark_v4: 'O$'] :
      ( ( 'wellDefined$c'(A__questionmark_v0,'term$c'(A__questionmark_v1,'exprApp$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'O$'] :
            ( ( 'wellDefined$c'(A__questionmark_v0,'term$c'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ ?v2:T$ ?v3:T_t_Expression$ ?v4:T$ ((wellDefined$d(?v0, term$d(?v1, exprApp$d(?v2, ?v3), ?v4)) ∧ ∀ ?v5:T$ ((wellDefined$d(?v0, term$d(?v1, ?v3, ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$d(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_t_Expression$',A__questionmark_v4: 'T$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,'term$d'(A__questionmark_v1,'exprApp$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v5: 'T$'] :
            ( ( 'wellDefined$d'(A__questionmark_v0,'term$d'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v5))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ?v2:F$ ?v3:T_f_Expression$ ?v4:T$ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)), ?v4)) ∧ ∀ ?v5:T$ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v3), ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(?v2, ?v0), ?v5), ?v4)) ⇒ false)) ⇒ false)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4))
        & ! [A__questionmark_v5: 'T$'] :
            ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v5))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v5),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$ac(iMor$, ?v0) = fun_app$ac(iMor$, ?v1)) = (?v0 = ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$ac'('iMor$',A__questionmark_v0) = 'fun_app$ac'('iMor$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:O_m_IType$ ?v5:O_m_IType$ ((interpretation$(?v0) ∧ (interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), ?v4) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), ?v5))) ⇒ (?v4 = ?v5))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'O_m_IType$',A__questionmark_v5: 'O_m_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v5) )
     => ( A__questionmark_v4 = A__questionmark_v5 ) ) ).

%% (interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, a$), ea$), b$a), i$a) ⇒ ∃ ?v0:M$ ((i$a = fun_app$ac(iMor$, ?v0)) ∧ fun_app$f(fun_app$r(mapsTo$(iCategory$(i$), ?v0), fun_app$ad(iTypes$(i$), a$)), fun_app$ad(iTypes$(i$), b$a))))
tff(axiom53,axiom,
    ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$','a$'),'ea$'),'b$a'),'i$a')
   => ? [A__questionmark_v0: 'M$'] :
        ( ( 'i$a' = 'fun_app$ac'('iMor$',A__questionmark_v0) )
        & 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'('i$'),A__questionmark_v0),'fun_app$ad'('iTypes$'('i$'),'a$')),'fun_app$ad'('iTypes$'('i$'),'b$a')) ) ) ).

%% (i$a = fun_app$ac(iMor$, g$))
tff(axiom54,axiom,
    'i$a' = 'fun_app$ac'('iMor$','g$') ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:O_m_IType$ (interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2), ?v3) ⇒ ∃ ?v4:M$ ((?v3 = fun_app$ac(iMor$, ?v4)) ∧ fun_app$f(fun_app$r(mapsTo$(iCategory$(i$), ?v4), fun_app$ad(iTypes$(i$), ?v0)), fun_app$ad(iTypes$(i$), ?v2))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'O_m_IType$'] :
      ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => ? [A__questionmark_v4: 'M$'] :
          ( ( A__questionmark_v3 = 'fun_app$ac'('iMor$',A__questionmark_v4) )
          & 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'('i$'),A__questionmark_v4),'fun_app$ad'('iTypes$'('i$'),A__questionmark_v0)),'fun_app$ad'('iTypes$'('i$'),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:M$ (interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2), fun_app$ac(iMor$, ?v3)) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$(i$), ?v3), fun_app$ad(iTypes$(i$), ?v0)), fun_app$ad(iTypes$(i$), ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'M$'] :
      ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$ac'('iMor$',A__questionmark_v3))
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'('i$'),A__questionmark_v3),'fun_app$ad'('iTypes$'('i$'),A__questionmark_v0)),'fun_app$ad'('iTypes$'('i$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ (interpretation$(?v0) ⇒ signature$(iSignature$(?v0)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
     => 'signature$'('iSignature$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:O_m_IType$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), ?v4)) ⇒ ∃ ?v5:M$ ((?v4 = fun_app$ac(iMor$, ?v5)) ∧ fun_app$f(fun_app$r(mapsTo$(iCategory$(?v0), ?v5), fun_app$ad(iTypes$(?v0), ?v1)), fun_app$ad(iTypes$(?v0), ?v3))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'O_m_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
     => ? [A__questionmark_v5: 'M$'] :
          ( ( A__questionmark_v4 = 'fun_app$ac'('iMor$',A__questionmark_v5) )
          & 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'(A__questionmark_v0),A__questionmark_v5),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:M$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), fun_app$ac(iMor$, ?v4))) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$(?v0), ?v4), fun_app$ad(iTypes$(?v0), ?v1)), fun_app$ad(iTypes$(?v0), ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'M$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),'fun_app$ac'('iMor$',A__questionmark_v4)) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'(A__questionmark_v0),A__questionmark_v4),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ?v2:T$ (wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), exprVar$), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$'] :
      ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'exprVar$'),A__questionmark_v2))
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_Language$ ?v2:O_m_IType$ ((interpretation$(?v0) ∧ interp$(?v0, ?v1, ?v2)) ⇒ wellDefined$(iSignature$(?v0), ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_Language$',A__questionmark_v2: 'O_m_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) )
     => 'wellDefined$'('iSignature$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:T_f_Expression$ ((((?v0 = exprVar$) ⇒ false) ∧ ∀ ?v1:F$ ?v2:T_f_Expression$ ((?v0 = fun_app$aa(fun_app$ab(exprApp$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'T_f_Expression$'] :
      ( ( ( ( A__questionmark_v0 = 'exprVar$' )
         => $false )
        & ! [A__questionmark_v1: 'F$',A__questionmark_v2: 'T_f_Expression$'] :
            ( ( A__questionmark_v0 = 'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v1),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:F$ ?v1:T_f_Expression$ ¬(exprVar$ = fun_app$aa(fun_app$ab(exprApp$, ?v0), ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'T_f_Expression$'] : ( 'exprVar$' != 'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:O_m_IType$ ((interpretation$(?v0) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), ?v4)) ⇒ wellDefined$(iSignature$(?v0), fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'O_m_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
     => 'wellDefined$'('iSignature$'(A__questionmark_v0),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_Language$ ?v2:O_m_IType$ ?v3:O_m_IType$ ((interpretation$(?v0) ∧ (interp$(?v0, ?v1, ?v2) ∧ interp$(?v0, ?v1, ?v3))) ⇒ (?v2 = ?v3))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_Language$',A__questionmark_v2: 'O_m_IType$',A__questionmark_v3: 'O_m_IType$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:F$ ?v1:T$ ?v2:T$ (fun_app$e(fun_app$q(funsignature_abbrev$(?v0, iSignature$(i$)), ?v1), ?v2) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$(i$), fun_app$ae(iFunctions$(i$), ?v0)), fun_app$ad(iTypes$(i$), ?v1)), fun_app$ad(iTypes$(i$), ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$'] :
      ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v0,'iSignature$'('i$')),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'('i$'),'fun_app$ae'('iFunctions$'('i$'),A__questionmark_v0)),'fun_app$ad'('iTypes$'('i$'),A__questionmark_v1)),'fun_app$ad'('iTypes$'('i$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:O_o_o_m_unit_Interpretation_ext$ ?v1:O$ ?v2:O$ ?v3:O$ ((interpretation$a(?v0) ∧ fun_app$f(fun_app$r(funsignature_abbrev$a(?v1, iSignature$a(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$a(?v0), fun_app$af(iFunctions$a(?v0), ?v1)), fun_app$ag(iTypes$a(?v0), ?v2)), fun_app$ag(iTypes$a(?v0), ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'O_o_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'interpretation$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v1,'iSignature$a'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$a'(A__questionmark_v0),'fun_app$af'('iFunctions$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_o_o_m_unit_Interpretation_ext$ ?v1:O$ ?v2:T$ ?v3:T$ ((interpretation$b(?v0) ∧ fun_app$e(fun_app$q(funsignature_abbrev$b(?v1, iSignature$b(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$b(?v0), fun_app$af(iFunctions$b(?v0), ?v1)), fun_app$ad(iTypes$b(?v0), ?v2)), fun_app$ad(iTypes$b(?v0), ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'T_o_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'interpretation$b'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v1,'iSignature$b'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$b'(A__questionmark_v0),'fun_app$af'('iFunctions$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:O_t_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:O$ ?v3:O$ ((interpretation$c(?v0) ∧ fun_app$f(fun_app$r(funsignature_abbrev$c(?v1, iSignature$c(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$c(?v0), iFunctions$c(?v0, ?v1)), fun_app$ag(iTypes$c(?v0), ?v2)), fun_app$ag(iTypes$c(?v0), ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'O_t_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'interpretation$c'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v1,'iSignature$c'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$c'(A__questionmark_v0),'iFunctions$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_t_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T$ ?v3:T$ ((interpretation$d(?v0) ∧ fun_app$e(fun_app$q(funsignature_abbrev$d(?v1, iSignature$d(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$d(?v0), iFunctions$d(?v0, ?v1)), fun_app$ad(iTypes$d(?v0), ?v2)), fun_app$ad(iTypes$d(?v0), ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'T_t_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'interpretation$d'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v1,'iSignature$d'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$d'(A__questionmark_v0),'iFunctions$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:F$ ?v2:T$ ?v3:T$ ((interpretation$(?v0) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(?v1, iSignature$(?v0)), ?v2), ?v3)) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$(?v0), fun_app$ae(iFunctions$(?v0), ?v1)), fun_app$ad(iTypes$(?v0), ?v2)), fun_app$ad(iTypes$(?v0), ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'F$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$ae'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% category$(iCategory$(i$))
tff(axiom72,axiom,
    'category$'('iCategory$'('i$')) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:F$ ?v3:T_f_Expression$ ?v4:T$ ?v5:O_m_IType$ ((interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)), ?v4), ?v5) ∧ ∀ ?v6:T$ ?v7:M$ (((?v5 = fun_app$ac(iMor$, fun_app$u(fun_app$v(comp$(iCategory$(?v0)), ?v7), fun_app$ae(iFunctions$(?v0), ?v2)))) ∧ (wellDefined$(iSignature$(?v0), fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v3), ?v6)) ∧ (fun_app$e(fun_app$q(funsignature_abbrev$(?v2, iSignature$(?v0)), ?v6), ?v4) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v3), ?v6), fun_app$ac(iMor$, ?v7))))) ⇒ false)) ⇒ false)
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$',A__questionmark_v5: 'O_m_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4),A__questionmark_v5)
        & ! [A__questionmark_v6: 'T$',A__questionmark_v7: 'M$'] :
            ( ( ( A__questionmark_v5 = 'fun_app$ac'('iMor$','fun_app$u'('fun_app$v'('comp$'('iCategory$'(A__questionmark_v0)),A__questionmark_v7),'fun_app$ae'('iFunctions$'(A__questionmark_v0),A__questionmark_v2))) )
              & 'wellDefined$'('iSignature$'(A__questionmark_v0),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v6))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v2,'iSignature$'(A__questionmark_v0)),A__questionmark_v6),A__questionmark_v4)
              & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:F$ ?v5:T$ ?v6:M$ ((wellDefined$(iSignature$(?v0), fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3)) ∧ (fun_app$e(fun_app$q(funsignature_abbrev$(?v4, iSignature$(?v0)), ?v3), ?v5) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), fun_app$ac(iMor$, ?v6)))) ⇒ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v4), ?v2)), ?v5), fun_app$ac(iMor$, fun_app$u(fun_app$v(comp$(iCategory$(?v0)), ?v6), fun_app$ae(iFunctions$(?v0), ?v4)))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'F$',A__questionmark_v5: 'T$',A__questionmark_v6: 'M$'] :
      ( ( 'wellDefined$'('iSignature$'(A__questionmark_v0),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
        & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v4,'iSignature$'(A__questionmark_v0)),A__questionmark_v3),A__questionmark_v5)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),'fun_app$ac'('iMor$',A__questionmark_v6)) )
     => 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v5),'fun_app$ac'('iMor$','fun_app$u'('fun_app$v'('comp$'('iCategory$'(A__questionmark_v0)),A__questionmark_v6),'fun_app$ae'('iFunctions$'(A__questionmark_v0),A__questionmark_v4)))) ) ).

%% ∀ ?v0:M$ ?v1:M_bool_fun$ (member$f(?v0, collect$a(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_fun$ ?v1:O_m_fun_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'O_m_fun$',A__questionmark_v1: 'O_m_fun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_o_fun$ ?v1:M_o_fun_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'M_o_fun$',A__questionmark_v1: 'M_o_fun_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_m_prod_m_fun$ ?v1:M_m_prod_m_fun_bool_fun$ (member$a(?v0, collect$d(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'M_m_prod_m_fun$',A__questionmark_v1: 'M_m_prod_m_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:F$ ?v1:F_bool_fun$ (member$g(?v0, collect$e(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'F_bool_fun$'] :
      ( 'member$g'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_m_prod$ ?v1:M_m_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'M_m_prod$',A__questionmark_v1: 'M_m_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:T$ ?v1:T_bool_fun$ (member$d(?v0, collect$f(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:O$ ?v1:O_bool_fun$ (member$e(?v0, collect$g(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$g'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M_set$ (collect$a(uu$(?v0)) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'M_set$'] : ( 'collect$a'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:O_m_fun_set$ (collect$b(uua$(?v0)) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'O_m_fun_set$'] : ( 'collect$b'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:M_o_fun_set$ (collect$c(uub$(?v0)) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'M_o_fun_set$'] : ( 'collect$c'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:M_m_prod_m_fun_set$ (collect$d(uuc$(?v0)) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'M_m_prod_m_fun_set$'] : ( 'collect$d'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:F_set$ (collect$e(uud$(?v0)) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'F_set$'] : ( 'collect$e'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:M_m_prod_set$ (collect$(uue$(?v0)) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'M_m_prod_set$'] : ( 'collect$'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:T_set$ (collect$f(uuf$(?v0)) = ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'T_set$'] : ( 'collect$f'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:O_set$ (collect$g(uug$(?v0)) = ?v0)
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'O_set$'] : ( 'collect$g'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:O_bool_fun$ ?v1:O_bool_fun$ (∀ ?v2:O$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$g(?v0) = collect$g(?v1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'O_bool_fun$',A__questionmark_v1: 'O_bool_fun$'] :
      ( ! [A__questionmark_v2: 'O$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$g'(A__questionmark_v0) = 'collect$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:T_bool_fun$ (∀ ?v2:T$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$f(?v0) = collect$f(?v1)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'T_bool_fun$'] :
      ( ! [A__questionmark_v2: 'T$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$f'(A__questionmark_v0) = 'collect$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:M_m_prod_bool_fun$ ?v1:M_m_prod_bool_fun$ (∀ ?v2:M_m_prod$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'M_m_prod_bool_fun$',A__questionmark_v1: 'M_m_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'M_m_prod$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:T$ (member$d(?v0, baseTypes$(iSignature$(i$))) ⇒ member$e(fun_app$ad(iTypes$(i$), ?v0), obj$(iCategory$(i$))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'T$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$'('iSignature$'('i$')))
     => 'member$e'('fun_app$ad'('iTypes$'('i$'),A__questionmark_v0),'obj$'('iCategory$'('i$'))) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ ?v2:O_o_Expression$ ?v3:O$ ((signature$a(?v0) ∧ wellDefined$a(?v0, term$a(?v1, ?v2, ?v3))) ⇒ (member$e(?v1, baseTypes$a(?v0)) ∧ member$e(?v3, baseTypes$a(?v0))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O_o_Expression$',A__questionmark_v3: 'O$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'wellDefined$a'(A__questionmark_v0,'term$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$e'(A__questionmark_v1,'baseTypes$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T$ ?v2:T_o_Expression$ ?v3:T$ ((signature$b(?v0) ∧ wellDefined$b(?v0, term$b(?v1, ?v2, ?v3))) ⇒ (member$d(?v1, baseTypes$b(?v0)) ∧ member$d(?v3, baseTypes$b(?v0))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_o_Expression$',A__questionmark_v3: 'T$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'wellDefined$b'(A__questionmark_v0,'term$b'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$d'(A__questionmark_v1,'baseTypes$b'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v3,'baseTypes$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O$ ?v2:O_t_Expression$ ?v3:O$ ((signature$c(?v0) ∧ wellDefined$c(?v0, term$c(?v1, ?v2, ?v3))) ⇒ (member$e(?v1, baseTypes$c(?v0)) ∧ member$e(?v3, baseTypes$c(?v0))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O_t_Expression$',A__questionmark_v3: 'O$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'wellDefined$c'(A__questionmark_v0,'term$c'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$e'(A__questionmark_v1,'baseTypes$c'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ ?v2:T_t_Expression$ ?v3:T$ ((signature$d(?v0) ∧ wellDefined$d(?v0, term$d(?v1, ?v2, ?v3))) ⇒ (member$d(?v1, baseTypes$d(?v0)) ∧ member$d(?v3, baseTypes$d(?v0))))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_t_Expression$',A__questionmark_v3: 'T$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'wellDefined$d'(A__questionmark_v0,'term$d'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) )
     => ( 'member$d'(A__questionmark_v1,'baseTypes$d'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ((signature$(?v0) ∧ wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3))) ⇒ (member$d(?v1, baseTypes$(?v0)) ∧ member$d(?v3, baseTypes$(?v0))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) )
     => ( 'member$d'(A__questionmark_v1,'baseTypes$'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v3,'baseTypes$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ (wellDefined$a(?v0, term$a(?v1, exprVar$a, ?v1)) ⇒ member$e(?v1, baseTypes$a(?v0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( 'wellDefined$a'(A__questionmark_v0,'term$a'(A__questionmark_v1,'exprVar$a',A__questionmark_v1))
     => 'member$e'(A__questionmark_v1,'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T$ (wellDefined$b(?v0, term$b(?v1, exprVar$b, ?v1)) ⇒ member$d(?v1, baseTypes$b(?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( 'wellDefined$b'(A__questionmark_v0,'term$b'(A__questionmark_v1,'exprVar$b',A__questionmark_v1))
     => 'member$d'(A__questionmark_v1,'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O$ (wellDefined$c(?v0, term$c(?v1, exprVar$c, ?v1)) ⇒ member$e(?v1, baseTypes$c(?v0)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( 'wellDefined$c'(A__questionmark_v0,'term$c'(A__questionmark_v1,'exprVar$c',A__questionmark_v1))
     => 'member$e'(A__questionmark_v1,'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ (wellDefined$d(?v0, term$d(?v1, exprVar$d, ?v1)) ⇒ member$d(?v1, baseTypes$d(?v0)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( 'wellDefined$d'(A__questionmark_v0,'term$d'(A__questionmark_v1,'exprVar$d',A__questionmark_v1))
     => 'member$d'(A__questionmark_v1,'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ (wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), exprVar$), ?v1)) ⇒ member$d(?v1, baseTypes$(?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'exprVar$'),A__questionmark_v1))
     => 'member$d'(A__questionmark_v1,'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), exprVar$), ?v1)) ∧ (wellDefined$(?v0, fun_app$x(type$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'exprVar$'),A__questionmark_v1))
        & ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ (wellDefined$(?v0, fun_app$x(type$, ?v1)) ⇒ wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), exprVar$), ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1))
     => 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'exprVar$'),A__questionmark_v1)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ (((iSignature$(?v0) = iSignature$(?v1)) ∧ ((iCategory$(?v0) = iCategory$(?v1)) ∧ ((iTypes$(?v0) = iTypes$(?v1)) ∧ ((iFunctions$(?v0) = iFunctions$(?v1)) ∧ (more$(?v0) = more$(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$'] :
      ( ( ( 'iSignature$'(A__questionmark_v0) = 'iSignature$'(A__questionmark_v1) )
        & ( 'iCategory$'(A__questionmark_v0) = 'iCategory$'(A__questionmark_v1) )
        & ( 'iTypes$'(A__questionmark_v0) = 'iTypes$'(A__questionmark_v1) )
        & ( 'iFunctions$'(A__questionmark_v0) = 'iFunctions$'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T$ ?v1:T$ ((fun_app$x(type$, ?v0) = fun_app$x(type$, ?v1)) = (?v0 = ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T$'] :
      ( ( 'fun_app$x'('type$',A__questionmark_v0) = 'fun_app$x'('type$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ ((wellDefined$a(?v0, type$a(?v1)) ∧ (member$e(?v1, baseTypes$a(?v0)) ⇒ false)) ⇒ false)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,'type$a'(A__questionmark_v1))
        & ( 'member$e'(A__questionmark_v1,'baseTypes$a'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T$ ((wellDefined$b(?v0, type$b(?v1)) ∧ (member$d(?v1, baseTypes$b(?v0)) ⇒ false)) ⇒ false)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,'type$b'(A__questionmark_v1))
        & ( 'member$d'(A__questionmark_v1,'baseTypes$b'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O$ ((wellDefined$c(?v0, type$c(?v1)) ∧ (member$e(?v1, baseTypes$c(?v0)) ⇒ false)) ⇒ false)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'wellDefined$c'(A__questionmark_v0,'type$c'(A__questionmark_v1))
        & ( 'member$e'(A__questionmark_v1,'baseTypes$c'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ ((wellDefined$d(?v0, type$d(?v1)) ∧ (member$d(?v1, baseTypes$d(?v0)) ⇒ false)) ⇒ false)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,'type$d'(A__questionmark_v1))
        & ( 'member$d'(A__questionmark_v1,'baseTypes$d'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ((wellDefined$(?v0, fun_app$x(type$, ?v1)) ∧ (member$d(?v1, baseTypes$(?v0)) ⇒ false)) ⇒ false)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1))
        & ( 'member$d'(A__questionmark_v1,'baseTypes$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O$ ?v1:O_o_unit_Signature_ext$ (member$e(?v0, baseTypes$a(?v1)) ⇒ wellDefined$a(?v1, type$a(?v0)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O_o_unit_Signature_ext$'] :
      ( 'member$e'(A__questionmark_v0,'baseTypes$a'(A__questionmark_v1))
     => 'wellDefined$a'(A__questionmark_v1,'type$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T$ ?v1:T_o_unit_Signature_ext$ (member$d(?v0, baseTypes$b(?v1)) ⇒ wellDefined$b(?v1, type$b(?v0)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_o_unit_Signature_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$b'(A__questionmark_v1))
     => 'wellDefined$b'(A__questionmark_v1,'type$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O$ ?v1:O_t_unit_Signature_ext$ (member$e(?v0, baseTypes$c(?v1)) ⇒ wellDefined$c(?v1, type$c(?v0)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O_t_unit_Signature_ext$'] :
      ( 'member$e'(A__questionmark_v0,'baseTypes$c'(A__questionmark_v1))
     => 'wellDefined$c'(A__questionmark_v1,'type$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T$ ?v1:T_t_unit_Signature_ext$ (member$d(?v0, baseTypes$d(?v1)) ⇒ wellDefined$d(?v1, type$d(?v0)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_t_unit_Signature_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$d'(A__questionmark_v1))
     => 'wellDefined$d'(A__questionmark_v1,'type$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T$ ?v1:T_f_unit_Signature_ext$ (member$d(?v0, baseTypes$(?v1)) ⇒ wellDefined$(?v1, fun_app$x(type$, ?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_unit_Signature_ext$'] :
      ( 'member$d'(A__questionmark_v0,'baseTypes$'(A__questionmark_v1))
     => 'wellDefined$'(A__questionmark_v1,'fun_app$x'('type$',A__questionmark_v0)) ) ).

%% ∀ ?v0:T$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ¬(fun_app$x(type$, ?v0) = fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$'] : ( 'fun_app$x'('type$',A__questionmark_v0) != 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:O_o_o_m_unit_Interpretation_ext$ (interpretation$a(?v0) = ((category$(iCategory$a(?v0)) ∧ signature$a(iSignature$a(?v0))) ∧ (∀ ?v1:O$ (member$e(?v1, baseTypes$a(iSignature$a(?v0))) ⇒ member$e(fun_app$ag(iTypes$a(?v0), ?v1), obj$(iCategory$a(?v0)))) ∧ ∀ ?v1:O$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(funsignature_abbrev$a(?v1, iSignature$a(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$a(?v0), fun_app$af(iFunctions$a(?v0), ?v1)), fun_app$ag(iTypes$a(?v0), ?v2)), fun_app$ag(iTypes$a(?v0), ?v3))))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'O_o_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$a'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$a'(A__questionmark_v0))
        & 'signature$a'('iSignature$a'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseTypes$a'('iSignature$a'(A__questionmark_v0)))
           => 'member$e'('fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$a'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'O$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
            ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v1,'iSignature$a'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$a'(A__questionmark_v0),'fun_app$af'('iFunctions$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:T_o_o_m_unit_Interpretation_ext$ (interpretation$b(?v0) = ((category$(iCategory$b(?v0)) ∧ signature$b(iSignature$b(?v0))) ∧ (∀ ?v1:T$ (member$d(?v1, baseTypes$b(iSignature$b(?v0))) ⇒ member$e(fun_app$ad(iTypes$b(?v0), ?v1), obj$(iCategory$b(?v0)))) ∧ ∀ ?v1:O$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$b(?v1, iSignature$b(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$b(?v0), fun_app$af(iFunctions$b(?v0), ?v1)), fun_app$ad(iTypes$b(?v0), ?v2)), fun_app$ad(iTypes$b(?v0), ?v3))))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'T_o_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$b'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$b'(A__questionmark_v0))
        & 'signature$b'('iSignature$b'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$b'('iSignature$b'(A__questionmark_v0)))
           => 'member$e'('fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$b'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'O$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
            ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v1,'iSignature$b'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$b'(A__questionmark_v0),'fun_app$af'('iFunctions$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:O_t_o_m_unit_Interpretation_ext$ (interpretation$c(?v0) = ((category$(iCategory$c(?v0)) ∧ signature$c(iSignature$c(?v0))) ∧ (∀ ?v1:O$ (member$e(?v1, baseTypes$c(iSignature$c(?v0))) ⇒ member$e(fun_app$ag(iTypes$c(?v0), ?v1), obj$(iCategory$c(?v0)))) ∧ ∀ ?v1:T$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(funsignature_abbrev$c(?v1, iSignature$c(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$c(?v0), iFunctions$c(?v0, ?v1)), fun_app$ag(iTypes$c(?v0), ?v2)), fun_app$ag(iTypes$c(?v0), ?v3))))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'O_t_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$c'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$c'(A__questionmark_v0))
        & 'signature$c'('iSignature$c'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseTypes$c'('iSignature$c'(A__questionmark_v0)))
           => 'member$e'('fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$c'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'T$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
            ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v1,'iSignature$c'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$c'(A__questionmark_v0),'iFunctions$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:T_t_o_m_unit_Interpretation_ext$ (interpretation$d(?v0) = ((category$(iCategory$d(?v0)) ∧ signature$d(iSignature$d(?v0))) ∧ (∀ ?v1:T$ (member$d(?v1, baseTypes$d(iSignature$d(?v0))) ⇒ member$e(fun_app$ad(iTypes$d(?v0), ?v1), obj$(iCategory$d(?v0)))) ∧ ∀ ?v1:T$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$d(?v1, iSignature$d(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$d(?v0), iFunctions$d(?v0, ?v1)), fun_app$ad(iTypes$d(?v0), ?v2)), fun_app$ad(iTypes$d(?v0), ?v3))))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'T_t_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$d'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$d'(A__questionmark_v0))
        & 'signature$d'('iSignature$d'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$d'('iSignature$d'(A__questionmark_v0)))
           => 'member$e'('fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$d'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
            ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v1,'iSignature$d'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$d'(A__questionmark_v0),'iFunctions$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ (interpretation$(?v0) = ((category$(iCategory$(?v0)) ∧ signature$(iSignature$(?v0))) ∧ (∀ ?v1:T$ (member$d(?v1, baseTypes$(iSignature$(?v0))) ⇒ member$e(fun_app$ad(iTypes$(?v0), ?v1), obj$(iCategory$(?v0)))) ∧ ∀ ?v1:F$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$(?v1, iSignature$(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$(?v0), fun_app$ae(iFunctions$(?v0), ?v1)), fun_app$ad(iTypes$(?v0), ?v2)), fun_app$ad(iTypes$(?v0), ?v3))))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
    <=> ( 'category$'('iCategory$'(A__questionmark_v0))
        & 'signature$'('iSignature$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$'('iSignature$'(A__questionmark_v0)))
           => 'member$e'('fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'F$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
            ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$ae'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:O_o_o_m_unit_Interpretation_ext$ ((category$(iCategory$a(?v0)) ∧ (signature$a(iSignature$a(?v0)) ∧ (∀ ?v1:O$ (member$e(?v1, baseTypes$a(iSignature$a(?v0))) ⇒ member$e(fun_app$ag(iTypes$a(?v0), ?v1), obj$(iCategory$a(?v0)))) ∧ ∀ ?v1:O$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(funsignature_abbrev$a(?v1, iSignature$a(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$a(?v0), fun_app$af(iFunctions$a(?v0), ?v1)), fun_app$ag(iTypes$a(?v0), ?v2)), fun_app$ag(iTypes$a(?v0), ?v3)))))) ⇒ interpretation$a(?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'O_o_o_m_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$a'(A__questionmark_v0))
        & 'signature$a'('iSignature$a'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseTypes$a'('iSignature$a'(A__questionmark_v0)))
           => 'member$e'('fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$a'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'O$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
            ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v1,'iSignature$a'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$a'(A__questionmark_v0),'fun_app$af'('iFunctions$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_o_o_m_unit_Interpretation_ext$ ((category$(iCategory$b(?v0)) ∧ (signature$b(iSignature$b(?v0)) ∧ (∀ ?v1:T$ (member$d(?v1, baseTypes$b(iSignature$b(?v0))) ⇒ member$e(fun_app$ad(iTypes$b(?v0), ?v1), obj$(iCategory$b(?v0)))) ∧ ∀ ?v1:O$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$b(?v1, iSignature$b(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$b(?v0), fun_app$af(iFunctions$b(?v0), ?v1)), fun_app$ad(iTypes$b(?v0), ?v2)), fun_app$ad(iTypes$b(?v0), ?v3)))))) ⇒ interpretation$b(?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'T_o_o_m_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$b'(A__questionmark_v0))
        & 'signature$b'('iSignature$b'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$b'('iSignature$b'(A__questionmark_v0)))
           => 'member$e'('fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$b'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'O$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
            ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v1,'iSignature$b'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$b'(A__questionmark_v0),'fun_app$af'('iFunctions$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_t_o_m_unit_Interpretation_ext$ ((category$(iCategory$c(?v0)) ∧ (signature$c(iSignature$c(?v0)) ∧ (∀ ?v1:O$ (member$e(?v1, baseTypes$c(iSignature$c(?v0))) ⇒ member$e(fun_app$ag(iTypes$c(?v0), ?v1), obj$(iCategory$c(?v0)))) ∧ ∀ ?v1:T$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(funsignature_abbrev$c(?v1, iSignature$c(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$c(?v0), iFunctions$c(?v0, ?v1)), fun_app$ag(iTypes$c(?v0), ?v2)), fun_app$ag(iTypes$c(?v0), ?v3)))))) ⇒ interpretation$c(?v0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'O_t_o_m_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$c'(A__questionmark_v0))
        & 'signature$c'('iSignature$c'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseTypes$c'('iSignature$c'(A__questionmark_v0)))
           => 'member$e'('fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$c'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'T$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
            ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v1,'iSignature$c'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$c'(A__questionmark_v0),'iFunctions$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_t_o_m_unit_Interpretation_ext$ ((category$(iCategory$d(?v0)) ∧ (signature$d(iSignature$d(?v0)) ∧ (∀ ?v1:T$ (member$d(?v1, baseTypes$d(iSignature$d(?v0))) ⇒ member$e(fun_app$ad(iTypes$d(?v0), ?v1), obj$(iCategory$d(?v0)))) ∧ ∀ ?v1:T$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$d(?v1, iSignature$d(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$d(?v0), iFunctions$d(?v0, ?v1)), fun_app$ad(iTypes$d(?v0), ?v2)), fun_app$ad(iTypes$d(?v0), ?v3)))))) ⇒ interpretation$d(?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'T_t_o_m_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$d'(A__questionmark_v0))
        & 'signature$d'('iSignature$d'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$d'('iSignature$d'(A__questionmark_v0)))
           => 'member$e'('fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$d'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
            ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v1,'iSignature$d'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$d'(A__questionmark_v0),'iFunctions$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ((category$(iCategory$(?v0)) ∧ (signature$(iSignature$(?v0)) ∧ (∀ ?v1:T$ (member$d(?v1, baseTypes$(iSignature$(?v0))) ⇒ member$e(fun_app$ad(iTypes$(?v0), ?v1), obj$(iCategory$(?v0)))) ∧ ∀ ?v1:F$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$(?v1, iSignature$(?v0)), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(iCategory$(?v0), fun_app$ae(iFunctions$(?v0), ?v1)), fun_app$ad(iTypes$(?v0), ?v2)), fun_app$ad(iTypes$(?v0), ?v3)))))) ⇒ interpretation$(?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$'] :
      ( ( 'category$'('iCategory$'(A__questionmark_v0))
        & 'signature$'('iSignature$'(A__questionmark_v0))
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseTypes$'('iSignature$'(A__questionmark_v0)))
           => 'member$e'('fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$'(A__questionmark_v0))) )
        & ! [A__questionmark_v1: 'F$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
            ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v1,'iSignature$'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v3)
           => 'fun_app$f'('fun_app$r'('mapsTo$'('iCategory$'(A__questionmark_v0),'fun_app$ae'('iFunctions$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v3)) ) )
     => 'interpretation$'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ (interpretation$(?v0) ⇒ category$(iCategory$(?v0)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$'] :
      ( 'interpretation$'(A__questionmark_v0)
     => 'category$'('iCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_o_o_m_unit_Interpretation_ext$ ?v1:O$ ((interpretation$a(?v0) ∧ member$e(?v1, baseTypes$a(iSignature$a(?v0)))) ⇒ member$e(fun_app$ag(iTypes$a(?v0), ?v1), obj$(iCategory$a(?v0))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'O_o_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'interpretation$a'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseTypes$a'('iSignature$a'(A__questionmark_v0))) )
     => 'member$e'('fun_app$ag'('iTypes$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:T_o_o_m_unit_Interpretation_ext$ ?v1:T$ ((interpretation$b(?v0) ∧ member$d(?v1, baseTypes$b(iSignature$b(?v0)))) ⇒ member$e(fun_app$ad(iTypes$b(?v0), ?v1), obj$(iCategory$b(?v0))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'T_o_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'interpretation$b'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseTypes$b'('iSignature$b'(A__questionmark_v0))) )
     => 'member$e'('fun_app$ad'('iTypes$b'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:O_t_o_m_unit_Interpretation_ext$ ?v1:O$ ((interpretation$c(?v0) ∧ member$e(?v1, baseTypes$c(iSignature$c(?v0)))) ⇒ member$e(fun_app$ag(iTypes$c(?v0), ?v1), obj$(iCategory$c(?v0))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'O_t_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'interpretation$c'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseTypes$c'('iSignature$c'(A__questionmark_v0))) )
     => 'member$e'('fun_app$ag'('iTypes$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$c'(A__questionmark_v0))) ) ).

%% ∀ ?v0:T_t_o_m_unit_Interpretation_ext$ ?v1:T$ ((interpretation$d(?v0) ∧ member$d(?v1, baseTypes$d(iSignature$d(?v0)))) ⇒ member$e(fun_app$ad(iTypes$d(?v0), ?v1), obj$(iCategory$d(?v0))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'T_t_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'interpretation$d'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseTypes$d'('iSignature$d'(A__questionmark_v0))) )
     => 'member$e'('fun_app$ad'('iTypes$d'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$d'(A__questionmark_v0))) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ((interpretation$(?v0) ∧ member$d(?v1, baseTypes$(iSignature$(?v0)))) ⇒ member$e(fun_app$ad(iTypes$(?v0), ?v1), obj$(iCategory$(?v0))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseTypes$'('iSignature$'(A__questionmark_v0))) )
     => 'member$e'('fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1),'obj$'('iCategory$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ ((category$(?v0) ∧ fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3)) ⇒ member$e(?v3, obj$(?v0)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'member$e'(A__questionmark_v3,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ ((category$(?v0) ∧ fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3)) ⇒ member$e(?v2, obj$(?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'member$e'(A__questionmark_v2,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ ?v4:M$ ?v5:O$ ((category$(?v0) ∧ (fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$r(mapsTo$(?v0, ?v4), ?v3), ?v5))) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v4)), ?v2), ?v5))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$',A__questionmark_v4: 'M$',A__questionmark_v5: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_Language$ ((wellDefined$a(?v0, ?v1) ∧ (∀ ?v2:O$ ?v3:O_o_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$a(?v2)) ∧ member$e(?v2, baseTypes$a(?v3)))) ⇒ false) ∧ (∀ ?v2:O_o_unit_Signature_ext$ ?v3:O$ (((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprVar$a, ?v3)) ∧ wellDefined$a(?v2, type$a(?v3)))) ⇒ false) ∧ (∀ ?v2:O_o_unit_Signature_ext$ ?v3:O$ ?v4:O_o_Expression$ ?v5:O$ ?v6:O$ ?v7:O$ (((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprApp$a(?v6, ?v4), ?v7)) ∧ (wellDefined$a(?v2, term$a(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$a(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:O_o_unit_Signature_ext$ ?v3:O$ ?v4:O_o_Expression$ ?v5:O$ ?v6:O_o_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$a(?v2, term$a(?v3, ?v4, ?v5)) ∧ wellDefined$a(?v2, term$a(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_Language$'] :
      ( ( 'wellDefined$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'O$',A__questionmark_v3: 'O_o_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$a'(A__questionmark_v2) )
              & 'member$e'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'O_o_unit_Signature_ext$',A__questionmark_v3: 'O$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprVar$a',A__questionmark_v3) )
              & 'wellDefined$a'(A__questionmark_v2,'type$a'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'O_o_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_o_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'O$',A__questionmark_v7: 'O$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$a'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'O_o_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_o_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'O_o_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$a'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$a'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_Language$ ((wellDefined$b(?v0, ?v1) ∧ (∀ ?v2:T$ ?v3:T_o_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$b(?v2)) ∧ member$d(?v2, baseTypes$b(?v3)))) ⇒ false) ∧ (∀ ?v2:T_o_unit_Signature_ext$ ?v3:T$ (((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprVar$b, ?v3)) ∧ wellDefined$b(?v2, type$b(?v3)))) ⇒ false) ∧ (∀ ?v2:T_o_unit_Signature_ext$ ?v3:T$ ?v4:T_o_Expression$ ?v5:T$ ?v6:O$ ?v7:T$ (((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprApp$b(?v6, ?v4), ?v7)) ∧ (wellDefined$b(?v2, term$b(?v3, ?v4, ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$b(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:T_o_unit_Signature_ext$ ?v3:T$ ?v4:T_o_Expression$ ?v5:T$ ?v6:T_o_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$a(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$b(?v2, term$b(?v3, ?v4, ?v5)) ∧ wellDefined$b(?v2, term$b(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_Language$'] :
      ( ( 'wellDefined$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'T$',A__questionmark_v3: 'T_o_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$b'(A__questionmark_v2) )
              & 'member$d'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'T_o_unit_Signature_ext$',A__questionmark_v3: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprVar$b',A__questionmark_v3) )
              & 'wellDefined$b'(A__questionmark_v2,'type$b'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'T_o_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_o_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'O$',A__questionmark_v7: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$b'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'T_o_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_o_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_o_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$b'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$b'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_Language$ ((wellDefined$c(?v0, ?v1) ∧ (∀ ?v2:O$ ?v3:O_t_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$c(?v2)) ∧ member$e(?v2, baseTypes$c(?v3)))) ⇒ false) ∧ (∀ ?v2:O_t_unit_Signature_ext$ ?v3:O$ (((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprVar$c, ?v3)) ∧ wellDefined$c(?v2, type$c(?v3)))) ⇒ false) ∧ (∀ ?v2:O_t_unit_Signature_ext$ ?v3:O$ ?v4:O_t_Expression$ ?v5:O$ ?v6:T$ ?v7:O$ (((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprApp$c(?v6, ?v4), ?v7)) ∧ (wellDefined$c(?v2, term$c(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$c(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:O_t_unit_Signature_ext$ ?v3:O$ ?v4:O_t_Expression$ ?v5:O$ ?v6:O_t_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$b(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$c(?v2, term$c(?v3, ?v4, ?v5)) ∧ wellDefined$c(?v2, term$c(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_Language$'] :
      ( ( 'wellDefined$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'O$',A__questionmark_v3: 'O_t_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$c'(A__questionmark_v2) )
              & 'member$e'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'O_t_unit_Signature_ext$',A__questionmark_v3: 'O$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprVar$c',A__questionmark_v3) )
              & 'wellDefined$c'(A__questionmark_v2,'type$c'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'O_t_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_t_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'T$',A__questionmark_v7: 'O$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$c'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'O_t_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_t_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'O_t_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$c'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$c'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_Language$ ((wellDefined$d(?v0, ?v1) ∧ (∀ ?v2:T$ ?v3:T_t_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = type$d(?v2)) ∧ member$d(?v2, baseTypes$d(?v3)))) ⇒ false) ∧ (∀ ?v2:T_t_unit_Signature_ext$ ?v3:T$ (((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprVar$d, ?v3)) ∧ wellDefined$d(?v2, type$d(?v3)))) ⇒ false) ∧ (∀ ?v2:T_t_unit_Signature_ext$ ?v3:T$ ?v4:T_t_Expression$ ?v5:T$ ?v6:T$ ?v7:T$ (((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprApp$d(?v6, ?v4), ?v7)) ∧ (wellDefined$d(?v2, term$d(?v3, ?v4, ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$d(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:T_t_unit_Signature_ext$ ?v3:T$ ?v4:T_t_Expression$ ?v5:T$ ?v6:T_t_Expression$ (((?v0 = ?v2) ∧ ((?v1 = equation$c(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$d(?v2, term$d(?v3, ?v4, ?v5)) ∧ wellDefined$d(?v2, term$d(?v3, ?v6, ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_Language$'] :
      ( ( 'wellDefined$d'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'T$',A__questionmark_v3: 'T_t_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'type$d'(A__questionmark_v2) )
              & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'T_t_unit_Signature_ext$',A__questionmark_v3: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprVar$d',A__questionmark_v3) )
              & 'wellDefined$d'(A__questionmark_v2,'type$d'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'T_t_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_t_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T$',A__questionmark_v7: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
              & 'wellDefined$d'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'T_t_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_t_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_t_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'equation$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
              & 'wellDefined$d'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
              & 'wellDefined$d'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_Language$ ((wellDefined$(?v0, ?v1) ∧ (∀ ?v2:T$ ?v3:T_f_unit_Signature_ext$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$x(type$, ?v2)) ∧ member$d(?v2, baseTypes$(?v3)))) ⇒ false) ∧ (∀ ?v2:T_f_unit_Signature_ext$ ?v3:T$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v3), exprVar$), ?v3)) ∧ wellDefined$(?v2, fun_app$x(type$, ?v3)))) ⇒ false) ∧ (∀ ?v2:T_f_unit_Signature_ext$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T$ ?v6:F$ ?v7:T$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v3), fun_app$aa(fun_app$ab(exprApp$, ?v6), ?v4)), ?v7)) ∧ (wellDefined$(?v2, fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v4), ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(?v6, ?v2), ?v5), ?v7)))) ⇒ false) ∧ ∀ ?v2:T_f_unit_Signature_ext$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T$ ?v6:T_f_Expression$ (((?v0 = ?v2) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v3), ?v4), ?v6), ?v5)) ∧ (wellDefined$(?v2, fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v4), ?v5)) ∧ wellDefined$(?v2, fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v6), ?v5))))) ⇒ false))))) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_Language$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_unit_Signature_ext$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$x'('type$',A__questionmark_v2) )
              & 'member$d'(A__questionmark_v2,'baseTypes$'(A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),'exprVar$'),A__questionmark_v3) )
              & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('type$',A__questionmark_v3)) )
           => $false )
        & ! [A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'F$',A__questionmark_v7: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
              & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
           => $false )
        & ! [A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_f_Expression$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v2 )
              & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v6),A__questionmark_v5) )
              & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
              & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v6),A__questionmark_v5)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_Language$ (wellDefined$a(?v0, ?v1) = (∃ ?v2:O$ ?v3:O_o_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$a(?v2)) ∧ member$e(?v2, baseTypes$a(?v3)))) ∨ (∃ ?v2:O_o_unit_Signature_ext$ ?v3:O$ ((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprVar$a, ?v3)) ∧ wellDefined$a(?v2, type$a(?v3)))) ∨ (∃ ?v2:O_o_unit_Signature_ext$ ?v3:O$ ?v4:O_o_Expression$ ?v5:O$ ?v6:O$ ?v7:O$ ((?v0 = ?v2) ∧ ((?v1 = term$a(?v3, exprApp$a(?v6, ?v4), ?v7)) ∧ (wellDefined$a(?v2, term$a(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$a(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:O_o_unit_Signature_ext$ ?v3:O$ ?v4:O_o_Expression$ ?v5:O$ ?v6:O_o_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$a(?v2, term$a(?v3, ?v4, ?v5)) ∧ wellDefined$a(?v2, term$a(?v3, ?v6, ?v5)))))))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_Language$'] :
      ( 'wellDefined$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'O$',A__questionmark_v3: 'O_o_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$a'(A__questionmark_v2) )
            & 'member$e'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'O_o_unit_Signature_ext$',A__questionmark_v3: 'O$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprVar$a',A__questionmark_v3) )
            & 'wellDefined$a'(A__questionmark_v2,'type$a'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'O_o_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_o_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'O$',A__questionmark_v7: 'O$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$a'(A__questionmark_v3,'exprApp$a'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$a'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'O_o_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_o_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'O_o_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$a'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$a'(A__questionmark_v2,'term$a'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_Language$ (wellDefined$b(?v0, ?v1) = (∃ ?v2:T$ ?v3:T_o_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$b(?v2)) ∧ member$d(?v2, baseTypes$b(?v3)))) ∨ (∃ ?v2:T_o_unit_Signature_ext$ ?v3:T$ ((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprVar$b, ?v3)) ∧ wellDefined$b(?v2, type$b(?v3)))) ∨ (∃ ?v2:T_o_unit_Signature_ext$ ?v3:T$ ?v4:T_o_Expression$ ?v5:T$ ?v6:O$ ?v7:T$ ((?v0 = ?v2) ∧ ((?v1 = term$b(?v3, exprApp$b(?v6, ?v4), ?v7)) ∧ (wellDefined$b(?v2, term$b(?v3, ?v4, ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$b(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:T_o_unit_Signature_ext$ ?v3:T$ ?v4:T_o_Expression$ ?v5:T$ ?v6:T_o_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$a(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$b(?v2, term$b(?v3, ?v4, ?v5)) ∧ wellDefined$b(?v2, term$b(?v3, ?v6, ?v5)))))))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_Language$'] :
      ( 'wellDefined$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'T$',A__questionmark_v3: 'T_o_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$b'(A__questionmark_v2) )
            & 'member$d'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'T_o_unit_Signature_ext$',A__questionmark_v3: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprVar$b',A__questionmark_v3) )
            & 'wellDefined$b'(A__questionmark_v2,'type$b'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'T_o_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_o_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'O$',A__questionmark_v7: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$b'(A__questionmark_v3,'exprApp$b'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$b'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'T_o_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_o_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_o_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$b'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$b'(A__questionmark_v2,'term$b'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_Language$ (wellDefined$c(?v0, ?v1) = (∃ ?v2:O$ ?v3:O_t_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$c(?v2)) ∧ member$e(?v2, baseTypes$c(?v3)))) ∨ (∃ ?v2:O_t_unit_Signature_ext$ ?v3:O$ ((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprVar$c, ?v3)) ∧ wellDefined$c(?v2, type$c(?v3)))) ∨ (∃ ?v2:O_t_unit_Signature_ext$ ?v3:O$ ?v4:O_t_Expression$ ?v5:O$ ?v6:T$ ?v7:O$ ((?v0 = ?v2) ∧ ((?v1 = term$c(?v3, exprApp$c(?v6, ?v4), ?v7)) ∧ (wellDefined$c(?v2, term$c(?v3, ?v4, ?v5)) ∧ fun_app$f(fun_app$r(funsignature_abbrev$c(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:O_t_unit_Signature_ext$ ?v3:O$ ?v4:O_t_Expression$ ?v5:O$ ?v6:O_t_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$b(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$c(?v2, term$c(?v3, ?v4, ?v5)) ∧ wellDefined$c(?v2, term$c(?v3, ?v6, ?v5)))))))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_Language$'] :
      ( 'wellDefined$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'O$',A__questionmark_v3: 'O_t_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$c'(A__questionmark_v2) )
            & 'member$e'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'O_t_unit_Signature_ext$',A__questionmark_v3: 'O$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprVar$c',A__questionmark_v3) )
            & 'wellDefined$c'(A__questionmark_v2,'type$c'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'O_t_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_t_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'T$',A__questionmark_v7: 'O$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$c'(A__questionmark_v3,'exprApp$c'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$c'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'O_t_unit_Signature_ext$',A__questionmark_v3: 'O$',A__questionmark_v4: 'O_t_Expression$',A__questionmark_v5: 'O$',A__questionmark_v6: 'O_t_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$c'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$c'(A__questionmark_v2,'term$c'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_Language$ (wellDefined$d(?v0, ?v1) = (∃ ?v2:T$ ?v3:T_t_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = type$d(?v2)) ∧ member$d(?v2, baseTypes$d(?v3)))) ∨ (∃ ?v2:T_t_unit_Signature_ext$ ?v3:T$ ((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprVar$d, ?v3)) ∧ wellDefined$d(?v2, type$d(?v3)))) ∨ (∃ ?v2:T_t_unit_Signature_ext$ ?v3:T$ ?v4:T_t_Expression$ ?v5:T$ ?v6:T$ ?v7:T$ ((?v0 = ?v2) ∧ ((?v1 = term$d(?v3, exprApp$d(?v6, ?v4), ?v7)) ∧ (wellDefined$d(?v2, term$d(?v3, ?v4, ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$d(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:T_t_unit_Signature_ext$ ?v3:T$ ?v4:T_t_Expression$ ?v5:T$ ?v6:T_t_Expression$ ((?v0 = ?v2) ∧ ((?v1 = equation$c(?v3, ?v4, ?v6, ?v5)) ∧ (wellDefined$d(?v2, term$d(?v3, ?v4, ?v5)) ∧ wellDefined$d(?v2, term$d(?v3, ?v6, ?v5)))))))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_Language$'] :
      ( 'wellDefined$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'T$',A__questionmark_v3: 'T_t_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'type$d'(A__questionmark_v2) )
            & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'T_t_unit_Signature_ext$',A__questionmark_v3: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprVar$d',A__questionmark_v3) )
            & 'wellDefined$d'(A__questionmark_v2,'type$d'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'T_t_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_t_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T$',A__questionmark_v7: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'term$d'(A__questionmark_v3,'exprApp$d'(A__questionmark_v6,A__questionmark_v4),A__questionmark_v7) )
            & 'wellDefined$d'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'T_t_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_t_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_t_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'equation$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v6,A__questionmark_v5) )
            & 'wellDefined$d'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))
            & 'wellDefined$d'(A__questionmark_v2,'term$d'(A__questionmark_v3,A__questionmark_v6,A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_Language$ (wellDefined$(?v0, ?v1) = (∃ ?v2:T$ ?v3:T_f_unit_Signature_ext$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$x(type$, ?v2)) ∧ member$d(?v2, baseTypes$(?v3)))) ∨ (∃ ?v2:T_f_unit_Signature_ext$ ?v3:T$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v3), exprVar$), ?v3)) ∧ wellDefined$(?v2, fun_app$x(type$, ?v3)))) ∨ (∃ ?v2:T_f_unit_Signature_ext$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T$ ?v6:F$ ?v7:T$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v3), fun_app$aa(fun_app$ab(exprApp$, ?v6), ?v4)), ?v7)) ∧ (wellDefined$(?v2, fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v4), ?v5)) ∧ fun_app$e(fun_app$q(funsignature_abbrev$(?v6, ?v2), ?v5), ?v7)))) ∨ ∃ ?v2:T_f_unit_Signature_ext$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T$ ?v6:T_f_Expression$ ((?v0 = ?v2) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v3), ?v4), ?v6), ?v5)) ∧ (wellDefined$(?v2, fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v4), ?v5)) ∧ wellDefined$(?v2, fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v6), ?v5)))))))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_Language$'] :
      ( 'wellDefined$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ? [A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_unit_Signature_ext$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$x'('type$',A__questionmark_v2) )
            & 'member$d'(A__questionmark_v2,'baseTypes$'(A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),'exprVar$'),A__questionmark_v3) )
            & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('type$',A__questionmark_v3)) )
        | ? [A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'F$',A__questionmark_v7: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v6),A__questionmark_v4)),A__questionmark_v7) )
            & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
            & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v6,A__questionmark_v2),A__questionmark_v5),A__questionmark_v7) )
        | ? [A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_f_Expression$'] :
            ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v6),A__questionmark_v5) )
            & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
            & 'wellDefined$'(A__questionmark_v2,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v6),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ (?v0 = interpretation_ext$(iSignature$(?v0), iCategory$(?v0), iTypes$(?v0), iFunctions$(?v0), more$(?v0)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$'] : ( A__questionmark_v0 = 'interpretation_ext$'('iSignature$'(A__questionmark_v0),'iCategory$'(A__questionmark_v0),'iTypes$'(A__questionmark_v0),'iFunctions$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:O_m_IType$ ((interp$(?v0, fun_app$x(type$, ?v1), ?v2) ∧ (((?v2 = fun_app$aj(iObj$, fun_app$ad(iTypes$(?v0), ?v1))) ∧ wellDefined$(iSignature$(?v0), fun_app$x(type$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'O_m_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'fun_app$aj'('iObj$','fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1)) )
            & 'wellDefined$'('iSignature$'(A__questionmark_v0),'fun_app$x'('type$',A__questionmark_v1)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ (wellDefined$(iSignature$(?v0), fun_app$x(type$, ?v1)) ⇒ interp$(?v0, fun_app$x(type$, ?v1), fun_app$aj(iObj$, fun_app$ad(iTypes$(?v0), ?v1))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$'] :
      ( 'wellDefined$'('iSignature$'(A__questionmark_v0),'fun_app$x'('type$',A__questionmark_v1))
     => 'interp$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1),'fun_app$aj'('iObj$','fun_app$ad'('iTypes$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:T_f_Language$ ?v1:Bool (interp$(i$, ?v0, fun_app$ak(iBool$, ?v1)) ⇒ ∃ ?v2:T$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T_f_Expression$ (?v0 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v4), ?v5), ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'T_f_Language$',A__questionmark_v1: tlbool] :
      ( 'interp$'('i$',A__questionmark_v0,'fun_app$ak'('iBool$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'T$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T_f_Expression$'] : ( A__questionmark_v0 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T_f_Expression$ ?v3:T$ ?v4:T$ ?v5:T_f_Expression$ ?v6:T_f_Expression$ ?v7:T$ ((fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v0), ?v1), ?v2), ?v3) = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v4), ?v5), ?v6), ?v7)) = ((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T$'] :
      ( ( 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6),A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( A__questionmark_v1 = A__questionmark_v5 )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:O$ ?v1:O$ ((fun_app$aj(iObj$, ?v0) = fun_app$aj(iObj$, ?v1)) = (?v0 = ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O$'] :
      ( ( 'fun_app$aj'('iObj$',A__questionmark_v0) = 'fun_app$aj'('iObj$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:Bool ((fun_app$ak(iBool$, ?v0) = fun_app$ak(iBool$, ?v1)) = (?v0 = ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool] :
      ( ( 'fun_app$ak'('iBool$',A__questionmark_v0) = 'fun_app$ak'('iBool$',A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:O_m_unit_Category_ext$ ?v2:T_o_fun$ ?v3:F_m_fun$ ?v4:Unit$ ?v5:T_f_unit_Signature_ext$ ?v6:O_m_unit_Category_ext$ ?v7:T_o_fun$ ?v8:F_m_fun$ ?v9:Unit$ ((interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4) = interpretation_ext$(?v5, ?v6, ?v7, ?v8, ?v9)) = ((?v0 = ?v5) ∧ ((?v1 = ?v6) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = ?v9))))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'F_m_fun$',A__questionmark_v4: 'Unit$',A__questionmark_v5: 'T_f_unit_Signature_ext$',A__questionmark_v6: 'O_m_unit_Category_ext$',A__questionmark_v7: 'T_o_fun$',A__questionmark_v8: 'F_m_fun$',A__questionmark_v9: 'Unit$'] :
      ( ( 'interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) = 'interpretation_ext$'(A__questionmark_v5,A__questionmark_v6,A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v5 )
        & ( A__questionmark_v1 = A__questionmark_v6 )
        & ( A__questionmark_v2 = A__questionmark_v7 )
        & ( A__questionmark_v3 = A__questionmark_v8 )
        & ( A__questionmark_v4 = A__questionmark_v9 ) ) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:M$ ?v4:T_f_Expression$ ((interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2), fun_app$ac(iMor$, ?v3)) ∧ interp$(i$, fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v4), ?v2), fun_app$ac(iMor$, ?v3))) ⇒ interp$(i$, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v0), ?v1), ?v4), ?v2), fun_app$ak(iBool$, true)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'M$',A__questionmark_v4: 'T_f_Expression$'] :
      ( ( 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$ac'('iMor$',A__questionmark_v3))
        & 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),'fun_app$ac'('iMor$',A__questionmark_v3)) )
     => 'interp$'('i$','fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),'fun_app$ak'('iBool$',tltrue)) ) ).

%% ∀ ?v0:O$ ?v1:Bool ¬(fun_app$aj(iObj$, ?v0) = fun_app$ak(iBool$, ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: tlbool] : ( 'fun_app$aj'('iObj$',A__questionmark_v0) != 'fun_app$ak'('iBool$',A__questionmark_v1) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ (∀ ?v1:T_f_unit_Signature_ext$ ?v2:O_m_unit_Category_ext$ ?v3:T_o_fun$ ?v4:F_m_fun$ ?v5:Unit$ ((?v0 = interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) ⇒ false) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$'] :
      ( ! [A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'F_m_fun$',A__questionmark_v5: 'Unit$'] :
          ( ( A__questionmark_v0 = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
         => $false )
     => $false ) ).

%% ∀ ?v0:O_m_IType$ ((∀ ?v1:O$ ((?v0 = fun_app$aj(iObj$, ?v1)) ⇒ false) ∧ (∀ ?v1:M$ ((?v0 = fun_app$ac(iMor$, ?v1)) ⇒ false) ∧ ∀ ?v1:Bool ((?v0 = fun_app$ak(iBool$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'O_m_IType$'] :
      ( ( ! [A__questionmark_v1: 'O$'] :
            ( ( A__questionmark_v0 = 'fun_app$aj'('iObj$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'M$'] :
            ( ( A__questionmark_v0 = 'fun_app$ac'('iMor$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: tlbool] :
            ( ( A__questionmark_v0 = 'fun_app$ak'('iBool$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T_f_Expression$ ?v6:T$ ¬(fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2) = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v3), ?v4), ?v5), ?v6))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$'] : ( 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) != 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),A__questionmark_v6) ) ).

%% ∀ ?v0:T$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T_f_Expression$ ?v4:T$ ¬(fun_app$x(type$, ?v0) = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v3), ?v4))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] : ( 'fun_app$x'('type$',A__questionmark_v0) != 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_Language$ ?v2:Bool ((interpretation$(?v0) ∧ interp$(?v0, ?v1, fun_app$ak(iBool$, ?v2))) ⇒ ∃ ?v3:T$ ?v4:T$ ?v5:T_f_Expression$ ?v6:T_f_Expression$ (?v1 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v3), ?v5), ?v6), ?v4)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_Language$',A__questionmark_v2: tlbool] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,A__questionmark_v1,'fun_app$ak'('iBool$',A__questionmark_v2)) )
     => ? [A__questionmark_v3: 'T$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T_f_Expression$'] : ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v3),A__questionmark_v5),A__questionmark_v6),A__questionmark_v4) ) ) ).

%% ∀ ?v0:O$ ?v1:M$ ¬(fun_app$aj(iObj$, ?v0) = fun_app$ac(iMor$, ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'M$'] : ( 'fun_app$aj'('iObj$',A__questionmark_v0) != 'fun_app$ac'('iMor$',A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:Bool ¬(fun_app$ac(iMor$, ?v0) = fun_app$ak(iBool$, ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: tlbool] : ( 'fun_app$ac'('iMor$',A__questionmark_v0) != 'fun_app$ak'('iBool$',A__questionmark_v1) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ?v2:O$ ((category$(?v0) ∧ (member$e(?v1, obj$(?v0)) ∧ (member$e(?v2, obj$(?v0)) ∧ (fun_app$af(id$(?v0), ?v1) = fun_app$af(id$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'obj$'(A__questionmark_v0))
        & ( 'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:O_m_unit_Category_ext$ ?v2:T_o_fun$ ?v3:F_m_fun$ ?v4:Unit$ (iSignature$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'F_m_fun$',A__questionmark_v4: 'Unit$'] : ( 'iSignature$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:O_m_unit_Category_ext$ ?v2:T_o_fun$ ?v3:F_m_fun$ ?v4:Unit$ (iTypes$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'F_m_fun$',A__questionmark_v4: 'Unit$'] : ( 'iTypes$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:O_m_unit_Category_ext$ ?v2:T_o_fun$ ?v3:F_m_fun$ ?v4:Unit$ (iCategory$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'F_m_fun$',A__questionmark_v4: 'Unit$'] : ( 'iCategory$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T_f_Expression$ ?v4:T$ ?v5:O_m_IType$ ((interp$(?v0, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v3), ?v4), ?v5) ∧ ∀ ?v6:M$ ?v7:M$ (((?v5 = fun_app$ak(iBool$, (?v6 = ?v7))) ∧ (interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v4), fun_app$ac(iMor$, ?v6)) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v3), ?v4), fun_app$ac(iMor$, ?v7)))) ⇒ false)) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$',A__questionmark_v5: 'O_m_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
        & ! [A__questionmark_v6: 'M$',A__questionmark_v7: 'M$'] :
            ( ( ( A__questionmark_v5 = 'fun_app$ak'('iBool$',def_1(A__questionmark_v6,A__questionmark_v7)) )
              & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v4),'fun_app$ac'('iMor$',A__questionmark_v6))
              & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v4),'fun_app$ac'('iMor$',A__questionmark_v7)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:M$ ?v5:T_f_Expression$ ?v6:M$ ((interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), fun_app$ac(iMor$, ?v4)) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v5), ?v3), fun_app$ac(iMor$, ?v6))) ⇒ interp$(?v0, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v5), ?v3), fun_app$ak(iBool$, (?v4 = ?v6))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'M$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'M$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),'fun_app$ac'('iMor$',A__questionmark_v4))
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v5),A__questionmark_v3),'fun_app$ac'('iMor$',A__questionmark_v6)) )
     => 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v5),A__questionmark_v3),'fun_app$ak'('iBool$',def_2(A__questionmark_v4,A__questionmark_v6))) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:O_m_unit_Category_ext$ ?v2:T_o_fun$ ?v3:F_m_fun$ ?v4:Unit$ (iFunctions$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'F_m_fun$',A__questionmark_v4: 'Unit$'] : ( 'iFunctions$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:O_m_unit_Category_ext$ ?v2:T_o_fun$ ?v3:F_m_fun$ ?v4:Unit$ (more$(interpretation_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v4)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'F_m_fun$',A__questionmark_v4: 'Unit$'] : ( 'more$'('interpretation_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ).

%% ∀ ?v0:T_f_Language$ ((∀ ?v1:T$ ((?v0 = fun_app$x(type$, ?v1)) ⇒ false) ∧ (∀ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ((?v0 = fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3)) ⇒ false) ∧ ∀ ?v1:T$ ?v2:T_f_Expression$ ?v3:T_f_Expression$ ?v4:T$ ((?v0 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v3), ?v4)) ⇒ false))) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'T_f_Language$'] :
      ( ( ! [A__questionmark_v1: 'T$'] :
            ( ( A__questionmark_v0 = 'fun_app$x'('type$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$'] :
            ( ( A__questionmark_v0 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] :
            ( ( A__questionmark_v0 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T_f_Expression$ ?v4:T$ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v3), ?v4)) ∧ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v4)) ∧ wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4))
        & ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v4))
            & 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:T_f_Expression$ ((wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3)) ∧ wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v4), ?v3))) ⇒ wellDefined$(?v0, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v4), ?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$'] :
      ( ( 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
        & 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v4),A__questionmark_v3)) )
     => 'wellDefined$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v4),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:T_f_Expression$ ?v3:T$ ?v4:M$ ?v5:T_f_Expression$ ((interpretation$(?v0) ∧ (interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v2), ?v3), fun_app$ac(iMor$, ?v4)) ∧ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v5), ?v3), fun_app$ac(iMor$, ?v4)))) ⇒ interp$(?v0, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v2), ?v5), ?v3), fun_app$ak(iBool$, true)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$',A__questionmark_v4: 'M$',A__questionmark_v5: 'T_f_Expression$'] :
      ( ( 'interpretation$'(A__questionmark_v0)
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3),'fun_app$ac'('iMor$',A__questionmark_v4))
        & 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v5),A__questionmark_v3),'fun_app$ac'('iMor$',A__questionmark_v4)) )
     => 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v2),A__questionmark_v5),A__questionmark_v3),'fun_app$ak'('iBool$',tltrue)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$af(id$(?v0), ?v1)), fun_app$af(id$(?v0), ?v1)) = fun_app$af(id$(?v0), ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$af(id$(?v0), ?v1)), ?v1), ?v1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:O_m_IType$ ((interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), exprVar$), ?v1), ?v2) ∧ ∀ ?v3:O$ (((?v2 = fun_app$ac(iMor$, fun_app$af(id$(iCategory$(?v0)), ?v3))) ∧ interp$(?v0, fun_app$x(type$, ?v1), fun_app$aj(iObj$, ?v3))) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'O_m_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'exprVar$'),A__questionmark_v1),A__questionmark_v2)
        & ! [A__questionmark_v3: 'O$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$ac'('iMor$','fun_app$af'('id$'('iCategory$'(A__questionmark_v0)),A__questionmark_v3)) )
              & 'interp$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1),'fun_app$aj'('iObj$',A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T$ ?v2:O$ (interp$(?v0, fun_app$x(type$, ?v1), fun_app$aj(iObj$, ?v2)) ⇒ interp$(?v0, fun_app$x(fun_app$y(fun_app$z(term$, ?v1), exprVar$), ?v1), fun_app$ac(iMor$, fun_app$af(id$(iCategory$(?v0)), ?v2))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T$',A__questionmark_v2: 'O$'] :
      ( 'interp$'(A__questionmark_v0,'fun_app$x'('type$',A__questionmark_v1),'fun_app$aj'('iObj$',A__questionmark_v2))
     => 'interp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),'exprVar$'),A__questionmark_v1),'fun_app$ac'('iMor$','fun_app$af'('id$'('iCategory$'(A__questionmark_v0)),A__questionmark_v2))) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_Language$ ?v2:O_m_IType$ ((interp$(?v0, ?v1, ?v2) ∧ (∀ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$x(type$, ?v4)) ∧ ((?v2 = fun_app$aj(iObj$, fun_app$ad(iTypes$(?v3), ?v4))) ∧ wellDefined$(iSignature$(?v3), fun_app$x(type$, ?v4))))) ⇒ false) ∧ (∀ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ?v5:O$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v4), exprVar$), ?v4)) ∧ ((?v2 = fun_app$ac(iMor$, fun_app$af(id$(iCategory$(?v3)), ?v5))) ∧ interp$(?v3, fun_app$x(type$, ?v4), fun_app$aj(iObj$, ?v5))))) ⇒ false) ∧ (∀ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ?v5:T_f_Expression$ ?v6:T$ ?v7:F$ ?v8:T$ ?v9:M$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v4), fun_app$aa(fun_app$ab(exprApp$, ?v7), ?v5)), ?v8)) ∧ ((?v2 = fun_app$ac(iMor$, fun_app$u(fun_app$v(comp$(iCategory$(?v3)), ?v9), fun_app$ae(iFunctions$(?v3), ?v7)))) ∧ (wellDefined$(iSignature$(?v3), fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6)) ∧ (fun_app$e(fun_app$q(funsignature_abbrev$(?v7, iSignature$(?v3)), ?v6), ?v8) ∧ interp$(?v3, fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6), fun_app$ac(iMor$, ?v9))))))) ⇒ false) ∧ ∀ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ?v5:T_f_Expression$ ?v6:T$ ?v7:M$ ?v8:T_f_Expression$ ?v9:M$ (((?v0 = ?v3) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v4), ?v5), ?v8), ?v6)) ∧ ((?v2 = fun_app$ak(iBool$, (?v7 = ?v9))) ∧ (interp$(?v3, fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6), fun_app$ac(iMor$, ?v7)) ∧ interp$(?v3, fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v8), ?v6), fun_app$ac(iMor$, ?v9)))))) ⇒ false))))) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_Language$',A__questionmark_v2: 'O_m_IType$'] :
      ( ( 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$x'('type$',A__questionmark_v4) )
              & ( A__questionmark_v2 = 'fun_app$aj'('iObj$','fun_app$ad'('iTypes$'(A__questionmark_v3),A__questionmark_v4)) )
              & 'wellDefined$'('iSignature$'(A__questionmark_v3),'fun_app$x'('type$',A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$',A__questionmark_v5: 'O$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),'exprVar$'),A__questionmark_v4) )
              & ( A__questionmark_v2 = 'fun_app$ac'('iMor$','fun_app$af'('id$'('iCategory$'(A__questionmark_v3)),A__questionmark_v5)) )
              & 'interp$'(A__questionmark_v3,'fun_app$x'('type$',A__questionmark_v4),'fun_app$aj'('iObj$',A__questionmark_v5)) )
           => $false )
        & ! [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$',A__questionmark_v7: 'F$',A__questionmark_v8: 'T$',A__questionmark_v9: 'M$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v7),A__questionmark_v5)),A__questionmark_v8) )
              & ( A__questionmark_v2 = 'fun_app$ac'('iMor$','fun_app$u'('fun_app$v'('comp$'('iCategory$'(A__questionmark_v3)),A__questionmark_v9),'fun_app$ae'('iFunctions$'(A__questionmark_v3),A__questionmark_v7))) )
              & 'wellDefined$'('iSignature$'(A__questionmark_v3),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6))
              & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v7,'iSignature$'(A__questionmark_v3)),A__questionmark_v6),A__questionmark_v8)
              & 'interp$'(A__questionmark_v3,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v9)) )
           => $false )
        & ! [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$',A__questionmark_v7: 'M$',A__questionmark_v8: 'T_f_Expression$',A__questionmark_v9: 'M$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v4),A__questionmark_v5),A__questionmark_v8),A__questionmark_v6) )
              & ( A__questionmark_v2 = 'fun_app$ak'('iBool$',def_3(A__questionmark_v7,A__questionmark_v9)) )
              & 'interp$'(A__questionmark_v3,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v7))
              & 'interp$'(A__questionmark_v3,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v8),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v9)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_Language$ ?v2:O_m_IType$ (interp$(?v0, ?v1, ?v2) = (∃ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$x(type$, ?v4)) ∧ ((?v2 = fun_app$aj(iObj$, fun_app$ad(iTypes$(?v3), ?v4))) ∧ wellDefined$(iSignature$(?v3), fun_app$x(type$, ?v4))))) ∨ (∃ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ?v5:O$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v4), exprVar$), ?v4)) ∧ ((?v2 = fun_app$ac(iMor$, fun_app$af(id$(iCategory$(?v3)), ?v5))) ∧ interp$(?v3, fun_app$x(type$, ?v4), fun_app$aj(iObj$, ?v5))))) ∨ (∃ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ?v5:T_f_Expression$ ?v6:T$ ?v7:F$ ?v8:T$ ?v9:M$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$z(term$, ?v4), fun_app$aa(fun_app$ab(exprApp$, ?v7), ?v5)), ?v8)) ∧ ((?v2 = fun_app$ac(iMor$, fun_app$u(fun_app$v(comp$(iCategory$(?v3)), ?v9), fun_app$ae(iFunctions$(?v3), ?v7)))) ∧ (wellDefined$(iSignature$(?v3), fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6)) ∧ (fun_app$e(fun_app$q(funsignature_abbrev$(?v7, iSignature$(?v3)), ?v6), ?v8) ∧ interp$(?v3, fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6), fun_app$ac(iMor$, ?v9))))))) ∨ ∃ ?v3:T_f_o_m_unit_Interpretation_ext$ ?v4:T$ ?v5:T_f_Expression$ ?v6:T$ ?v7:M$ ?v8:T_f_Expression$ ?v9:M$ ((?v0 = ?v3) ∧ ((?v1 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v4), ?v5), ?v8), ?v6)) ∧ ((?v2 = fun_app$ak(iBool$, (?v7 = ?v9))) ∧ (interp$(?v3, fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6), fun_app$ac(iMor$, ?v7)) ∧ interp$(?v3, fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v8), ?v6), fun_app$ac(iMor$, ?v9))))))))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_Language$',A__questionmark_v2: 'O_m_IType$'] :
      ( 'interp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( ? [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$x'('type$',A__questionmark_v4) )
            & ( A__questionmark_v2 = 'fun_app$aj'('iObj$','fun_app$ad'('iTypes$'(A__questionmark_v3),A__questionmark_v4)) )
            & 'wellDefined$'('iSignature$'(A__questionmark_v3),'fun_app$x'('type$',A__questionmark_v4)) )
        | ? [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$',A__questionmark_v5: 'O$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),'exprVar$'),A__questionmark_v4) )
            & ( A__questionmark_v2 = 'fun_app$ac'('iMor$','fun_app$af'('id$'('iCategory$'(A__questionmark_v3)),A__questionmark_v5)) )
            & 'interp$'(A__questionmark_v3,'fun_app$x'('type$',A__questionmark_v4),'fun_app$aj'('iObj$',A__questionmark_v5)) )
        | ? [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$',A__questionmark_v7: 'F$',A__questionmark_v8: 'T$',A__questionmark_v9: 'M$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v7),A__questionmark_v5)),A__questionmark_v8) )
            & ( A__questionmark_v2 = 'fun_app$ac'('iMor$','fun_app$u'('fun_app$v'('comp$'('iCategory$'(A__questionmark_v3)),A__questionmark_v9),'fun_app$ae'('iFunctions$'(A__questionmark_v3),A__questionmark_v7))) )
            & 'wellDefined$'('iSignature$'(A__questionmark_v3),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6))
            & 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v7,'iSignature$'(A__questionmark_v3)),A__questionmark_v6),A__questionmark_v8)
            & 'interp$'(A__questionmark_v3,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v9)) )
        | ? [A__questionmark_v3: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$',A__questionmark_v7: 'M$',A__questionmark_v8: 'T_f_Expression$',A__questionmark_v9: 'M$'] :
            ( ( A__questionmark_v0 = A__questionmark_v3 )
            & ( A__questionmark_v1 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v4),A__questionmark_v5),A__questionmark_v8),A__questionmark_v6) )
            & ( A__questionmark_v2 = 'fun_app$ak'('iBool$',def_4(A__questionmark_v7,A__questionmark_v9)) )
            & 'interp$'(A__questionmark_v3,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v7))
            & 'interp$'(A__questionmark_v3,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v8),A__questionmark_v6),'fun_app$ac'('iMor$',A__questionmark_v9)) ) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ fun_app$g(fun_app$s(inverse_rel$(?v0), fun_app$af(id$(?v0), ?v1)), fun_app$af(id$(?v0), ?v1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ((category$(?v0) ∧ (fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v2) ∧ ∀ ?v3:M$ (fun_app$g(fun_app$s(compDefined$(?v0), ?v3), ?v1) ⇒ (fun_app$u(fun_app$v(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$af(id$(?v0), ?v2) = ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'M$'] :
            ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ (fun_app$al(cod$(?v0), fun_app$af(id$(?v0), ?v1)) = ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$al'('cod$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ (fun_app$al(dom$(?v0), fun_app$af(id$(?v0), ?v1)) = ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$al'('dom$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O$ ?v1:O_m_unit_Category_ext$ (member$e(?v0, obj$(?v1)) ⇒ (fun_app$af(id$(?v1), ?v0) = fun_app$af(id$(fun_app$am(makeCat$, ?v1)), ?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O_m_unit_Category_ext$'] :
      ( 'member$e'(A__questionmark_v0,'obj$'(A__questionmark_v1))
     => ( 'fun_app$af'('id$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$af'('id$'('fun_app$am'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v2 = ?v5) ⇒ (fun_app$an(?v3, ?v5) = fun_app$an(?v4, ?v5))))) ⇒ (more_update$(?v3, ?v0) = more_update$(?v4, ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$an'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$an'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$'(A__questionmark_v3,A__questionmark_v0) = 'more_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v5 = ?v2) ⇒ (fun_app$an(?v3, ?v5) = fun_app$an(?v4, ?v5))))) ⇒ (more_update$(?v3, ?v0) = more_update$(?v4, ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$an'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$an'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$'(A__questionmark_v3,A__questionmark_v0) = 'more_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), fun_app$af(id$(?v0), ?v1)), fun_app$af(id$(?v0), ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ((category$(?v0) ∧ member$e(?v1, obj$(?v0))) ⇒ member$f(fun_app$af(id$(?v0), ?v1), mor$(?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'member$f'('fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M$ ?v1:O_m_unit_Category_ext$ ?v2:M$ ((member$f(?v0, mor$(?v1)) ∧ (member$f(?v2, mor$(?v1)) ∧ (fun_app$al(cod$(?v1), ?v0) = fun_app$al(dom$(?v1), ?v2)))) ⇒ fun_app$g(fun_app$s(compDefined$(?v1), ?v0), ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M$'] :
      ( ( 'member$f'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v2,'mor$'(A__questionmark_v1))
        & ( 'fun_app$al'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$al'('dom$'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:O_m_unit_Category_ext$ ?v2:O$ ?v3:O$ ((member$f(?v0, mor$(?v1)) ∧ ((fun_app$al(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$al(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$f(fun_app$r(mapsTo$(?v1, ?v0), ?v2), ?v3))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'member$f'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & ( 'fun_app$al'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$al'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ ((fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ ((member$f(?v1, mor$(?v0)) ∧ ((fun_app$al(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$al(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & ( 'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) = (member$f(?v1, mor$(?v0)) ∧ ((fun_app$al(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$al(cod$(?v0), ?v1) = ?v3))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & ( 'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:M$ ?v1:O_m_unit_Category_ext$ (member$f(?v0, mor$(?v1)) ⇒ (fun_app$al(cod$(?v1), ?v0) = fun_app$al(cod$(fun_app$am(makeCat$, ?v1)), ?v0)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'O_m_unit_Category_ext$'] :
      ( 'member$f'(A__questionmark_v0,'mor$'(A__questionmark_v1))
     => ( 'fun_app$al'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$al'('cod$'('fun_app$am'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:M$ ?v1:O_m_unit_Category_ext$ (member$f(?v0, mor$(?v1)) ⇒ (fun_app$al(dom$(?v1), ?v0) = fun_app$al(dom$(fun_app$am(makeCat$, ?v1)), ?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'O_m_unit_Category_ext$'] :
      ( 'member$f'(A__questionmark_v0,'mor$'(A__questionmark_v1))
     => ( 'fun_app$al'('dom$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$al'('dom$'('fun_app$am'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (mor$(fun_app$am(makeCat$, ?v0)) = mor$(?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : ( 'mor$'('fun_app$am'('makeCat$',A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ ((member$f(?v1, mor$(?v0)) ∧ (member$f(?v2, mor$(?v0)) ∧ (fun_app$al(cod$(?v0), ?v1) = fun_app$al(dom$(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & 'member$f'(A__questionmark_v2,'mor$'(A__questionmark_v0))
            & ( 'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$g(fun_app$s(compDefined$(fun_app$am(makeCat$, ?v0)), ?v1), ?v2) = fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('compDefined$'('fun_app$am'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) = (member$f(?v1, mor$(?v0)) ∧ (member$f(?v2, mor$(?v0)) ∧ (fun_app$al(cod$(?v0), ?v1) = fun_app$al(dom$(?v0), ?v2)))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2) = (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2) = fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))) ∧ (fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v1) = fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1))))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2)) ⇒ (member$f(?v1, mor$(?v0)) ∧ member$f(?v2, mor$(?v0))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ⇒ (fun_app$u(fun_app$v(comp$(fun_app$am(makeCat$, ?v0)), ?v1), ?v2) = fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$u'('fun_app$v'('comp$'('fun_app$am'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$g(fun_app$s(compDefined$(fun_app$am(makeCat$, ?v0)), ?v1), ?v2) ⇒ (fun_app$u(fun_app$v(comp$(fun_app$am(makeCat$, ?v0)), ?v1), ?v2) = fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('compDefined$'('fun_app$am'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$u'('fun_app$v'('comp$'('fun_app$am'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2) ∧ ((fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2) = fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))) ∧ (fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v1) = fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2) = fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))) ∧ (fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v1) = fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1)))))) ⇒ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ?v3:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3) ∧ ((fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v3) = fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v2))) ∧ (fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2) = fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2)) ⇒ member$f(fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2), mor$(?v0)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'member$f'('fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2)) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)), fun_app$al(dom$(?v0), ?v1)), fun_app$al(cod$(?v0), ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2)) ⇒ (fun_app$al(dom$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)) = fun_app$al(dom$(?v0), ?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$al'('dom$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2)) ⇒ (fun_app$al(cod$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)) = fun_app$al(cod$(?v0), ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$al'('cod$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ member$f(?v1, mor$(?v0))) ⇒ member$e(fun_app$al(dom$(?v0), ?v1), obj$(?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$e'('fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ member$f(?v1, mor$(?v0))) ⇒ member$e(fun_app$al(cod$(?v0), ?v1), obj$(?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$e'('fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ ?v4:M$ ?v5:O$ ((fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$r(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v4))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$',A__questionmark_v4: 'M$',A__questionmark_v5: 'O$'] :
      ( ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ member$f(?v1, mor$(?v0))) ⇒ (fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1))) = ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ member$f(?v1, mor$(?v0))) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2)) ⇒ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v2), ?v1))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ?v3:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2) ∧ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (obj$(fun_app$am(makeCat$, ?v0)) = obj$(?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : ( 'obj$'('fun_app$am'('makeCat$',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(fun_app$am(makeCat$, ?v0), ?v1), ?v2), ?v3))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$r'('mapsTo$'('fun_app$am'('makeCat$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ?v3:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3))) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v3))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ?v3:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3))) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ?v3:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3))) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:T_f_unit_Signature_ext$ ?v2:O_m_unit_Category_ext$ ?v3:T_o_fun$ ?v4:F_m_fun$ ?v5:Unit$ (more_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, ?v3, ?v4, fun_app$an(?v0, ?v5)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'F_m_fun$',A__questionmark_v5: 'Unit$'] : ( 'more_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$an'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ member$e(fun_app$al(dom$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ member$e(fun_app$al(cod$(?v0), ?v1), obj$(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, obj$(?v0)) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$af(id$(?v0), ?v1)), ?v1), ?v1)))) ∧ ((∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:M$ ?v2:M$ ?v3:M$ ((fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:M$ ?v2:O$ ?v3:O$ ?v4:M$ ?v5:O$ ((fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$r(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v4)), ?v2), ?v5))))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$e'('fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$e'('fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
            ( ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$',A__questionmark_v4: 'M$',A__questionmark_v5: 'O$'] :
            ( ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ((∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ member$e(fun_app$al(dom$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ member$e(fun_app$al(cod$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:O$ (member$e(?v1, obj$(?v0)) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$af(id$(?v0), ?v1)), ?v1), ?v1)) ∧ (∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:M$ (member$f(?v1, mor$(?v0)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:M$ ?v2:M$ ?v3:M$ ((fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$g(fun_app$s(compDefined$(?v0), ?v2), ?v3)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$u(fun_app$v(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:M$ ?v2:O$ ?v3:O$ ?v4:M$ ?v5:O$ ((fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$r(mapsTo$(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v4)), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$e'('fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$e'('fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$af'('id$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
            ( ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$',A__questionmark_v4: 'M$',A__questionmark_v5: 'O$'] :
            ( ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$a(?v0) = more$a(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category_axioms$(?v0) ⇒ category$(fun_app$am(makeCat$, ?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category$'('fun_app$am'('makeCat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (?v0 = category_ext$(obj$(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$(?v0), more$a(?v0)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$g(isomorphism$(?v0), ?v1) ∧ fun_app$g(isomorphism$(?v0), ?v2)))) ⇒ fun_app$g(isomorphism$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$g'('isomorphism$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2)) ⇒ (fun_app$u(inverse$(?v0), ?v1) = ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ ?v7:O_set$ ?v8:M_set$ ?v9:M_o_fun$ ?v10:M_o_fun$ ?v11:O_m_fun$ ?v12:M_m_m_fun_fun$ ?v13:Unit$ ((category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$',A__questionmark_v7: 'O_set$',A__questionmark_v8: 'M_set$',A__questionmark_v9: 'M_o_fun$',A__questionmark_v10: 'M_o_fun$',A__questionmark_v11: 'O_m_fun$',A__questionmark_v12: 'M_m_m_fun_fun$',A__questionmark_v13: 'Unit$'] :
      ( ( 'category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (∀ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ ((?v0 = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (more$a(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$a'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ fun_app$g(isomorphism$(?v0), fun_app$u(inverse$(?v0), ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('isomorphism$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ (fun_app$u(inverse$(?v0), fun_app$u(inverse$(?v0), ?v1)) = ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$u'('inverse$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (comp$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (id$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (mor$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (obj$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (dom$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:O_set$ ?v1:M_set$ ?v2:M_o_fun$ ?v3:M_o_fun$ ?v4:O_m_fun$ ?v5:M_m_m_fun_fun$ ?v6:Unit$ (cod$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'M_set$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'O_m_fun$',A__questionmark_v5: 'M_m_m_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ member$f(fun_app$u(inverse$(?v0), ?v1), mor$(?v0)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$f'('fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), fun_app$u(inverse$(?v0), ?v1)), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$g(isomorphism$(?v0), ?v1) ∧ fun_app$g(isomorphism$(?v0), ?v2)))) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), fun_app$u(inverse$(?v0), ?v2)), fun_app$u(inverse$(?v0), ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ fun_app$g(fun_app$s(compDefined$(?v0), ?v1), fun_app$u(inverse$(?v0), ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), fun_app$u(inverse$(?v0), ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ (fun_app$g(isomorphism$(?v0), ?v1) = ∃ ?v2:M$ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'M$'] : 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$g(isomorphism$(?v0), ?v1) ∧ fun_app$g(isomorphism$(?v0), ?v2)))) ⇒ (fun_app$u(inverse$(?v0), fun_app$u(fun_app$v(comp$(?v0), ?v1), ?v2)) = fun_app$u(fun_app$v(comp$(?v0), fun_app$u(inverse$(?v0), ?v2)), fun_app$u(inverse$(?v0), ?v1))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$u'('inverse$'(A__questionmark_v0),'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ (fun_app$al(cod$(?v0), fun_app$u(inverse$(?v0), ?v1)) = fun_app$al(dom$(?v0), ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$al'('cod$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ (fun_app$al(dom$(?v0), fun_app$u(inverse$(?v0), ?v1)) = fun_app$al(cod$(?v0), ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$al'('dom$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category$(?v0) ⇒ category_axioms$(?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), ?v1), fun_app$u(inverse$(?v0), ?v1)) = fun_app$af(id$(?v0), fun_app$al(dom$(?v0), ?v1))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('dom$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ (fun_app$u(fun_app$v(comp$(?v0), fun_app$u(inverse$(?v0), ?v1)), ?v1) = fun_app$af(id$(?v0), fun_app$al(cod$(?v0), ?v1))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$u'('fun_app$v'('comp$'(A__questionmark_v0),'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$af'('id$'(A__questionmark_v0),'fun_app$al'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ((category$(?v0) ∧ fun_app$g(isomorphism$(?v0), ?v1)) ⇒ member$f(?v1, mor$(?v0)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$f'(A__questionmark_v1,'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ ((category$(?v0) ∧ fun_app$g(fun_app$s(inverse_rel$(?v0), ?v1), ?v2)) ⇒ fun_app$g(isomorphism$(?v0), ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O$ ?v2:O$ (fun_app$f(fun_app$r(objIso$(?v0), ?v1), ?v2) = ∃ ?v3:M$ (fun_app$f(fun_app$r(mapsTo$(?v0, ?v3), ?v1), ?v2) ∧ fun_app$g(isomorphism$(?v0), ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('objIso$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'M$'] :
          ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$g'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$(?v0)) ⇒ category$(?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) )
     => 'category$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category$(?v0) = (extCategory$(?v0) ∧ category_axioms$(?v0)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$a(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v5 = ?v2) ⇒ (fun_app$an(?v3, ?v5) = fun_app$an(?v4, ?v5))))) ⇒ (fun_app$am(more_update$a(?v3), ?v0) = fun_app$am(more_update$a(?v4), ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$an'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$an'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('more_update$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('more_update$a'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$a(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v2 = ?v5) ⇒ (fun_app$an(?v3, ?v5) = fun_app$an(?v4, ?v5))))) ⇒ (fun_app$am(more_update$a(?v3), ?v0) = fun_app$am(more_update$a(?v4), ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$an'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$an'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('more_update$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('more_update$a'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:O_m_IType$ ?v3:O_m_IType$ ?v4:O_m_IType_o_m_IType_bool_fun_fun$ ((fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), ?v2), ?v3) ∧ (∀ ?v5:O$ ?v6:O$ (fun_app$f(fun_app$r(?v0, ?v5), ?v6) ⇒ fun_app$m(fun_app$n(?v4, fun_app$aj(iObj$, ?v5)), fun_app$aj(iObj$, ?v6))) ∧ (∀ ?v5:M$ ?v6:M$ (fun_app$g(fun_app$s(?v1, ?v5), ?v6) ⇒ fun_app$m(fun_app$n(?v4, fun_app$ac(iMor$, ?v5)), fun_app$ac(iMor$, ?v6))) ∧ ∀ ?v5:Bool ?v6:Bool ((?v5 = ?v6) ⇒ fun_app$m(fun_app$n(?v4, fun_app$ak(iBool$, ?v5)), fun_app$ak(iBool$, ?v6)))))) ⇒ fun_app$m(fun_app$n(?v4, ?v2), ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'O_m_IType$',A__questionmark_v3: 'O_m_IType$',A__questionmark_v4: 'O_m_IType_o_m_IType_bool_fun_fun$'] :
      ( ( 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v5: 'O$',A__questionmark_v6: 'O$'] :
            ( 'fun_app$f'('fun_app$r'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v4,'fun_app$aj'('iObj$',A__questionmark_v5)),'fun_app$aj'('iObj$',A__questionmark_v6)) )
        & ! [A__questionmark_v5: 'M$',A__questionmark_v6: 'M$'] :
            ( 'fun_app$g'('fun_app$s'(A__questionmark_v1,A__questionmark_v5),A__questionmark_v6)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v4,'fun_app$ac'('iMor$',A__questionmark_v5)),'fun_app$ac'('iMor$',A__questionmark_v6)) )
        & ! [A__questionmark_v5: tlbool,A__questionmark_v6: tlbool] :
            ( ( ( A__questionmark_v5 = tltrue )
            <=> ( A__questionmark_v6 = tltrue ) )
           => 'fun_app$m'('fun_app$n'(A__questionmark_v4,'fun_app$ak'('iBool$',A__questionmark_v5)),'fun_app$ak'('iBool$',A__questionmark_v6)) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:O_m_IType$ ((∀ ?v3:O$ fun_app$f(fun_app$r(?v0, ?v3), ?v3) ∧ ∀ ?v3:M$ fun_app$g(fun_app$s(?v1, ?v3), ?v3)) ⇒ fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), ?v2), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'O_m_IType$'] :
      ( ( ! [A__questionmark_v3: 'O$'] : 'fun_app$f'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'M$'] : 'fun_app$g'('fun_app$s'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
     => 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2) ) ).

%% (rel_IType$(uuh$, uui$) = uuj$)
tff(axiom266,axiom,
    'rel_IType$'('uuh$','uui$') = 'uuj$' ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:M$ ?v2:M$ ?v3:O_o_bool_fun_fun$ (fun_app$g(fun_app$s(?v0, ?v1), ?v2) ⇒ fun_app$m(fun_app$n(rel_IType$(?v3, ?v0), fun_app$ac(iMor$, ?v1)), fun_app$ac(iMor$, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'O_o_bool_fun_fun$'] :
      ( 'fun_app$g'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v3,A__questionmark_v0),'fun_app$ac'('iMor$',A__questionmark_v1)),'fun_app$ac'('iMor$',A__questionmark_v2)) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:M$ ?v3:M$ (fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$ac(iMor$, ?v2)), fun_app$ac(iMor$, ?v3)) = fun_app$g(fun_app$s(?v1, ?v2), ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ac'('iMor$',A__questionmark_v2)),'fun_app$ac'('iMor$',A__questionmark_v3))
    <=> 'fun_app$g'('fun_app$s'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:O$ ?v2:O$ ?v3:M_m_bool_fun_fun$ (fun_app$f(fun_app$r(?v0, ?v1), ?v2) ⇒ fun_app$m(fun_app$n(rel_IType$(?v0, ?v3), fun_app$aj(iObj$, ?v1)), fun_app$aj(iObj$, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'O$',A__questionmark_v2: 'O$',A__questionmark_v3: 'M_m_bool_fun_fun$'] :
      ( 'fun_app$f'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v3),'fun_app$aj'('iObj$',A__questionmark_v1)),'fun_app$aj'('iObj$',A__questionmark_v2)) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:O$ ?v3:O$ (fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$aj(iObj$, ?v2)), fun_app$aj(iObj$, ?v3)) = fun_app$f(fun_app$r(?v0, ?v2), ?v3))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aj'('iObj$',A__questionmark_v2)),'fun_app$aj'('iObj$',A__questionmark_v3))
    <=> 'fun_app$f'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool ?v1:Bool ?v2:O_o_bool_fun_fun$ ?v3:M_m_bool_fun_fun$ ((?v0 = ?v1) ⇒ fun_app$m(fun_app$n(rel_IType$(?v2, ?v3), fun_app$ak(iBool$, ?v0)), fun_app$ak(iBool$, ?v1)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: tlbool,A__questionmark_v2: 'O_o_bool_fun_fun$',A__questionmark_v3: 'M_m_bool_fun_fun$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v1 = tltrue ) )
     => 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v2,A__questionmark_v3),'fun_app$ak'('iBool$',A__questionmark_v0)),'fun_app$ak'('iBool$',A__questionmark_v1)) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:Bool ?v3:Bool (fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$ak(iBool$, ?v2)), fun_app$ak(iBool$, ?v3)) = (?v2 = ?v3))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: tlbool] :
      ( 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ak'('iBool$',A__questionmark_v2)),'fun_app$ak'('iBool$',A__questionmark_v3))
    <=> ( ( A__questionmark_v2 = tltrue )
      <=> ( A__questionmark_v3 = tltrue ) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category$(?v0) ⇒ extCategory$(?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:O$ ?v3:M$ ¬fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$aj(iObj$, ?v2)), fun_app$ac(iMor$, ?v3))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'O$',A__questionmark_v3: 'M$'] : ~ 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aj'('iObj$',A__questionmark_v2)),'fun_app$ac'('iMor$',A__questionmark_v3)) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:M$ ?v3:O$ ¬fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$ac(iMor$, ?v2)), fun_app$aj(iObj$, ?v3))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: 'O$'] : ~ 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ac'('iMor$',A__questionmark_v2)),'fun_app$aj'('iObj$',A__questionmark_v3)) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:M$ ?v3:Bool ¬fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$ac(iMor$, ?v2)), fun_app$ak(iBool$, ?v3))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: tlbool] : ~ 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ac'('iMor$',A__questionmark_v2)),'fun_app$ak'('iBool$',A__questionmark_v3)) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:Bool ?v3:M$ ¬fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$ak(iBool$, ?v2)), fun_app$ac(iMor$, ?v3))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'M$'] : ~ 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ak'('iBool$',A__questionmark_v2)),'fun_app$ac'('iMor$',A__questionmark_v3)) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:O$ ?v3:Bool ¬fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$aj(iObj$, ?v2)), fun_app$ak(iBool$, ?v3))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'O$',A__questionmark_v3: tlbool] : ~ 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aj'('iObj$',A__questionmark_v2)),'fun_app$ak'('iBool$',A__questionmark_v3)) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:Bool ?v3:O$ ¬fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), fun_app$ak(iBool$, ?v2)), fun_app$aj(iObj$, ?v3))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'O$'] : ~ 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ak'('iBool$',A__questionmark_v2)),'fun_app$aj'('iObj$',A__questionmark_v3)) ).

%% ∀ ?v0:O_m_unit_Category_ext$ extCategory$(fun_app$am(makeCat$, ?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : 'extCategory$'('fun_app$am'('makeCat$',A__questionmark_v0)) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(more_update$a(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$an(?v0, ?v7)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('more_update$a'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$an'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ ?v2:O_m_IType$ ?v3:O_m_IType$ ((fun_app$m(fun_app$n(rel_IType$(?v0, ?v1), ?v2), ?v3) ∧ (∀ ?v4:O$ ?v5:O$ (((?v2 = fun_app$aj(iObj$, ?v4)) ∧ ((?v3 = fun_app$aj(iObj$, ?v5)) ∧ fun_app$f(fun_app$r(?v0, ?v4), ?v5))) ⇒ false) ∧ (∀ ?v4:M$ ?v5:M$ (((?v2 = fun_app$ac(iMor$, ?v4)) ∧ ((?v3 = fun_app$ac(iMor$, ?v5)) ∧ fun_app$g(fun_app$s(?v1, ?v4), ?v5))) ⇒ false) ∧ ∀ ?v4:Bool ?v5:Bool (((?v2 = fun_app$ak(iBool$, ?v4)) ∧ ((?v3 = fun_app$ak(iBool$, ?v5)) ∧ (?v4 = ?v5))) ⇒ false)))) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$',A__questionmark_v2: 'O_m_IType$',A__questionmark_v3: 'O_m_IType$'] :
      ( ( 'fun_app$m'('fun_app$n'('rel_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'O$',A__questionmark_v5: 'O$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$aj'('iObj$',A__questionmark_v4) )
              & ( A__questionmark_v3 = 'fun_app$aj'('iObj$',A__questionmark_v5) )
              & 'fun_app$f'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$ac'('iMor$',A__questionmark_v4) )
              & ( A__questionmark_v3 = 'fun_app$ac'('iMor$',A__questionmark_v5) )
              & 'fun_app$g'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v4: tlbool,A__questionmark_v5: tlbool] :
            ( ( ( A__questionmark_v2 = 'fun_app$ak'('iBool$',A__questionmark_v4) )
              & ( A__questionmark_v3 = 'fun_app$ak'('iBool$',A__questionmark_v5) )
              & ( ( A__questionmark_v4 = tltrue )
              <=> ( A__questionmark_v5 = tltrue ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (extCategory$(?v0) ⇒ member$c(cod$(?v0), extensional$(mor$(?v0))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$c'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (extCategory$(?v0) ⇒ member$c(dom$(?v0), extensional$(mor$(?v0))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$c'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (extCategory$(?v0) ⇒ member$b(id$(?v0), extensional$a(obj$(?v0))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$b'('id$'(A__questionmark_v0),'extensional$a'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (fun_app$am(oppositeCategory$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$(?v0), uuk$(?v0), more$a(?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : ( 'fun_app$am'('oppositeCategory$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$'(A__questionmark_v0),'uuk$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$ ?v1:T_f_unit_Signature_ext$ ?v2:O_m_unit_Category_ext$ ?v3:T_o_fun$ ?v4:F_m_fun$ ?v5:Unit$ (iSignature_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(fun_app$ao(?v0, ?v1), ?v2, ?v3, ?v4, ?v5))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'F_m_fun$',A__questionmark_v5: 'Unit$'] : ( 'iSignature_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'('fun_app$ao'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (fun_app$am(oppositeCategory$, fun_app$am(oppositeCategory$, ?v0)) = ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : ( 'fun_app$am'('oppositeCategory$','fun_app$am'('oppositeCategory$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category$(?v0) ⇒ category$(fun_app$am(oppositeCategory$, ?v0)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('fun_app$am'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:M$ (fun_app$g(fun_app$s(compDefined$(?v0), ?v1), ?v2) ⇒ fun_app$g(fun_app$s(compDefined$(fun_app$am(oppositeCategory$, ?v0)), ?v2), ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$g'('fun_app$s'('compDefined$'('fun_app$am'('oppositeCategory$',A__questionmark_v0)),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(fun_app$am(oppositeCategory$, ?v0), ?v1), ?v3), ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$r'('mapsTo$'('fun_app$am'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(mapsTo$(fun_app$am(oppositeCategory$, ?v0), ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$r(mapsTo$(?v0, ?v1), ?v3), ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('mapsTo$'('fun_app$am'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$r'('mapsTo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (extCategory$(?v0) ⇒ extCategory$(fun_app$am(oppositeCategory$, ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'extCategory$'('fun_app$am'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (category_axioms$(?v0) ⇒ category_axioms$(fun_app$am(oppositeCategory$, ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category_axioms$'('fun_app$am'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:T_f_unit_Signature_ext$ ?v3:T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$ ?v4:T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((iSignature$(?v1) = ?v2) ∧ ∀ ?v5:T_f_unit_Signature_ext$ ((?v5 = ?v2) ⇒ (fun_app$ao(?v3, ?v5) = fun_app$ao(?v4, ?v5))))) ⇒ (iSignature_update$(?v3, ?v0) = iSignature_update$(?v4, ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$',A__questionmark_v4: 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_f_unit_Signature_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ao'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ao'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'iSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:T_f_unit_Signature_ext$ ?v3:T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$ ?v4:T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$ (((?v0 = ?v1) ∧ ((iSignature$(?v1) = ?v2) ∧ ∀ ?v5:T_f_unit_Signature_ext$ ((?v2 = ?v5) ⇒ (fun_app$ao(?v3, ?v5) = fun_app$ao(?v4, ?v5))))) ⇒ (iSignature_update$(?v3, ?v0) = iSignature_update$(?v4, ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'T_f_unit_Signature_ext$',A__questionmark_v3: 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$',A__questionmark_v4: 'T_f_unit_Signature_ext_t_f_unit_Signature_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iSignature$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_f_unit_Signature_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ao'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ao'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iSignature_update$'(A__questionmark_v3,A__questionmark_v0) = 'iSignature_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:M$ (fun_app$u(inverse$(?v0), ?v1) = the$(fun_app$s(inverse_rel$(?v0), ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'M$'] : ( 'fun_app$u'('inverse$'(A__questionmark_v0),A__questionmark_v1) = 'the$'('fun_app$s'('inverse_rel$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (extCategory$(?v0) = ((member$c(dom$(?v0), extensional$(mor$(?v0))) ∧ member$c(cod$(?v0), extensional$(mor$(?v0)))) ∧ (member$b(id$(?v0), extensional$a(obj$(?v0))) ∧ member$a(case_prod$(comp$(?v0)), extensional$b(collect$(uul$(?v0)))))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$c'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$c'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$b'('id$'(A__questionmark_v0),'extensional$a'('obj$'(A__questionmark_v0)))
        & 'member$a'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$b'('collect$'('uul$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ((member$c(dom$(?v0), extensional$(mor$(?v0))) ∧ (member$c(cod$(?v0), extensional$(mor$(?v0))) ∧ (member$b(id$(?v0), extensional$a(obj$(?v0))) ∧ member$a(case_prod$(comp$(?v0)), extensional$b(collect$(uul$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( ( 'member$c'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$c'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$b'('id$'(A__questionmark_v0),'extensional$a'('obj$'(A__questionmark_v0)))
        & 'member$a'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$b'('collect$'('uul$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_m_unit_Category_ext_o_m_unit_Category_ext_fun$ ?v1:T_f_unit_Signature_ext$ ?v2:O_m_unit_Category_ext$ ?v3:T_o_fun$ ?v4:F_m_fun$ ?v5:Unit$ (iCategory_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, fun_app$am(?v0, ?v2), ?v3, ?v4, ?v5))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'F_m_fun$',A__questionmark_v5: 'Unit$'] : ( 'iCategory_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,'fun_app$am'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:F_m_fun$ ?v3:F_m_fun_f_m_fun_fun$ ?v4:F_m_fun_f_m_fun_fun$ (((?v0 = ?v1) ∧ ((iFunctions$(?v1) = ?v2) ∧ ∀ ?v5:F_m_fun$ ((?v2 = ?v5) ⇒ (fun_app$ap(?v3, ?v5) = fun_app$ap(?v4, ?v5))))) ⇒ (iFunctions_update$(?v3, ?v0) = iFunctions_update$(?v4, ?v1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'F_m_fun$',A__questionmark_v3: 'F_m_fun_f_m_fun_fun$',A__questionmark_v4: 'F_m_fun_f_m_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_m_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ap'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ap'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iFunctions_update$'(A__questionmark_v3,A__questionmark_v0) = 'iFunctions_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (extCategory$(?v0) ⇒ member$a(case_prod$(comp$(?v0)), extensional$b(collect$(uul$(?v0)))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$a'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$b'('collect$'('uul$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:F_m_fun_f_m_fun_fun$ ?v1:T_f_unit_Signature_ext$ ?v2:O_m_unit_Category_ext$ ?v3:T_o_fun$ ?v4:F_m_fun$ ?v5:Unit$ (iFunctions_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, ?v3, fun_app$ap(?v0, ?v4), ?v5))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'F_m_fun_f_m_fun_fun$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'F_m_fun$',A__questionmark_v5: 'Unit$'] : ( 'iFunctions_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$ap'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:O_m_unit_Category_ext$ ?v3:O_m_unit_Category_ext_o_m_unit_Category_ext_fun$ ?v4:O_m_unit_Category_ext_o_m_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((iCategory$(?v1) = ?v2) ∧ ∀ ?v5:O_m_unit_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$am(?v3, ?v5) = fun_app$am(?v4, ?v5))))) ⇒ (iCategory_update$(?v3, ?v0) = iCategory_update$(?v4, ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$',A__questionmark_v4: 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iCategory$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_m_unit_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$am'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$am'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iCategory_update$'(A__questionmark_v3,A__questionmark_v0) = 'iCategory_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:O_m_unit_Category_ext$ ?v3:O_m_unit_Category_ext_o_m_unit_Category_ext_fun$ ?v4:O_m_unit_Category_ext_o_m_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((iCategory$(?v1) = ?v2) ∧ ∀ ?v5:O_m_unit_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$am(?v3, ?v5) = fun_app$am(?v4, ?v5))))) ⇒ (iCategory_update$(?v3, ?v0) = iCategory_update$(?v4, ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$',A__questionmark_v4: 'O_m_unit_Category_ext_o_m_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iCategory$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_m_unit_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$am'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$am'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iCategory_update$'(A__questionmark_v3,A__questionmark_v0) = 'iCategory_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:F_m_fun$ ?v3:F_m_fun_f_m_fun_fun$ ?v4:F_m_fun_f_m_fun_fun$ (((?v0 = ?v1) ∧ ((iFunctions$(?v1) = ?v2) ∧ ∀ ?v5:F_m_fun$ ((?v5 = ?v2) ⇒ (fun_app$ap(?v3, ?v5) = fun_app$ap(?v4, ?v5))))) ⇒ (iFunctions_update$(?v3, ?v0) = iFunctions_update$(?v4, ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'F_m_fun$',A__questionmark_v3: 'F_m_fun_f_m_fun_fun$',A__questionmark_v4: 'F_m_fun_f_m_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_m_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ap'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ap'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iFunctions_update$'(A__questionmark_v3,A__questionmark_v0) = 'iFunctions_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ (fun_app$am(makeCat$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), restrict$a(dom$(?v0), mor$(?v0)), restrict$a(cod$(?v0), mor$(?v0)), restrict$b(id$(?v0), obj$(?v0)), uum$(?v0), more$a(?v0)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$'] : ( 'fun_app$am'('makeCat$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$a'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$a'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$b'('id$'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uum$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$a(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v5 = ?v2) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseTypes_update$(?v3, ?v0) = baseTypes_update$(?v4, ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$b(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v5 = ?v2) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseTypes_update$a(?v3, ?v0) = baseTypes_update$a(?v4, ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$a'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$c(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v5 = ?v2) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseTypes_update$b(?v3, ?v0) = baseTypes_update$b(?v4, ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$b'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$d(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v5 = ?v2) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseTypes_update$c(?v3, ?v0) = baseTypes_update$c(?v4, ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$c'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v5 = ?v2) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (fun_app$ao(baseTypes_update$d(?v3), ?v0) = fun_app$ao(baseTypes_update$d(?v4), ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseTypes_update$d'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseTypes_update$d'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$a(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v2 = ?v5) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseTypes_update$(?v3, ?v0) = baseTypes_update$(?v4, ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$b(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v2 = ?v5) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseTypes_update$a(?v3, ?v0) = baseTypes_update$a(?v4, ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$a'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$c(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v2 = ?v5) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseTypes_update$b(?v3, ?v0) = baseTypes_update$b(?v4, ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$b'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$d(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v2 = ?v5) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseTypes_update$c(?v3, ?v0) = baseTypes_update$c(?v4, ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseTypes_update$c'(A__questionmark_v3,A__questionmark_v0) = 'baseTypes_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseTypes$(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v2 = ?v5) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (fun_app$ao(baseTypes_update$d(?v3), ?v0) = fun_app$ao(baseTypes_update$d(?v4), ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseTypes$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseTypes_update$d'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseTypes_update$d'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:M_set_m_set_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(mor_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, fun_app$as(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'M_set_m_set_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('mor_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,'fun_app$as'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_set$ ?v3:M_set_m_set_fun$ ?v4:M_set_m_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:M_set$ ((?v5 = ?v2) ⇒ (fun_app$as(?v3, ?v5) = fun_app$as(?v4, ?v5))))) ⇒ (fun_app$am(mor_update$(?v3), ?v0) = fun_app$am(mor_update$(?v4), ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_set_m_set_fun$',A__questionmark_v4: 'M_set_m_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$as'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$as'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('mor_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('mor_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_set$ ?v3:M_set_m_set_fun$ ?v4:M_set_m_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:M_set$ ((?v2 = ?v5) ⇒ (fun_app$as(?v3, ?v5) = fun_app$as(?v4, ?v5))))) ⇒ (fun_app$am(mor_update$(?v3), ?v0) = fun_app$am(mor_update$(?v4), ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_set_m_set_fun$',A__questionmark_v4: 'M_set_m_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$as'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$as'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('mor_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('mor_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_set_o_set_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(obj_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(fun_app$aq(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'O_set_o_set_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('obj_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'('fun_app$aq'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v2 = ?v5) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (fun_app$am(obj_update$(?v3), ?v0) = fun_app$am(obj_update$(?v4), ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v5 = ?v2) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (fun_app$am(obj_update$(?v3), ?v0) = fun_app$am(obj_update$(?v4), ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_fun_t_o_fun_fun$ ?v1:T_f_unit_Signature_ext$ ?v2:O_m_unit_Category_ext$ ?v3:T_o_fun$ ?v4:F_m_fun$ ?v5:Unit$ (iTypes_update$(?v0, interpretation_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = interpretation_ext$(?v1, ?v2, fun_app$at(?v0, ?v3), ?v4, ?v5))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'T_o_fun_t_o_fun_fun$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'O_m_unit_Category_ext$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'F_m_fun$',A__questionmark_v5: 'Unit$'] : ( 'iTypes_update$'(A__questionmark_v0,'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'interpretation_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$at'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:T_o_fun$ ?v3:T_o_fun_t_o_fun_fun$ ?v4:T_o_fun_t_o_fun_fun$ (((?v0 = ?v1) ∧ ((iTypes$(?v1) = ?v2) ∧ ∀ ?v5:T_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$at(?v3, ?v5) = fun_app$at(?v4, ?v5))))) ⇒ (iTypes_update$(?v3, ?v0) = iTypes_update$(?v4, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun_t_o_fun_fun$',A__questionmark_v4: 'T_o_fun_t_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iTypes$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$at'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$at'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iTypes_update$'(A__questionmark_v3,A__questionmark_v0) = 'iTypes_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_o_m_unit_Interpretation_ext$ ?v1:T_f_o_m_unit_Interpretation_ext$ ?v2:T_o_fun$ ?v3:T_o_fun_t_o_fun_fun$ ?v4:T_o_fun_t_o_fun_fun$ (((?v0 = ?v1) ∧ ((iTypes$(?v1) = ?v2) ∧ ∀ ?v5:T_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$at(?v3, ?v5) = fun_app$at(?v4, ?v5))))) ⇒ (iTypes_update$(?v3, ?v0) = iTypes_update$(?v4, ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v1: 'T_f_o_m_unit_Interpretation_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun_t_o_fun_fun$',A__questionmark_v4: 'T_o_fun_t_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'iTypes$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$at'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$at'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'iTypes_update$'(A__questionmark_v3,A__questionmark_v0) = 'iTypes_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:M_m_m_fun_fun_m_m_m_fun_fun_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(comp_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$au(?v0, ?v6), ?v7))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'M_m_m_fun_fun_m_m_m_fun_fun_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('comp_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$au'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:O_m_fun_o_m_fun_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(id_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, ?v4, fun_app$av(?v0, ?v5), ?v6, ?v7))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'O_m_fun_o_m_fun_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('id_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$av'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:M_o_fun_m_o_fun_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(cod_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, ?v3, fun_app$aw(?v0, ?v4), ?v5, ?v6, ?v7))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'M_o_fun_m_o_fun_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('cod_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$aw'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:M_o_fun_m_o_fun_fun$ ?v1:O_set$ ?v2:M_set$ ?v3:M_o_fun$ ?v4:M_o_fun$ ?v5:O_m_fun$ ?v6:M_m_m_fun_fun$ ?v7:Unit$ (fun_app$am(dom_update$(?v0), category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, fun_app$aw(?v0, ?v3), ?v4, ?v5, ?v6, ?v7))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'M_o_fun_m_o_fun_fun$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'M_set$',A__questionmark_v3: 'M_o_fun$',A__questionmark_v4: 'M_o_fun$',A__questionmark_v5: 'O_m_fun$',A__questionmark_v6: 'M_m_m_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$am'('dom_update$'(A__questionmark_v0),'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$aw'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_m_m_fun_fun$ ?v3:M_m_m_fun_fun_m_m_m_fun_fun_fun$ ?v4:M_m_m_fun_fun_m_m_m_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:M_m_m_fun_fun$ ((?v2 = ?v5) ⇒ (fun_app$au(?v3, ?v5) = fun_app$au(?v4, ?v5))))) ⇒ (fun_app$am(comp_update$(?v3), ?v0) = fun_app$am(comp_update$(?v4), ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_m_m_fun_fun$',A__questionmark_v3: 'M_m_m_fun_fun_m_m_m_fun_fun_fun$',A__questionmark_v4: 'M_m_m_fun_fun_m_m_m_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_m_m_fun_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$au'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$au'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('comp_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('comp_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_m_m_fun_fun$ ?v3:M_m_m_fun_fun_m_m_m_fun_fun_fun$ ?v4:M_m_m_fun_fun_m_m_m_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:M_m_m_fun_fun$ ((?v5 = ?v2) ⇒ (fun_app$au(?v3, ?v5) = fun_app$au(?v4, ?v5))))) ⇒ (fun_app$am(comp_update$(?v3), ?v0) = fun_app$am(comp_update$(?v4), ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_m_m_fun_fun$',A__questionmark_v3: 'M_m_m_fun_fun_m_m_m_fun_fun_fun$',A__questionmark_v4: 'M_m_m_fun_fun_m_m_m_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_m_m_fun_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$au'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$au'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('comp_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('comp_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:O_m_fun$ ?v3:O_m_fun_o_m_fun_fun$ ?v4:O_m_fun_o_m_fun_fun$ (((?v0 = ?v1) ∧ ((id$(?v1) = ?v2) ∧ ∀ ?v5:O_m_fun$ ((?v2 = ?v5) ⇒ (fun_app$av(?v3, ?v5) = fun_app$av(?v4, ?v5))))) ⇒ (fun_app$am(id_update$(?v3), ?v0) = fun_app$am(id_update$(?v4), ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'O_m_fun$',A__questionmark_v3: 'O_m_fun_o_m_fun_fun$',A__questionmark_v4: 'O_m_fun_o_m_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_m_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$av'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$av'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('id_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('id_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:O_m_fun$ ?v3:O_m_fun_o_m_fun_fun$ ?v4:O_m_fun_o_m_fun_fun$ (((?v0 = ?v1) ∧ ((id$(?v1) = ?v2) ∧ ∀ ?v5:O_m_fun$ ((?v5 = ?v2) ⇒ (fun_app$av(?v3, ?v5) = fun_app$av(?v4, ?v5))))) ⇒ (fun_app$am(id_update$(?v3), ?v0) = fun_app$am(id_update$(?v4), ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'O_m_fun$',A__questionmark_v3: 'O_m_fun_o_m_fun_fun$',A__questionmark_v4: 'O_m_fun_o_m_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_m_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$av'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$av'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('id_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('id_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_o_fun$ ?v3:M_o_fun_m_o_fun_fun$ ?v4:M_o_fun_m_o_fun_fun$ (((?v0 = ?v1) ∧ ((dom$(?v1) = ?v2) ∧ ∀ ?v5:M_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$aw(?v3, ?v5) = fun_app$aw(?v4, ?v5))))) ⇒ (fun_app$am(dom_update$(?v3), ?v0) = fun_app$am(dom_update$(?v4), ?v1)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun_m_o_fun_fun$',A__questionmark_v4: 'M_o_fun_m_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aw'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aw'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('dom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('dom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_o_fun$ ?v3:M_o_fun_m_o_fun_fun$ ?v4:M_o_fun_m_o_fun_fun$ (((?v0 = ?v1) ∧ ((cod$(?v1) = ?v2) ∧ ∀ ?v5:M_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$aw(?v3, ?v5) = fun_app$aw(?v4, ?v5))))) ⇒ (fun_app$am(cod_update$(?v3), ?v0) = fun_app$am(cod_update$(?v4), ?v1)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun_m_o_fun_fun$',A__questionmark_v4: 'M_o_fun_m_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aw'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aw'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('cod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('cod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_o_fun$ ?v3:M_o_fun_m_o_fun_fun$ ?v4:M_o_fun_m_o_fun_fun$ (((?v0 = ?v1) ∧ ((dom$(?v1) = ?v2) ∧ ∀ ?v5:M_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$aw(?v3, ?v5) = fun_app$aw(?v4, ?v5))))) ⇒ (fun_app$am(dom_update$(?v3), ?v0) = fun_app$am(dom_update$(?v4), ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun_m_o_fun_fun$',A__questionmark_v4: 'M_o_fun_m_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aw'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aw'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('dom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('dom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_m_unit_Category_ext$ ?v1:O_m_unit_Category_ext$ ?v2:M_o_fun$ ?v3:M_o_fun_m_o_fun_fun$ ?v4:M_o_fun_m_o_fun_fun$ (((?v0 = ?v1) ∧ ((cod$(?v1) = ?v2) ∧ ∀ ?v5:M_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$aw(?v3, ?v5) = fun_app$aw(?v4, ?v5))))) ⇒ (fun_app$am(cod_update$(?v3), ?v0) = fun_app$am(cod_update$(?v4), ?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'O_m_unit_Category_ext$',A__questionmark_v1: 'O_m_unit_Category_ext$',A__questionmark_v2: 'M_o_fun$',A__questionmark_v3: 'M_o_fun_m_o_fun_fun$',A__questionmark_v4: 'M_o_fun_m_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'M_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aw'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aw'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$am'('cod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$am'('cod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_bool_fun$ ?v1:M_bool_fun$ ?v2:O$ (fun_app$m(pred_IType$(?v0, ?v1), fun_app$aj(iObj$, ?v2)) = fun_app$f(?v0, ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'O_bool_fun$',A__questionmark_v1: 'M_bool_fun$',A__questionmark_v2: 'O$'] :
      ( 'fun_app$m'('pred_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aj'('iObj$',A__questionmark_v2))
    <=> 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ ?v2:T$ (fun_app$k(pred_Language$(?v0, ?v1), fun_app$x(type$, ?v2)) = fun_app$e(?v0, ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$',A__questionmark_v2: 'T$'] :
      ( 'fun_app$k'('pred_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('type$',A__questionmark_v2))
    <=> 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:O_bool_fun$ ?v1:M_bool_fun$ ?v2:M$ (fun_app$m(pred_IType$(?v0, ?v1), fun_app$ac(iMor$, ?v2)) = fun_app$g(?v1, ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'O_bool_fun$',A__questionmark_v1: 'M_bool_fun$',A__questionmark_v2: 'M$'] :
      ( 'fun_app$m'('pred_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ac'('iMor$',A__questionmark_v2))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:T_set_t_set_fun$ ?v1:T_set$ ?v2:F_set$ ?v3:F_t_fun$ ?v4:F_t_fun$ ?v5:Unit$ (fun_app$ao(baseTypes_update$d(?v0), signature_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = signature_ext$(fun_app$ar(?v0, ?v1), ?v2, ?v3, ?v4, ?v5))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'T_set_t_set_fun$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'F_t_fun$',A__questionmark_v5: 'Unit$'] : ( 'fun_app$ao'('baseTypes_update$d'(A__questionmark_v0),'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'signature_ext$'('fun_app$ar'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:T_set$ ?v1:F_set$ ?v2:F_t_fun$ ?v3:F_t_fun$ ?v4:Unit$ ?v5:T_set$ ?v6:F_set$ ?v7:F_t_fun$ ?v8:F_t_fun$ ?v9:Unit$ ((signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4) = signature_ext$(?v5, ?v6, ?v7, ?v8, ?v9)) = ((?v0 = ?v5) ∧ ((?v1 = ?v6) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = ?v9))))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'F_set$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'Unit$',A__questionmark_v5: 'T_set$',A__questionmark_v6: 'F_set$',A__questionmark_v7: 'F_t_fun$',A__questionmark_v8: 'F_t_fun$',A__questionmark_v9: 'Unit$'] :
      ( ( 'signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) = 'signature_ext$'(A__questionmark_v5,A__questionmark_v6,A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v5 )
        & ( A__questionmark_v1 = A__questionmark_v6 )
        & ( A__questionmark_v2 = A__questionmark_v7 )
        & ( A__questionmark_v3 = A__questionmark_v8 )
        & ( A__questionmark_v4 = A__questionmark_v9 ) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ (∀ ?v1:T_set$ ?v2:F_set$ ?v3:F_t_fun$ ?v4:F_t_fun$ ?v5:Unit$ ((?v0 = signature_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) ⇒ false) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$'] :
      ( ! [A__questionmark_v1: 'T_set$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'F_t_fun$',A__questionmark_v5: 'Unit$'] :
          ( ( A__questionmark_v0 = 'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) )
         => $false )
     => $false ) ).

%% ∀ ?v0:T_f_Language$ (fun_app$k(pred_Language$(uun$, uuo$), ?v0) = true)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'T_f_Language$'] :
      ( 'fun_app$k'('pred_Language$'('uun$','uuo$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:O_m_IType$ (fun_app$m(pred_IType$(uup$, uuq$), ?v0) = true)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'O_m_IType$'] :
      ( 'fun_app$m'('pred_IType$'('uup$','uuq$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:O_set$ ?v1:O_set$ ?v2:O_o_fun$ ?v3:O_o_fun$ ?v4:Unit$ (baseTypes$a(signature_ext$a(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$a'('signature_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:T_set$ ?v1:O_set$ ?v2:O_t_fun$ ?v3:O_t_fun$ ?v4:Unit$ (baseTypes$b(signature_ext$b(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$b'('signature_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:O_set$ ?v1:T_set$ ?v2:T_o_fun$ ?v3:T_o_fun$ ?v4:Unit$ (baseTypes$c(signature_ext$c(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$c'('signature_ext$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:T_set$ ?v1:T_set$ ?v2:T_t_fun$ ?v3:T_t_fun$ ?v4:Unit$ (baseTypes$d(signature_ext$d(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$d'('signature_ext$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:T_set$ ?v1:F_set$ ?v2:F_t_fun$ ?v3:F_t_fun$ ?v4:Unit$ (baseTypes$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v0)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'F_set$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseTypes$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v0 ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T_f_Expression$ ?v5:T$ (fun_app$k(pred_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v3), ?v4), ?v5)) = (fun_app$e(?v0, ?v2) ∧ (fun_app$i(pred_Expression$(?v0, ?v1), ?v3) ∧ (fun_app$i(pred_Expression$(?v0, ?v1), ?v4) ∧ fun_app$e(?v0, ?v5)))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$'] :
      ( 'fun_app$k'('pred_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4)
        & 'fun_app$e'(A__questionmark_v0,A__questionmark_v5) ) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T$ (fun_app$k(pred_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v3), ?v4)) = (fun_app$e(?v0, ?v2) ∧ (fun_app$i(pred_Expression$(?v0, ?v1), ?v3) ∧ fun_app$e(?v0, ?v4))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] :
      ( 'fun_app$k'('pred_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4))
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)
        & 'fun_app$e'(A__questionmark_v0,A__questionmark_v4) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:T_set$ ?v2:F_set$ ?v3:F_t_fun$ ?v4:F_t_fun$ ?v5:Unit$ (fun_app$ao(more_update$b(?v0), signature_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = signature_ext$(?v1, ?v2, ?v3, ?v4, fun_app$an(?v0, ?v5)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'F_t_fun$',A__questionmark_v5: 'Unit$'] : ( 'fun_app$ao'('more_update$b'(A__questionmark_v0),'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$an'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:F_set_f_set_fun$ ?v1:T_set$ ?v2:F_set$ ?v3:F_t_fun$ ?v4:F_t_fun$ ?v5:Unit$ (fun_app$ao(baseFunctions_update$(?v0), signature_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = signature_ext$(?v1, fun_app$ax(?v0, ?v2), ?v3, ?v4, ?v5))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'F_set_f_set_fun$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'F_t_fun$',A__questionmark_v5: 'Unit$'] : ( 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v0),'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'signature_ext$'(A__questionmark_v1,'fun_app$ax'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ ?v2:F$ ?v3:T_f_Expression$ (fun_app$i(pred_Expression$(?v0, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)) = (fun_app$h(?v1, ?v2) ∧ fun_app$i(pred_Expression$(?v0, ?v1), ?v3)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$'] :
      ( 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3))
    <=> ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:T_f_Expression$ (fun_app$i(pred_Expression$(uun$, uuo$), ?v0) = true)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'T_f_Expression$'] :
      ( 'fun_app$i'('pred_Expression$'('uun$','uuo$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ fun_app$i(pred_Expression$(?v0, ?v1), exprVar$)
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$'] : 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$') ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:F_set$ ?v3:F_set_f_set_fun$ ?v4:F_set_f_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$(?v1) = ?v2) ∧ ∀ ?v5:F_set$ ((?v5 = ?v2) ⇒ (fun_app$ax(?v3, ?v5) = fun_app$ax(?v4, ?v5))))) ⇒ (fun_app$ao(baseFunctions_update$(?v3), ?v0) = fun_app$ao(baseFunctions_update$(?v4), ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_set_f_set_fun$',A__questionmark_v4: 'F_set_f_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ax'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ax'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$a(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v5 = ?v2) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseFunctions_update$a(?v3, ?v0) = baseFunctions_update$a(?v4, ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$a'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$b(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v5 = ?v2) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseFunctions_update$b(?v3, ?v0) = baseFunctions_update$b(?v4, ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$b'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$c(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v5 = ?v2) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseFunctions_update$c(?v3, ?v0) = baseFunctions_update$c(?v4, ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$c'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$d(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v5 = ?v2) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseFunctions_update$d(?v3, ?v0) = baseFunctions_update$d(?v4, ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$d'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$b(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v5 = ?v2) ⇒ (fun_app$an(?v3, ?v5) = fun_app$an(?v4, ?v5))))) ⇒ (fun_app$ao(more_update$b(?v3), ?v0) = fun_app$ao(more_update$b(?v4), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$an'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$an'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('more_update$b'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('more_update$b'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:F_set$ ?v3:F_set_f_set_fun$ ?v4:F_set_f_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$(?v1) = ?v2) ∧ ∀ ?v5:F_set$ ((?v2 = ?v5) ⇒ (fun_app$ax(?v3, ?v5) = fun_app$ax(?v4, ?v5))))) ⇒ (fun_app$ao(baseFunctions_update$(?v3), ?v0) = fun_app$ao(baseFunctions_update$(?v4), ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_set_f_set_fun$',A__questionmark_v4: 'F_set_f_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ax'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ax'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('baseFunctions_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$a(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v2 = ?v5) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseFunctions_update$a(?v3, ?v0) = baseFunctions_update$a(?v4, ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$a'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:O_set$ ?v3:O_set_o_set_fun$ ?v4:O_set_o_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$b(?v1) = ?v2) ∧ ∀ ?v5:O_set$ ((?v2 = ?v5) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (baseFunctions_update$b(?v3, ?v0) = baseFunctions_update$b(?v4, ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'O_set$',A__questionmark_v3: 'O_set_o_set_fun$',A__questionmark_v4: 'O_set_o_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$b'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$c(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v2 = ?v5) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseFunctions_update$c(?v3, ?v0) = baseFunctions_update$c(?v4, ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$c'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_set$ ?v3:T_set_t_set_fun$ ?v4:T_set_t_set_fun$ (((?v0 = ?v1) ∧ ((baseFunctions$d(?v1) = ?v2) ∧ ∀ ?v5:T_set$ ((?v2 = ?v5) ⇒ (fun_app$ar(?v3, ?v5) = fun_app$ar(?v4, ?v5))))) ⇒ (baseFunctions_update$d(?v3, ?v0) = baseFunctions_update$d(?v4, ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_set$',A__questionmark_v3: 'T_set_t_set_fun$',A__questionmark_v4: 'T_set_t_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'baseFunctions$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ar'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'baseFunctions_update$d'(A__questionmark_v3,A__questionmark_v0) = 'baseFunctions_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$b(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v2 = ?v5) ⇒ (fun_app$an(?v3, ?v5) = fun_app$an(?v4, ?v5))))) ⇒ (fun_app$ao(more_update$b(?v3), ?v0) = fun_app$ao(more_update$b(?v4), ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$an'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$an'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('more_update$b'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('more_update$b'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_set$ ?v1:F_set$ ?v2:F_t_fun$ ?v3:F_t_fun$ ?v4:Unit$ (more$b(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v4)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'F_set$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'more$b'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ).

%% ∀ ?v0:O_set$ ?v1:O_set$ ?v2:O_o_fun$ ?v3:O_o_fun$ ?v4:Unit$ (baseFunctions$a(signature_ext$a(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$a'('signature_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:T_set$ ?v1:O_set$ ?v2:O_t_fun$ ?v3:O_t_fun$ ?v4:Unit$ (baseFunctions$b(signature_ext$b(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$b'('signature_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:O_set$ ?v1:T_set$ ?v2:T_o_fun$ ?v3:T_o_fun$ ?v4:Unit$ (baseFunctions$c(signature_ext$c(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$c'('signature_ext$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:T_set$ ?v1:T_set$ ?v2:T_t_fun$ ?v3:T_t_fun$ ?v4:Unit$ (baseFunctions$d(signature_ext$d(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$d'('signature_ext$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:T_set$ ?v1:F_set$ ?v2:F_t_fun$ ?v3:F_t_fun$ ?v4:Unit$ (baseFunctions$(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v1)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'F_set$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'baseFunctions$'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v1 ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ (?v0 = signature_ext$a(baseTypes$a(?v0), baseFunctions$a(?v0), sigDom$(?v0), sigCod$(?v0), more$c(?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$a'('baseTypes$a'(A__questionmark_v0),'baseFunctions$a'(A__questionmark_v0),'sigDom$'(A__questionmark_v0),'sigCod$'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ (?v0 = signature_ext$b(baseTypes$b(?v0), baseFunctions$b(?v0), sigDom$a(?v0), sigCod$a(?v0), more$d(?v0)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$b'('baseTypes$b'(A__questionmark_v0),'baseFunctions$b'(A__questionmark_v0),'sigDom$a'(A__questionmark_v0),'sigCod$a'(A__questionmark_v0),'more$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ (?v0 = signature_ext$c(baseTypes$c(?v0), baseFunctions$c(?v0), sigDom$b(?v0), sigCod$b(?v0), more$e(?v0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$c'('baseTypes$c'(A__questionmark_v0),'baseFunctions$c'(A__questionmark_v0),'sigDom$b'(A__questionmark_v0),'sigCod$b'(A__questionmark_v0),'more$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ (?v0 = signature_ext$d(baseTypes$d(?v0), baseFunctions$d(?v0), sigDom$c(?v0), sigCod$c(?v0), more$f(?v0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$d'('baseTypes$d'(A__questionmark_v0),'baseFunctions$d'(A__questionmark_v0),'sigDom$c'(A__questionmark_v0),'sigCod$c'(A__questionmark_v0),'more$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ (?v0 = signature_ext$(baseTypes$(?v0), baseFunctions$(?v0), sigDom$d(?v0), sigCod$d(?v0), more$b(?v0)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$'] : ( A__questionmark_v0 = 'signature_ext$'('baseTypes$'(A__questionmark_v0),'baseFunctions$'(A__questionmark_v0),'sigDom$d'(A__questionmark_v0),'sigCod$d'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ ((signature$d(?v0) ∧ member$d(?v1, baseFunctions$d(?v0))) ⇒ member$d(fun_app$ay(sigCod$c(?v0), ?v1), baseTypes$d(?v0)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ay'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:T$ ((signature$c(?v0) ∧ member$d(?v1, baseFunctions$c(?v0))) ⇒ member$e(fun_app$ad(sigCod$b(?v0), ?v1), baseTypes$c(?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0)) )
     => 'member$e'('fun_app$ad'('sigCod$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:O$ ((signature$b(?v0) ∧ member$e(?v1, baseFunctions$b(?v0))) ⇒ member$d(fun_app$az(sigCod$a(?v0), ?v1), baseTypes$b(?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0)) )
     => 'member$d'('fun_app$az'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ ((signature$a(?v0) ∧ member$e(?v1, baseFunctions$a(?v0))) ⇒ member$e(fun_app$ag(sigCod$(?v0), ?v1), baseTypes$a(?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0)) )
     => 'member$e'('fun_app$ag'('sigCod$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:F$ ((signature$(?v0) ∧ member$g(?v1, baseFunctions$(?v0))) ⇒ member$d(fun_app$ba(sigCod$d(?v0), ?v1), baseTypes$(?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'F$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ba'('sigCod$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_t_unit_Signature_ext$ ?v1:T$ ((signature$e(?v0) ∧ member$d(?v1, baseFunctions$e(?v0))) ⇒ member$f(sigCod$e(?v0, ?v1), baseTypes$e(?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'M_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0)) )
     => 'member$f'('sigCod$e'(A__questionmark_v0,A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:F_t_unit_Signature_ext$ ?v1:T$ ((signature$f(?v0) ∧ member$d(?v1, baseFunctions$f(?v0))) ⇒ member$g(sigCod$f(?v0, ?v1), baseTypes$f(?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'F_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$f'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0)) )
     => 'member$g'('sigCod$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_o_unit_Signature_ext$ ?v1:O$ ((signature$g(?v0) ∧ member$e(?v1, baseFunctions$g(?v0))) ⇒ member$f(fun_app$af(sigCod$g(?v0), ?v1), baseTypes$g(?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'M_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$g'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0)) )
     => 'member$f'('fun_app$af'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:F_o_unit_Signature_ext$ ?v1:O$ ((signature$h(?v0) ∧ member$e(?v1, baseFunctions$h(?v0))) ⇒ member$g(sigCod$h(?v0, ?v1), baseTypes$h(?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'F_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$h'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0)) )
     => 'member$g'('sigCod$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_m_unit_Signature_ext$ ?v1:M$ ((signature$i(?v0) ∧ member$f(?v1, baseFunctions$i(?v0))) ⇒ member$d(sigCod$i(?v0, ?v1), baseTypes$i(?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'T_m_unit_Signature_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'signature$i'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0)) )
     => 'member$d'('sigCod$i'(A__questionmark_v0,A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T$ ((signature$d(?v0) ∧ member$d(?v1, baseFunctions$d(?v0))) ⇒ member$d(fun_app$ay(sigDom$c(?v0), ?v1), baseTypes$d(?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$d'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ay'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:T$ ((signature$c(?v0) ∧ member$d(?v1, baseFunctions$c(?v0))) ⇒ member$e(fun_app$ad(sigDom$b(?v0), ?v1), baseTypes$c(?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$c'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0)) )
     => 'member$e'('fun_app$ad'('sigDom$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:O$ ((signature$b(?v0) ∧ member$e(?v1, baseFunctions$b(?v0))) ⇒ member$d(fun_app$az(sigDom$a(?v0), ?v1), baseTypes$b(?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$b'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0)) )
     => 'member$d'('fun_app$az'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O$ ((signature$a(?v0) ∧ member$e(?v1, baseFunctions$a(?v0))) ⇒ member$e(fun_app$ag(sigDom$(?v0), ?v1), baseTypes$a(?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$a'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0)) )
     => 'member$e'('fun_app$ag'('sigDom$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:F$ ((signature$(?v0) ∧ member$g(?v1, baseFunctions$(?v0))) ⇒ member$d(fun_app$ba(sigDom$d(?v0), ?v1), baseTypes$(?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'F$'] :
      ( ( 'signature$'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$ba'('sigDom$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_t_unit_Signature_ext$ ?v1:T$ ((signature$e(?v0) ∧ member$d(?v1, baseFunctions$e(?v0))) ⇒ member$f(sigDom$e(?v0, ?v1), baseTypes$e(?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'M_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$e'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0)) )
     => 'member$f'('sigDom$e'(A__questionmark_v0,A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:F_t_unit_Signature_ext$ ?v1:T$ ((signature$f(?v0) ∧ member$d(?v1, baseFunctions$f(?v0))) ⇒ member$g(sigDom$f(?v0, ?v1), baseTypes$f(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'F_t_unit_Signature_ext$',A__questionmark_v1: 'T$'] :
      ( ( 'signature$f'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0)) )
     => 'member$g'('sigDom$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M_o_unit_Signature_ext$ ?v1:O$ ((signature$g(?v0) ∧ member$e(?v1, baseFunctions$g(?v0))) ⇒ member$f(fun_app$af(sigDom$g(?v0), ?v1), baseTypes$g(?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'M_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$g'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0)) )
     => 'member$f'('fun_app$af'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:F_o_unit_Signature_ext$ ?v1:O$ ((signature$h(?v0) ∧ member$e(?v1, baseFunctions$h(?v0))) ⇒ member$g(sigDom$h(?v0, ?v1), baseTypes$h(?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'F_o_unit_Signature_ext$',A__questionmark_v1: 'O$'] :
      ( ( 'signature$h'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0)) )
     => 'member$g'('sigDom$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:T_m_unit_Signature_ext$ ?v1:M$ ((signature$i(?v0) ∧ member$f(?v1, baseFunctions$i(?v0))) ⇒ member$d(sigDom$i(?v0, ?v1), baseTypes$i(?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'T_m_unit_Signature_ext$',A__questionmark_v1: 'M$'] :
      ( ( 'signature$i'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0)) )
     => 'member$d'('sigDom$i'(A__questionmark_v0,A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ (((baseTypes$a(?v0) = baseTypes$a(?v1)) ∧ ((baseFunctions$a(?v0) = baseFunctions$a(?v1)) ∧ ((sigDom$(?v0) = sigDom$(?v1)) ∧ ((sigCod$(?v0) = sigCod$(?v1)) ∧ (more$c(?v0) = more$c(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$a'(A__questionmark_v0) = 'baseTypes$a'(A__questionmark_v1) )
        & ( 'baseFunctions$a'(A__questionmark_v0) = 'baseFunctions$a'(A__questionmark_v1) )
        & ( 'sigDom$'(A__questionmark_v0) = 'sigDom$'(A__questionmark_v1) )
        & ( 'sigCod$'(A__questionmark_v0) = 'sigCod$'(A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ (((baseTypes$b(?v0) = baseTypes$b(?v1)) ∧ ((baseFunctions$b(?v0) = baseFunctions$b(?v1)) ∧ ((sigDom$a(?v0) = sigDom$a(?v1)) ∧ ((sigCod$a(?v0) = sigCod$a(?v1)) ∧ (more$d(?v0) = more$d(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$b'(A__questionmark_v0) = 'baseTypes$b'(A__questionmark_v1) )
        & ( 'baseFunctions$b'(A__questionmark_v0) = 'baseFunctions$b'(A__questionmark_v1) )
        & ( 'sigDom$a'(A__questionmark_v0) = 'sigDom$a'(A__questionmark_v1) )
        & ( 'sigCod$a'(A__questionmark_v0) = 'sigCod$a'(A__questionmark_v1) )
        & ( 'more$d'(A__questionmark_v0) = 'more$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ (((baseTypes$c(?v0) = baseTypes$c(?v1)) ∧ ((baseFunctions$c(?v0) = baseFunctions$c(?v1)) ∧ ((sigDom$b(?v0) = sigDom$b(?v1)) ∧ ((sigCod$b(?v0) = sigCod$b(?v1)) ∧ (more$e(?v0) = more$e(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$c'(A__questionmark_v0) = 'baseTypes$c'(A__questionmark_v1) )
        & ( 'baseFunctions$c'(A__questionmark_v0) = 'baseFunctions$c'(A__questionmark_v1) )
        & ( 'sigDom$b'(A__questionmark_v0) = 'sigDom$b'(A__questionmark_v1) )
        & ( 'sigCod$b'(A__questionmark_v0) = 'sigCod$b'(A__questionmark_v1) )
        & ( 'more$e'(A__questionmark_v0) = 'more$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ (((baseTypes$d(?v0) = baseTypes$d(?v1)) ∧ ((baseFunctions$d(?v0) = baseFunctions$d(?v1)) ∧ ((sigDom$c(?v0) = sigDom$c(?v1)) ∧ ((sigCod$c(?v0) = sigCod$c(?v1)) ∧ (more$f(?v0) = more$f(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$d'(A__questionmark_v0) = 'baseTypes$d'(A__questionmark_v1) )
        & ( 'baseFunctions$d'(A__questionmark_v0) = 'baseFunctions$d'(A__questionmark_v1) )
        & ( 'sigDom$c'(A__questionmark_v0) = 'sigDom$c'(A__questionmark_v1) )
        & ( 'sigCod$c'(A__questionmark_v0) = 'sigCod$c'(A__questionmark_v1) )
        & ( 'more$f'(A__questionmark_v0) = 'more$f'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ (((baseTypes$(?v0) = baseTypes$(?v1)) ∧ ((baseFunctions$(?v0) = baseFunctions$(?v1)) ∧ ((sigDom$d(?v0) = sigDom$d(?v1)) ∧ ((sigCod$d(?v0) = sigCod$d(?v1)) ∧ (more$b(?v0) = more$b(?v1)))))) ⇒ (?v0 = ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$'] :
      ( ( ( 'baseTypes$'(A__questionmark_v0) = 'baseTypes$'(A__questionmark_v1) )
        & ( 'baseFunctions$'(A__questionmark_v0) = 'baseFunctions$'(A__questionmark_v1) )
        & ( 'sigDom$d'(A__questionmark_v0) = 'sigDom$d'(A__questionmark_v1) )
        & ( 'sigCod$d'(A__questionmark_v0) = 'sigCod$d'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ((∀ ?v1:T$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$d(fun_app$ay(sigDom$c(?v0), ?v1), baseTypes$d(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$d(fun_app$ay(sigCod$c(?v0), ?v1), baseTypes$d(?v0)))) ⇒ signature$d(?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$d'('fun_app$ay'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$d'('fun_app$ay'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) )
     => 'signature$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ((∀ ?v1:T$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$e(fun_app$ad(sigDom$b(?v0), ?v1), baseTypes$c(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$e(fun_app$ad(sigCod$b(?v0), ?v1), baseTypes$c(?v0)))) ⇒ signature$c(?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$e'('fun_app$ad'('sigDom$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$e'('fun_app$ad'('sigCod$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) )
     => 'signature$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ((∀ ?v1:O$ (member$e(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$az(sigDom$a(?v0), ?v1), baseTypes$b(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$az(sigCod$a(?v0), ?v1), baseTypes$b(?v0)))) ⇒ signature$b(?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$az'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$az'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) )
     => 'signature$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ((∀ ?v1:O$ (member$e(?v1, baseFunctions$a(?v0)) ⇒ member$e(fun_app$ag(sigDom$(?v0), ?v1), baseTypes$a(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$a(?v0)) ⇒ member$e(fun_app$ag(sigCod$(?v0), ?v1), baseTypes$a(?v0)))) ⇒ signature$a(?v0))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$e'('fun_app$ag'('sigDom$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$e'('fun_app$ag'('sigCod$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) )
     => 'signature$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ((∀ ?v1:F$ (member$g(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$ba(sigDom$d(?v0), ?v1), baseTypes$(?v0))) ∧ ∀ ?v1:F$ (member$g(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$ba(sigCod$d(?v0), ?v1), baseTypes$(?v0)))) ⇒ signature$(?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'F$'] :
            ( 'member$g'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$ba'('sigDom$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'F$'] :
            ( 'member$g'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$ba'('sigCod$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) )
     => 'signature$'(A__questionmark_v0) ) ).

%% ∀ ?v0:M_t_unit_Signature_ext$ ((∀ ?v1:T$ (member$d(?v1, baseFunctions$e(?v0)) ⇒ member$f(sigDom$e(?v0, ?v1), baseTypes$e(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$e(?v0)) ⇒ member$f(sigCod$e(?v0, ?v1), baseTypes$e(?v0)))) ⇒ signature$e(?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'M_t_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$f'('sigDom$e'(A__questionmark_v0,A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$f'('sigCod$e'(A__questionmark_v0,A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) )
     => 'signature$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:F_t_unit_Signature_ext$ ((∀ ?v1:T$ (member$d(?v1, baseFunctions$f(?v0)) ⇒ member$g(sigDom$f(?v0, ?v1), baseTypes$f(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$f(?v0)) ⇒ member$g(sigCod$f(?v0, ?v1), baseTypes$f(?v0)))) ⇒ signature$f(?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'F_t_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$g'('sigDom$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$g'('sigCod$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) )
     => 'signature$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:M_o_unit_Signature_ext$ ((∀ ?v1:O$ (member$e(?v1, baseFunctions$g(?v0)) ⇒ member$f(fun_app$af(sigDom$g(?v0), ?v1), baseTypes$g(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$g(?v0)) ⇒ member$f(fun_app$af(sigCod$g(?v0), ?v1), baseTypes$g(?v0)))) ⇒ signature$g(?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'M_o_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$f'('fun_app$af'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$f'('fun_app$af'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) )
     => 'signature$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:F_o_unit_Signature_ext$ ((∀ ?v1:O$ (member$e(?v1, baseFunctions$h(?v0)) ⇒ member$g(sigDom$h(?v0, ?v1), baseTypes$h(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$h(?v0)) ⇒ member$g(sigCod$h(?v0, ?v1), baseTypes$h(?v0)))) ⇒ signature$h(?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'F_o_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$g'('sigDom$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$g'('sigCod$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) )
     => 'signature$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_m_unit_Signature_ext$ ((∀ ?v1:M$ (member$f(?v1, baseFunctions$i(?v0)) ⇒ member$d(sigDom$i(?v0, ?v1), baseTypes$i(?v0))) ∧ ∀ ?v1:M$ (member$f(?v1, baseFunctions$i(?v0)) ⇒ member$d(sigCod$i(?v0, ?v1), baseTypes$i(?v0)))) ⇒ signature$i(?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'T_m_unit_Signature_ext$'] :
      ( ( ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('sigDom$i'(A__questionmark_v0,A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('sigCod$i'(A__questionmark_v0,A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) )
     => 'signature$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ (signature$d(?v0) = (∀ ?v1:T$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$d(fun_app$ay(sigDom$c(?v0), ?v1), baseTypes$d(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$d(?v0)) ⇒ member$d(fun_app$ay(sigCod$c(?v0), ?v1), baseTypes$d(?v0)))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$'] :
      ( 'signature$d'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$d'('fun_app$ay'('sigDom$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$d'(A__questionmark_v0))
           => 'member$d'('fun_app$ay'('sigCod$c'(A__questionmark_v0),A__questionmark_v1),'baseTypes$d'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ (signature$c(?v0) = (∀ ?v1:T$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$e(fun_app$ad(sigDom$b(?v0), ?v1), baseTypes$c(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$c(?v0)) ⇒ member$e(fun_app$ad(sigCod$b(?v0), ?v1), baseTypes$c(?v0)))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$'] :
      ( 'signature$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$e'('fun_app$ad'('sigDom$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$c'(A__questionmark_v0))
           => 'member$e'('fun_app$ad'('sigCod$b'(A__questionmark_v0),A__questionmark_v1),'baseTypes$c'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ (signature$b(?v0) = (∀ ?v1:O$ (member$e(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$az(sigDom$a(?v0), ?v1), baseTypes$b(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$b(?v0)) ⇒ member$d(fun_app$az(sigCod$a(?v0), ?v1), baseTypes$b(?v0)))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$'] :
      ( 'signature$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$az'('sigDom$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$b'(A__questionmark_v0))
           => 'member$d'('fun_app$az'('sigCod$a'(A__questionmark_v0),A__questionmark_v1),'baseTypes$b'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ (signature$a(?v0) = (∀ ?v1:O$ (member$e(?v1, baseFunctions$a(?v0)) ⇒ member$e(fun_app$ag(sigDom$(?v0), ?v1), baseTypes$a(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$a(?v0)) ⇒ member$e(fun_app$ag(sigCod$(?v0), ?v1), baseTypes$a(?v0)))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$'] :
      ( 'signature$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$e'('fun_app$ag'('sigDom$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$a'(A__questionmark_v0))
           => 'member$e'('fun_app$ag'('sigCod$'(A__questionmark_v0),A__questionmark_v1),'baseTypes$a'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ (signature$(?v0) = (∀ ?v1:F$ (member$g(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$ba(sigDom$d(?v0), ?v1), baseTypes$(?v0))) ∧ ∀ ?v1:F$ (member$g(?v1, baseFunctions$(?v0)) ⇒ member$d(fun_app$ba(sigCod$d(?v0), ?v1), baseTypes$(?v0)))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$'] :
      ( 'signature$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'F$'] :
            ( 'member$g'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$ba'('sigDom$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'F$'] :
            ( 'member$g'(A__questionmark_v1,'baseFunctions$'(A__questionmark_v0))
           => 'member$d'('fun_app$ba'('sigCod$d'(A__questionmark_v0),A__questionmark_v1),'baseTypes$'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:M_t_unit_Signature_ext$ (signature$e(?v0) = (∀ ?v1:T$ (member$d(?v1, baseFunctions$e(?v0)) ⇒ member$f(sigDom$e(?v0, ?v1), baseTypes$e(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$e(?v0)) ⇒ member$f(sigCod$e(?v0, ?v1), baseTypes$e(?v0)))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'M_t_unit_Signature_ext$'] :
      ( 'signature$e'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$f'('sigDom$e'(A__questionmark_v0,A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$e'(A__questionmark_v0))
           => 'member$f'('sigCod$e'(A__questionmark_v0,A__questionmark_v1),'baseTypes$e'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:F_t_unit_Signature_ext$ (signature$f(?v0) = (∀ ?v1:T$ (member$d(?v1, baseFunctions$f(?v0)) ⇒ member$g(sigDom$f(?v0, ?v1), baseTypes$f(?v0))) ∧ ∀ ?v1:T$ (member$d(?v1, baseFunctions$f(?v0)) ⇒ member$g(sigCod$f(?v0, ?v1), baseTypes$f(?v0)))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'F_t_unit_Signature_ext$'] :
      ( 'signature$f'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$g'('sigDom$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'T$'] :
            ( 'member$d'(A__questionmark_v1,'baseFunctions$f'(A__questionmark_v0))
           => 'member$g'('sigCod$f'(A__questionmark_v0,A__questionmark_v1),'baseTypes$f'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:M_o_unit_Signature_ext$ (signature$g(?v0) = (∀ ?v1:O$ (member$e(?v1, baseFunctions$g(?v0)) ⇒ member$f(fun_app$af(sigDom$g(?v0), ?v1), baseTypes$g(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$g(?v0)) ⇒ member$f(fun_app$af(sigCod$g(?v0), ?v1), baseTypes$g(?v0)))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'M_o_unit_Signature_ext$'] :
      ( 'signature$g'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$f'('fun_app$af'('sigDom$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$g'(A__questionmark_v0))
           => 'member$f'('fun_app$af'('sigCod$g'(A__questionmark_v0),A__questionmark_v1),'baseTypes$g'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:F_o_unit_Signature_ext$ (signature$h(?v0) = (∀ ?v1:O$ (member$e(?v1, baseFunctions$h(?v0)) ⇒ member$g(sigDom$h(?v0, ?v1), baseTypes$h(?v0))) ∧ ∀ ?v1:O$ (member$e(?v1, baseFunctions$h(?v0)) ⇒ member$g(sigCod$h(?v0, ?v1), baseTypes$h(?v0)))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'F_o_unit_Signature_ext$'] :
      ( 'signature$h'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$g'('sigDom$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'O$'] :
            ( 'member$e'(A__questionmark_v1,'baseFunctions$h'(A__questionmark_v0))
           => 'member$g'('sigCod$h'(A__questionmark_v0,A__questionmark_v1),'baseTypes$h'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:T_m_unit_Signature_ext$ (signature$i(?v0) = (∀ ?v1:M$ (member$f(?v1, baseFunctions$i(?v0)) ⇒ member$d(sigDom$i(?v0, ?v1), baseTypes$i(?v0))) ∧ ∀ ?v1:M$ (member$f(?v1, baseFunctions$i(?v0)) ⇒ member$d(sigCod$i(?v0, ?v1), baseTypes$i(?v0)))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'T_m_unit_Signature_ext$'] :
      ( 'signature$i'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('sigDom$i'(A__questionmark_v0,A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'M$'] :
            ( 'member$f'(A__questionmark_v1,'baseFunctions$i'(A__questionmark_v0))
           => 'member$d'('sigCod$i'(A__questionmark_v0,A__questionmark_v1),'baseTypes$i'(A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:O_set$ ?v1:O_set$ ?v2:O_o_fun$ ?v3:O_o_fun$ ?v4:Unit$ (sigDom$(signature_ext$a(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$'('signature_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:T_set$ ?v1:O_set$ ?v2:O_t_fun$ ?v3:O_t_fun$ ?v4:Unit$ (sigDom$a(signature_ext$b(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$a'('signature_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:O_set$ ?v1:T_set$ ?v2:T_o_fun$ ?v3:T_o_fun$ ?v4:Unit$ (sigDom$b(signature_ext$c(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$b'('signature_ext$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:T_set$ ?v1:T_set$ ?v2:T_t_fun$ ?v3:T_t_fun$ ?v4:Unit$ (sigDom$c(signature_ext$d(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$c'('signature_ext$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:T_set$ ?v1:F_set$ ?v2:F_t_fun$ ?v3:F_t_fun$ ?v4:Unit$ (sigDom$d(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v2)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'F_set$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigDom$d'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) ).

%% ∀ ?v0:O_set$ ?v1:O_set$ ?v2:O_o_fun$ ?v3:O_o_fun$ ?v4:Unit$ (sigCod$(signature_ext$a(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$'('signature_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:T_set$ ?v1:O_set$ ?v2:O_t_fun$ ?v3:O_t_fun$ ?v4:Unit$ (sigCod$a(signature_ext$b(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'O_set$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$a'('signature_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:O_set$ ?v1:T_set$ ?v2:T_o_fun$ ?v3:T_o_fun$ ?v4:Unit$ (sigCod$b(signature_ext$c(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'O_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$b'('signature_ext$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:T_set$ ?v1:T_set$ ?v2:T_t_fun$ ?v3:T_t_fun$ ?v4:Unit$ (sigCod$c(signature_ext$d(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$c'('signature_ext$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:T_set$ ?v1:F_set$ ?v2:F_t_fun$ ?v3:F_t_fun$ ?v4:Unit$ (sigCod$d(signature_ext$(?v0, ?v1, ?v2, ?v3, ?v4)) = ?v3)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'T_set$',A__questionmark_v1: 'F_set$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'Unit$'] : ( 'sigCod$d'('signature_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v3 ) ).

%% ∀ ?v0:T$ ?v1:T_t_unit_Signature_ext$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$d(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$d(?v1)) ∧ (member$d(?v2, baseTypes$d(?v1)) ∧ (member$d(?v3, baseTypes$d(?v1)) ∧ ((fun_app$ay(sigDom$c(?v1), ?v0) = ?v2) ∧ ((fun_app$ay(sigCod$c(?v1), ?v0) = ?v3) ∧ signature$d(?v1)))))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$d'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v1))
        & ( 'fun_app$ay'('sigDom$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ay'('sigCod$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:T$ ?v1:O_t_unit_Signature_ext$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(funsignature_abbrev$c(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$c(?v1)) ∧ (member$e(?v2, baseTypes$c(?v1)) ∧ (member$e(?v3, baseTypes$c(?v1)) ∧ ((fun_app$ad(sigDom$b(?v1), ?v0) = ?v2) ∧ ((fun_app$ad(sigCod$b(?v1), ?v0) = ?v3) ∧ signature$c(?v1)))))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$c'(A__questionmark_v1))
        & 'member$e'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v1))
        & 'member$e'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v1))
        & ( 'fun_app$ad'('sigDom$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ad'('sigCod$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:O$ ?v1:T_o_unit_Signature_ext$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$b(?v0, ?v1), ?v2), ?v3) = (member$e(?v0, baseFunctions$b(?v1)) ∧ (member$d(?v2, baseTypes$b(?v1)) ∧ (member$d(?v3, baseTypes$b(?v1)) ∧ ((fun_app$az(sigDom$a(?v1), ?v0) = ?v2) ∧ ((fun_app$az(sigCod$a(?v1), ?v0) = ?v3) ∧ signature$b(?v1)))))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v0,'baseFunctions$b'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$b'(A__questionmark_v1))
        & ( 'fun_app$az'('sigDom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$az'('sigCod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:O$ ?v1:O_o_unit_Signature_ext$ ?v2:O$ ?v3:O$ (fun_app$f(fun_app$r(funsignature_abbrev$a(?v0, ?v1), ?v2), ?v3) = (member$e(?v0, baseFunctions$a(?v1)) ∧ (member$e(?v2, baseTypes$a(?v1)) ∧ (member$e(?v3, baseTypes$a(?v1)) ∧ ((fun_app$ag(sigDom$(?v1), ?v0) = ?v2) ∧ ((fun_app$ag(sigCod$(?v1), ?v0) = ?v3) ∧ signature$a(?v1)))))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v0,'baseFunctions$a'(A__questionmark_v1))
        & 'member$e'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v1))
        & 'member$e'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v1))
        & ( 'fun_app$ag'('sigDom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ag'('sigCod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:F$ ?v1:T_f_unit_Signature_ext$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$(?v0, ?v1), ?v2), ?v3) = (member$g(?v0, baseFunctions$(?v1)) ∧ (member$d(?v2, baseTypes$(?v1)) ∧ (member$d(?v3, baseTypes$(?v1)) ∧ ((fun_app$ba(sigDom$d(?v1), ?v0) = ?v2) ∧ ((fun_app$ba(sigCod$d(?v1), ?v0) = ?v3) ∧ signature$(?v1)))))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$g'(A__questionmark_v0,'baseFunctions$'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$'(A__questionmark_v1))
        & ( 'fun_app$ba'('sigDom$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ba'('sigCod$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:T$ ?v1:M_t_unit_Signature_ext$ ?v2:M$ ?v3:M$ (fun_app$g(fun_app$s(funsignature_abbrev$e(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$e(?v1)) ∧ (member$f(?v2, baseTypes$e(?v1)) ∧ (member$f(?v3, baseTypes$e(?v1)) ∧ ((sigDom$e(?v1, ?v0) = ?v2) ∧ ((sigCod$e(?v1, ?v0) = ?v3) ∧ signature$e(?v1)))))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'M_t_unit_Signature_ext$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('funsignature_abbrev$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$e'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v2,'baseTypes$e'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v3,'baseTypes$e'(A__questionmark_v1))
        & ( 'sigDom$e'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$e'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:T$ ?v1:F_t_unit_Signature_ext$ ?v2:F$ ?v3:F$ (fun_app$h(fun_app$t(funsignature_abbrev$f(?v0, ?v1), ?v2), ?v3) = (member$d(?v0, baseFunctions$f(?v1)) ∧ (member$g(?v2, baseTypes$f(?v1)) ∧ (member$g(?v3, baseTypes$f(?v1)) ∧ ((sigDom$f(?v1, ?v0) = ?v2) ∧ ((sigCod$f(?v1, ?v0) = ?v3) ∧ signature$f(?v1)))))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'F_t_unit_Signature_ext$',A__questionmark_v2: 'F$',A__questionmark_v3: 'F$'] :
      ( 'fun_app$h'('fun_app$t'('funsignature_abbrev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v0,'baseFunctions$f'(A__questionmark_v1))
        & 'member$g'(A__questionmark_v2,'baseTypes$f'(A__questionmark_v1))
        & 'member$g'(A__questionmark_v3,'baseTypes$f'(A__questionmark_v1))
        & ( 'sigDom$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:O$ ?v1:M_o_unit_Signature_ext$ ?v2:M$ ?v3:M$ (fun_app$g(fun_app$s(funsignature_abbrev$g(?v0, ?v1), ?v2), ?v3) = (member$e(?v0, baseFunctions$g(?v1)) ∧ (member$f(?v2, baseTypes$g(?v1)) ∧ (member$f(?v3, baseTypes$g(?v1)) ∧ ((fun_app$af(sigDom$g(?v1), ?v0) = ?v2) ∧ ((fun_app$af(sigCod$g(?v1), ?v0) = ?v3) ∧ signature$g(?v1)))))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'M_o_unit_Signature_ext$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( 'fun_app$g'('fun_app$s'('funsignature_abbrev$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v0,'baseFunctions$g'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v2,'baseTypes$g'(A__questionmark_v1))
        & 'member$f'(A__questionmark_v3,'baseTypes$g'(A__questionmark_v1))
        & ( 'fun_app$af'('sigDom$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$af'('sigCod$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:O$ ?v1:F_o_unit_Signature_ext$ ?v2:F$ ?v3:F$ (fun_app$h(fun_app$t(funsignature_abbrev$h(?v0, ?v1), ?v2), ?v3) = (member$e(?v0, baseFunctions$h(?v1)) ∧ (member$g(?v2, baseTypes$h(?v1)) ∧ (member$g(?v3, baseTypes$h(?v1)) ∧ ((sigDom$h(?v1, ?v0) = ?v2) ∧ ((sigCod$h(?v1, ?v0) = ?v3) ∧ signature$h(?v1)))))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'F_o_unit_Signature_ext$',A__questionmark_v2: 'F$',A__questionmark_v3: 'F$'] :
      ( 'fun_app$h'('fun_app$t'('funsignature_abbrev$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v0,'baseFunctions$h'(A__questionmark_v1))
        & 'member$g'(A__questionmark_v2,'baseTypes$h'(A__questionmark_v1))
        & 'member$g'(A__questionmark_v3,'baseTypes$h'(A__questionmark_v1))
        & ( 'sigDom$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$h'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:M$ ?v1:T_m_unit_Signature_ext$ ?v2:T$ ?v3:T$ (fun_app$e(fun_app$q(funsignature_abbrev$i(?v0, ?v1), ?v2), ?v3) = (member$f(?v0, baseFunctions$i(?v1)) ∧ (member$d(?v2, baseTypes$i(?v1)) ∧ (member$d(?v3, baseTypes$i(?v1)) ∧ ((sigDom$i(?v1, ?v0) = ?v2) ∧ ((sigCod$i(?v1, ?v0) = ?v3) ∧ signature$i(?v1)))))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'T_m_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$f'(A__questionmark_v0,'baseFunctions$i'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'baseTypes$i'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v3,'baseTypes$i'(A__questionmark_v1))
        & ( 'sigDom$i'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
        & ( 'sigCod$i'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
        & 'signature$i'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:T$ ?v1:T_t_unit_Signature_ext$ ?v2:T$ ?v3:T$ ((fun_app$e(fun_app$q(funsignature_abbrev$d(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$d(?v1)) ∧ (member$d(?v2, baseTypes$d(?v1)) ∧ (member$d(?v3, baseTypes$d(?v1)) ∧ ((fun_app$ay(sigDom$c(?v1), ?v0) = ?v2) ∧ ((fun_app$ay(sigCod$c(?v1), ?v0) = ?v3) ∧ signature$d(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$d'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$d'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$d'(A__questionmark_v1))
            & ( 'fun_app$ay'('sigDom$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ay'('sigCod$c'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$d'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T$ ?v1:O_t_unit_Signature_ext$ ?v2:O$ ?v3:O$ ((fun_app$f(fun_app$r(funsignature_abbrev$c(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$c(?v1)) ∧ (member$e(?v2, baseTypes$c(?v1)) ∧ (member$e(?v3, baseTypes$c(?v1)) ∧ ((fun_app$ad(sigDom$b(?v1), ?v0) = ?v2) ∧ ((fun_app$ad(sigCod$b(?v1), ?v0) = ?v3) ∧ signature$c(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$c'(A__questionmark_v1))
            & 'member$e'(A__questionmark_v2,'baseTypes$c'(A__questionmark_v1))
            & 'member$e'(A__questionmark_v3,'baseTypes$c'(A__questionmark_v1))
            & ( 'fun_app$ad'('sigDom$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ad'('sigCod$b'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$c'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O$ ?v1:T_o_unit_Signature_ext$ ?v2:T$ ?v3:T$ ((fun_app$e(fun_app$q(funsignature_abbrev$b(?v0, ?v1), ?v2), ?v3) ∧ ((member$e(?v0, baseFunctions$b(?v1)) ∧ (member$d(?v2, baseTypes$b(?v1)) ∧ (member$d(?v3, baseTypes$b(?v1)) ∧ ((fun_app$az(sigDom$a(?v1), ?v0) = ?v2) ∧ ((fun_app$az(sigCod$a(?v1), ?v0) = ?v3) ∧ signature$b(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$e'(A__questionmark_v0,'baseFunctions$b'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$b'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$b'(A__questionmark_v1))
            & ( 'fun_app$az'('sigDom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$az'('sigCod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$b'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O$ ?v1:O_o_unit_Signature_ext$ ?v2:O$ ?v3:O$ ((fun_app$f(fun_app$r(funsignature_abbrev$a(?v0, ?v1), ?v2), ?v3) ∧ ((member$e(?v0, baseFunctions$a(?v1)) ∧ (member$e(?v2, baseTypes$a(?v1)) ∧ (member$e(?v3, baseTypes$a(?v1)) ∧ ((fun_app$ag(sigDom$(?v1), ?v0) = ?v2) ∧ ((fun_app$ag(sigCod$(?v1), ?v0) = ?v3) ∧ signature$a(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O$',A__questionmark_v3: 'O$'] :
      ( ( 'fun_app$f'('fun_app$r'('funsignature_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$e'(A__questionmark_v0,'baseFunctions$a'(A__questionmark_v1))
            & 'member$e'(A__questionmark_v2,'baseTypes$a'(A__questionmark_v1))
            & 'member$e'(A__questionmark_v3,'baseTypes$a'(A__questionmark_v1))
            & ( 'fun_app$ag'('sigDom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ag'('sigCod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$a'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:F$ ?v1:T_f_unit_Signature_ext$ ?v2:T$ ?v3:T$ ((fun_app$e(fun_app$q(funsignature_abbrev$(?v0, ?v1), ?v2), ?v3) ∧ ((member$g(?v0, baseFunctions$(?v1)) ∧ (member$d(?v2, baseTypes$(?v1)) ∧ (member$d(?v3, baseTypes$(?v1)) ∧ ((fun_app$ba(sigDom$d(?v1), ?v0) = ?v2) ∧ ((fun_app$ba(sigCod$d(?v1), ?v0) = ?v3) ∧ signature$(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$g'(A__questionmark_v0,'baseFunctions$'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$'(A__questionmark_v1))
            & ( 'fun_app$ba'('sigDom$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$ba'('sigCod$d'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T$ ?v1:M_t_unit_Signature_ext$ ?v2:M$ ?v3:M$ ((fun_app$g(fun_app$s(funsignature_abbrev$e(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$e(?v1)) ∧ (member$f(?v2, baseTypes$e(?v1)) ∧ (member$f(?v3, baseTypes$e(?v1)) ∧ ((sigDom$e(?v1, ?v0) = ?v2) ∧ ((sigCod$e(?v1, ?v0) = ?v3) ∧ signature$e(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'M_t_unit_Signature_ext$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'fun_app$g'('fun_app$s'('funsignature_abbrev$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$e'(A__questionmark_v1))
            & 'member$f'(A__questionmark_v2,'baseTypes$e'(A__questionmark_v1))
            & 'member$f'(A__questionmark_v3,'baseTypes$e'(A__questionmark_v1))
            & ( 'sigDom$e'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$e'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$e'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T$ ?v1:F_t_unit_Signature_ext$ ?v2:F$ ?v3:F$ ((fun_app$h(fun_app$t(funsignature_abbrev$f(?v0, ?v1), ?v2), ?v3) ∧ ((member$d(?v0, baseFunctions$f(?v1)) ∧ (member$g(?v2, baseTypes$f(?v1)) ∧ (member$g(?v3, baseTypes$f(?v1)) ∧ ((sigDom$f(?v1, ?v0) = ?v2) ∧ ((sigCod$f(?v1, ?v0) = ?v3) ∧ signature$f(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'F_t_unit_Signature_ext$',A__questionmark_v2: 'F$',A__questionmark_v3: 'F$'] :
      ( ( 'fun_app$h'('fun_app$t'('funsignature_abbrev$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v0,'baseFunctions$f'(A__questionmark_v1))
            & 'member$g'(A__questionmark_v2,'baseTypes$f'(A__questionmark_v1))
            & 'member$g'(A__questionmark_v3,'baseTypes$f'(A__questionmark_v1))
            & ( 'sigDom$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$f'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$f'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O$ ?v1:M_o_unit_Signature_ext$ ?v2:M$ ?v3:M$ ((fun_app$g(fun_app$s(funsignature_abbrev$g(?v0, ?v1), ?v2), ?v3) ∧ ((member$e(?v0, baseFunctions$g(?v1)) ∧ (member$f(?v2, baseTypes$g(?v1)) ∧ (member$f(?v3, baseTypes$g(?v1)) ∧ ((fun_app$af(sigDom$g(?v1), ?v0) = ?v2) ∧ ((fun_app$af(sigCod$g(?v1), ?v0) = ?v3) ∧ signature$g(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'M_o_unit_Signature_ext$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'fun_app$g'('fun_app$s'('funsignature_abbrev$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$e'(A__questionmark_v0,'baseFunctions$g'(A__questionmark_v1))
            & 'member$f'(A__questionmark_v2,'baseTypes$g'(A__questionmark_v1))
            & 'member$f'(A__questionmark_v3,'baseTypes$g'(A__questionmark_v1))
            & ( 'fun_app$af'('sigDom$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
            & ( 'fun_app$af'('sigCod$g'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$g'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:O$ ?v1:F_o_unit_Signature_ext$ ?v2:F$ ?v3:F$ ((fun_app$h(fun_app$t(funsignature_abbrev$h(?v0, ?v1), ?v2), ?v3) ∧ ((member$e(?v0, baseFunctions$h(?v1)) ∧ (member$g(?v2, baseTypes$h(?v1)) ∧ (member$g(?v3, baseTypes$h(?v1)) ∧ ((sigDom$h(?v1, ?v0) = ?v2) ∧ ((sigCod$h(?v1, ?v0) = ?v3) ∧ signature$h(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'O$',A__questionmark_v1: 'F_o_unit_Signature_ext$',A__questionmark_v2: 'F$',A__questionmark_v3: 'F$'] :
      ( ( 'fun_app$h'('fun_app$t'('funsignature_abbrev$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$e'(A__questionmark_v0,'baseFunctions$h'(A__questionmark_v1))
            & 'member$g'(A__questionmark_v2,'baseTypes$h'(A__questionmark_v1))
            & 'member$g'(A__questionmark_v3,'baseTypes$h'(A__questionmark_v1))
            & ( 'sigDom$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$h'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$h'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:T_m_unit_Signature_ext$ ?v2:T$ ?v3:T$ ((fun_app$e(fun_app$q(funsignature_abbrev$i(?v0, ?v1), ?v2), ?v3) ∧ ((member$f(?v0, baseFunctions$i(?v1)) ∧ (member$d(?v2, baseTypes$i(?v1)) ∧ (member$d(?v3, baseTypes$i(?v1)) ∧ ((sigDom$i(?v1, ?v0) = ?v2) ∧ ((sigCod$i(?v1, ?v0) = ?v3) ∧ signature$i(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'T_m_unit_Signature_ext$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( ( 'fun_app$e'('fun_app$q'('funsignature_abbrev$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$f'(A__questionmark_v0,'baseFunctions$i'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v2,'baseTypes$i'(A__questionmark_v1))
            & 'member$d'(A__questionmark_v3,'baseTypes$i'(A__questionmark_v1))
            & ( 'sigDom$i'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
            & ( 'sigCod$i'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v3 )
            & 'signature$i'(A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:F_t_fun$ ?v3:F_t_fun_f_t_fun_fun$ ?v4:F_t_fun_f_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$d(?v1) = ?v2) ∧ ∀ ?v5:F_t_fun$ ((?v5 = ?v2) ⇒ (fun_app$bb(?v3, ?v5) = fun_app$bb(?v4, ?v5))))) ⇒ (fun_app$ao(sigDom_update$(?v3), ?v0) = fun_app$ao(sigDom_update$(?v4), ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun_f_t_fun_fun$',A__questionmark_v4: 'F_t_fun_f_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_t_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bb'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bb'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_o_fun$ ?v3:O_o_fun_o_o_fun_fun$ ?v4:O_o_fun_o_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$(?v1) = ?v2) ∧ ∀ ?v5:O_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$bc(?v3, ?v5) = fun_app$bc(?v4, ?v5))))) ⇒ (sigDom_update$a(?v3, ?v0) = sigDom_update$a(?v4, ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun_o_o_fun_fun$',A__questionmark_v4: 'O_o_fun_o_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bc'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bc'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:O_t_fun$ ?v3:O_t_fun_o_t_fun_fun$ ?v4:O_t_fun_o_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$a(?v1) = ?v2) ∧ ∀ ?v5:O_t_fun$ ((?v5 = ?v2) ⇒ (fun_app$bd(?v3, ?v5) = fun_app$bd(?v4, ?v5))))) ⇒ (sigDom_update$b(?v3, ?v0) = sigDom_update$b(?v4, ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun_o_t_fun_fun$',A__questionmark_v4: 'O_t_fun_o_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_t_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bd'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bd'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$b'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:T_o_fun$ ?v3:T_o_fun_t_o_fun_fun$ ?v4:T_o_fun_t_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$b(?v1) = ?v2) ∧ ∀ ?v5:T_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$at(?v3, ?v5) = fun_app$at(?v4, ?v5))))) ⇒ (sigDom_update$c(?v3, ?v0) = sigDom_update$c(?v4, ?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun_t_o_fun_fun$',A__questionmark_v4: 'T_o_fun_t_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$at'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$at'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$c'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_t_fun$ ?v3:T_t_fun_t_t_fun_fun$ ?v4:T_t_fun_t_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$c(?v1) = ?v2) ∧ ∀ ?v5:T_t_fun$ ((?v5 = ?v2) ⇒ (fun_app$be(?v3, ?v5) = fun_app$be(?v4, ?v5))))) ⇒ (sigDom_update$d(?v3, ?v0) = sigDom_update$d(?v4, ?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun_t_t_fun_fun$',A__questionmark_v4: 'T_t_fun_t_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_t_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$be'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$be'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$d'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:F_t_fun$ ?v3:F_t_fun_f_t_fun_fun$ ?v4:F_t_fun_f_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$d(?v1) = ?v2) ∧ ∀ ?v5:F_t_fun$ ((?v5 = ?v2) ⇒ (fun_app$bb(?v3, ?v5) = fun_app$bb(?v4, ?v5))))) ⇒ (fun_app$ao(sigCod_update$(?v3), ?v0) = fun_app$ao(sigCod_update$(?v4), ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun_f_t_fun_fun$',A__questionmark_v4: 'F_t_fun_f_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_t_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bb'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bb'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigCod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigCod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_o_fun$ ?v3:O_o_fun_o_o_fun_fun$ ?v4:O_o_fun_o_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$(?v1) = ?v2) ∧ ∀ ?v5:O_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$bc(?v3, ?v5) = fun_app$bc(?v4, ?v5))))) ⇒ (sigCod_update$a(?v3, ?v0) = sigCod_update$a(?v4, ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun_o_o_fun_fun$',A__questionmark_v4: 'O_o_fun_o_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bc'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bc'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:O_t_fun$ ?v3:O_t_fun_o_t_fun_fun$ ?v4:O_t_fun_o_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$a(?v1) = ?v2) ∧ ∀ ?v5:O_t_fun$ ((?v5 = ?v2) ⇒ (fun_app$bd(?v3, ?v5) = fun_app$bd(?v4, ?v5))))) ⇒ (sigCod_update$b(?v3, ?v0) = sigCod_update$b(?v4, ?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun_o_t_fun_fun$',A__questionmark_v4: 'O_t_fun_o_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_t_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bd'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bd'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$b'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:T_o_fun$ ?v3:T_o_fun_t_o_fun_fun$ ?v4:T_o_fun_t_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$b(?v1) = ?v2) ∧ ∀ ?v5:T_o_fun$ ((?v5 = ?v2) ⇒ (fun_app$at(?v3, ?v5) = fun_app$at(?v4, ?v5))))) ⇒ (sigCod_update$c(?v3, ?v0) = sigCod_update$c(?v4, ?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun_t_o_fun_fun$',A__questionmark_v4: 'T_o_fun_t_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_o_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$at'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$at'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$c'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_t_fun$ ?v3:T_t_fun_t_t_fun_fun$ ?v4:T_t_fun_t_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$c(?v1) = ?v2) ∧ ∀ ?v5:T_t_fun$ ((?v5 = ?v2) ⇒ (fun_app$be(?v3, ?v5) = fun_app$be(?v4, ?v5))))) ⇒ (sigCod_update$d(?v3, ?v0) = sigCod_update$d(?v4, ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun_t_t_fun_fun$',A__questionmark_v4: 'T_t_fun_t_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_t_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$be'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$be'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$d'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:F_t_fun$ ?v3:F_t_fun_f_t_fun_fun$ ?v4:F_t_fun_f_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$d(?v1) = ?v2) ∧ ∀ ?v5:F_t_fun$ ((?v2 = ?v5) ⇒ (fun_app$bb(?v3, ?v5) = fun_app$bb(?v4, ?v5))))) ⇒ (fun_app$ao(sigDom_update$(?v3), ?v0) = fun_app$ao(sigDom_update$(?v4), ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun_f_t_fun_fun$',A__questionmark_v4: 'F_t_fun_f_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_t_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bb'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bb'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_o_fun$ ?v3:O_o_fun_o_o_fun_fun$ ?v4:O_o_fun_o_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$(?v1) = ?v2) ∧ ∀ ?v5:O_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$bc(?v3, ?v5) = fun_app$bc(?v4, ?v5))))) ⇒ (sigDom_update$a(?v3, ?v0) = sigDom_update$a(?v4, ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun_o_o_fun_fun$',A__questionmark_v4: 'O_o_fun_o_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bc'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bc'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:O_t_fun$ ?v3:O_t_fun_o_t_fun_fun$ ?v4:O_t_fun_o_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$a(?v1) = ?v2) ∧ ∀ ?v5:O_t_fun$ ((?v2 = ?v5) ⇒ (fun_app$bd(?v3, ?v5) = fun_app$bd(?v4, ?v5))))) ⇒ (sigDom_update$b(?v3, ?v0) = sigDom_update$b(?v4, ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun_o_t_fun_fun$',A__questionmark_v4: 'O_t_fun_o_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_t_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bd'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bd'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$b'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:T_o_fun$ ?v3:T_o_fun_t_o_fun_fun$ ?v4:T_o_fun_t_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$b(?v1) = ?v2) ∧ ∀ ?v5:T_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$at(?v3, ?v5) = fun_app$at(?v4, ?v5))))) ⇒ (sigDom_update$c(?v3, ?v0) = sigDom_update$c(?v4, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun_t_o_fun_fun$',A__questionmark_v4: 'T_o_fun_t_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$at'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$at'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$c'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_t_fun$ ?v3:T_t_fun_t_t_fun_fun$ ?v4:T_t_fun_t_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigDom$c(?v1) = ?v2) ∧ ∀ ?v5:T_t_fun$ ((?v2 = ?v5) ⇒ (fun_app$be(?v3, ?v5) = fun_app$be(?v4, ?v5))))) ⇒ (sigDom_update$d(?v3, ?v0) = sigDom_update$d(?v4, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun_t_t_fun_fun$',A__questionmark_v4: 'T_t_fun_t_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigDom$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_t_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$be'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$be'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigDom_update$d'(A__questionmark_v3,A__questionmark_v0) = 'sigDom_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:F_t_fun_f_t_fun_fun$ ?v1:T_set$ ?v2:F_set$ ?v3:F_t_fun$ ?v4:F_t_fun$ ?v5:Unit$ (fun_app$ao(sigCod_update$(?v0), signature_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = signature_ext$(?v1, ?v2, ?v3, fun_app$bb(?v0, ?v4), ?v5))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'F_t_fun_f_t_fun_fun$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'F_t_fun$',A__questionmark_v5: 'Unit$'] : ( 'fun_app$ao'('sigCod_update$'(A__questionmark_v0),'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$bb'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) ) ).

%% ∀ ?v0:F_t_fun_f_t_fun_fun$ ?v1:T_set$ ?v2:F_set$ ?v3:F_t_fun$ ?v4:F_t_fun$ ?v5:Unit$ (fun_app$ao(sigDom_update$(?v0), signature_ext$(?v1, ?v2, ?v3, ?v4, ?v5)) = signature_ext$(?v1, ?v2, fun_app$bb(?v0, ?v3), ?v4, ?v5))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'F_t_fun_f_t_fun_fun$',A__questionmark_v1: 'T_set$',A__questionmark_v2: 'F_set$',A__questionmark_v3: 'F_t_fun$',A__questionmark_v4: 'F_t_fun$',A__questionmark_v5: 'Unit$'] : ( 'fun_app$ao'('sigDom_update$'(A__questionmark_v0),'signature_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)) = 'signature_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$bb'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5) ) ).

%% ∀ ?v0:T_f_unit_Signature_ext$ ?v1:T_f_unit_Signature_ext$ ?v2:F_t_fun$ ?v3:F_t_fun_f_t_fun_fun$ ?v4:F_t_fun_f_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$d(?v1) = ?v2) ∧ ∀ ?v5:F_t_fun$ ((?v2 = ?v5) ⇒ (fun_app$bb(?v3, ?v5) = fun_app$bb(?v4, ?v5))))) ⇒ (fun_app$ao(sigCod_update$(?v3), ?v0) = fun_app$ao(sigCod_update$(?v4), ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'T_f_unit_Signature_ext$',A__questionmark_v1: 'T_f_unit_Signature_ext$',A__questionmark_v2: 'F_t_fun$',A__questionmark_v3: 'F_t_fun_f_t_fun_fun$',A__questionmark_v4: 'F_t_fun_f_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$d'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'F_t_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bb'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bb'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$ao'('sigCod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$ao'('sigCod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_o_unit_Signature_ext$ ?v1:O_o_unit_Signature_ext$ ?v2:O_o_fun$ ?v3:O_o_fun_o_o_fun_fun$ ?v4:O_o_fun_o_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$(?v1) = ?v2) ∧ ∀ ?v5:O_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$bc(?v3, ?v5) = fun_app$bc(?v4, ?v5))))) ⇒ (sigCod_update$a(?v3, ?v0) = sigCod_update$a(?v4, ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'O_o_unit_Signature_ext$',A__questionmark_v1: 'O_o_unit_Signature_ext$',A__questionmark_v2: 'O_o_fun$',A__questionmark_v3: 'O_o_fun_o_o_fun_fun$',A__questionmark_v4: 'O_o_fun_o_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bc'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bc'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_o_unit_Signature_ext$ ?v1:T_o_unit_Signature_ext$ ?v2:O_t_fun$ ?v3:O_t_fun_o_t_fun_fun$ ?v4:O_t_fun_o_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$a(?v1) = ?v2) ∧ ∀ ?v5:O_t_fun$ ((?v2 = ?v5) ⇒ (fun_app$bd(?v3, ?v5) = fun_app$bd(?v4, ?v5))))) ⇒ (sigCod_update$b(?v3, ?v0) = sigCod_update$b(?v4, ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'T_o_unit_Signature_ext$',A__questionmark_v1: 'T_o_unit_Signature_ext$',A__questionmark_v2: 'O_t_fun$',A__questionmark_v3: 'O_t_fun_o_t_fun_fun$',A__questionmark_v4: 'O_t_fun_o_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'O_t_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bd'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bd'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$b'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_t_unit_Signature_ext$ ?v1:O_t_unit_Signature_ext$ ?v2:T_o_fun$ ?v3:T_o_fun_t_o_fun_fun$ ?v4:T_o_fun_t_o_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$b(?v1) = ?v2) ∧ ∀ ?v5:T_o_fun$ ((?v2 = ?v5) ⇒ (fun_app$at(?v3, ?v5) = fun_app$at(?v4, ?v5))))) ⇒ (sigCod_update$c(?v3, ?v0) = sigCod_update$c(?v4, ?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'O_t_unit_Signature_ext$',A__questionmark_v1: 'O_t_unit_Signature_ext$',A__questionmark_v2: 'T_o_fun$',A__questionmark_v3: 'T_o_fun_t_o_fun_fun$',A__questionmark_v4: 'T_o_fun_t_o_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_o_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$at'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$at'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$c'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:T_t_unit_Signature_ext$ ?v1:T_t_unit_Signature_ext$ ?v2:T_t_fun$ ?v3:T_t_fun_t_t_fun_fun$ ?v4:T_t_fun_t_t_fun_fun$ (((?v0 = ?v1) ∧ ((sigCod$c(?v1) = ?v2) ∧ ∀ ?v5:T_t_fun$ ((?v2 = ?v5) ⇒ (fun_app$be(?v3, ?v5) = fun_app$be(?v4, ?v5))))) ⇒ (sigCod_update$d(?v3, ?v0) = sigCod_update$d(?v4, ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'T_t_unit_Signature_ext$',A__questionmark_v1: 'T_t_unit_Signature_ext$',A__questionmark_v2: 'T_t_fun$',A__questionmark_v3: 'T_t_fun_t_t_fun_fun$',A__questionmark_v4: 'T_t_fun_t_t_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'sigCod$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'T_t_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$be'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$be'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'sigCod_update$d'(A__questionmark_v3,A__questionmark_v0) = 'sigCod_update$d'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:O_bool_fun$ ?v1:M_bool_fun$ ?v2:Bool (fun_app$m(pred_IType$(?v0, ?v1), fun_app$ak(iBool$, ?v2)) = top$(?v2))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'O_bool_fun$',A__questionmark_v1: 'M_bool_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$m'('pred_IType$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ak'('iBool$',A__questionmark_v2))
    <=> 'top$'(A__questionmark_v2) ) ).

%% ∀ ?v0:O_bool_fun$ ?v1:M_bool_fun$ ?v2:O_m_IType$ (fun_app$m(pred_IType$(?v0, ?v1), ?v2) = fun_app$m(fun_app$n(rel_IType$(eq_onp$(?v0), eq_onp$a(?v1)), ?v2), ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'O_bool_fun$',A__questionmark_v1: 'M_bool_fun$',A__questionmark_v2: 'O_m_IType$'] :
      ( 'fun_app$m'('pred_IType$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$m'('fun_app$n'('rel_IType$'('eq_onp$'(A__questionmark_v0),'eq_onp$a'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v2) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T_f_Expression$ ?v5:T$ ?v6:T$ ¬fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v3), ?v4), ?v5)), fun_app$x(type$, ?v6))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T$'] : ~ 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'fun_app$x'('type$',A__questionmark_v6)) ).

%% ∀ ?v0:O_bool_fun$ ?v1:M_bool_fun$ (rel_IType$(eq_onp$(?v0), eq_onp$a(?v1)) = eq_onp$b(pred_IType$(?v0, ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'O_bool_fun$',A__questionmark_v1: 'M_bool_fun$'] : ( 'rel_IType$'('eq_onp$'(A__questionmark_v0),'eq_onp$a'(A__questionmark_v1)) = 'eq_onp$b'('pred_IType$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ ?v2:T_f_Language$ (fun_app$k(pred_Language$(?v0, ?v1), ?v2) = fun_app$k(fun_app$l(rel_Language$(eq_onp$c(?v0), eq_onp$d(?v1)), ?v2), ?v2))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$',A__questionmark_v2: 'T_f_Language$'] :
      ( 'fun_app$k'('pred_Language$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$k'('fun_app$l'('rel_Language$'('eq_onp$c'(A__questionmark_v0),'eq_onp$d'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v2) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ (rel_Language$(eq_onp$c(?v0), eq_onp$d(?v1)) = eq_onp$e(pred_Language$(?v0, ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$'] : ( 'rel_Language$'('eq_onp$c'(A__questionmark_v0),'eq_onp$d'(A__questionmark_v1)) = 'eq_onp$e'('pred_Language$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T$ (fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(type$, ?v2)), fun_app$x(type$, ?v3)) = fun_app$e(fun_app$q(?v0, ?v2), ?v3))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$'] :
      ( 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('type$',A__questionmark_v2)),'fun_app$x'('type$',A__questionmark_v3))
    <=> 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T$ ?v2:T$ ?v3:F_f_bool_fun_fun$ (fun_app$e(fun_app$q(?v0, ?v1), ?v2) ⇒ fun_app$k(fun_app$l(rel_Language$(?v0, ?v3), fun_app$x(type$, ?v1)), fun_app$x(type$, ?v2)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'F_f_bool_fun_fun$'] :
      ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v3),'fun_app$x'('type$',A__questionmark_v1)),'fun_app$x'('type$',A__questionmark_v2)) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T_f_Language$ ((∀ ?v3:T$ fun_app$e(fun_app$q(?v0, ?v3), ?v3) ∧ ∀ ?v3:F$ fun_app$h(fun_app$t(?v1, ?v3), ?v3)) ⇒ fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), ?v2), ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T_f_Language$'] :
      ( ( ! [A__questionmark_v3: 'T$'] : 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'F$'] : 'fun_app$h'('fun_app$t'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
     => 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2) ) ).

%% (rel_Language$(uur$, uus$) = uut$)
tff(axiom488,axiom,
    'rel_Language$'('uur$','uus$') = 'uut$' ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T$ ?v5:T$ ¬fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v3), ?v4)), fun_app$x(type$, ?v5))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T$'] : ~ 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'fun_app$x'('type$',A__questionmark_v5)) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T$ ¬fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(type$, ?v2)), fun_app$x(fun_app$y(fun_app$z(term$, ?v3), ?v4), ?v5))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$'] : ~ 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('type$',A__questionmark_v2)),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T$ ?v5:T$ ?v6:T_f_Expression$ ?v7:T_f_Expression$ ?v8:T$ ¬fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v3), ?v4)), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v5), ?v6), ?v7), ?v8))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T_f_Expression$',A__questionmark_v8: 'T$'] : ~ 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v5),A__questionmark_v6),A__questionmark_v7),A__questionmark_v8)) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T_f_Expression$ ?v5:T$ ?v6:T$ ?v7:T_f_Expression$ ?v8:T$ ¬fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v3), ?v4), ?v5)), fun_app$x(fun_app$y(fun_app$z(term$, ?v6), ?v7), ?v8))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T$',A__questionmark_v7: 'T_f_Expression$',A__questionmark_v8: 'T$'] : ~ 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v6),A__questionmark_v7),A__questionmark_v8)) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T$ ?v4:T_f_Expression$ ?v5:T_f_Expression$ ?v6:T$ ¬fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(type$, ?v2)), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v3), ?v4), ?v5), ?v6))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$'] : ~ 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('type$',A__questionmark_v2)),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),A__questionmark_v6)) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T_f_Language$ ?v3:T_f_Language$ ?v4:T_f_Language_t_f_Language_bool_fun_fun$ ((fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), ?v2), ?v3) ∧ (∀ ?v5:T$ ?v6:T$ (fun_app$e(fun_app$q(?v0, ?v5), ?v6) ⇒ fun_app$k(fun_app$l(?v4, fun_app$x(type$, ?v5)), fun_app$x(type$, ?v6))) ∧ (∀ ?v5:T$ ?v6:T_f_Expression$ ?v7:T$ ?v8:T$ ?v9:T_f_Expression$ ?v10:T$ ((fun_app$e(fun_app$q(?v0, ?v5), ?v8) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v6), ?v9) ∧ fun_app$e(fun_app$q(?v0, ?v7), ?v10))) ⇒ fun_app$k(fun_app$l(?v4, fun_app$x(fun_app$y(fun_app$z(term$, ?v5), ?v6), ?v7)), fun_app$x(fun_app$y(fun_app$z(term$, ?v8), ?v9), ?v10))) ∧ ∀ ?v5:T$ ?v6:T_f_Expression$ ?v7:T_f_Expression$ ?v8:T$ ?v9:T$ ?v10:T_f_Expression$ ?v11:T_f_Expression$ ?v12:T$ ((fun_app$e(fun_app$q(?v0, ?v5), ?v9) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v6), ?v10) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v7), ?v11) ∧ fun_app$e(fun_app$q(?v0, ?v8), ?v12)))) ⇒ fun_app$k(fun_app$l(?v4, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v5), ?v6), ?v7), ?v8)), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v9), ?v10), ?v11), ?v12)))))) ⇒ fun_app$k(fun_app$l(?v4, ?v2), ?v3))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T_f_Language$',A__questionmark_v3: 'T_f_Language$',A__questionmark_v4: 'T_f_Language_t_f_Language_bool_fun_fun$'] :
      ( ( 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v5: 'T$',A__questionmark_v6: 'T$'] :
            ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6)
           => 'fun_app$k'('fun_app$l'(A__questionmark_v4,'fun_app$x'('type$',A__questionmark_v5)),'fun_app$x'('type$',A__questionmark_v6)) )
        & ! [A__questionmark_v5: 'T$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T$',A__questionmark_v8: 'T$',A__questionmark_v9: 'T_f_Expression$',A__questionmark_v10: 'T$'] :
            ( ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v8)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v6),A__questionmark_v9)
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v10) )
           => 'fun_app$k'('fun_app$l'(A__questionmark_v4,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v5),A__questionmark_v6),A__questionmark_v7)),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v8),A__questionmark_v9),A__questionmark_v10)) )
        & ! [A__questionmark_v5: 'T$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T_f_Expression$',A__questionmark_v8: 'T$',A__questionmark_v9: 'T$',A__questionmark_v10: 'T_f_Expression$',A__questionmark_v11: 'T_f_Expression$',A__questionmark_v12: 'T$'] :
            ( ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v9)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v6),A__questionmark_v10)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v7),A__questionmark_v11)
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v12) )
           => 'fun_app$k'('fun_app$l'(A__questionmark_v4,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v5),A__questionmark_v6),A__questionmark_v7),A__questionmark_v8)),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v9),A__questionmark_v10),A__questionmark_v11),A__questionmark_v12)) ) )
     => 'fun_app$k'('fun_app$l'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T_f_Language$ ?v3:T_f_Language$ ((fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), ?v2), ?v3) ∧ (∀ ?v4:T$ ?v5:T$ (((?v2 = fun_app$x(type$, ?v4)) ∧ ((?v3 = fun_app$x(type$, ?v5)) ∧ fun_app$e(fun_app$q(?v0, ?v4), ?v5))) ⇒ false) ∧ (∀ ?v4:T$ ?v5:T_f_Expression$ ?v6:T$ ?v7:T$ ?v8:T_f_Expression$ ?v9:T$ (((?v2 = fun_app$x(fun_app$y(fun_app$z(term$, ?v4), ?v5), ?v6)) ∧ ((?v3 = fun_app$x(fun_app$y(fun_app$z(term$, ?v7), ?v8), ?v9)) ∧ (fun_app$e(fun_app$q(?v0, ?v4), ?v7) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v5), ?v8) ∧ fun_app$e(fun_app$q(?v0, ?v6), ?v9))))) ⇒ false) ∧ ∀ ?v4:T$ ?v5:T_f_Expression$ ?v6:T_f_Expression$ ?v7:T$ ?v8:T$ ?v9:T_f_Expression$ ?v10:T_f_Expression$ ?v11:T$ (((?v2 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v4), ?v5), ?v6), ?v7)) ∧ ((?v3 = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v8), ?v9), ?v10), ?v11)) ∧ (fun_app$e(fun_app$q(?v0, ?v4), ?v8) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v5), ?v9) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v6), ?v10) ∧ fun_app$e(fun_app$q(?v0, ?v7), ?v11)))))) ⇒ false)))) ⇒ false)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T_f_Language$',A__questionmark_v3: 'T_f_Language$'] :
      ( ( 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'T$',A__questionmark_v5: 'T$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$x'('type$',A__questionmark_v4) )
              & ( A__questionmark_v3 = 'fun_app$x'('type$',A__questionmark_v5) )
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5) )
           => $false )
        & ! [A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$',A__questionmark_v7: 'T$',A__questionmark_v8: 'T_f_Expression$',A__questionmark_v9: 'T$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6) )
              & ( A__questionmark_v3 = 'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v7),A__questionmark_v8),A__questionmark_v9) )
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v7)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v5),A__questionmark_v8)
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v9) )
           => $false )
        & ! [A__questionmark_v4: 'T$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T$',A__questionmark_v8: 'T$',A__questionmark_v9: 'T_f_Expression$',A__questionmark_v10: 'T_f_Expression$',A__questionmark_v11: 'T$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v4),A__questionmark_v5),A__questionmark_v6),A__questionmark_v7) )
              & ( A__questionmark_v3 = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v8),A__questionmark_v9),A__questionmark_v10),A__questionmark_v11) )
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v8)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v5),A__questionmark_v9)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v6),A__questionmark_v10)
              & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v11) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:F$ ?v3:T_f_Expression$ ¬fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)), exprVar$)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$'] : ~ 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3)),'exprVar$') ).

%% (rel_Expression$(uur$, uus$) = uuu$)
tff(axiom497,axiom,
    'rel_Expression$'('uur$','uus$') = 'uuu$' ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T_f_Expression$ ((∀ ?v3:T$ fun_app$e(fun_app$q(?v0, ?v3), ?v3) ∧ ∀ ?v3:F$ fun_app$h(fun_app$t(?v1, ?v3), ?v3)) ⇒ fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v2), ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T_f_Expression$'] :
      ( ( ! [A__questionmark_v3: 'T$'] : 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'F$'] : 'fun_app$h'('fun_app$t'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v3) )
     => 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), exprVar$), exprVar$)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$'] : 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$'),'exprVar$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:F$ ?v3:T_f_Expression$ ?v4:F$ ?v5:T_f_Expression$ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)), fun_app$aa(fun_app$ab(exprApp$, ?v4), ?v5)) = (fun_app$h(fun_app$t(?v1, ?v2), ?v4) ∧ fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v3), ?v5)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'F$',A__questionmark_v5: 'T_f_Expression$'] :
      ( 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3)),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v4),A__questionmark_v5))
    <=> ( 'fun_app$h'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v5) ) ) ).

%% ∀ ?v0:F_f_bool_fun_fun$ ?v1:F$ ?v2:F$ ?v3:T_t_bool_fun_fun$ ?v4:T_f_Expression$ ?v5:T_f_Expression$ ((fun_app$h(fun_app$t(?v0, ?v1), ?v2) ∧ fun_app$i(fun_app$j(rel_Expression$(?v3, ?v0), ?v4), ?v5)) ⇒ fun_app$i(fun_app$j(rel_Expression$(?v3, ?v0), fun_app$aa(fun_app$ab(exprApp$, ?v1), ?v4)), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v5)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'F_f_bool_fun_fun$',A__questionmark_v1: 'F$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_t_bool_fun_fun$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T_f_Expression$'] :
      ( ( 'fun_app$h'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v3,A__questionmark_v0),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v1),A__questionmark_v4)),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T$ ?v5:T$ ?v6:T_f_Expression$ ?v7:T$ (fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v3), ?v4)), fun_app$x(fun_app$y(fun_app$z(term$, ?v5), ?v6), ?v7)) = (fun_app$e(fun_app$q(?v0, ?v2), ?v5) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v3), ?v6) ∧ fun_app$e(fun_app$q(?v0, ?v4), ?v7))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T$'] :
      ( 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v5),A__questionmark_v6),A__questionmark_v7))
    <=> ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v5)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v6)
        & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v7) ) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T$ ?v2:T$ ?v3:F_f_bool_fun_fun$ ?v4:T_f_Expression$ ?v5:T_f_Expression$ ?v6:T$ ?v7:T$ ((fun_app$e(fun_app$q(?v0, ?v1), ?v2) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v3), ?v4), ?v5) ∧ fun_app$e(fun_app$q(?v0, ?v6), ?v7))) ⇒ fun_app$k(fun_app$l(rel_Language$(?v0, ?v3), fun_app$x(fun_app$y(fun_app$z(term$, ?v1), ?v4), ?v6)), fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v5), ?v7)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'F_f_bool_fun_fun$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T$',A__questionmark_v7: 'T$'] :
      ( ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
        & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) )
     => 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v3),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v1),A__questionmark_v4),A__questionmark_v6)),'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v5),A__questionmark_v7)) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T_f_Expression$ ?v5:T$ ?v6:T$ ?v7:T_f_Expression$ ?v8:T_f_Expression$ ?v9:T$ (fun_app$k(fun_app$l(rel_Language$(?v0, ?v1), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v3), ?v4), ?v5)), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v6), ?v7), ?v8), ?v9)) = (fun_app$e(fun_app$q(?v0, ?v2), ?v6) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v3), ?v7) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v4), ?v8) ∧ fun_app$e(fun_app$q(?v0, ?v5), ?v9)))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$',A__questionmark_v6: 'T$',A__questionmark_v7: 'T_f_Expression$',A__questionmark_v8: 'T_f_Expression$',A__questionmark_v9: 'T$'] :
      ( 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v1),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v6),A__questionmark_v7),A__questionmark_v8),A__questionmark_v9))
    <=> ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v6)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v7)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),A__questionmark_v8)
        & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v9) ) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T$ ?v2:T$ ?v3:F_f_bool_fun_fun$ ?v4:T_f_Expression$ ?v5:T_f_Expression$ ?v6:T_f_Expression$ ?v7:T_f_Expression$ ?v8:T$ ?v9:T$ ((fun_app$e(fun_app$q(?v0, ?v1), ?v2) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v3), ?v4), ?v5) ∧ (fun_app$i(fun_app$j(rel_Expression$(?v0, ?v3), ?v6), ?v7) ∧ fun_app$e(fun_app$q(?v0, ?v8), ?v9)))) ⇒ fun_app$k(fun_app$l(rel_Language$(?v0, ?v3), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v1), ?v4), ?v6), ?v8)), fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v5), ?v7), ?v9)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T$',A__questionmark_v2: 'T$',A__questionmark_v3: 'F_f_bool_fun_fun$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'T_f_Expression$',A__questionmark_v8: 'T$',A__questionmark_v9: 'T$'] :
      ( ( 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)
        & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v6),A__questionmark_v7)
        & 'fun_app$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v9) )
     => 'fun_app$k'('fun_app$l'('rel_Language$'(A__questionmark_v0,A__questionmark_v3),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v1),A__questionmark_v4),A__questionmark_v6),A__questionmark_v8)),'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v5),A__questionmark_v7),A__questionmark_v9)) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ (rel_Expression$(eq_onp$c(?v0), eq_onp$d(?v1)) = eq_onp$f(pred_Expression$(?v0, ?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$'] : ( 'rel_Expression$'('eq_onp$c'(A__questionmark_v0),'eq_onp$d'(A__questionmark_v1)) = 'eq_onp$f'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:T_bool_fun$ ?v1:F_bool_fun$ ?v2:T_f_Expression$ (fun_app$i(pred_Expression$(?v0, ?v1), ?v2) = fun_app$i(fun_app$j(rel_Expression$(eq_onp$c(?v0), eq_onp$d(?v1)), ?v2), ?v2))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'T_bool_fun$',A__questionmark_v1: 'F_bool_fun$',A__questionmark_v2: 'T_f_Expression$'] :
      ( 'fun_app$i'('pred_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$i'('fun_app$j'('rel_Expression$'('eq_onp$c'(A__questionmark_v0),'eq_onp$d'(A__questionmark_v1)),A__questionmark_v2),A__questionmark_v2) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T_f_Expression$ ?v3:T_f_Expression$ ?v4:T_f_Expression_t_f_Expression_bool_fun_fun$ ((fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v2), ?v3) ∧ (fun_app$i(fun_app$j(?v4, exprVar$), exprVar$) ∧ ∀ ?v5:F$ ?v6:T_f_Expression$ ?v7:F$ ?v8:T_f_Expression$ ((fun_app$h(fun_app$t(?v1, ?v5), ?v7) ∧ fun_app$i(fun_app$j(?v4, ?v6), ?v8)) ⇒ fun_app$i(fun_app$j(?v4, fun_app$aa(fun_app$ab(exprApp$, ?v5), ?v6)), fun_app$aa(fun_app$ab(exprApp$, ?v7), ?v8))))) ⇒ fun_app$i(fun_app$j(?v4, ?v2), ?v3))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression_t_f_Expression_bool_fun_fun$'] :
      ( ( 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$i'('fun_app$j'(A__questionmark_v4,'exprVar$'),'exprVar$')
        & ! [A__questionmark_v5: 'F$',A__questionmark_v6: 'T_f_Expression$',A__questionmark_v7: 'F$',A__questionmark_v8: 'T_f_Expression$'] :
            ( ( 'fun_app$h'('fun_app$t'(A__questionmark_v1,A__questionmark_v5),A__questionmark_v7)
              & 'fun_app$i'('fun_app$j'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8) )
           => 'fun_app$i'('fun_app$j'(A__questionmark_v4,'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v5),A__questionmark_v6)),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v7),A__questionmark_v8)) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:T_f_Expression$ ?v3:T_f_Expression$ ((fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v2), ?v3) ∧ ((((?v2 = exprVar$) ∧ (?v3 = exprVar$)) ⇒ false) ∧ ∀ ?v4:F$ ?v5:T_f_Expression$ ?v6:F$ ?v7:T_f_Expression$ (((?v2 = fun_app$aa(fun_app$ab(exprApp$, ?v4), ?v5)) ∧ ((?v3 = fun_app$aa(fun_app$ab(exprApp$, ?v6), ?v7)) ∧ (fun_app$h(fun_app$t(?v1, ?v4), ?v6) ∧ fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), ?v5), ?v7)))) ⇒ false))) ⇒ false)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T_f_Expression$'] :
      ( ( 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( ( A__questionmark_v2 = 'exprVar$' )
            & ( A__questionmark_v3 = 'exprVar$' ) )
         => $false )
        & ! [A__questionmark_v4: 'F$',A__questionmark_v5: 'T_f_Expression$',A__questionmark_v6: 'F$',A__questionmark_v7: 'T_f_Expression$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v4),A__questionmark_v5) )
              & ( A__questionmark_v3 = 'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v6),A__questionmark_v7) )
              & 'fun_app$h'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v6)
              & 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v5),A__questionmark_v7) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ ?v2:F$ ?v3:T_f_Expression$ ¬fun_app$i(fun_app$j(rel_Expression$(?v0, ?v1), exprVar$), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$'] : ~ 'fun_app$i'('fun_app$j'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$'),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3)) ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ fun_app$bf(fun_app$bg(rel_fun$(uuv$, rel_IType$(?v0, ?v1)), iBool$), iBool$)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$'] : 'fun_app$bf'('fun_app$bg'('rel_fun$'('uuv$','rel_IType$'(A__questionmark_v0,A__questionmark_v1)),'iBool$'),'iBool$') ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:M_m_bool_fun_fun$ fun_app$bh(fun_app$bi(rel_fun$a(?v0, rel_IType$(?v0, ?v1)), iObj$), iObj$)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'M_m_bool_fun_fun$'] : 'fun_app$bh'('fun_app$bi'('rel_fun$a'(A__questionmark_v0,'rel_IType$'(A__questionmark_v0,A__questionmark_v1)),'iObj$'),'iObj$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ fun_app$bj(fun_app$bk(rel_fun$b(?v0, rel_Language$(?v0, ?v1)), type$), type$)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$'] : 'fun_app$bj'('fun_app$bk'('rel_fun$b'(A__questionmark_v0,'rel_Language$'(A__questionmark_v0,A__questionmark_v1)),'type$'),'type$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Language_t_f_Language_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$c(rel_fun$b(?v0, ?v1), rel_fun$d(rel_fun$e(?v0, rel_fun$f(rel_Expression$(?v0, ?v2), rel_fun$b(?v0, ?v1))), rel_fun$g(rel_fun$h(?v0, rel_fun$i(rel_Expression$(?v0, ?v2), rel_fun$f(rel_Expression$(?v0, ?v2), rel_fun$b(?v0, ?v1)))), rel_fun$j(rel_Language$(?v0, ?v2), ?v1))), rec_Language$, rec_Language$)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Language_t_f_Language_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$c'('rel_fun$b'(A__questionmark_v0,A__questionmark_v1),'rel_fun$d'('rel_fun$e'(A__questionmark_v0,'rel_fun$f'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$b'(A__questionmark_v0,A__questionmark_v1))),'rel_fun$g'('rel_fun$h'(A__questionmark_v0,'rel_fun$i'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$f'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$b'(A__questionmark_v0,A__questionmark_v1)))),'rel_fun$j'('rel_Language$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_Language$','rec_Language$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$k(rel_fun$h(?v0, ?v1), rel_fun$l(rel_fun$m(?v0, rel_fun$n(rel_Expression$(?v0, ?v2), rel_fun$h(?v0, ?v1))), rel_fun$o(rel_fun$p(?v0, rel_fun$q(rel_Expression$(?v0, ?v2), rel_fun$n(rel_Expression$(?v0, ?v2), rel_fun$h(?v0, ?v1)))), rel_fun$r(rel_Language$(?v0, ?v2), ?v1))), rec_Language$a, rec_Language$a)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$k'('rel_fun$h'(A__questionmark_v0,A__questionmark_v1),'rel_fun$l'('rel_fun$m'(A__questionmark_v0,'rel_fun$n'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$h'(A__questionmark_v0,A__questionmark_v1))),'rel_fun$o'('rel_fun$p'(A__questionmark_v0,'rel_fun$q'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$n'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$h'(A__questionmark_v0,A__questionmark_v1)))),'rel_fun$r'('rel_Language$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_Language$a','rec_Language$a') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$s(rel_fun$e(?v0, ?v1), rel_fun$t(rel_fun$u(?v0, rel_fun$v(rel_Expression$(?v0, ?v2), rel_fun$e(?v0, ?v1))), rel_fun$w(rel_fun$x(?v0, rel_fun$y(rel_Expression$(?v0, ?v2), rel_fun$v(rel_Expression$(?v0, ?v2), rel_fun$e(?v0, ?v1)))), rel_fun$z(rel_Language$(?v0, ?v2), ?v1))), rec_Language$b, rec_Language$b)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$s'('rel_fun$e'(A__questionmark_v0,A__questionmark_v1),'rel_fun$t'('rel_fun$u'(A__questionmark_v0,'rel_fun$v'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$e'(A__questionmark_v0,A__questionmark_v1))),'rel_fun$w'('rel_fun$x'(A__questionmark_v0,'rel_fun$y'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$v'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$e'(A__questionmark_v0,A__questionmark_v1)))),'rel_fun$z'('rel_Language$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_Language$b','rec_Language$b') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Language_t_f_Language_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$c(rel_fun$b(?v0, ?v1), rel_fun$d(rel_fun$e(?v0, rel_fun$f(rel_Expression$(?v0, ?v2), rel_fun$b(?v0, ?v1))), rel_fun$g(rel_fun$h(?v0, rel_fun$i(rel_Expression$(?v0, ?v2), rel_fun$f(rel_Expression$(?v0, ?v2), rel_fun$b(?v0, ?v1)))), rel_fun$j(rel_Language$(?v0, ?v2), ?v1))), case_Language$, case_Language$)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Language_t_f_Language_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$c'('rel_fun$b'(A__questionmark_v0,A__questionmark_v1),'rel_fun$d'('rel_fun$e'(A__questionmark_v0,'rel_fun$f'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$b'(A__questionmark_v0,A__questionmark_v1))),'rel_fun$g'('rel_fun$h'(A__questionmark_v0,'rel_fun$i'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$f'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$b'(A__questionmark_v0,A__questionmark_v1)))),'rel_fun$j'('rel_Language$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_Language$','case_Language$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$k(rel_fun$h(?v0, ?v1), rel_fun$l(rel_fun$m(?v0, rel_fun$n(rel_Expression$(?v0, ?v2), rel_fun$h(?v0, ?v1))), rel_fun$o(rel_fun$p(?v0, rel_fun$q(rel_Expression$(?v0, ?v2), rel_fun$n(rel_Expression$(?v0, ?v2), rel_fun$h(?v0, ?v1)))), rel_fun$r(rel_Language$(?v0, ?v2), ?v1))), case_Language$a, case_Language$a)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$k'('rel_fun$h'(A__questionmark_v0,A__questionmark_v1),'rel_fun$l'('rel_fun$m'(A__questionmark_v0,'rel_fun$n'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$h'(A__questionmark_v0,A__questionmark_v1))),'rel_fun$o'('rel_fun$p'(A__questionmark_v0,'rel_fun$q'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$n'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$h'(A__questionmark_v0,A__questionmark_v1)))),'rel_fun$r'('rel_Language$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_Language$a','case_Language$a') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$s(rel_fun$e(?v0, ?v1), rel_fun$t(rel_fun$u(?v0, rel_fun$v(rel_Expression$(?v0, ?v2), rel_fun$e(?v0, ?v1))), rel_fun$w(rel_fun$x(?v0, rel_fun$y(rel_Expression$(?v0, ?v2), rel_fun$v(rel_Expression$(?v0, ?v2), rel_fun$e(?v0, ?v1)))), rel_fun$z(rel_Language$(?v0, ?v2), ?v1))), case_Language$b, case_Language$b)
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$s'('rel_fun$e'(A__questionmark_v0,A__questionmark_v1),'rel_fun$t'('rel_fun$u'(A__questionmark_v0,'rel_fun$v'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$e'(A__questionmark_v0,A__questionmark_v1))),'rel_fun$w'('rel_fun$x'(A__questionmark_v0,'rel_fun$y'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$v'('rel_Expression$'(A__questionmark_v0,A__questionmark_v2),'rel_fun$e'(A__questionmark_v0,A__questionmark_v1)))),'rel_fun$z'('rel_Language$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_Language$b','case_Language$b') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Language_t_f_Language_bool_fun_fun$ ?v2:T_t_bool_fun_fun$ rel_fun$aa(rel_fun$b(?v0, ?v1), rel_fun$ab(rel_fun$b(?v2, ?v1), rel_fun$ac(rel_fun$ad(uuv$, ?v1), rel_fun$ae(rel_IType$a(?v0, ?v2), ?v1))), case_IType$, case_IType$)
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Language_t_f_Language_bool_fun_fun$',A__questionmark_v2: 'T_t_bool_fun_fun$'] : 'rel_fun$aa'('rel_fun$b'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ab'('rel_fun$b'(A__questionmark_v2,A__questionmark_v1),'rel_fun$ac'('rel_fun$ad'('uuv$',A__questionmark_v1),'rel_fun$ae'('rel_IType$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_IType$','case_IType$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$ ?v2:T_t_bool_fun_fun$ rel_fun$af(rel_fun$h(?v0, ?v1), rel_fun$ag(rel_fun$h(?v2, ?v1), rel_fun$ah(rel_fun$ai(uuv$, ?v1), rel_fun$aj(rel_IType$a(?v0, ?v2), ?v1))), case_IType$a, case_IType$a)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',A__questionmark_v2: 'T_t_bool_fun_fun$'] : 'rel_fun$af'('rel_fun$h'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ag'('rel_fun$h'(A__questionmark_v2,A__questionmark_v1),'rel_fun$ah'('rel_fun$ai'('uuv$',A__questionmark_v1),'rel_fun$aj'('rel_IType$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_IType$a','case_IType$a') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$ ?v2:T_t_bool_fun_fun$ rel_fun$ak(rel_fun$e(?v0, ?v1), rel_fun$al(rel_fun$e(?v2, ?v1), rel_fun$am(rel_fun$an(uuv$, ?v1), rel_fun$ao(rel_IType$a(?v0, ?v2), ?v1))), case_IType$b, case_IType$b)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$',A__questionmark_v2: 'T_t_bool_fun_fun$'] : 'rel_fun$ak'('rel_fun$e'(A__questionmark_v0,A__questionmark_v1),'rel_fun$al'('rel_fun$e'(A__questionmark_v2,A__questionmark_v1),'rel_fun$am'('rel_fun$an'('uuv$',A__questionmark_v1),'rel_fun$ao'('rel_IType$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_IType$b','case_IType$b') ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:O_m_IType_o_m_IType_bool_fun_fun$ ?v2:M_m_bool_fun_fun$ rel_fun$ap(rel_fun$aq(?v0, ?v1), rel_fun$ar(rel_fun$aq(?v2, ?v1), rel_fun$as(rel_fun$(uuv$, ?v1), rel_fun$at(rel_IType$b(?v0, ?v2), ?v1))), case_IType$c, case_IType$c)
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'O_m_IType_o_m_IType_bool_fun_fun$',A__questionmark_v2: 'M_m_bool_fun_fun$'] : 'rel_fun$ap'('rel_fun$aq'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ar'('rel_fun$aq'(A__questionmark_v2,A__questionmark_v1),'rel_fun$as'('rel_fun$'('uuv$',A__questionmark_v1),'rel_fun$at'('rel_IType$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_IType$c','case_IType$c') ).

%% ∀ ?v0:F_f_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$au(rel_fun$av(?v0, ?v1), rel_fun$aw(rel_fun$av(?v2, ?v1), rel_fun$ax(rel_fun$ay(uuv$, ?v1), rel_fun$az(rel_IType$c(?v0, ?v2), ?v1))), case_IType$d, case_IType$d)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'F_f_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$au'('rel_fun$av'(A__questionmark_v0,A__questionmark_v1),'rel_fun$aw'('rel_fun$av'(A__questionmark_v2,A__questionmark_v1),'rel_fun$ax'('rel_fun$ay'('uuv$',A__questionmark_v1),'rel_fun$az'('rel_IType$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_IType$d','case_IType$d') ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:O_m_IType_o_m_IType_bool_fun_fun$ ?v2:M_m_bool_fun_fun$ rel_fun$ba(rel_fun$a(?v0, ?v1), rel_fun$bb(rel_fun$aq(?v2, ?v1), rel_fun$bc(rel_fun$(uuv$, ?v1), rel_fun$bd(rel_IType$(?v0, ?v2), ?v1))), case_IType$e, case_IType$e)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'O_m_IType_o_m_IType_bool_fun_fun$',A__questionmark_v2: 'M_m_bool_fun_fun$'] : 'rel_fun$ba'('rel_fun$a'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bb'('rel_fun$aq'(A__questionmark_v2,A__questionmark_v1),'rel_fun$bc'('rel_fun$'('uuv$',A__questionmark_v1),'rel_fun$bd'('rel_IType$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'case_IType$e','case_IType$e') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Language_t_f_Language_bool_fun_fun$ ?v2:T_t_bool_fun_fun$ rel_fun$aa(rel_fun$b(?v0, ?v1), rel_fun$ab(rel_fun$b(?v2, ?v1), rel_fun$ac(rel_fun$ad(uuv$, ?v1), rel_fun$ae(rel_IType$a(?v0, ?v2), ?v1))), rec_IType$, rec_IType$)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Language_t_f_Language_bool_fun_fun$',A__questionmark_v2: 'T_t_bool_fun_fun$'] : 'rel_fun$aa'('rel_fun$b'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ab'('rel_fun$b'(A__questionmark_v2,A__questionmark_v1),'rel_fun$ac'('rel_fun$ad'('uuv$',A__questionmark_v1),'rel_fun$ae'('rel_IType$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_IType$','rec_IType$') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$ ?v2:T_t_bool_fun_fun$ rel_fun$af(rel_fun$h(?v0, ?v1), rel_fun$ag(rel_fun$h(?v2, ?v1), rel_fun$ah(rel_fun$ai(uuv$, ?v1), rel_fun$aj(rel_IType$a(?v0, ?v2), ?v1))), rec_IType$a, rec_IType$a)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_t_f_Expression_t_f_Expression_t_t_f_Language_fun_fun_fun_bool_fun_fun$',A__questionmark_v2: 'T_t_bool_fun_fun$'] : 'rel_fun$af'('rel_fun$h'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ag'('rel_fun$h'(A__questionmark_v2,A__questionmark_v1),'rel_fun$ah'('rel_fun$ai'('uuv$',A__questionmark_v1),'rel_fun$aj'('rel_IType$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_IType$a','rec_IType$a') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$ ?v2:T_t_bool_fun_fun$ rel_fun$ak(rel_fun$e(?v0, ?v1), rel_fun$al(rel_fun$e(?v2, ?v1), rel_fun$am(rel_fun$an(uuv$, ?v1), rel_fun$ao(rel_IType$a(?v0, ?v2), ?v1))), rec_IType$b, rec_IType$b)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_t_f_Language_fun_fun_t_f_Expression_t_t_f_Language_fun_fun_bool_fun_fun$',A__questionmark_v2: 'T_t_bool_fun_fun$'] : 'rel_fun$ak'('rel_fun$e'(A__questionmark_v0,A__questionmark_v1),'rel_fun$al'('rel_fun$e'(A__questionmark_v2,A__questionmark_v1),'rel_fun$am'('rel_fun$an'('uuv$',A__questionmark_v1),'rel_fun$ao'('rel_IType$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_IType$b','rec_IType$b') ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:O_m_IType_o_m_IType_bool_fun_fun$ ?v2:M_m_bool_fun_fun$ rel_fun$ap(rel_fun$aq(?v0, ?v1), rel_fun$ar(rel_fun$aq(?v2, ?v1), rel_fun$as(rel_fun$(uuv$, ?v1), rel_fun$at(rel_IType$b(?v0, ?v2), ?v1))), rec_IType$c, rec_IType$c)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'O_m_IType_o_m_IType_bool_fun_fun$',A__questionmark_v2: 'M_m_bool_fun_fun$'] : 'rel_fun$ap'('rel_fun$aq'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ar'('rel_fun$aq'(A__questionmark_v2,A__questionmark_v1),'rel_fun$as'('rel_fun$'('uuv$',A__questionmark_v1),'rel_fun$at'('rel_IType$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_IType$c','rec_IType$c') ).

%% ∀ ?v0:F_f_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ rel_fun$au(rel_fun$av(?v0, ?v1), rel_fun$aw(rel_fun$av(?v2, ?v1), rel_fun$ax(rel_fun$ay(uuv$, ?v1), rel_fun$az(rel_IType$c(?v0, ?v2), ?v1))), rec_IType$d, rec_IType$d)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'F_f_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$'] : 'rel_fun$au'('rel_fun$av'(A__questionmark_v0,A__questionmark_v1),'rel_fun$aw'('rel_fun$av'(A__questionmark_v2,A__questionmark_v1),'rel_fun$ax'('rel_fun$ay'('uuv$',A__questionmark_v1),'rel_fun$az'('rel_IType$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_IType$d','rec_IType$d') ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:O_m_IType_o_m_IType_bool_fun_fun$ ?v2:M_m_bool_fun_fun$ rel_fun$ba(rel_fun$a(?v0, ?v1), rel_fun$bb(rel_fun$aq(?v2, ?v1), rel_fun$bc(rel_fun$(uuv$, ?v1), rel_fun$bd(rel_IType$(?v0, ?v2), ?v1))), rec_IType$e, rec_IType$e)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'O_m_IType_o_m_IType_bool_fun_fun$',A__questionmark_v2: 'M_m_bool_fun_fun$'] : 'rel_fun$ba'('rel_fun$a'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bb'('rel_fun$aq'(A__questionmark_v2,A__questionmark_v1),'rel_fun$bc'('rel_fun$'('uuv$',A__questionmark_v1),'rel_fun$bd'('rel_IType$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))),'rec_IType$e','rec_IType$e') ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:O_o_bool_fun_fun$ fun_app$bl(fun_app$bm(rel_fun$aq(?v0, rel_IType$(?v1, ?v0)), iMor$), iMor$)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'O_o_bool_fun_fun$'] : 'fun_app$bl'('fun_app$bm'('rel_fun$aq'(A__questionmark_v0,'rel_IType$'(A__questionmark_v1,A__questionmark_v0)),'iMor$'),'iMor$') ).

%% ∀ ?v0:F_f_bool_fun_fun$ ?v1:T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$ ?v2:F_f_bool_fun_fun$ ?v3:T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$ rel_fun$be(rel_fun$av(?v0, ?v1), rel_fun$bf(rel_fun$av(?v2, ?v3), rel_fun$bg(rel_IType$c(?v0, ?v2), rel_IType$d(?v1, ?v3))), map_IType$, map_IType$)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'F_f_bool_fun_fun$',A__questionmark_v1: 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$',A__questionmark_v2: 'F_f_bool_fun_fun$',A__questionmark_v3: 'T_f_Expression_t_f_Expression_fun_t_f_Expression_t_f_Expression_fun_bool_fun_fun$'] : 'rel_fun$be'('rel_fun$av'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bf'('rel_fun$av'(A__questionmark_v2,A__questionmark_v3),'rel_fun$bg'('rel_IType$c'(A__questionmark_v0,A__questionmark_v2),'rel_IType$d'(A__questionmark_v1,A__questionmark_v3))),'map_IType$','map_IType$') ).

%% ∀ ?v0:O_o_bool_fun_fun$ ?v1:O_o_bool_fun_fun$ ?v2:M_m_bool_fun_fun$ ?v3:M_m_bool_fun_fun$ rel_fun$bh(rel_fun$bi(?v0, ?v1), rel_fun$bj(rel_fun$bk(?v2, ?v3), rel_fun$bd(rel_IType$(?v0, ?v2), rel_IType$(?v1, ?v3))), map_IType$a, map_IType$a)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'O_o_bool_fun_fun$',A__questionmark_v1: 'O_o_bool_fun_fun$',A__questionmark_v2: 'M_m_bool_fun_fun$',A__questionmark_v3: 'M_m_bool_fun_fun$'] : 'rel_fun$bh'('rel_fun$bi'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bj'('rel_fun$bk'(A__questionmark_v2,A__questionmark_v3),'rel_fun$bd'('rel_IType$'(A__questionmark_v0,A__questionmark_v2),'rel_IType$'(A__questionmark_v1,A__questionmark_v3))),'map_IType$a','map_IType$a') ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ fun_app$bn(fun_app$bo(rel_fun$h(?v0, rel_fun$i(rel_Expression$(?v0, ?v1), rel_fun$f(rel_Expression$(?v0, ?v1), rel_fun$b(?v0, rel_Language$(?v0, ?v1))))), equation$d), equation$d)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$'] : 'fun_app$bn'('fun_app$bo'('rel_fun$h'(A__questionmark_v0,'rel_fun$i'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'rel_fun$f'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'rel_fun$b'(A__questionmark_v0,'rel_Language$'(A__questionmark_v0,A__questionmark_v1))))),'equation$d'),'equation$d') ).

%% ∀ ?v0:F_f_bool_fun_fun$ ?v1:T_t_bool_fun_fun$ fun_app$bp(fun_app$bq(rel_fun$av(?v0, rel_fun$bl(rel_Expression$(?v1, ?v0), rel_Expression$(?v1, ?v0))), exprApp$), exprApp$)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'F_f_bool_fun_fun$',A__questionmark_v1: 'T_t_bool_fun_fun$'] : 'fun_app$bp'('fun_app$bq'('rel_fun$av'(A__questionmark_v0,'rel_fun$bl'('rel_Expression$'(A__questionmark_v1,A__questionmark_v0),'rel_Expression$'(A__questionmark_v1,A__questionmark_v0))),'exprApp$'),'exprApp$') ).

%% ∀ ?v0:O_o_fun$ ?v1:M_m_fun$ ?v2:Bool (fun_app$br(fun_app$bs(fun_app$bt(map_IType$a, ?v0), ?v1), fun_app$ak(iBool$, ?v2)) = fun_app$ak(iBool$, ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'O_o_fun$',A__questionmark_v1: 'M_m_fun$',A__questionmark_v2: tlbool] : ( 'fun_app$br'('fun_app$bs'('fun_app$bt'('map_IType$a',A__questionmark_v0),A__questionmark_v1),'fun_app$ak'('iBool$',A__questionmark_v2)) = 'fun_app$ak'('iBool$',A__questionmark_v2) ) ).

%% ∀ ?v0:T_t_fun$ ?v1:F_f_fun$ ?v2:F$ ?v3:T_f_Expression$ (fun_app$aa(map_Expression$(?v0, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3)) = fun_app$aa(fun_app$ab(exprApp$, fun_app$bu(?v1, ?v2)), fun_app$aa(map_Expression$(?v0, ?v1), ?v3)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'T_t_fun$',A__questionmark_v1: 'F_f_fun$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$'] : ( 'fun_app$aa'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$aa'('fun_app$ab'('exprApp$','fun_app$bu'(A__questionmark_v1,A__questionmark_v2)),'fun_app$aa'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:T_t_fun$ ?v1:F_f_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T$ (map_Language$(?v0, ?v1, fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v3), ?v4)) = fun_app$x(fun_app$y(fun_app$z(term$, fun_app$ay(?v0, ?v2)), fun_app$aa(map_Expression$(?v0, ?v1), ?v3)), fun_app$ay(?v0, ?v4)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'T_t_fun$',A__questionmark_v1: 'F_f_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] : ( 'map_Language$'(A__questionmark_v0,A__questionmark_v1,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$x'('fun_app$y'('fun_app$z'('term$','fun_app$ay'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aa'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)),'fun_app$ay'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:T_t_fun$ ?v1:F_f_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T_f_Expression$ ?v5:T$ (map_Language$(?v0, ?v1, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v3), ?v4), ?v5)) = fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, fun_app$ay(?v0, ?v2)), fun_app$aa(map_Expression$(?v0, ?v1), ?v3)), fun_app$aa(map_Expression$(?v0, ?v1), ?v4)), fun_app$ay(?v0, ?v5)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'T_t_fun$',A__questionmark_v1: 'F_f_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$'] : ( 'map_Language$'(A__questionmark_v0,A__questionmark_v1,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)) = 'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d','fun_app$ay'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aa'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)),'fun_app$aa'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4)),'fun_app$ay'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:O_o_fun$ ?v1:M_m_fun$ ?v2:M$ (fun_app$br(fun_app$bs(fun_app$bt(map_IType$a, ?v0), ?v1), fun_app$ac(iMor$, ?v2)) = fun_app$ac(iMor$, fun_app$u(?v1, ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'O_o_fun$',A__questionmark_v1: 'M_m_fun$',A__questionmark_v2: 'M$'] : ( 'fun_app$br'('fun_app$bs'('fun_app$bt'('map_IType$a',A__questionmark_v0),A__questionmark_v1),'fun_app$ac'('iMor$',A__questionmark_v2)) = 'fun_app$ac'('iMor$','fun_app$u'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:T_t_fun$ ?v1:F_f_fun$ (fun_app$aa(map_Expression$(?v0, ?v1), exprVar$) = exprVar$)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'T_t_fun$',A__questionmark_v1: 'F_f_fun$'] : ( 'fun_app$aa'('map_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$') = 'exprVar$' ) ).

%% ∀ ?v0:T_t_bool_fun_fun$ ?v1:F_f_bool_fun_fun$ fun_app$bv(fun_app$bw(rel_fun$e(?v0, rel_fun$f(rel_Expression$(?v0, ?v1), rel_fun$b(?v0, rel_Language$(?v0, ?v1)))), term$), term$)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'T_t_bool_fun_fun$',A__questionmark_v1: 'F_f_bool_fun_fun$'] : 'fun_app$bv'('fun_app$bw'('rel_fun$e'(A__questionmark_v0,'rel_fun$f'('rel_Expression$'(A__questionmark_v0,A__questionmark_v1),'rel_fun$b'(A__questionmark_v0,'rel_Language$'(A__questionmark_v0,A__questionmark_v1)))),'term$'),'term$') ).

%% ∀ ?v0:T_nat_fun$ ?v1:F_nat_fun$ (of_nat$(fun_app$bx(size_Expression$(?v0, ?v1), exprVar$)) = 0)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'T_nat_fun$',A__questionmark_v1: 'F_nat_fun$'] : ( 'of_nat$'('fun_app$bx'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),'exprVar$')) = 0 ) ).

%% (of_nat$(size$(exprVar$)) = 0)
tff(axiom545,axiom,
    'of_nat$'('size$'('exprVar$')) = 0 ).

%% ∀ ?v0:O_nat_fun$ ?v1:M_nat_fun$ ?v2:Bool (of_nat$(size_IType$(?v0, ?v1, fun_app$ak(iBool$, ?v2))) = (0 + 1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'O_nat_fun$',A__questionmark_v1: 'M_nat_fun$',A__questionmark_v2: tlbool] : ( 'of_nat$'('size_IType$'(A__questionmark_v0,A__questionmark_v1,'fun_app$ak'('iBool$',A__questionmark_v2))) = $sum(0,1) ) ).

%% ∀ ?v0:Bool (of_nat$(size$a(fun_app$ak(iBool$, ?v0))) = (0 + 1))
tff(axiom547,axiom,
    ! [A__questionmark_v0: tlbool] : ( 'of_nat$'('size$a'('fun_app$ak'('iBool$',A__questionmark_v0))) = $sum(0,1) ) ).

%% ∀ ?v0:M$ (of_nat$(size$a(fun_app$ac(iMor$, ?v0))) = (0 + 1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'of_nat$'('size$a'('fun_app$ac'('iMor$',A__questionmark_v0))) = $sum(0,1) ) ).

%% ∀ ?v0:T_nat_fun$ ?v1:F_nat_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T_f_Expression$ ?v5:T$ (of_nat$(size_Language$(?v0, ?v1, fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v2), ?v3), ?v4), ?v5))) = ((((of_nat$(fun_app$(?v0, ?v2)) + of_nat$(fun_app$bx(size_Expression$(?v0, ?v1), ?v3))) + of_nat$(fun_app$bx(size_Expression$(?v0, ?v1), ?v4))) + of_nat$(fun_app$(?v0, ?v5))) + (0 + 1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'T_nat_fun$',A__questionmark_v1: 'F_nat_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T_f_Expression$',A__questionmark_v5: 'T$'] : ( 'of_nat$'('size_Language$'(A__questionmark_v0,A__questionmark_v1,'fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))) = $sum($sum($sum($sum('of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'of_nat$'('fun_app$bx'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))),'of_nat$'('fun_app$bx'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4))),'of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v5))),$sum(0,1)) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T$ (of_nat$(size$b(fun_app$x(fun_app$y(fun_app$z(term$, ?v0), ?v1), ?v2))) = (of_nat$(size$(?v1)) + (0 + 1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T$'] : ( 'of_nat$'('size$b'('fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2))) = $sum('of_nat$'('size$'(A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:T$ ?v1:T_f_Expression$ ?v2:T_f_Expression$ ?v3:T$ (of_nat$(size$b(fun_app$x(fun_app$y(fun_app$ah(fun_app$ai(equation$d, ?v0), ?v1), ?v2), ?v3))) = ((of_nat$(size$(?v1)) + of_nat$(size$(?v2))) + (0 + 1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'T$',A__questionmark_v1: 'T_f_Expression$',A__questionmark_v2: 'T_f_Expression$',A__questionmark_v3: 'T$'] : ( 'of_nat$'('size$b'('fun_app$x'('fun_app$y'('fun_app$ah'('fun_app$ai'('equation$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))) = $sum($sum('of_nat$'('size$'(A__questionmark_v1)),'of_nat$'('size$'(A__questionmark_v2))),$sum(0,1)) ) ).

%% ∀ ?v0:F$ ?v1:T_f_Expression$ (of_nat$(size$(fun_app$aa(fun_app$ab(exprApp$, ?v0), ?v1))) = (of_nat$(size$(?v1)) + (0 + 1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'F$',A__questionmark_v1: 'T_f_Expression$'] : ( 'of_nat$'('size$'('fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v0),A__questionmark_v1))) = $sum('of_nat$'('size$'(A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:O_nat_fun$ ?v1:M_nat_fun$ ?v2:M$ (of_nat$(size_IType$(?v0, ?v1, fun_app$ac(iMor$, ?v2))) = (of_nat$(fun_app$by(?v1, ?v2)) + (0 + 1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'O_nat_fun$',A__questionmark_v1: 'M_nat_fun$',A__questionmark_v2: 'M$'] : ( 'of_nat$'('size_IType$'(A__questionmark_v0,A__questionmark_v1,'fun_app$ac'('iMor$',A__questionmark_v2))) = $sum('of_nat$'('fun_app$by'(A__questionmark_v1,A__questionmark_v2)),$sum(0,1)) ) ).

%% ∀ ?v0:T_nat_fun$ ?v1:F_nat_fun$ ?v2:F$ ?v3:T_f_Expression$ (of_nat$(fun_app$bx(size_Expression$(?v0, ?v1), fun_app$aa(fun_app$ab(exprApp$, ?v2), ?v3))) = ((of_nat$(fun_app$bz(?v1, ?v2)) + of_nat$(fun_app$bx(size_Expression$(uuw$, ?v1), ?v3))) + (0 + 1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'T_nat_fun$',A__questionmark_v1: 'F_nat_fun$',A__questionmark_v2: 'F$',A__questionmark_v3: 'T_f_Expression$'] : ( 'of_nat$'('fun_app$bx'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),'fun_app$aa'('fun_app$ab'('exprApp$',A__questionmark_v2),A__questionmark_v3))) = $sum($sum('of_nat$'('fun_app$bz'(A__questionmark_v1,A__questionmark_v2)),'of_nat$'('fun_app$bx'('size_Expression$'('uuw$',A__questionmark_v1),A__questionmark_v3))),$sum(0,1)) ) ).

%% ∀ ?v0:T_nat_fun$ ?v1:F_nat_fun$ ?v2:T$ ?v3:T_f_Expression$ ?v4:T$ (of_nat$(size_Language$(?v0, ?v1, fun_app$x(fun_app$y(fun_app$z(term$, ?v2), ?v3), ?v4))) = (((of_nat$(fun_app$(?v0, ?v2)) + of_nat$(fun_app$bx(size_Expression$(?v0, ?v1), ?v3))) + of_nat$(fun_app$(?v0, ?v4))) + (0 + 1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'T_nat_fun$',A__questionmark_v1: 'F_nat_fun$',A__questionmark_v2: 'T$',A__questionmark_v3: 'T_f_Expression$',A__questionmark_v4: 'T$'] : ( 'of_nat$'('size_Language$'(A__questionmark_v0,A__questionmark_v1,'fun_app$x'('fun_app$y'('fun_app$z'('term$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4))) = $sum($sum($sum('of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'of_nat$'('fun_app$bx'('size_Expression$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3))),'of_nat$'('fun_app$'(A__questionmark_v0,A__questionmark_v4))),$sum(0,1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% (?v6 = ?v7)
tff(formula_560,axiom,
    ! [A__questionmark_v6: 'M$',A__questionmark_v7: 'M$'] :
      ( ( def_1(A__questionmark_v6,A__questionmark_v7) = tltrue )
    <=> ( A__questionmark_v6 = A__questionmark_v7 ) ) ).

%% (?v4 = ?v6)
tff(formula_561,axiom,
    ! [A__questionmark_v4: 'M$',A__questionmark_v6: 'M$'] :
      ( ( def_2(A__questionmark_v4,A__questionmark_v6) = tltrue )
    <=> ( A__questionmark_v4 = A__questionmark_v6 ) ) ).

%% (?v7 = ?v9)
tff(formula_562,axiom,
    ! [A__questionmark_v7: 'M$',A__questionmark_v9: 'M$'] :
      ( ( def_3(A__questionmark_v7,A__questionmark_v9) = tltrue )
    <=> ( A__questionmark_v7 = A__questionmark_v9 ) ) ).

%% (?v7 = ?v9)
tff(formula_563,axiom,
    ! [A__questionmark_v7: 'M$',A__questionmark_v9: 'M$'] :
      ( ( def_4(A__questionmark_v7,A__questionmark_v9) = tltrue )
    <=> ( A__questionmark_v7 = A__questionmark_v9 ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_564,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_565,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
