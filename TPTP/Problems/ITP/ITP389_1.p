%------------------------------------------------------------------------------
% File     : ITP389_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Finite_Tensor_Product 00755_035106
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0012_Finite_Tensor_Product-prob_00755_035106 [Des21]

% Status   : CounterSatisfiable
% Rating   : 0.88 v9.1.0, 0.80 v9.0.0, 0.89 v8.2.0, 0.80 v8.1.0
% Syntax   : Number of formulae    : 1640 ( 421 unt;1004 typ;   0 def)
%            Number of atoms       :  938 ( 667 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :  356 (  54   ~;   0   |;  87   &)
%                                         (  84 <=>; 131  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of types       :  237 ( 236 usr)
%            Number of type conns  :  994 ( 612   >; 382   *;   0   +;   0  <<)
%            Number of predicates  :  123 ( 122 usr;   0 prp; 1-2 aty)
%            Number of functors    :  646 ( 646 usr; 156 con; 0-2 aty)
%            Number of variables   :  955 ( 945   !;  10   ?; 955   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$',type,
    'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_ell2_b2_ell2_cblinfun$',type,
    'B1_b2_prod_ell2_b2_ell2_cblinfun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun$',type,
    'Unit_ell2_unit_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_b1_b2_prod_ell2_cblinfun$',type,
    'A1_a2_prod_ell2_b1_b2_prod_ell2_cblinfun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$',type,
    'Unit_b2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',type,
    'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$': $tType ).

tff('A2_ell2_b1_b2_prod_ell2_cblinfun$',type,
    'A2_ell2_b1_b2_prod_ell2_cblinfun$': $tType ).

tff('B1_a3_prod_ell2$',type,
    'B1_a3_prod_ell2$': $tType ).

tff('A1_a1_prod_a2_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a2_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$': $tType ).

tff('Complex_a2_ell2_cblinfun$',type,
    'Complex_a2_ell2_cblinfun$': $tType ).

tff('B1_ell2_a1_ell2_cblinfun$',type,
    'B1_ell2_a1_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$',type,
    'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_itself$',type,
    'A1_a2_prod_ell2_itself$': $tType ).

tff('B2_ell2_itself$',type,
    'B2_ell2_itself$': $tType ).

tff('Complex_b3_ell2_cblinfun$',type,
    'Complex_b3_ell2_cblinfun$': $tType ).

tff('B3_ell2_b3_ell2_cblinfun$',type,
    'B3_ell2_b3_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_b3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_b3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('A3_a3_prod_ell2_b3_b3_prod_ell2_cblinfun$',type,
    'A3_a3_prod_ell2_b3_b3_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2_b2_ell2_fun$',type,
    'B2_ell2_b2_ell2_fun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('A3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$',type,
    'A3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun$',type,
    'Unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun$': $tType ).

tff('B1_ell2_b1_ell2_cblinfun$',type,
    'B1_ell2_b1_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_ell2_b1_b2_prod_ell2_fun$',type,
    'B1_b2_prod_ell2_b1_b2_prod_ell2_fun$': $tType ).

tff('A2_ell2_a1_a2_prod_ell2_cblinfun$',type,
    'A2_ell2_a1_a2_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_fun$',type,
    'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_fun$': $tType ).

tff('B2_unit_prod_ell2$',type,
    'B2_unit_prod_ell2$': $tType ).

tff('A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$',type,
    'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_unit_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$',type,
    'A1_a2_prod_unit_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('A1_ell2_b3_ell2_cblinfun$',type,
    'A1_ell2_b3_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$',type,
    'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A2_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'A2_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_a1_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a1_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun$',type,
    'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_cblinfun$',type,
    'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$',type,
    'B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$',type,
    'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_fun$',type,
    'A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_fun$': $tType ).

tff('A1_a1_a2_prod_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$',type,
    'A1_a1_a2_prod_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$',type,
    'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$': $tType ).

tff('B1_ell2_a3_ell2_cblinfun$',type,
    'B1_ell2_a3_ell2_cblinfun$': $tType ).

tff('A3_a2_prod_ell2_a3_a2_prod_ell2_cblinfun$',type,
    'A3_a2_prod_ell2_a3_a2_prod_ell2_cblinfun$': $tType ).

tff('A2_ell2$',type,
    'A2_ell2$': $tType ).

tff('A1_a1_prod_a2_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a2_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$': $tType ).

tff('B1_b1_prod_ell2$',type,
    'B1_b1_prod_ell2$': $tType ).

tff('A3_ell2_b1_ell2_cblinfun$',type,
    'A3_ell2_b1_ell2_cblinfun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',type,
    'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('B3_ell2_a3_ell2_cblinfun$',type,
    'B3_ell2_a3_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$',type,
    'B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$': $tType ).

tff('B3_ell2_complex_cblinfun$',type,
    'B3_ell2_complex_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$',type,
    'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('B3_ell2_a1_ell2_cblinfun$',type,
    'B3_ell2_a1_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_ell2_b1_ell2_cblinfun_a2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A1_ell2_b1_ell2_cblinfun_a2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A3_a3_prod_ell2$',type,
    'A3_a3_prod_ell2$': $tType ).

tff('A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_cblinfun$',type,
    'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('A2_ell2_itself$',type,
    'A2_ell2_itself$': $tType ).

tff('B1_b2_prod_b2_prod_ell2_b1_b2_prod_b2_prod_ell2_cblinfun$',type,
    'B1_b2_prod_b2_prod_ell2_b1_b2_prod_b2_prod_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2$',type,
    'A2_a3_prod_ell2$': $tType ).

tff('A1_a1_a3_prod_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$',type,
    'A1_a1_a3_prod_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('B3_a3_prod_ell2$',type,
    'B3_a3_prod_ell2$': $tType ).

tff('A1_a1_prod_a3_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a3_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('B3_b1_prod_ell2$',type,
    'B3_b1_prod_ell2$': $tType ).

tff('A2_a3_prod_a1_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'A2_a3_prod_a1_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',type,
    'A1_a2_prod_a3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$',type,
    'B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_fun$',type,
    'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_fun$': $tType ).

tff('A3_a1_prod_ell2_b3_a1_prod_ell2_cblinfun$',type,
    'A3_a1_prod_ell2_b3_a1_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_a1_prod_ell2_a1_a1_prod_b1_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a1_prod_ell2_a1_a1_prod_b1_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_a3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_b3_prod_ell2$',type,
    'A1_b3_prod_ell2$': $tType ).

tff('B1_b2_prod_b3_prod_ell2$',type,
    'B1_b2_prod_b3_prod_ell2$': $tType ).

tff('Unit_ell2_a3_ell2_cblinfun$',type,
    'Unit_ell2_a3_ell2_cblinfun$': $tType ).

tff('B2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$',type,
    'B2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$': $tType ).

tff('B3_a1_prod_ell2$',type,
    'B3_a1_prod_ell2$': $tType ).

tff('A2_ell2_a2_ell2_cblinfun$',type,
    'A2_ell2_a2_ell2_cblinfun$': $tType ).

tff('B2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$',type,
    'B2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2_b2_ell2_cblinfun$',type,
    'B2_ell2_b2_ell2_cblinfun$': $tType ).

tff('Complex_complex_cblinfun$',type,
    'Complex_complex_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$',type,
    'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$': $tType ).

tff('B2_ell2_a1_a2_prod_ell2_cblinfun$',type,
    'B2_ell2_a1_a2_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_ell2$',type,
    'A1_a1_prod_ell2$': $tType ).

tff('B1_ell2_b3_ell2_cblinfun$',type,
    'B1_ell2_b3_ell2_cblinfun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',type,
    'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$': $tType ).

tff('A3_a1_prod_ell2$',type,
    'A3_a1_prod_ell2$': $tType ).

tff('A3_ell2$',type,
    'A3_ell2$': $tType ).

tff('Unit_ell2$',type,
    'Unit_ell2$': $tType ).

tff('B1_b2_b3_prod_prod_ell2$',type,
    'B1_b2_b3_prod_prod_ell2$': $tType ).

tff('A1_a1_a3_prod_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$',type,
    'A1_a1_a3_prod_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_ell2$',type,
    'B1_b2_prod_ell2$': $tType ).

tff('B1_a3_prod_ell2_b1_b3_prod_ell2_cblinfun$',type,
    'B1_a3_prod_ell2_b1_b3_prod_ell2_cblinfun$': $tType ).

tff('A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_cblinfun$',type,
    'A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_itself$',type,
    'A2_a3_prod_ell2_itself$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a2_a3_prod_a1_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_a2_a3_prod_a1_prod_ell2_cblinfun$': $tType ).

tff('A1_a3_prod_ell2$',type,
    'A1_a3_prod_ell2$': $tType ).

tff('A2_a3_prod_ell2_b2_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_b2_ell2_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$',type,
    'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_a3_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a3_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_a2_prod_ell2_b1_b2_prod_a2_prod_ell2_cblinfun$',type,
    'B1_b2_prod_a2_prod_ell2_b1_b2_prod_a2_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('A2_ell2_b2_ell2_cblinfun$',type,
    'A2_ell2_b2_ell2_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',type,
    'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('Unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$',type,
    'Unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$': $tType ).

tff('A1_a1_prod_a1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$': $tType ).

tff('B3_ell2_unit_ell2_cblinfun$',type,
    'B3_ell2_unit_ell2_cblinfun$': $tType ).

tff('A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_b2_unit_prod_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_b2_unit_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_b2_ell2_cblinfun$',type,
    'A1_a2_prod_ell2_b2_ell2_cblinfun$': $tType ).

tff('A3_ell2_a1_ell2_cblinfun$',type,
    'A3_ell2_a1_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_a2_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_a2_ell2_cblinfun$': $tType ).

tff('B2_b1_prod_ell2_b2_b1_prod_ell2_cblinfun$',type,
    'B2_b1_prod_ell2_b2_b1_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('B2_a2_prod_ell2_b2_a2_prod_ell2_cblinfun$',type,
    'B2_a2_prod_ell2_b2_a2_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_fun$',type,
    'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_fun$': $tType ).

tff('B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$',type,
    'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2$',type,
    'Unit_b2_unit_prod_prod_ell2$': $tType ).

tff('A2_unit_prod_ell2$',type,
    'A2_unit_prod_ell2$': $tType ).

tff('A1_a2_a3_prod_prod_ell2$',type,
    'A1_a2_a3_prod_prod_ell2$': $tType ).

tff('A1_a3_prod_ell2_a1_a3_prod_ell2_cblinfun$',type,
    'A1_a3_prod_ell2_a1_a3_prod_ell2_cblinfun$': $tType ).

tff('A3_a3_prod_ell2_b3_a3_prod_ell2_cblinfun$',type,
    'A3_a3_prod_ell2_b3_a3_prod_ell2_cblinfun$': $tType ).

tff('Complex_a3_ell2_cblinfun$',type,
    'Complex_a3_ell2_cblinfun$': $tType ).

tff('Unit_ell2_a1_ell2_cblinfun$',type,
    'Unit_ell2_a1_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_a3_prod_ell2_a1_a1_prod_b3_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a3_prod_ell2_a1_a1_prod_b3_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$',type,
    'A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_prod_ell2_a1_b1_prod_ell2_cblinfun$',type,
    'A1_a1_prod_ell2_a1_b1_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_a1_prod_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$',type,
    'A1_a1_a1_prod_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$': $tType ).

tff('B1_ell2$',type,
    'B1_ell2$': $tType ).

tff('A2_ell2_a2_ell2_fun$',type,
    'A2_ell2_a2_ell2_fun$': $tType ).

tff('Complex_a1_ell2_cblinfun$',type,
    'Complex_a1_ell2_cblinfun$': $tType ).

tff('A1_a3_prod_ell2_a1_b3_prod_ell2_cblinfun$',type,
    'A1_a3_prod_ell2_a1_b3_prod_ell2_cblinfun$': $tType ).

tff('A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$',type,
    'A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('B2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'B2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_fun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_fun$': $tType ).

tff('B1_ell2_unit_ell2_cblinfun$',type,
    'B1_ell2_unit_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('A2_ell2_a2_ell2_cblinfun_unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$',type,
    'A2_ell2_a2_ell2_cblinfun_unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A3_b1_prod_ell2_b3_b1_prod_ell2_cblinfun$',type,
    'A3_b1_prod_ell2_b3_b1_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2_b1_b2_prod_ell2_cblinfun$',type,
    'B2_ell2_b1_b2_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_a1_a2_prod_ell2_fun$',type,
    'A1_a2_prod_ell2_a1_a2_prod_ell2_fun$': $tType ).

tff('B1_a1_prod_ell2$',type,
    'B1_a1_prod_ell2$': $tType ).

tff('A1_ell2_unit_ell2_cblinfun$',type,
    'A1_ell2_unit_ell2_cblinfun$': $tType ).

tff('B2_b3_prod_ell2_b2_unit_prod_ell2_cblinfun$',type,
    'B2_b3_prod_ell2_b2_unit_prod_ell2_cblinfun$': $tType ).

tff('Unit_ell2_b1_ell2_cblinfun$',type,
    'Unit_ell2_b1_ell2_cblinfun$': $tType ).

tff('A2_ell2_complex_cblinfun$',type,
    'A2_ell2_complex_cblinfun$': $tType ).

tff('B1_b2_prod_ell2_a1_a2_prod_ell2_cblinfun$',type,
    'B1_b2_prod_ell2_a1_a2_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2$',type,
    'A1_a2_prod_a3_prod_ell2$': $tType ).

tff('A3_b1_prod_ell2$',type,
    'A3_b1_prod_ell2$': $tType ).

tff('A1_ell2_a1_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A1_ell2_a1_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$',type,
    'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_ell2_a2_ell2_cblinfun$',type,
    'B1_b2_prod_ell2_a2_ell2_cblinfun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',type,
    'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_ell2_complex_cblinfun$',type,
    'A1_ell2_complex_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$',type,
    'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_fun$',type,
    'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_fun$': $tType ).

tff('A3_ell2_a3_ell2_cblinfun$',type,
    'A3_ell2_a3_ell2_cblinfun$': $tType ).

tff('A1_b1_prod_ell2$',type,
    'A1_b1_prod_ell2$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',type,
    'Unit_a2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_ell2_a1_ell2_cblinfun$',type,
    'A1_ell2_a1_ell2_cblinfun$': $tType ).

tff('A2_ell2_b2_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun_fun$',type,
    'A2_ell2_b2_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_cblinfun$',type,
    'B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_a2_a3_prod_ell2_fun$',type,
    'A2_a3_prod_ell2_a2_a3_prod_ell2_fun$': $tType ).

tff('B3_ell2$',type,
    'B3_ell2$': $tType ).

tff('A1_a1_a2_prod_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$',type,
    'A1_a1_a2_prod_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2_a2_ell2_cblinfun$',type,
    'B2_ell2_a2_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',type,
    'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$',type,
    'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$': $tType ).

tff('A3_ell2_complex_cblinfun$',type,
    'A3_ell2_complex_cblinfun$': $tType ).

tff('A1_ell2_b1_ell2_cblinfun$',type,
    'A1_ell2_b1_ell2_cblinfun$': $tType ).

tff('B2_b2_prod_ell2_b2_b2_prod_ell2_cblinfun$',type,
    'B2_b2_prod_ell2_b2_b2_prod_ell2_cblinfun$': $tType ).

tff('B3_b3_prod_ell2$',type,
    'B3_b3_prod_ell2$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A1_a1_prod_a1_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$',type,
    'A1_a1_prod_a1_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$': $tType ).

tff('A1_ell2$',type,
    'A1_ell2$': $tType ).

tff('A2_ell2_a2_ell2_cblinfun_a3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$',type,
    'A2_ell2_a2_ell2_cblinfun_a3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A1_a1_prod_b1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$',type,
    'A1_a1_prod_b1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_fun$',type,
    'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_fun$': $tType ).

tff('B1_b1_prod_ell2_b1_b1_prod_ell2_cblinfun$',type,
    'B1_b1_prod_ell2_b1_b1_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',type,
    'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$': $tType ).

tff('A3_ell2_unit_ell2_cblinfun$',type,
    'A3_ell2_unit_ell2_cblinfun$': $tType ).

tff('A3_a1_prod_ell2_b3_b1_prod_ell2_cblinfun$',type,
    'A3_a1_prod_ell2_b3_b1_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_a1_prod_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$',type,
    'A1_a1_a1_prod_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$': $tType ).

tff('B1_ell2_complex_cblinfun$',type,
    'B1_ell2_complex_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$',type,
    'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$': $tType ).

tff('Complex_b1_ell2_cblinfun$',type,
    'Complex_b1_ell2_cblinfun$': $tType ).

tff('B2_b3_prod_ell2$',type,
    'B2_b3_prod_ell2$': $tType ).

tff('B1_b3_prod_ell2$',type,
    'B1_b3_prod_ell2$': $tType ).

tff('A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_cblinfun$',type,
    'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$',type,
    'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('A2_a1_prod_ell2_a2_a1_prod_ell2_cblinfun$',type,
    'A2_a1_prod_ell2_a2_a1_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',type,
    'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$': $tType ).

tff('A2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$',type,
    'A2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$': $tType ).

tff('A1_ell2_a3_ell2_cblinfun$',type,
    'A1_ell2_a3_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',type,
    'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_ell2$',type,
    'A1_a2_prod_ell2$': $tType ).

tff('A1_a1_a1_prod_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$',type,
    'A1_a1_a1_prod_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'A1_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$',type,
    'B1_b2_b3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2$',type,
    'B2_ell2$': $tType ).

tff('B1_b2_prod_ell2_itself$',type,
    'B1_b2_prod_ell2_itself$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A1_a2_prod_ell2_a2_ell2_cblinfun$',type,
    'A1_a2_prod_ell2_a2_ell2_cblinfun$': $tType ).

tff('B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$',type,
    'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A1_a2_prod_unit_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',type,
    'A1_a2_prod_unit_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$': $tType ).

tff('Unit_ell2_b3_ell2_cblinfun$',type,
    'Unit_ell2_b3_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$',type,
    'B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$': $tType ).

tff('B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$',type,
    'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$',type,
    'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$': $tType ).

tff('B3_ell2_b1_ell2_cblinfun$',type,
    'B3_ell2_b1_ell2_cblinfun$': $tType ).

tff('Unit_a2_unit_prod_prod_ell2$',type,
    'Unit_a2_unit_prod_prod_ell2$': $tType ).

tff('B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',type,
    'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$',type,
    'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun$',type,
    'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun$': $tType ).

tff('A2_b2_prod_ell2_a2_b2_prod_ell2_cblinfun$',type,
    'A2_b2_prod_ell2_a2_b2_prod_ell2_cblinfun$': $tType ).

tff('A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$',type,
    'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A1_a2_unit_prod_prod_ell2_a1_a2_prod_unit_prod_ell2_cblinfun$',type,
    'A1_a2_unit_prod_prod_ell2_a1_a2_prod_unit_prod_ell2_cblinfun$': $tType ).

tff('A1_a1_a3_prod_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$',type,
    'A1_a1_a3_prod_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$': $tType ).

tff('B2_ell2_a2_a3_prod_ell2_cblinfun$',type,
    'B2_ell2_a2_a3_prod_ell2_cblinfun$': $tType ).

tff('A3_ell2_b3_ell2_cblinfun$',type,
    'A3_ell2_b3_ell2_cblinfun$': $tType ).

tff('B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_fun$',type,
    'B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_fun$': $tType ).

%% Declarations:
tff('plus$b',type,
    'plus$b': ( 'B3_ell2$' * 'B3_ell2$' ) > 'B3_ell2$' ).

tff('cblinfun_inv$j',type,
    'cblinfun_inv$j': 'B1_ell2_complex_cblinfun$' > 'Complex_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$k',type,
    'cblinfun_compose$k': ( 'A2_ell2_b2_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A2_ell2_b2_ell2_cblinfun$' ).

tff('zero$ar',type,
    'zero$ar': 'B2_ell2_b2_ell2_cblinfun$' ).

tff('vector_to_cblinfun$h',type,
    'vector_to_cblinfun$h': 'A2_ell2$' > 'Complex_a2_ell2_cblinfun$' ).

tff('cblinfun_compose$s',type,
    'cblinfun_compose$s': ( 'A3_ell2_a3_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$bn',type,
    'cblinfun_compose$bn': ( 'B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$' * 'B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$' ) > 'B2_b1_prod_ell2_b2_b1_prod_ell2_cblinfun$' ).

tff('adj$k',type,
    'adj$k': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$z',type,
    'cblinfun_apply$z': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$' ).

tff('cblinfun_compose$dx',type,
    'cblinfun_compose$dx': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('adj$ac',type,
    'adj$ac': 'B2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('cblinfun_apply$t',type,
    'cblinfun_apply$t': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2$' ).

tff('isometry$ae',type,
    'isometry$ae': 'A3_ell2_a3_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$cs',type,
    'cblinfun_compose$cs': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('vector_to_cblinfun$b',type,
    'vector_to_cblinfun$b': 'A1_ell2$' > 'Unit_ell2_a1_ell2_cblinfun$' ).

tff('c$a',type,
    'c$a': 'A2_ell2_b2_ell2_cblinfun$' ).

tff('cbilinear$d',type,
    'cbilinear$d': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('cblinfun_compose$bk',type,
    'cblinfun_compose$bk': ( 'A2_ell2_b2_ell2_cblinfun$' * 'B2_ell2_a2_ell2_cblinfun$' ) > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('id$e',type,
    'id$e': 'B1_b2_prod_ell2_b1_b2_prod_ell2_fun$' ).

tff('tensor_op$p',type,
    'tensor_op$p': ( 'B2_ell2_b2_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'B2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$aa',type,
    'cblinfun_apply$aa': ( 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2$' ) > 'Unit_b2_unit_prod_prod_ell2$' ).

tff('butterfly$a',type,
    'butterfly$a': ( 'B3_ell2$' * 'B3_ell2$' ) > 'B3_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_apply$y',type,
    'cblinfun_apply$y': ( 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'Unit_b2_unit_prod_prod_ell2$' ).

tff('tensor_ell2$j',type,
    'tensor_ell2$j': ( 'B1_ell2$' * 'B3_ell2$' ) > 'B1_b3_prod_ell2$' ).

tff('tensor_ell2$',type,
    'tensor_ell2$': ( 'B2_ell2$' * 'Unit_ell2$' ) > 'B2_unit_prod_ell2$' ).

tff('cblinfun_compose$j',type,
    'cblinfun_compose$j': ( 'A2_a3_prod_ell2_b2_unit_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('id_cblinfun$p',type,
    'id_cblinfun$p': 'B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('plus$p',type,
    'plus$p': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ej',type,
    'cblinfun_compose$ej': ( 'B3_ell2_a3_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('tensor_op$ay',type,
    'tensor_op$ay': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A1_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('adj$ab',type,
    'adj$ab': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('vector_to_cblinfun$',type,
    'vector_to_cblinfun$': 'B1_ell2$' > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('plus$c',type,
    'plus$c': ( 'A3_ell2$' * 'A3_ell2$' ) > 'A3_ell2$' ).

tff('cblinfun_compose$dk',type,
    'cblinfun_compose$dk': ( 'A1_a1_prod_a3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$' * 'A1_a1_a3_prod_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a1_a3_prod_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$' ).

tff('psi_n$a',type,
    'psi_n$a': 'A1_ell2$' ).

tff('id_cblinfun$n',type,
    'id_cblinfun$n': 'B1_b2_prod_a2_prod_ell2_b1_b2_prod_a2_prod_ell2_cblinfun$' ).

tff('zero$n',type,
    'zero$n': 'B1_a1_prod_ell2$' ).

tff('tensor_op$au',type,
    'tensor_op$au': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A1_a1_prod_ell2_a1_b1_prod_ell2_cblinfun$' ).

tff('plus$l',type,
    'plus$l': ( 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ap',type,
    'cblinfun_compose$ap': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'B1_ell2_unit_ell2_cblinfun$' ) > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$cw',type,
    'cblinfun_compose$cw': ( 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$y',type,
    'cblinfun_compose$y': ( 'B1_ell2_b1_ell2_cblinfun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('tensor_ell2$t',type,
    'tensor_ell2$t': ( 'B1_ell2$' * 'A1_ell2$' ) > 'B1_a1_prod_ell2$' ).

tff('swap_ell2$f',type,
    'swap_ell2$f': 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ).

tff('heterogenous_same_type_cblinfun$a',type,
    'heterogenous_same_type_cblinfun$a': ( 'A2_ell2_itself$' * 'A1_a2_prod_ell2_itself$' ) > $o ).

tff('cbilinear$f',type,
    'cbilinear$f': 'A2_ell2_a2_ell2_cblinfun_unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('iso_cblinfun$i',type,
    'iso_cblinfun$i': 'A2_ell2_a1_a2_prod_ell2_cblinfun$' > $o ).

tff('tensor_op$aq',type,
    'tensor_op$aq': ( 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A1_a1_prod_a2_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$' ).

tff('zero$ac',type,
    'zero$ac': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('zero$ab',type,
    'zero$ab': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('zero$y',type,
    'zero$y': 'A2_ell2_a2_ell2_cblinfun$' ).

tff('cblinfun_apply$l',type,
    'cblinfun_apply$l': 'A2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a2_ell2_fun$' ).

tff('unitary$ai',type,
    'unitary$ai': 'B2_ell2_b2_ell2_cblinfun$' > $o ).

tff('assoc_ell2$b',type,
    'assoc_ell2$b': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$r',type,
    'cblinfun_compose$r': ( 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$bt',type,
    'cblinfun_compose$bt': ( 'A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dn',type,
    'cblinfun_compose$dn': ( 'A1_a1_prod_a3_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$' * 'A1_a1_prod_a3_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a1_prod_a3_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'B2_ell2_b2_ell2_fun$' * 'B2_ell2$' ) > 'B2_ell2$' ).

tff('assoc_ell2$i',type,
    'assoc_ell2$i': 'A1_a1_prod_b1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$' ).

tff('adj$f',type,
    'adj$f': 'A3_ell2_unit_ell2_cblinfun$' > 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_inv$i',type,
    'cblinfun_inv$i': 'A2_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_a2_ell2_cblinfun$' ).

tff('cblinfun_compose$cp',type,
    'cblinfun_compose$cp': ( 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('isometry$u',type,
    'isometry$u': 'A1_ell2_a1_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$dd',type,
    'cblinfun_compose$dd': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$g',type,
    'assoc_ell2$g': 'A1_a1_prod_a2_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$' ).

tff('zero$p',type,
    'zero$p': 'B1_a3_prod_ell2$' ).

tff('cblinfun_compose$ao',type,
    'cblinfun_compose$ao': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('cblinfun_compose$ch',type,
    'cblinfun_compose$ch': ( 'B2_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_b2_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$b',type,
    'cblinfun_inv$b': 'B2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_b2_ell2_cblinfun$' ).

tff('tensor_op$j',type,
    'tensor_op$j': ( 'B2_ell2_b2_ell2_cblinfun$' * 'B2_ell2_b2_ell2_cblinfun$' ) > 'B2_b2_prod_ell2_b2_b2_prod_ell2_cblinfun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('plus$ae',type,
    'plus$ae': ( 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('id_cblinfun$i',type,
    'id_cblinfun$i': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$as',type,
    'cblinfun_compose$as': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'A3_ell2_unit_ell2_cblinfun$' ) > 'A3_ell2_b1_ell2_cblinfun$' ).

tff('tensor_op$l',type,
    'tensor_op$l': ( 'A2_ell2_a2_ell2_cblinfun$' * 'B2_ell2_b2_ell2_cblinfun$' ) > 'A2_b2_prod_ell2_a2_b2_prod_ell2_cblinfun$' ).

tff('butterfly$w',type,
    'butterfly$w': ( 'Unit_ell2$' * 'Unit_ell2$' ) > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('adj$ao',type,
    'adj$ao': 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' > 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('adj$ak',type,
    'adj$ak': 'Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$g',type,
    'iso_cblinfun$g': 'A2_ell2_a2_a3_prod_ell2_cblinfun$' > $o ).

tff('adj$m',type,
    'adj$m': 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$l',type,
    'unitary$l': 'B1_ell2_complex_cblinfun$' > $o ).

tff('unitary$h',type,
    'unitary$h': 'A1_ell2_b1_ell2_cblinfun$' > $o ).

tff('id_cblinfun$v',type,
    'id_cblinfun$v': 'A3_a2_prod_ell2_a3_a2_prod_ell2_cblinfun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun_fun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun$' ).

tff('isometry$b',type,
    'isometry$b': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('iso_cblinfun$b',type,
    'iso_cblinfun$b': 'B2_ell2_a2_ell2_cblinfun$' > $o ).

tff('less_eq$f',type,
    'less_eq$f': ( 'B2_ell2_b2_ell2_cblinfun$' * 'B2_ell2_b2_ell2_cblinfun$' ) > $o ).

tff('adj$o',type,
    'adj$o': 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('adj$n',type,
    'adj$n': 'B1_ell2_a1_ell2_cblinfun$' > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('tensor_op$q',type,
    'tensor_op$q': 'A2_ell2_b2_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun_fun$' ).

tff('adj$e',type,
    'adj$e': 'A2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('adj$as',type,
    'adj$as': 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_fun$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'A1_a2_prod_a3_prod_ell2$' ).

tff('cblinfun_compose$cj',type,
    'cblinfun_compose$cj': ( 'A2_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_a2_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A1_ell2_a1_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$' ).

tff('adj$bl',type,
    'adj$bl': 'A1_a2_prod_ell2_b2_ell2_cblinfun$' > 'B2_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$an',type,
    'cblinfun_apply$an': ( 'A1_ell2_b3_ell2_cblinfun$' * 'A1_ell2$' ) > 'B3_ell2$' ).

tff('id_cblinfun$ab',type,
    'id_cblinfun$ab': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_cblinfun$' ).

tff('cblinfun_compose$ah',type,
    'cblinfun_compose$ah': ( 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$em',type,
    'cblinfun_compose$em': ( 'A1_ell2_b1_ell2_cblinfun$' * 'Unit_ell2_a1_ell2_cblinfun$' ) > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$bz',type,
    'cblinfun_compose$bz': ( 'Complex_a1_ell2_cblinfun$' * 'B1_ell2_complex_cblinfun$' ) > 'B1_ell2_a1_ell2_cblinfun$' ).

tff('plus$ad',type,
    'plus$ad': ( 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('plus$e',type,
    'plus$e': ( 'B1_ell2_b1_ell2_cblinfun$' * 'B1_ell2_b1_ell2_cblinfun$' ) > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('a23$',type,
    'a23$': 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('butterfly$j',type,
    'butterfly$j': ( 'B1_b2_b3_prod_prod_ell2$' * 'Unit_b2_unit_prod_prod_ell2$' ) > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$n',type,
    'cblinfun_apply$n': ( 'A2_ell2_b2_ell2_cblinfun$' * 'A2_ell2$' ) > 'B2_ell2$' ).

tff('adj$l',type,
    'adj$l': 'A3_ell2_a3_ell2_cblinfun$' > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$l',type,
    'heterogenous_cblinfun_id$l': 'A2_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('sandwich$',type,
    'sandwich$': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_cblinfun$' ).

tff('psi$',type,
    'psi$': 'B1_ell2$' ).

tff('unitary$ac',type,
    'unitary$ac': 'B1_ell2_b1_ell2_cblinfun$' > $o ).

tff('heterogenous_cblinfun_id$j',type,
    'heterogenous_cblinfun_id$j': 'A2_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'B2_ell2_b2_ell2_cblinfun$' ).

tff('tensor_op$t',type,
    'tensor_op$t': ( 'A2_ell2_a2_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$' ).

tff('tensor_op$af',type,
    'tensor_op$af': ( 'B1_ell2_a1_ell2_cblinfun$' * 'B2_ell2_a2_ell2_cblinfun$' ) > 'B1_b2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('tensor_op$',type,
    'tensor_op$': ( 'B1_ell2_b1_ell2_cblinfun$' * 'B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$bu',type,
    'cblinfun_compose$bu': ( 'A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$' * 'A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$' ) > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$db',type,
    'cblinfun_compose$db': ( 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$j',type,
    'cblinfun_apply$j': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_a1_a2_prod_ell2_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A1_ell2_b1_ell2_cblinfun_a2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$' ).

tff('adj$bc',type,
    'adj$bc': 'A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$' ).

tff('id_cblinfun$k',type,
    'id_cblinfun$k': 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ).

tff('one$',type,
    'one$': 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('assoc_ell2$l',type,
    'assoc_ell2$l': 'A1_a2_unit_prod_prod_ell2_a1_a2_prod_unit_prod_ell2_cblinfun$' ).

tff('tensor_op$ag',type,
    'tensor_op$ag': ( 'B2_ell2_a2_ell2_cblinfun$' * 'B3_ell2_a3_ell2_cblinfun$' ) > 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$by',type,
    'cblinfun_compose$by': ( 'Complex_a1_ell2_cblinfun$' * 'A3_ell2_complex_cblinfun$' ) > 'A3_ell2_a1_ell2_cblinfun$' ).

tff('id_cblinfun$o',type,
    'id_cblinfun$o': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$m',type,
    'unitary$m': 'A3_ell2_complex_cblinfun$' > $o ).

tff('assoc_ell20$',type,
    'assoc_ell20$': 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_fun$' ).

tff('butterfly$',type,
    'butterfly$': ( 'B1_ell2$' * 'B1_ell2$' ) > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$ai',type,
    'cblinfun_compose$ai': ( 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$',type,
    'heterogenous_cblinfun_id$': 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$am',type,
    'cblinfun_apply$am': ( 'B1_ell2_b3_ell2_cblinfun$' * 'B1_ell2$' ) > 'B3_ell2$' ).

tff('adj$be',type,
    'adj$be': 'Complex_a2_ell2_cblinfun$' > 'A2_ell2_complex_cblinfun$' ).

tff('zero$as',type,
    'zero$as': 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$am',type,
    'tensor_op$am': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A1_a3_prod_ell2_a1_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$aj',type,
    'cblinfun_compose$aj': ( 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'Unit_b2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$v',type,
    'cblinfun_compose$v': ( 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('butterfly$n',type,
    'butterfly$n': ( 'B1_ell2$' * 'B3_ell2$' ) > 'B3_ell2_b1_ell2_cblinfun$' ).

tff('plus$x',type,
    'plus$x': ( 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('plus$y',type,
    'plus$y': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('tensor_op$ad',type,
    'tensor_op$ad': ( 'A1_a2_prod_ell2_b1_b2_prod_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$o',type,
    'cblinfun_inv$o': 'Complex_a3_ell2_cblinfun$' > 'A3_ell2_complex_cblinfun$' ).

tff('iso_cblinfun$e',type,
    'iso_cblinfun$e': 'A2_ell2_b1_b2_prod_ell2_cblinfun$' > $o ).

tff('zero$f',type,
    'zero$f': 'A1_ell2_b1_ell2_cblinfun$' ).

tff('id_cblinfun$b',type,
    'id_cblinfun$b': 'B1_ell2_b1_ell2_cblinfun$' ).

tff('id_cblinfun$s',type,
    'id_cblinfun$s': 'Complex_complex_cblinfun$' ).

tff('iso_cblinfun$n',type,
    'iso_cblinfun$n': 'Complex_b1_ell2_cblinfun$' > $o ).

tff('adj$ai',type,
    'adj$ai': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A2_ell2_a2_ell2_fun$' * 'A2_ell2$' ) > 'A2_ell2$' ).

tff('tensor_ell2$d',type,
    'tensor_ell2$d': ( 'A3_ell2$' * 'A3_ell2$' ) > 'A3_a3_prod_ell2$' ).

tff('zero$al',type,
    'zero$al': 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$l',type,
    'cblinfun_inv$l': 'A1_ell2_complex_cblinfun$' > 'Complex_a1_ell2_cblinfun$' ).

tff('tensor_op$bb',type,
    'tensor_op$bb': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A3_a1_prod_ell2_b3_b1_prod_ell2_cblinfun$' ).

tff('tensor_op$az',type,
    'tensor_op$az': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A3_a3_prod_ell2_b3_b3_prod_ell2_cblinfun$' ).

tff('tensor_ell2$l',type,
    'tensor_ell2$l': ( 'B1_ell2$' * 'B1_ell2$' ) > 'B1_b1_prod_ell2$' ).

tff('cblinfun_compose$z',type,
    'cblinfun_compose$z': ( 'B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('psi$a',type,
    'psi$a': 'A1_ell2$' ).

tff('zero$af',type,
    'zero$af': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$a',type,
    'iso_cblinfun$a': 'A2_ell2_b2_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$en',type,
    'cblinfun_compose$en': ( 'A3_ell2_b1_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$v',type,
    'unitary$v': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('zero$ai',type,
    'zero$ai': 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$as',type,
    'cblinfun_apply$as': ( 'A1_ell2_a3_ell2_cblinfun$' * 'A1_ell2$' ) > 'A3_ell2$' ).

tff('cblinfun_compose$cd',type,
    'cblinfun_compose$cd': ( 'B2_ell2_b1_b2_prod_ell2_cblinfun$' * 'B1_b2_prod_ell2_b2_ell2_cblinfun$' ) > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('tensor_ell2$h',type,
    'tensor_ell2$h': ( 'B3_ell2$' * 'A3_ell2$' ) > 'B3_a3_prod_ell2$' ).

tff('cblinfun_apply$aj',type,
    'cblinfun_apply$aj': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A3_ell2$' ) > 'B3_ell2$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun$' * 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('zero$w',type,
    'zero$w': 'A2_ell2_b2_ell2_cblinfun$' ).

tff('swap_ell2$c',type,
    'swap_ell2$c': 'A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$' ).

tff('unitary$e',type,
    'unitary$e': 'Complex_a1_ell2_cblinfun$' > $o ).

tff('id$',type,
    'id$': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_fun$' ).

tff('unitary$a',type,
    'unitary$a': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$an',type,
    'cblinfun_compose$an': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ak',type,
    'cblinfun_compose$ak': 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('cblinfun_compose$cb',type,
    'cblinfun_compose$cb': ( 'Complex_a3_ell2_cblinfun$' * 'A1_ell2_complex_cblinfun$' ) > 'A1_ell2_a3_ell2_cblinfun$' ).

tff('plus$a',type,
    'plus$a': ( 'A1_ell2$' * 'A1_ell2$' ) > 'A1_ell2$' ).

tff('zero$aq',type,
    'zero$aq': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('unitary$o',type,
    'unitary$o': 'B1_ell2_a1_ell2_cblinfun$' > $o ).

tff('sandwich$p',type,
    'sandwich$p': 'B2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$ec',type,
    'cblinfun_compose$ec': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_compose$dj',type,
    'cblinfun_compose$dj': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('vector_to_cblinfun$a',type,
    'vector_to_cblinfun$a': 'B3_ell2$' > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('assoc_ell20$a',type,
    'assoc_ell20$a': 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_fun$' ).

tff('cblinfun_apply$i',type,
    'cblinfun_apply$i': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a2_a3_prod_ell2_fun$' ).

tff('tensor_ell2$b',type,
    'tensor_ell2$b': ( 'A2_ell2$' * 'A3_ell2$' ) > 'A2_a3_prod_ell2$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$' * 'B1_b2_prod_b3_prod_ell2$' ) > 'B1_b2_b3_prod_prod_ell2$' ).

tff('tensor_op$g',type,
    'tensor_op$g': 'A2_ell2_a2_ell2_cblinfun_unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$' ).

tff('adj$af',type,
    'adj$af': 'Complex_b1_ell2_cblinfun$' > 'B1_ell2_complex_cblinfun$' ).

tff('id$b',type,
    'id$b': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_fun$' ).

tff('id$f',type,
    'id$f': 'A2_a3_prod_ell2_a2_a3_prod_ell2_fun$' ).

tff('cblinfun_compose$ad',type,
    'cblinfun_compose$ad': ( 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$ak',type,
    'cblinfun_apply$ak': ( 'B3_ell2_b1_ell2_cblinfun$' * 'B3_ell2$' ) > 'B1_ell2$' ).

tff('unitary$y',type,
    'unitary$y': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('isometry$ac',type,
    'isometry$ac': 'A3_ell2_b3_ell2_cblinfun$' > $o ).

tff('id_cblinfun$c',type,
    'id_cblinfun$c': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('adj$ag',type,
    'adj$ag': 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' > 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('zero$ad',type,
    'zero$ad': 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('butterfly$aa',type,
    'butterfly$aa': ( 'A2_a3_prod_ell2$' * 'A2_a3_prod_ell2$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$bf',type,
    'cblinfun_compose$bf': ( 'Complex_b1_ell2_cblinfun$' * 'B1_ell2_complex_cblinfun$' ) > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('tensor_op$v',type,
    'tensor_op$v': ( 'B1_ell2_a1_ell2_cblinfun$' * 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A2_ell2_a2_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > $o ).

tff('zero$u',type,
    'zero$u': 'B3_b1_prod_ell2$' ).

tff('cblinfun_apply$q',type,
    'cblinfun_apply$q': ( 'Unit_ell2_a3_ell2_cblinfun$' * 'Unit_ell2$' ) > 'A3_ell2$' ).

tff('tensor_op$ai',type,
    'tensor_op$ai': ( 'A2_ell2_b2_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('adj$au',type,
    'adj$au': 'A3_ell2_complex_cblinfun$' > 'Complex_a3_ell2_cblinfun$' ).

tff('butterfly$u',type,
    'butterfly$u': ( 'A3_ell2$' * 'A1_ell2$' ) > 'A1_ell2_a3_ell2_cblinfun$' ).

tff('unitary$i',type,
    'unitary$i': 'A1_ell2_a1_ell2_cblinfun$' > $o ).

tff('tensor_op$be',type,
    'tensor_op$be': ( 'B1_ell2_b1_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'B1_a3_prod_ell2_b1_b3_prod_ell2_cblinfun$' ).

tff('adj$h',type,
    'adj$h': 'A2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_a2_ell2_cblinfun$' ).

tff('tensor_ell2$u',type,
    'tensor_ell2$u': ( 'A1_ell2$' * 'B1_ell2$' ) > 'A1_b1_prod_ell2$' ).

tff('iso_cblinfun$o',type,
    'iso_cblinfun$o': 'Complex_a3_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$az',type,
    'cblinfun_compose$az': ( 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('sandwich$e',type,
    'sandwich$e': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$' ).

tff('cblinfun_compose$dr',type,
    'cblinfun_compose$dr': ( 'A1_a1_prod_b1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$' * 'A1_a1_prod_a1_prod_ell2_a1_a1_prod_b1_prod_ell2_cblinfun$' ) > 'A1_a1_prod_a1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$' ).

tff('adj$bh',type,
    'adj$bh': 'B1_b2_prod_ell2_b2_ell2_cblinfun$' > 'B2_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('tensor_op$d',type,
    'tensor_op$d': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$' ) > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('adj$b',type,
    'adj$b': 'B2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_b2_ell2_cblinfun$' ).

tff('adj$i',type,
    'adj$i': 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': ( 'Unit_a2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('butterfly$s',type,
    'butterfly$s': ( 'A2_ell2$' * 'A2_ell2$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('unitary$p',type,
    'unitary$p': 'B2_ell2_a2_ell2_cblinfun$' > $o ).

tff('plus$aa',type,
    'plus$aa': ( 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$g',type,
    'heterogenous_cblinfun_id$g': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$p',type,
    'cblinfun_compose$p': ( 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('adj$aq',type,
    'adj$aq': 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > 'Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$ah',type,
    'tensor_op$ah': ( 'A1_ell2_b1_ell2_cblinfun$' * 'A2_ell2_b2_ell2_cblinfun$' ) > 'A1_a2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('adj$aw',type,
    'adj$aw': 'A1_ell2_complex_cblinfun$' > 'Complex_a1_ell2_cblinfun$' ).

tff('adj$ae',type,
    'adj$ae': 'A3_ell2_b3_ell2_cblinfun$' > 'B3_ell2_a3_ell2_cblinfun$' ).

tff('id$d',type,
    'id$d': 'A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_fun$' ).

tff('adj$p',type,
    'adj$p': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('butterfly$z',type,
    'butterfly$z': ( 'A2_a3_prod_ell2$' * 'A2_unit_prod_ell2$' ) > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$u',type,
    'cblinfun_compose$u': ( 'A3_ell2_a3_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$ac',type,
    'cblinfun_compose$ac': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('tensor_ell2$i',type,
    'tensor_ell2$i': ( 'B3_ell2$' * 'A1_ell2$' ) > 'B3_a1_prod_ell2$' ).

tff('unitary$f',type,
    'unitary$f': 'A2_ell2_b2_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$do',type,
    'cblinfun_compose$do': ( 'A1_a1_prod_a2_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$' * 'A1_a1_a2_prod_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$' ) > 'A1_a1_a2_prod_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$' ).

tff('adj$bd',type,
    'adj$bd': 'A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$' > 'A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('unitary$aj',type,
    'unitary$aj': 'B1_b2_prod_ell2_b2_ell2_cblinfun$' > $o ).

tff('isometry$v',type,
    'isometry$v': 'B2_ell2_a2_ell2_cblinfun$' > $o ).

tff('tensor_op$w',type,
    'tensor_op$w': 'A1_ell2_b1_ell2_cblinfun_a2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('iso_cblinfun$d',type,
    'iso_cblinfun$d': 'B2_ell2_b1_b2_prod_ell2_cblinfun$' > $o ).

tff('plus$q',type,
    'plus$q': ( 'A2_ell2_b2_ell2_cblinfun$' * 'A2_ell2_b2_ell2_cblinfun$' ) > 'A2_ell2_b2_ell2_cblinfun$' ).

tff('butterfly$o',type,
    'butterfly$o': ( 'B1_ell2$' * 'A3_ell2$' ) > 'A3_ell2_b1_ell2_cblinfun$' ).

tff('id_cblinfun$m',type,
    'id_cblinfun$m': 'B1_b2_prod_b2_prod_ell2_b1_b2_prod_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$cv',type,
    'cblinfun_compose$cv': ( 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('butterfly$ae',type,
    'butterfly$ae': ( 'B3_a3_prod_ell2$' * 'A3_a3_prod_ell2$' ) > 'A3_a3_prod_ell2_b3_a3_prod_ell2_cblinfun$' ).

tff('adj$am',type,
    'adj$am': 'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ae',type,
    'cblinfun_compose$ae': ( 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('zero$a',type,
    'zero$a': 'A1_ell2$' ).

tff('b12_n$',type,
    'b12_n$': 'A1_a2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$l',type,
    'cblinfun_compose$l': ( 'A3_ell2_unit_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('tensor_op$bf',type,
    'tensor_op$bf': ( 'B1_ell2_b1_ell2_cblinfun$' * 'B1_ell2_b1_ell2_cblinfun$' ) > 'B1_b1_prod_ell2_b1_b1_prod_ell2_cblinfun$' ).

tff('plus$v',type,
    'plus$v': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('tensor_ell2$m',type,
    'tensor_ell2$m': ( 'A1_ell2$' * 'A2_a3_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2$' ).

tff('cblinfun_inv$a',type,
    'cblinfun_inv$a': 'A2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_a2_ell2_cblinfun$' ).

tff('plus$u',type,
    'plus$u': ( 'Unit_ell2_a1_ell2_cblinfun$' * 'Unit_ell2_a1_ell2_cblinfun$' ) > 'Unit_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_compose$eq',type,
    'cblinfun_compose$eq': ( 'A1_ell2_b3_ell2_cblinfun$' * 'Unit_ell2_a1_ell2_cblinfun$' ) > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('unitary$t',type,
    'unitary$t': 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('plus$i',type,
    'plus$i': ( 'Unit_ell2_unit_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('adj$z',type,
    'adj$z': 'B1_ell2_b1_ell2_cblinfun$' > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A2_ell2_a2_ell2_cblinfun_unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'Unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$s',type,
    'tensor_op$s': ( 'A2_ell2_b2_ell2_cblinfun$' * 'A3_ell2_unit_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('id_cblinfun$j',type,
    'id_cblinfun$j': 'A2_b2_prod_ell2_a2_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$n',type,
    'cblinfun_inv$n': 'Complex_b1_ell2_cblinfun$' > 'B1_ell2_complex_cblinfun$' ).

tff('isometry$d',type,
    'isometry$d': 'Complex_a3_ell2_cblinfun$' > $o ).

tff('isometry$ad',type,
    'isometry$ad': 'B1_ell2_b1_ell2_cblinfun$' > $o ).

tff('sandwich$i',type,
    'sandwich$i': ( 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$',type,
    'assoc_ell2$': 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$ba',type,
    'tensor_op$ba': ( 'A3_ell2_b3_ell2_cblinfun$' * 'B1_ell2_b1_ell2_cblinfun$' ) > 'A3_b1_prod_ell2_b3_b1_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ed',type,
    'cblinfun_compose$ed': ( 'B1_ell2_b1_ell2_cblinfun$' * 'B1_ell2_b1_ell2_cblinfun$' ) > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > $o ).

tff('zero$b',type,
    'zero$b': 'B3_ell2$' ).

tff('cblinfun_inv$g',type,
    'cblinfun_inv$g': 'A2_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a2_ell2_cblinfun$' ).

tff('isometry$t',type,
    'isometry$t': 'B1_ell2_a1_ell2_cblinfun$' > $o ).

tff('adj$j',type,
    'adj$j': 'Unit_ell2_a3_ell2_cblinfun$' > 'A3_ell2_unit_ell2_cblinfun$' ).

tff('unitary$g',type,
    'unitary$g': 'A2_ell2_a2_ell2_cblinfun$' > $o ).

tff('assoc_ell2$j',type,
    'assoc_ell2$j': 'A1_a1_a1_prod_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$cz',type,
    'cblinfun_compose$cz': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$h',type,
    'tensor_op$h': ( 'B1_ell2_b1_ell2_cblinfun$' * 'B2_ell2_b2_ell2_cblinfun$' ) > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('butterfly$ah',type,
    'butterfly$ah': ( 'B1_b1_prod_ell2$' * 'B1_b1_prod_ell2$' ) > 'B1_b1_prod_ell2_b1_b1_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$f',type,
    'iso_cblinfun$f': 'B2_ell2_a2_a3_prod_ell2_cblinfun$' > $o ).

tff('butterfly$af',type,
    'butterfly$af': ( 'B3_a1_prod_ell2$' * 'A3_a1_prod_ell2$' ) > 'A3_a1_prod_ell2_b3_a1_prod_ell2_cblinfun$' ).

tff('adj$r',type,
    'adj$r': 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' > 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('isometry$p',type,
    'isometry$p': 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$' * 'Unit_a2_unit_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2$' ).

tff('adj$ap',type,
    'adj$ap': 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > 'Unit_b2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('unitary$n',type,
    'unitary$n': 'A1_ell2_complex_cblinfun$' > $o ).

tff('cblinfun_compose$de',type,
    'cblinfun_compose$de': ( 'A1_a2_prod_a3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('plus$s',type,
    'plus$s': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'Unit_ell2_b1_ell2_cblinfun$' ) > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$ce',type,
    'cblinfun_compose$ce': ( 'B1_b2_prod_ell2_b2_ell2_cblinfun$' * 'B2_ell2_b1_b2_prod_ell2_cblinfun$' ) > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('butterfly$x',type,
    'butterfly$x': ( 'B2_unit_prod_ell2$' * 'A2_unit_prod_ell2$' ) > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('id_cblinfun$f',type,
    'id_cblinfun$f': 'B2_b2_prod_ell2_b2_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dh',type,
    'cblinfun_compose$dh': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('butterfly$k',type,
    'butterfly$k': ( 'Unit_b2_unit_prod_prod_ell2$' * 'B1_b2_b3_prod_prod_ell2$' ) > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ar',type,
    'cblinfun_compose$ar': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'A1_ell2_unit_ell2_cblinfun$' ) > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('butterfly$p',type,
    'butterfly$p': ( 'B3_ell2$' * 'B1_ell2$' ) > 'B1_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_compose$bl',type,
    'cblinfun_compose$bl': ( 'A1_ell2_b1_ell2_cblinfun$' * 'B1_ell2_a1_ell2_cblinfun$' ) > 'B1_ell2_b1_ell2_cblinfun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'B1_b2_prod_ell2_b1_b2_prod_ell2_fun$' * 'B1_b2_prod_ell2$' ) > 'B1_b2_prod_ell2$' ).

tff('adj$c',type,
    'adj$c': 'Unit_ell2_unit_ell2_cblinfun$' > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('sandwich$j',type,
    'sandwich$j': ( 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_same_type_cblinfun$f',type,
    'heterogenous_same_type_cblinfun$f': ( 'A2_a3_prod_ell2_itself$' * 'A2_a3_prod_ell2_itself$' ) > $o ).

tff('sandwich$n',type,
    'sandwich$n': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$' ).

tff('plus$z',type,
    'plus$z': ( 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$e',type,
    'cblinfun_apply$e': ( 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2$' ).

tff('cblinfun_compose$ep',type,
    'cblinfun_compose$ep': ( 'B3_ell2_b3_ell2_cblinfun$' * 'Unit_ell2_b3_ell2_cblinfun$' ) > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_compose$cc',type,
    'cblinfun_compose$cc': ( 'B2_ell2_b2_ell2_cblinfun$' * 'B2_ell2_b2_ell2_cblinfun$' ) > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('adj$x',type,
    'adj$x': 'B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$' > 'B2_b3_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$cq',type,
    'cblinfun_compose$cq': ( 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('unitary$u',type,
    'unitary$u': 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_apply$f',type,
    'cblinfun_apply$f': 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_fun$' ).

tff('butterfly$i',type,
    'butterfly$i': ( 'Unit_a2_unit_prod_prod_ell2$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('unitary$j',type,
    'unitary$j': 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('a23_n$',type,
    'a23_n$': 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('sandwich$o',type,
    'sandwich$o': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_fun$' ).

tff('butterfly$ac',type,
    'butterfly$ac': ( 'B3_b1_prod_ell2$' * 'A3_b1_prod_ell2$' ) > 'A3_b1_prod_ell2_b3_b1_prod_ell2_cblinfun$' ).

tff('id$g',type,
    'id$g': 'A1_a2_prod_ell2_a1_a2_prod_ell2_fun$' ).

tff('zero$o',type,
    'zero$o': 'B1_b3_prod_ell2$' ).

tff('tensor_ell2$x',type,
    'tensor_ell2$x': ( 'A1_ell2$' * 'A3_ell2$' ) > 'A1_a3_prod_ell2$' ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': ( 'B1_ell2_a1_ell2_cblinfun$' * 'B1_ell2$' ) > 'A1_ell2$' ).

tff('cblinfun_compose$bb',type,
    'cblinfun_compose$bb': ( 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('isometry$r',type,
    'isometry$r': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('unitary$w',type,
    'unitary$w': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('unitary$al',type,
    'unitary$al': 'A2_a3_prod_ell2_b2_ell2_cblinfun$' > $o ).

tff('tensor_op$f',type,
    'tensor_op$f': ( 'Unit_ell2_a1_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$q',type,
    'cblinfun_compose$q': ( 'Unit_ell2_a3_ell2_cblinfun$' * 'A3_ell2_unit_ell2_cblinfun$' ) > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$dt',type,
    'cblinfun_compose$dt': ( 'A1_a1_prod_a1_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$' * 'A1_a1_prod_a1_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$' ) > 'A1_a1_prod_a1_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$' ).

tff('zero$x',type,
    'zero$x': 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$e',type,
    'cblinfun_compose$e': ( 'B2_ell2_b2_ell2_cblinfun$' * 'A2_ell2_b2_ell2_cblinfun$' ) > 'A2_ell2_b2_ell2_cblinfun$' ).

tff('tensor_ell2$o',type,
    'tensor_ell2$o': ( 'B2_ell2$' * 'B3_ell2$' ) > 'B2_b3_prod_ell2$' ).

tff('assoc_ell2$d',type,
    'assoc_ell2$d': 'A1_a1_prod_b3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$df',type,
    'cblinfun_compose$df': ( 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$ae',type,
    'unitary$ae': 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' > $o ).

tff('butterfly$e',type,
    'butterfly$e': ( 'B3_ell2$' * 'A3_ell2$' ) > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('adj$ay',type,
    'adj$ay': 'B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$o',type,
    'cblinfun_compose$o': ( 'A2_ell2_a2_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('butterfly$ab',type,
    'butterfly$ab': ( 'B3_b3_prod_ell2$' * 'A3_a3_prod_ell2$' ) > 'A3_a3_prod_ell2_b3_b3_prod_ell2_cblinfun$' ).

tff('is_Proj$',type,
    'is_Proj$': 'A1_ell2_a1_ell2_cblinfun$' > $o ).

tff('sandwich$q',type,
    'sandwich$q': 'A2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A1_a2_prod_ell2_a1_a2_prod_ell2_fun$' * 'A1_a2_prod_ell2$' ) > 'A1_a2_prod_ell2$' ).

tff('cblinfun_inv$',type,
    'cblinfun_inv$': 'B2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('vector_to_cblinfun$c',type,
    'vector_to_cblinfun$c': 'A3_ell2$' > 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('adj$aj',type,
    'adj$aj': 'Unit_b2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ei',type,
    'cblinfun_compose$ei': ( 'B3_ell2_b3_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('vector_to_cblinfun$g',type,
    'vector_to_cblinfun$g': 'A1_ell2$' > 'Complex_a1_ell2_cblinfun$' ).

tff('butterfly$m',type,
    'butterfly$m': ( 'Complex$' * 'B1_ell2$' ) > 'B1_ell2_complex_cblinfun$' ).

tff('tensor_op$av',type,
    'tensor_op$av': ( 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A1_a1_prod_a1_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$w',type,
    'cblinfun_compose$w': ( 'B1_ell2_a1_ell2_cblinfun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A1_ell2_a1_ell2_cblinfun$' ).

tff('zero$ag',type,
    'zero$ag': 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dg',type,
    'cblinfun_compose$dg': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$' ).

tff('id_cblinfun$ac',type,
    'id_cblinfun$ac': 'B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_cblinfun$' ).

tff('unitary$am',type,
    'unitary$am': 'A2_a3_prod_ell2_a2_ell2_cblinfun$' > $o ).

tff('cbilinear$a',type,
    'cbilinear$a': 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('iso_cblinfun$p',type,
    'iso_cblinfun$p': 'Complex_a1_ell2_cblinfun$' > $o ).

tff('adj$ax',type,
    'adj$ax': 'Complex_a1_ell2_cblinfun$' > 'A1_ell2_complex_cblinfun$' ).

tff('isometry$z',type,
    'isometry$z': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('heterogenous_cblinfun_id$d',type,
    'heterogenous_cblinfun_id$d': 'A1_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_compose$bh',type,
    'cblinfun_compose$bh': ( 'Complex_a1_ell2_cblinfun$' * 'A1_ell2_complex_cblinfun$' ) > 'A1_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_apply$d',type,
    'cblinfun_apply$d': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_ell2$' ) > 'A1_ell2$' ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': ( 'A3_ell2_a3_ell2_cblinfun$' * 'A3_ell2$' ) > 'A3_ell2$' ).

tff('cblinfun_apply$aq',type,
    'cblinfun_apply$aq': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$' ).

tff('isometry$a',type,
    'isometry$a': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('plus$o',type,
    'plus$o': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('butterfly$an',type,
    'butterfly$an': ( 'B1_b2_prod_b3_prod_ell2$' * 'A1_a2_prod_a3_prod_ell2$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('id_cblinfun$t',type,
    'id_cblinfun$t': 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('cblinfun_compose$bi',type,
    'cblinfun_compose$bi': ( 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('tensor_ell2$r',type,
    'tensor_ell2$r': ( 'A1_a2_prod_ell2$' * 'A3_ell2$' ) > 'A1_a2_prod_a3_prod_ell2$' ).

tff('tensor_op$c',type,
    'tensor_op$c': 'A2_ell2_a2_ell2_cblinfun_a3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$' ).

tff('zero$ae',type,
    'zero$ae': 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ax',type,
    'cblinfun_compose$ax': ( 'Unit_ell2_a1_ell2_cblinfun$' * 'B1_ell2_unit_ell2_cblinfun$' ) > 'B1_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_apply$p',type,
    'cblinfun_apply$p': ( 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2$' ) > 'A2_a3_prod_ell2$' ).

tff('tensor_op$aj',type,
    'tensor_op$aj': ( 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A1_a1_prod_a3_prod_ell2_a1_a1_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ek',type,
    'cblinfun_compose$ek': ( 'B1_ell2_b1_ell2_cblinfun$' * 'Unit_ell2_b1_ell2_cblinfun$' ) > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('adj$bk',type,
    'adj$bk': 'A2_a3_prod_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('butterfly$g',type,
    'butterfly$g': ( 'B1_ell2$' * 'A1_ell2$' ) > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('isometry$k',type,
    'isometry$k': 'A2_ell2_a2_a3_prod_ell2_cblinfun$' > $o ).

tff('sandwich$m',type,
    'sandwich$m': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$al',type,
    'cblinfun_compose$al': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' * 'B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('swap_ell2$g',type,
    'swap_ell2$g': 'A2_a3_prod_a1_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('adj$bg',type,
    'adj$bg': 'A2_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_a2_ell2_cblinfun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun$' * 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('tensor_ell2$k',type,
    'tensor_ell2$k': ( 'B1_ell2$' * 'A3_ell2$' ) > 'B1_a3_prod_ell2$' ).

tff('butterfly$aj',type,
    'butterfly$aj': ( 'B1_b2_b3_prod_prod_ell2$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('isometry$ab',type,
    'isometry$ab': 'Complex_b3_ell2_cblinfun$' > $o ).

tff('cbilinear$',type,
    'cbilinear$': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A2_ell2_b2_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun_fun$' * 'A2_ell2_b2_ell2_cblinfun$' ) > 'Unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun$' ).

tff('vector_to_cblinfun$f',type,
    'vector_to_cblinfun$f': 'B1_ell2$' > 'Complex_b1_ell2_cblinfun$' ).

tff('adj$bb',type,
    'adj$bb': 'A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$' > 'A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('butterfly$ak',type,
    'butterfly$ak': ( 'Unit_b2_unit_prod_prod_ell2$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('zero$s',type,
    'zero$s': 'A1_b3_prod_ell2$' ).

tff('cblinfun_compose$es',type,
    'cblinfun_compose$es': ( 'B1_ell2_a1_ell2_cblinfun$' * 'Unit_ell2_b1_ell2_cblinfun$' ) > 'Unit_ell2_a1_ell2_cblinfun$' ).

tff('adj$y',type,
    'adj$y': 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' > 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ).

tff('adj$u',type,
    'adj$u': 'Unit_ell2_a1_ell2_cblinfun$' > 'A1_ell2_unit_ell2_cblinfun$' ).

tff('cblinfun_compose$di',type,
    'cblinfun_compose$di': ( 'B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('plus$',type,
    'plus$': ( 'B1_ell2$' * 'B1_ell2$' ) > 'B1_ell2$' ).

tff('id$a',type,
    'id$a': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$' ).

tff('adj$d',type,
    'adj$d': 'A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$' > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$br',type,
    'cblinfun_compose$br': ( 'A2_a3_prod_a1_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a2_a3_prod_a1_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dz',type,
    'cblinfun_compose$dz': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('cbilinear$h',type,
    'cbilinear$h': 'A1_ell2_b1_ell2_cblinfun_a2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('zero$e',type,
    'zero$e': 'B1_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_inv$h',type,
    'cblinfun_inv$h': 'B2_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_b2_ell2_cblinfun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_fun$' * 'B1_b2_b3_prod_prod_ell2$' ) > 'B1_b2_prod_b3_prod_ell2$' ).

tff('isometry$m',type,
    'isometry$m': 'A2_ell2_b2_ell2_cblinfun$' > $o ).

tff('zero$am',type,
    'zero$am': 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('adj$',type,
    'adj$': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('unitary$aa',type,
    'unitary$aa': 'Complex_b3_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$ct',type,
    'cblinfun_compose$ct': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$ad',type,
    'cblinfun_apply$ad': ( 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$s',type,
    'cblinfun_apply$s': ( 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2$' ) > 'B2_b3_prod_ell2$' ).

tff('plus$ab',type,
    'plus$ab': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('swap_ell2$h',type,
    'swap_ell2$h': 'A1_a2_a3_prod_prod_ell2_a2_a3_prod_a1_prod_ell2_cblinfun$' ).

tff('butterfly$ai',type,
    'butterfly$ai': ( 'B1_b2_b3_prod_prod_ell2$' * 'B1_b2_b3_prod_prod_ell2$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$ao',type,
    'unitary$ao': 'A1_a2_prod_ell2_a2_ell2_cblinfun$' > $o ).

tff('unitary$an',type,
    'unitary$an': 'A1_a2_prod_ell2_b2_ell2_cblinfun$' > $o ).

tff('id_cblinfun$e',type,
    'id_cblinfun$e': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dm',type,
    'cblinfun_compose$dm': ( 'A1_a1_prod_a3_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$' * 'A1_a1_a3_prod_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a1_a3_prod_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dw',type,
    'cblinfun_compose$dw': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': ( 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$ar',type,
    'unitary$ar': 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('cbilinear$i',type,
    'cbilinear$i': 'A1_ell2_a1_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('tensor_op$ao',type,
    'tensor_op$ao': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_a3_prod_ell2_a1_a3_prod_ell2_cblinfun$' ) > 'A1_a1_a3_prod_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$av',type,
    'cblinfun_compose$av': ( 'Unit_ell2_b3_ell2_cblinfun$' * 'A1_ell2_unit_ell2_cblinfun$' ) > 'A1_ell2_b3_ell2_cblinfun$' ).

tff('isometry$aa',type,
    'isometry$aa': 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > $o ).

tff('d$',type,
    'd$': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$k',type,
    'assoc_ell2$k': 'A1_a1_prod_a1_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$' ).

tff('id_cblinfun$aa',type,
    'id_cblinfun$aa': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_cblinfun$' ).

tff('sandwich$l',type,
    'sandwich$l': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$o',type,
    'heterogenous_cblinfun_id$o': 'B2_ell2_a2_ell2_cblinfun$' ).

tff('cblinfun_compose$cf',type,
    'cblinfun_compose$cf': ( 'A2_ell2_b1_b2_prod_ell2_cblinfun$' * 'B1_b2_prod_ell2_a2_ell2_cblinfun$' ) > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$e',type,
    'heterogenous_cblinfun_id$e': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$ah',type,
    'cblinfun_apply$ah': ( 'B3_ell2_b3_ell2_cblinfun$' * 'B3_ell2$' ) > 'B3_ell2$' ).

tff('isometry$j',type,
    'isometry$j': 'A2_ell2_b1_b2_prod_ell2_cblinfun$' > $o ).

tff('unitary$ah',type,
    'unitary$ah': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' > $o ).

tff('tensor_op$b',type,
    'tensor_op$b': 'A1_ell2_a1_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('zero$ah',type,
    'zero$ah': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('plus$w',type,
    'plus$w': ( 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('isometry$g',type,
    'isometry$g': 'A3_ell2_complex_cblinfun$' > $o ).

tff('zero$g',type,
    'zero$g': 'A3_ell2_a3_ell2_cblinfun$' ).

tff('psi_n$',type,
    'psi_n$': 'B1_ell2$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A2_ell2_a2_ell2_cblinfun_a3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$ae',type,
    'tensor_op$ae': ( 'B1_b2_prod_ell2_a1_a2_prod_ell2_cblinfun$' * 'B3_ell2_a3_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$k',type,
    'iso_cblinfun$k': 'A3_ell2_complex_cblinfun$' > $o ).

tff('butterfly$ag',type,
    'butterfly$ag': ( 'B1_b3_prod_ell2$' * 'B1_a3_prod_ell2$' ) > 'B1_a3_prod_ell2_b1_b3_prod_ell2_cblinfun$' ).

tff('tensor_op$an',type,
    'tensor_op$an': ( 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A1_a1_prod_a3_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$cm',type,
    'cblinfun_compose$cm': ( 'A1_a2_prod_ell2_b2_ell2_cblinfun$' * 'B2_ell2_a1_a2_prod_ell2_cblinfun$' ) > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('sandwich$k',type,
    'sandwich$k': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('zero$m',type,
    'zero$m': 'B1_b1_prod_ell2$' ).

tff('cblinfun_compose$i',type,
    'cblinfun_compose$i': ( 'Unit_ell2_a3_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$aa',type,
    'cblinfun_compose$aa': ( 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dy',type,
    'cblinfun_compose$dy': ( 'B1_b2_b3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' * 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ca',type,
    'cblinfun_compose$ca': ( 'Complex_a1_ell2_cblinfun$' * 'B3_ell2_complex_cblinfun$' ) > 'B3_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_compose$dp',type,
    'cblinfun_compose$dp': ( 'A1_a1_prod_a2_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$' * 'A1_a1_prod_a2_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$' ) > 'A1_a1_prod_a2_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$g',type,
    'cblinfun_compose$g': ( 'B2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('butterfly$am',type,
    'butterfly$am': ( 'B1_b2_prod_b3_prod_ell2$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('tensor_op$x',type,
    'tensor_op$x': ( 'B2_ell2_a2_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'B2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$' ).

tff('isometry$c',type,
    'isometry$c': 'Complex_b1_ell2_cblinfun$' > $o ).

tff('cblinfun_inv$c',type,
    'cblinfun_inv$c': 'A2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('cblinfun_compose$ea',type,
    'cblinfun_compose$ea': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$er',type,
    'cblinfun_compose$er': ( 'A3_ell2_b3_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': ( 'B1_ell2_b1_ell2_cblinfun$' * 'B1_ell2$' ) > 'B1_ell2$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' * 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ) > $o ).

tff('cblinfun_compose$be',type,
    'cblinfun_compose$be': ( 'A1_ell2_complex_cblinfun$' * 'Complex_a1_ell2_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('zero$an',type,
    'zero$an': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('id_cblinfun$r',type,
    'id_cblinfun$r': 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$c',type,
    'cblinfun_apply$c': ( 'A1_ell2_b1_ell2_cblinfun$' * 'A1_ell2$' ) > 'B1_ell2$' ).

tff('zero$',type,
    'zero$': 'B1_ell2$' ).

tff('plus$h',type,
    'plus$h': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A1_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_compose$bw',type,
    'cblinfun_compose$bw': ( 'Complex_b1_ell2_cblinfun$' * 'A1_ell2_complex_cblinfun$' ) > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$ds',type,
    'cblinfun_compose$ds': ( 'A1_a1_prod_a1_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$' * 'A1_a1_a1_prod_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$' ) > 'A1_a1_a1_prod_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$' ).

tff('butterfly$t',type,
    'butterfly$t': ( 'A1_ell2$' * 'A3_ell2$' ) > 'A3_ell2_a1_ell2_cblinfun$' ).

tff('butterfly$r',type,
    'butterfly$r': ( 'A1_ell2$' * 'B3_ell2$' ) > 'B3_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_compose$ba',type,
    'cblinfun_compose$ba': ( 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' * 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('cadjoint$a',type,
    'cadjoint$a': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$' > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_fun$' ).

tff('adj$s',type,
    'adj$s': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('adj$bm',type,
    'adj$bm': 'A1_a2_prod_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('unitary$ak',type,
    'unitary$ak': 'B1_b2_prod_ell2_a2_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$cu',type,
    'cblinfun_compose$cu': ( 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('id_cblinfun$x',type,
    'id_cblinfun$x': 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('vector_to_cblinfun$e',type,
    'vector_to_cblinfun$e': 'A3_ell2$' > 'Complex_a3_ell2_cblinfun$' ).

tff('swap_ell2$b',type,
    'swap_ell2$b': 'A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('tensor_ell2$e',type,
    'tensor_ell2$e': ( 'B3_ell2$' * 'B1_ell2$' ) > 'B3_b1_prod_ell2$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' * 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ) > $o ).

tff('unitary$k',type,
    'unitary$k': 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('tensor_op$ax',type,
    'tensor_op$ax': ( 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'A1_a2_prod_unit_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$ai',type,
    'cblinfun_apply$ai': ( 'B3_ell2_a3_ell2_cblinfun$' * 'B3_ell2$' ) > 'A3_ell2$' ).

tff('swap_ell2$',type,
    'swap_ell2$': 'B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('isometry$n',type,
    'isometry$n': 'A2_ell2_a2_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$bm',type,
    'cblinfun_compose$bm': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A1_ell2_a1_ell2_cblinfun$' ).

tff('heterogenous_same_type_cblinfun$g',type,
    'heterogenous_same_type_cblinfun$g': ( 'B1_b2_prod_ell2_itself$' * 'B1_b2_prod_ell2_itself$' ) > $o ).

tff('cblinfun_compose$eg',type,
    'cblinfun_compose$eg': ( 'Unit_ell2_b3_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('adj$bn',type,
    'adj$bn': 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('tensor_op$ab',type,
    'tensor_op$ab': ( 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' * 'B3_ell2_b3_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('tensor_op$a',type,
    'tensor_op$a': ( 'B2_ell2_b2_ell2_cblinfun$' * 'B3_ell2_b3_ell2_cblinfun$' ) > 'B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('cbilinear$b',type,
    'cbilinear$b': 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('cblinfun_compose$n',type,
    'cblinfun_compose$n': ( 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('adj$at',type,
    'adj$at': 'B1_ell2_complex_cblinfun$' > 'Complex_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$ag',type,
    'cblinfun_compose$ag': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$m',type,
    'iso_cblinfun$m': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('tensor_op$bd',type,
    'tensor_op$bd': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A3_a1_prod_ell2_b3_a1_prod_ell2_cblinfun$' ).

tff('id_cblinfun$g',type,
    'id_cblinfun$g': 'B2_a2_prod_ell2_b2_a2_prod_ell2_cblinfun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > $o ).

tff('unitary$c',type,
    'unitary$c': 'Complex_b1_ell2_cblinfun$' > $o ).

tff('id_cblinfun$z',type,
    'id_cblinfun$z': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_b1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun_cblinfun$' ).

tff('cblinfun_compose$bo',type,
    'cblinfun_compose$bo': ( 'A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$' * 'A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A3_a2_prod_ell2_a3_a2_prod_ell2_cblinfun$' ).

tff('phi$a',type,
    'phi$a': 'A3_ell2$' ).

tff('cblinfun_compose$ci',type,
    'cblinfun_compose$ci': ( 'A2_a3_prod_ell2_b2_ell2_cblinfun$' * 'B2_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'B2_ell2_b2_ell2_cblinfun$' ).

tff('tensor_ell2$v',type,
    'tensor_ell2$v': ( 'A1_ell2$' * 'A1_ell2$' ) > 'A1_a1_prod_ell2$' ).

tff('cblinfun_compose$cl',type,
    'cblinfun_compose$cl': ( 'B2_ell2_a1_a2_prod_ell2_cblinfun$' * 'A1_a2_prod_ell2_b2_ell2_cblinfun$' ) > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('swap_ell2$e',type,
    'swap_ell2$e': 'A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$' ).

tff('tensor_op$o',type,
    'tensor_op$o': ( 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'B1_b2_prod_a2_prod_ell2_b1_b2_prod_a2_prod_ell2_cblinfun$' ).

tff('isometry$y',type,
    'isometry$y': 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('id$c',type,
    'id$c': 'B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_fun$' ).

tff('tensor_op$bc',type,
    'tensor_op$bc': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A3_a3_prod_ell2_b3_a3_prod_ell2_cblinfun$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > $o ).

tff('adj$ba',type,
    'adj$ba': 'A3_a2_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a3_a2_prod_ell2_cblinfun$' ).

tff('unitary$',type,
    'unitary$': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('plus$g',type,
    'plus$g': ( 'A3_ell2_a3_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('butterfly$d',type,
    'butterfly$d': ( 'A3_ell2$' * 'B3_ell2$' ) > 'B3_ell2_a3_ell2_cblinfun$' ).

tff('tensor_ell2$c',type,
    'tensor_ell2$c': ( 'B3_ell2$' * 'B3_ell2$' ) > 'B3_b3_prod_ell2$' ).

tff('adj$a',type,
    'adj$a': 'B2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$' > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('adj$t',type,
    'adj$t': 'A1_ell2_a1_ell2_cblinfun$' > 'A1_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_apply$r',type,
    'cblinfun_apply$r': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'B1_b2_b3_prod_prod_ell2$' ).

tff('id_cblinfun$l',type,
    'id_cblinfun$l': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$al',type,
    'tensor_op$al': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_a3_prod_ell2_a1_b3_prod_ell2_cblinfun$' ) > 'A1_a1_a3_prod_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$dq',type,
    'cblinfun_compose$dq': ( 'A1_a1_prod_a1_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$' * 'A1_a1_a1_prod_prod_ell2_a1_a1_prod_a1_prod_ell2_cblinfun$' ) > 'A1_a1_a1_prod_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$aa',type,
    'tensor_op$aa': ( 'Unit_ell2_unit_ell2_cblinfun$' * 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun_fun$' * 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$ab',type,
    'cblinfun_compose$ab': ( 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_same_type_cblinfun$e',type,
    'heterogenous_same_type_cblinfun$e': ( 'A1_a2_prod_ell2_itself$' * 'A1_a2_prod_ell2_itself$' ) > $o ).

tff('adj$v',type,
    'adj$v': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$f',type,
    'assoc_ell2$f': 'A1_a1_prod_a3_prod_ell2_a1_a1_a3_prod_prod_ell2_cblinfun$' ).

tff('unitary$aq',type,
    'unitary$aq': 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' > $o ).

tff('adj$av',type,
    'adj$av': 'Complex_a3_ell2_cblinfun$' > 'A3_ell2_complex_cblinfun$' ).

tff('cblinfun_compose$bd',type,
    'cblinfun_compose$bd': ( 'A3_ell2_complex_cblinfun$' * 'Complex_a3_ell2_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('tensor_op$ac',type,
    'tensor_op$ac': ( 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('unitary$af',type,
    'unitary$af': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$cn',type,
    'cblinfun_compose$cn': ( 'A2_ell2_a1_a2_prod_ell2_cblinfun$' * 'A1_a2_prod_ell2_a2_ell2_cblinfun$' ) > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$u',type,
    'cblinfun_apply$u': 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_fun$' ).

tff('tensor_op$aw',type,
    'tensor_op$aw': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' ) > 'A1_a1_a1_prod_prod_ell2_a1_a1_a1_prod_prod_ell2_cblinfun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$' * 'A1_a2_prod_a3_prod_ell2$' ) > 'A1_a2_a3_prod_prod_ell2$' ).

tff('adj$bo',type,
    'adj$bo': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('b12$',type,
    'b12$': 'A1_a2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$bq',type,
    'cblinfun_compose$bq': ( 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' * 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ) > 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$am',type,
    'cblinfun_compose$am': 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun_fun_fun$' ).

tff('cblinfun_apply$ab',type,
    'cblinfun_apply$ab': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'B1_b2_prod_b3_prod_ell2$' ).

tff('butterfly$l',type,
    'butterfly$l': ( 'B1_ell2$' * 'Complex$' ) > 'Complex_b1_ell2_cblinfun$' ).

tff('iso_cblinfun$l',type,
    'iso_cblinfun$l': 'A1_ell2_complex_cblinfun$' > $o ).

tff('heterogenous_cblinfun_id$k',type,
    'heterogenous_cblinfun_id$k': 'A2_a3_prod_ell2_a2_ell2_cblinfun$' ).

tff('cblinfun_compose$f',type,
    'cblinfun_compose$f': ( 'Unit_ell2_unit_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('plus$m',type,
    'plus$m': ( 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$ef',type,
    'cblinfun_compose$ef': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('assoc_ell2$a',type,
    'assoc_ell2$a': 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('zero$k',type,
    'zero$k': 'Unit_ell2_a1_ell2_cblinfun$' ).

tff('butterfly$y',type,
    'butterfly$y': ( 'A3_ell2$' * 'Unit_ell2$' ) > 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$cr',type,
    'cblinfun_compose$cr': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$at',type,
    'tensor_op$at': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_a1_prod_ell2_a1_b1_prod_ell2_cblinfun$' ) > 'A1_a1_a1_prod_prod_ell2_a1_a1_b1_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$u',type,
    'tensor_op$u': ( 'A2_ell2_a2_ell2_cblinfun$' * 'A3_ell2_unit_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$k',type,
    'cblinfun_apply$k': 'B2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_b2_ell2_fun$' ).

tff('cblinfun_compose$bp',type,
    'cblinfun_compose$bp': ( 'A1_a2_prod_ell2_a2_a1_prod_ell2_cblinfun$' * 'A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$' ) > 'A2_a1_prod_ell2_a2_a1_prod_ell2_cblinfun$' ).

tff('adj$aa',type,
    'adj$aa': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('assoc_ell20$c',type,
    'assoc_ell20$c': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$' ).

tff('id$i',type,
    'id$i': 'A2_ell2_a2_ell2_fun$' ).

tff('cblinfun_compose$af',type,
    'cblinfun_compose$af': ( 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$m',type,
    'heterogenous_cblinfun_id$m': 'A1_a2_prod_ell2_a2_ell2_cblinfun$' ).

tff('unitary$r',type,
    'unitary$r': 'A2_ell2_a2_a3_prod_ell2_cblinfun$' > $o ).

tff('plus$r',type,
    'plus$r': ( 'A2_ell2_a2_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('cblinfun_compose$ck',type,
    'cblinfun_compose$ck': ( 'A2_a3_prod_ell2_a2_ell2_cblinfun$' * 'A2_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('assoc_ell20$b',type,
    'assoc_ell20$b': 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$' ).

tff('cblinfun_apply$w',type,
    'cblinfun_apply$w': 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$' ).

tff('cblinfun_compose$eh',type,
    'cblinfun_compose$eh': ( 'Unit_ell2_a1_ell2_cblinfun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_a1_ell2_cblinfun$' ).

tff('cbilinear$g',type,
    'cbilinear$g': 'A2_ell2_a2_ell2_cblinfun_a3_ell2_a3_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('phi$',type,
    'phi$': 'B3_ell2$' ).

tff('heterogenous_same_type_cblinfun$c',type,
    'heterogenous_same_type_cblinfun$c': ( 'A2_ell2_itself$' * 'A2_ell2_itself$' ) > $o ).

tff('cblinfun_inv$d',type,
    'cblinfun_inv$d': 'B2_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_b2_ell2_cblinfun$' ).

tff('adj$bf',type,
    'adj$bf': 'Complex_b3_ell2_cblinfun$' > 'B3_ell2_complex_cblinfun$' ).

tff('unitary$b',type,
    'unitary$b': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('heterogenous_same_type_cblinfun$b',type,
    'heterogenous_same_type_cblinfun$b': ( 'A2_ell2_itself$' * 'B2_ell2_itself$' ) > $o ).

tff('adj$g',type,
    'adj$g': 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' > 'B2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$eo',type,
    'cblinfun_compose$eo': ( 'B1_ell2_b3_ell2_cblinfun$' * 'Unit_ell2_b1_ell2_cblinfun$' ) > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_compose$bv',type,
    'cblinfun_compose$bv': ( 'Complex_b3_ell2_cblinfun$' * 'A3_ell2_complex_cblinfun$' ) > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('isometry$l',type,
    'isometry$l': 'A2_ell2_a1_a2_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$ay',type,
    'cblinfun_compose$ay': ( 'Unit_ell2_a1_ell2_cblinfun$' * 'B3_ell2_unit_ell2_cblinfun$' ) > 'B3_ell2_a1_ell2_cblinfun$' ).

tff('assoc_ell2$h',type,
    'assoc_ell2$h': 'A1_a1_a2_prod_prod_ell2_a1_a1_prod_a2_prod_ell2_cblinfun$' ).

tff('tensor_ell2$q',type,
    'tensor_ell2$q': ( 'B1_ell2$' * 'B2_ell2$' ) > 'B1_b2_prod_ell2$' ).

tff('tensor_ell2$w',type,
    'tensor_ell2$w': ( 'A1_ell2$' * 'B3_ell2$' ) > 'A1_b3_prod_ell2$' ).

tff('unitary$ag',type,
    'unitary$ag': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_apply$ao',type,
    'cblinfun_apply$ao': ( 'B3_ell2_a1_ell2_cblinfun$' * 'B3_ell2$' ) > 'A1_ell2$' ).

tff('iso_cblinfun$h',type,
    'iso_cblinfun$h': 'B2_ell2_a1_a2_prod_ell2_cblinfun$' > $o ).

tff('isometry$x',type,
    'isometry$x': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > $o ).

tff('unitary$z',type,
    'unitary$z': 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > $o ).

tff('tensor_op$n',type,
    'tensor_op$n': ( 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' * 'B2_ell2_b2_ell2_cblinfun$' ) > 'B1_b2_prod_b2_prod_ell2_b1_b2_prod_b2_prod_ell2_cblinfun$' ).

tff('isometry$o',type,
    'isometry$o': 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('plus$d',type,
    'plus$d': ( 'A3_ell2_b3_ell2_cblinfun$' * 'A3_ell2_b3_ell2_cblinfun$' ) > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('iso_cblinfun$j',type,
    'iso_cblinfun$j': 'B1_ell2_complex_cblinfun$' > $o ).

tff('zero$d',type,
    'zero$d': 'A3_ell2_b3_ell2_cblinfun$' ).

tff('zero$aa',type,
    'zero$aa': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$af',type,
    'cblinfun_apply$af': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('unitary$ab',type,
    'unitary$ab': 'A3_ell2_b3_ell2_cblinfun$' > $o ).

tff('cblinfun_inv$k',type,
    'cblinfun_inv$k': 'A3_ell2_complex_cblinfun$' > 'Complex_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$du',type,
    'cblinfun_compose$du': ( 'A1_a2_prod_unit_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_unit_prod_prod_ell2_a1_a2_prod_unit_prod_ell2_cblinfun$' ) > 'A1_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('zero$q',type,
    'zero$q': 'A1_b1_prod_ell2$' ).

tff('cblinfun_apply$al',type,
    'cblinfun_apply$al': ( 'A3_ell2_b1_ell2_cblinfun$' * 'A3_ell2$' ) > 'B1_ell2$' ).

tff('cblinfun_compose$bc',type,
    'cblinfun_compose$bc': ( 'B1_ell2_complex_cblinfun$' * 'Complex_b1_ell2_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('tensor_op$r',type,
    'tensor_op$r': ( 'B2_ell2_a2_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'B2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('butterfly$b',type,
    'butterfly$b': ( 'A1_ell2$' * 'A1_ell2$' ) > 'A1_ell2_a1_ell2_cblinfun$' ).

tff('cadjoint$',type,
    'cadjoint$': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_fun$' > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_fun$' ).

tff('tensor_ell2$s',type,
    'tensor_ell2$s': ( 'A1_ell2$' * 'A2_ell2$' ) > 'A1_a2_prod_ell2$' ).

tff('heterogenous_cblinfun_id$b',type,
    'heterogenous_cblinfun_id$b': 'B1_ell2_b1_ell2_cblinfun$' ).

tff('id_cblinfun$d',type,
    'id_cblinfun$d': 'A1_ell2_a1_ell2_cblinfun$' ).

tff('cblinfun_compose$t',type,
    'cblinfun_compose$t': ( 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('tensor_ell2$n',type,
    'tensor_ell2$n': ( 'B1_ell2$' * 'B2_b3_prod_ell2$' ) > 'B1_b2_b3_prod_prod_ell2$' ).

tff('id_cblinfun$h',type,
    'id_cblinfun$h': 'A3_ell2_a3_ell2_cblinfun$' ).

tff('adj$ad',type,
    'adj$ad': 'B3_ell2_a3_ell2_cblinfun$' > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('c$',type,
    'c$': 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$bj',type,
    'cblinfun_compose$bj': ( 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('zero$z',type,
    'zero$z': 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('vector_to_cblinfun$d',type,
    'vector_to_cblinfun$d': 'B3_ell2$' > 'Complex_b3_ell2_cblinfun$' ).

tff('cblinfun_compose$bx',type,
    'cblinfun_compose$bx': ( 'Complex_a2_ell2_cblinfun$' * 'A2_ell2_complex_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('unitary$s',type,
    'unitary$s': 'A2_ell2_a1_a2_prod_ell2_cblinfun$' > $o ).

tff('zero$at',type,
    'zero$at': 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$et',type,
    'cblinfun_compose$et': ( 'B3_ell2_a1_ell2_cblinfun$' * 'Unit_ell2_b3_ell2_cblinfun$' ) > 'Unit_ell2_a1_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$f',type,
    'heterogenous_cblinfun_id$f': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('zero$ao',type,
    'zero$ao': 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$p',type,
    'cblinfun_inv$p': 'Complex_a1_ell2_cblinfun$' > 'A1_ell2_complex_cblinfun$' ).

tff('phi_n$a',type,
    'phi_n$a': 'A3_ell2$' ).

tff('cblinfun_compose$aq',type,
    'cblinfun_compose$aq': ( 'Unit_ell2_b1_ell2_cblinfun$' * 'B3_ell2_unit_ell2_cblinfun$' ) > 'B3_ell2_b1_ell2_cblinfun$' ).

tff('adj$bj',type,
    'adj$bj': 'A2_a3_prod_ell2_b2_ell2_cblinfun$' > 'B2_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$at',type,
    'cblinfun_compose$at': ( 'Unit_ell2_b3_ell2_cblinfun$' * 'B1_ell2_unit_ell2_cblinfun$' ) > 'B1_ell2_b3_ell2_cblinfun$' ).

tff('cblinfun_apply$ae',type,
    'cblinfun_apply$ae': ( 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$' * 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('swap_ell2$d',type,
    'swap_ell2$d': 'A2_a1_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$h',type,
    'cblinfun_compose$h': ( 'B2_ell2_a2_ell2_cblinfun$' * 'A2_ell2_b2_ell2_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('plus$f',type,
    'plus$f': ( 'A1_ell2_b1_ell2_cblinfun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('isometry$f',type,
    'isometry$f': 'B1_ell2_complex_cblinfun$' > $o ).

tff('zero$h',type,
    'zero$h': 'A1_ell2_a1_ell2_cblinfun$' ).

tff('isometry$i',type,
    'isometry$i': 'A1_ell2_b1_ell2_cblinfun$' > $o ).

tff('zero$j',type,
    'zero$j': 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('isometry$s',type,
    'isometry$s': 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('heterogenous_cblinfun_id$i',type,
    'heterogenous_cblinfun_id$i': 'A2_ell2_a2_ell2_cblinfun$' ).

tff('adj$bp',type,
    'adj$bp': 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_same_type_cblinfun$d',type,
    'heterogenous_same_type_cblinfun$d': ( 'B2_ell2_itself$' * 'B2_ell2_itself$' ) > $o ).

tff('heterogenous_cblinfun_id$n',type,
    'heterogenous_cblinfun_id$n': 'A2_ell2_b2_ell2_cblinfun$' ).

tff('plus$k',type,
    'plus$k': ( 'Unit_ell2_a3_ell2_cblinfun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('butterfly$q',type,
    'butterfly$q': ( 'B3_ell2$' * 'A1_ell2$' ) > 'A1_ell2_b3_ell2_cblinfun$' ).

tff('butterfly$c',type,
    'butterfly$c': ( 'A3_ell2$' * 'A3_ell2$' ) > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('tensor_op$ap',type,
    'tensor_op$ap': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A3_ell2_a3_ell2_cblinfun$' ) > 'A1_a3_prod_ell2_a1_a3_prod_ell2_cblinfun$' ).

tff('sandwich$d',type,
    'sandwich$d': 'A2_ell2_a2_ell2_cblinfun$' > 'A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_cblinfun$' ).

tff('cblinfun_compose$bg',type,
    'cblinfun_compose$bg': ( 'Complex_a3_ell2_cblinfun$' * 'A3_ell2_complex_cblinfun$' ) > 'A3_ell2_a3_ell2_cblinfun$' ).

tff('cblinfun_compose$bs',type,
    'cblinfun_compose$bs': ( 'B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$' * 'B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$' ) > 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$c',type,
    'iso_cblinfun$c': 'A2_ell2_a2_ell2_cblinfun$' > $o ).

tff('tensor_ell2$p',type,
    'tensor_ell2$p': ( 'B1_b2_prod_ell2$' * 'B3_ell2$' ) > 'B1_b2_prod_b3_prod_ell2$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$' * 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('zero$r',type,
    'zero$r': 'A1_a1_prod_ell2$' ).

tff('butterfly$h',type,
    'butterfly$h': ( 'A1_a2_a3_prod_prod_ell2$' * 'Unit_a2_unit_prod_prod_ell2$' ) > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('id_cblinfun$y',type,
    'id_cblinfun$y': 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('zero$aj',type,
    'zero$aj': 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$x',type,
    'cblinfun_apply$x': ( 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_b3_prod_prod_ell2$' ) > 'B1_b2_b3_prod_prod_ell2$' ).

tff('tensor_ell2$a',type,
    'tensor_ell2$a': ( 'A2_ell2$' * 'Unit_ell2$' ) > 'A2_unit_prod_ell2$' ).

tff('sandwich$b',type,
    'sandwich$b': 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_a1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun_cblinfun$' ).

tff('heterogenous_cblinfun_id$c',type,
    'heterogenous_cblinfun_id$c': 'A3_ell2_a3_ell2_cblinfun$' ).

tff('tensor_op$as',type,
    'tensor_op$as': ( 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' * 'A1_ell2_b1_ell2_cblinfun$' ) > 'A1_a1_prod_a1_prod_ell2_a1_a1_prod_b1_prod_ell2_cblinfun$' ).

tff('adj$az',type,
    'adj$az': 'B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$' > 'B2_b1_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$a',type,
    'heterogenous_cblinfun_id$a': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('adj$an',type,
    'adj$an': 'B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('unitary$x',type,
    'unitary$x': 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > $o ).

tff('zero$i',type,
    'zero$i': 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('plus$ac',type,
    'plus$ac': ( 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('id$h',type,
    'id$h': 'B2_ell2_b2_ell2_fun$' ).

tff('sandwich$h',type,
    'sandwich$h': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$' ).

tff('cblinfun_compose$d',type,
    'cblinfun_compose$d': ( 'B2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('isometry$',type,
    'isometry$': 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$cx',type,
    'cblinfun_compose$cx': ( 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('unitary$ad',type,
    'unitary$ad': 'A3_ell2_a3_ell2_cblinfun$' > $o ).

tff('zero$c',type,
    'zero$c': 'A3_ell2$' ).

tff('cblinfun_compose$eb',type,
    'cblinfun_compose$eb': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('id_cblinfun$u',type,
    'id_cblinfun$u': 'B2_b1_prod_ell2_b2_b1_prod_ell2_cblinfun$' ).

tff('unitary$q',type,
    'unitary$q': 'A2_ell2_b1_b2_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_inv$e',type,
    'cblinfun_inv$e': 'A2_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_a2_ell2_cblinfun$' ).

tff('iso_cblinfun$',type,
    'iso_cblinfun$': 'B2_ell2_b2_ell2_cblinfun$' > $o ).

tff('sandwich$f',type,
    'sandwich$f': 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$' ).

tff('sandwich$g',type,
    'sandwich$g': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_b1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_cblinfun$' ).

tff('cblinfun_apply$ap',type,
    'cblinfun_apply$ap': 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_fun$' ).

tff('cblinfun_compose$aw',type,
    'cblinfun_compose$aw': ( 'Unit_ell2_b3_ell2_cblinfun$' * 'A3_ell2_unit_ell2_cblinfun$' ) > 'A3_ell2_b3_ell2_cblinfun$' ).

tff('tensor_op$z',type,
    'tensor_op$z': ( 'B1_ell2_unit_ell2_cblinfun$' * 'B2_b3_prod_ell2_b2_unit_prod_ell2_cblinfun$' ) > 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('sandwich$c',type,
    'sandwich$c': 'B2_ell2_b2_ell2_cblinfun$' > 'B2_ell2_b2_ell2_cblinfun_b2_ell2_b2_ell2_cblinfun_cblinfun$' ).

tff('zero$ak',type,
    'zero$ak': 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$c',type,
    'assoc_ell2$c': 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$au',type,
    'cblinfun_compose$au': ( 'Unit_ell2_b3_ell2_cblinfun$' * 'B3_ell2_unit_ell2_cblinfun$' ) > 'B3_ell2_b3_ell2_cblinfun$' ).

tff('tensor_op$y',type,
    'tensor_op$y': ( 'A1_ell2_unit_ell2_cblinfun$' * 'A2_a3_prod_ell2_a2_unit_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Unit_ell2_a3_ell2_cblinfun_a2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun_fun$' * 'Unit_ell2_a3_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('butterfly$ad',type,
    'butterfly$ad': ( 'B3_b1_prod_ell2$' * 'A3_a1_prod_ell2$' ) > 'A3_a1_prod_ell2_b3_b1_prod_ell2_cblinfun$' ).

tff('isometry$q',type,
    'isometry$q': 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > $o ).

tff('isometry$h',type,
    'isometry$h': 'A1_ell2_complex_cblinfun$' > $o ).

tff('cblinfun_compose$dl',type,
    'cblinfun_compose$dl': ( 'A1_a1_prod_b3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$' * 'A1_a1_prod_a3_prod_ell2_a1_a1_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a1_prod_a3_prod_ell2_a1_a1_b3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_cblinfun_id$h',type,
    'heterogenous_cblinfun_id$h': 'B2_ell2_b2_ell2_cblinfun$' ).

tff('cbilinear$c',type,
    'cbilinear$c': 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('cblinfun_compose$x',type,
    'cblinfun_compose$x': ( 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$m',type,
    'cblinfun_apply$m': ( 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2$' ) > 'B2_unit_prod_ell2$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_fun$' * 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$f',type,
    'cblinfun_inv$f': 'B2_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_b2_ell2_cblinfun$' ).

tff('zero$t',type,
    'zero$t': 'A1_a3_prod_ell2$' ).

tff('zero$ap',type,
    'zero$ap': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('butterfly$v',type,
    'butterfly$v': ( 'B2_ell2$' * 'A2_ell2$' ) > 'A2_ell2_b2_ell2_cblinfun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A2_a3_prod_ell2_a2_a3_prod_ell2_fun$' * 'A2_a3_prod_ell2$' ) > 'A2_a3_prod_ell2$' ).

tff('cblinfun_compose$cg',type,
    'cblinfun_compose$cg': ( 'B1_b2_prod_ell2_a2_ell2_cblinfun$' * 'A2_ell2_b1_b2_prod_ell2_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('tensor_op$i',type,
    'tensor_op$i': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ).

tff('isometry$e',type,
    'isometry$e': 'Complex_a1_ell2_cblinfun$' > $o ).

tff('tensor_op$k',type,
    'tensor_op$k': ( 'B2_ell2_b2_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'B2_a2_prod_ell2_b2_a2_prod_ell2_cblinfun$' ).

tff('cbilinear$e',type,
    'cbilinear$e': 'A2_ell2_b2_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_a2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('adj$ah',type,
    'adj$ah': 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' > 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$g',type,
    'cblinfun_apply$g': 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_fun$' ).

tff('cblinfun_compose$el',type,
    'cblinfun_compose$el': ( 'B3_ell2_b1_ell2_cblinfun$' * 'Unit_ell2_b3_ell2_cblinfun$' ) > 'Unit_ell2_b1_ell2_cblinfun$' ).

tff('cblinfun_compose$cy',type,
    'cblinfun_compose$cy': ( 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$m',type,
    'cblinfun_inv$m': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('is_Proj$a',type,
    'is_Proj$a': 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' > $o ).

tff('plus$t',type,
    'plus$t': ( 'Unit_ell2_b3_ell2_cblinfun$' * 'Unit_ell2_b3_ell2_cblinfun$' ) > 'Unit_ell2_b3_ell2_cblinfun$' ).

tff('adj$ar',type,
    'adj$ar': 'Unit_ell2_b3_ell2_cblinfun$' > 'B3_ell2_unit_ell2_cblinfun$' ).

tff('cblinfun_compose$dv',type,
    'cblinfun_compose$dv': ( 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_prod_unit_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$' ) > 'A1_a2_prod_unit_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$e',type,
    'assoc_ell2$e': 'A1_a1_a3_prod_prod_ell2_a1_a1_prod_a3_prod_ell2_cblinfun$' ).

tff('plus$n',type,
    'plus$n': ( 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' * 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ) > 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('swap_ell2$a',type,
    'swap_ell2$a': 'B1_b2_prod_ell2_b2_b1_prod_ell2_cblinfun$' ).

tff('adj$al',type,
    'adj$al': 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' > 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('heterogenous_same_type_cblinfun$',type,
    'heterogenous_same_type_cblinfun$': ( 'A2_ell2_itself$' * 'A2_a3_prod_ell2_itself$' ) > $o ).

tff('phi_n$',type,
    'phi_n$': 'B3_ell2$' ).

tff('cblinfun_compose$m',type,
    'cblinfun_compose$m': ( 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_a2_unit_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('id_cblinfun$q',type,
    'id_cblinfun$q': 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$h',type,
    'cblinfun_apply$h': 'B1_b2_prod_ell2_b1_b2_prod_ell2_cblinfun$' > 'B1_b2_prod_ell2_b1_b2_prod_ell2_fun$' ).

tff('cblinfun_compose$co',type,
    'cblinfun_compose$co': ( 'A1_a2_prod_ell2_a2_ell2_cblinfun$' * 'A2_ell2_a1_a2_prod_ell2_cblinfun$' ) > 'A2_ell2_a2_ell2_cblinfun$' ).

tff('butterfly$al',type,
    'butterfly$al': ( 'Unit_b2_unit_prod_prod_ell2$' * 'Unit_a2_unit_prod_prod_ell2$' ) > 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$ak',type,
    'tensor_op$ak': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A1_a1_prod_ell2_a1_a1_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$ac',type,
    'cblinfun_apply$ac': ( 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2$' ) > 'B1_b2_prod_b3_prod_ell2$' ).

tff('adj$w',type,
    'adj$w': 'Unit_ell2_b1_ell2_cblinfun$' > 'B1_ell2_unit_ell2_cblinfun$' ).

tff('adj$bi',type,
    'adj$bi': 'B1_b2_prod_ell2_a2_ell2_cblinfun$' > 'A2_ell2_b1_b2_prod_ell2_cblinfun$' ).

tff('tensor_op$ar',type,
    'tensor_op$ar': ( 'A1_ell2_a1_ell2_cblinfun$' * 'A1_a2_prod_ell2_a1_a2_prod_ell2_cblinfun$' ) > 'A1_a1_a2_prod_prod_ell2_a1_a1_a2_prod_prod_ell2_cblinfun$' ).

tff('zero$v',type,
    'zero$v': 'B3_a1_prod_ell2$' ).

tff('cblinfun_compose$da',type,
    'cblinfun_compose$da': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('id_cblinfun$w',type,
    'id_cblinfun$w': 'A2_a1_prod_ell2_a2_a1_prod_ell2_cblinfun$' ).

tff('isometry$w',type,
    'isometry$w': 'B1_b2_prod_ell2_a2_ell2_cblinfun$' > $o ).

tff('zero$l',type,
    'zero$l': 'Unit_ell2_a3_ell2_cblinfun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_fun$' * 'A1_a2_a3_prod_prod_ell2$' ) > 'Unit_a2_unit_prod_prod_ell2$' ).

tff('id_cblinfun$ad',type,
    'id_cblinfun$ad': 'A2_ell2_a2_ell2_cblinfun_a2_ell2_a2_ell2_cblinfun_cblinfun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun_fun$' * 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$ag',type,
    'cblinfun_apply$ag': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_a1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ).

tff('unitary$ap',type,
    'unitary$ap': 'B1_b2_b3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' > $o ).

tff('adj$q',type,
    'adj$q': 'A1_ell2_b1_ell2_cblinfun$' > 'B1_ell2_a1_ell2_cblinfun$' ).

tff('tensor_op$e',type,
    'tensor_op$e': ( 'B2_ell2_b2_ell2_cblinfun$' * 'Unit_ell2_b3_ell2_cblinfun$' ) > 'B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$v',type,
    'cblinfun_apply$v': 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' > 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_fun$' ).

tff('sandwich$a',type,
    'sandwich$a': 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$' > 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_a2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun_cblinfun$' ).

tff('butterfly$f',type,
    'butterfly$f': ( 'A1_ell2$' * 'B1_ell2$' ) > 'B1_ell2_a1_ell2_cblinfun$' ).

tff('unitary$d',type,
    'unitary$d': 'Complex_a3_ell2_cblinfun$' > $o ).

tff('cblinfun_apply$ar',type,
    'cblinfun_apply$ar': ( 'B1_ell2_a3_ell2_cblinfun$' * 'B1_ell2$' ) > 'A3_ell2$' ).

tff('cblinfun_compose$ee',type,
    'cblinfun_compose$ee': ( 'A1_ell2_b1_ell2_cblinfun$' * 'A1_ell2_a1_ell2_cblinfun$' ) > 'A1_ell2_b1_ell2_cblinfun$' ).

tff('tensor_ell2$g',type,
    'tensor_ell2$g': ( 'A3_ell2$' * 'A1_ell2$' ) > 'A3_a1_prod_ell2$' ).

tff('cblinfun_compose$dc',type,
    'cblinfun_compose$dc': ( 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' * 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$' ) > 'B1_b2_prod_b3_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$m',type,
    'tensor_op$m': ( 'A2_ell2_a2_ell2_cblinfun$' * 'A2_ell2_a2_ell2_cblinfun$' ) > 'A2_a2_prod_ell2_a2_a2_prod_ell2_cblinfun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' * 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$' ) > $o ).

tff('cblinfun_apply$o',type,
    'cblinfun_apply$o': ( 'Unit_ell2_unit_ell2_cblinfun$' * 'Unit_ell2$' ) > 'Unit_ell2$' ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'A2_ell2_a2_ell2_cblinfun$' ).

tff('plus$j',type,
    'plus$j': ( 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' * 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ) > 'A2_unit_prod_ell2_b2_unit_prod_ell2_cblinfun$' ).

tff('tensor_ell2$f',type,
    'tensor_ell2$f': ( 'A3_ell2$' * 'B1_ell2$' ) > 'A3_b1_prod_ell2$' ).

%% Assertions:
%% ¬(fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, tensor_op$(butterfly$(psi_n$, psi_n$), tensor_op$a(id_cblinfun$, butterfly$a(phi_n$, phi_n$)))), d$)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), fun_app$f(fun_app$g(tensor_op$c, id_cblinfun$a), butterfly$c(phi_n$a, phi_n$a)))) = cblinfun_compose$b(cblinfun_compose$c(tensor_op$d(vector_to_cblinfun$(psi_n$), tensor_op$e(id_cblinfun$, vector_to_cblinfun$a(phi_n$))), c$), adj$(tensor_op$f(vector_to_cblinfun$b(psi_n$a), fun_app$h(fun_app$i(tensor_op$g, id_cblinfun$a), vector_to_cblinfun$c(phi_n$a))))))
tff(conjecture0,conjecture,
    'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','tensor_op$'('butterfly$'('psi_n$','psi_n$'),'tensor_op$a'('id_cblinfun$','butterfly$a'('phi_n$','phi_n$')))),'d$')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'fun_app$f'('fun_app$g'('tensor_op$c','id_cblinfun$a'),'butterfly$c'('phi_n$a','phi_n$a')))) = 'cblinfun_compose$b'('cblinfun_compose$c'('tensor_op$d'('vector_to_cblinfun$'('psi_n$'),'tensor_op$e'('id_cblinfun$','vector_to_cblinfun$a'('phi_n$'))),'c$'),'adj$'('tensor_op$f'('vector_to_cblinfun$b'('psi_n$a'),'fun_app$h'('fun_app$i'('tensor_op$g','id_cblinfun$a'),'vector_to_cblinfun$c'('phi_n$a'))))) ).

%% (tensor_op$h(id_cblinfun$b, id_cblinfun$) = id_cblinfun$c)
tff(axiom1,axiom,
    'tensor_op$h'('id_cblinfun$b','id_cblinfun$') = 'id_cblinfun$c' ).

%% (tensor_op$i(id_cblinfun$d, id_cblinfun$a) = id_cblinfun$e)
tff(axiom2,axiom,
    'tensor_op$i'('id_cblinfun$d','id_cblinfun$a') = 'id_cblinfun$e' ).

%% (tensor_op$j(id_cblinfun$, id_cblinfun$) = id_cblinfun$f)
tff(axiom3,axiom,
    'tensor_op$j'('id_cblinfun$','id_cblinfun$') = 'id_cblinfun$f' ).

%% (tensor_op$k(id_cblinfun$, id_cblinfun$a) = id_cblinfun$g)
tff(axiom4,axiom,
    'tensor_op$k'('id_cblinfun$','id_cblinfun$a') = 'id_cblinfun$g' ).

%% (fun_app$f(fun_app$g(tensor_op$c, id_cblinfun$a), id_cblinfun$h) = id_cblinfun$i)
tff(axiom5,axiom,
    'fun_app$f'('fun_app$g'('tensor_op$c','id_cblinfun$a'),'id_cblinfun$h') = 'id_cblinfun$i' ).

%% (tensor_op$l(id_cblinfun$a, id_cblinfun$) = id_cblinfun$j)
tff(axiom6,axiom,
    'tensor_op$l'('id_cblinfun$a','id_cblinfun$') = 'id_cblinfun$j' ).

%% (tensor_op$m(id_cblinfun$a, id_cblinfun$a) = id_cblinfun$k)
tff(axiom7,axiom,
    'tensor_op$m'('id_cblinfun$a','id_cblinfun$a') = 'id_cblinfun$k' ).

%% (fun_app$d(fun_app$e(tensor_op$b, id_cblinfun$d), id_cblinfun$i) = id_cblinfun$l)
tff(axiom8,axiom,
    'fun_app$d'('fun_app$e'('tensor_op$b','id_cblinfun$d'),'id_cblinfun$i') = 'id_cblinfun$l' ).

%% (tensor_op$n(id_cblinfun$c, id_cblinfun$) = id_cblinfun$m)
tff(axiom9,axiom,
    'tensor_op$n'('id_cblinfun$c','id_cblinfun$') = 'id_cblinfun$m' ).

%% (tensor_op$o(id_cblinfun$c, id_cblinfun$a) = id_cblinfun$n)
tff(axiom10,axiom,
    'tensor_op$o'('id_cblinfun$c','id_cblinfun$a') = 'id_cblinfun$n' ).

%% (d$ = fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, tensor_op$(butterfly$(psi_n$, psi_n$), tensor_op$a(id_cblinfun$, butterfly$a(phi_n$, phi_n$)))), d$)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), fun_app$f(fun_app$g(tensor_op$c, id_cblinfun$a), butterfly$c(phi_n$a, phi_n$a)))))
tff(axiom11,axiom,
    'd$' = 'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','tensor_op$'('butterfly$'('psi_n$','psi_n$'),'tensor_op$a'('id_cblinfun$','butterfly$a'('phi_n$','phi_n$')))),'d$')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'fun_app$f'('fun_app$g'('tensor_op$c','id_cblinfun$a'),'butterfly$c'('phi_n$a','phi_n$a')))) ).

%% ∀ ?v0:B2_ell2_b2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ ?v2:A2_ell2_b2_ell2_cblinfun$ ?v3:Unit_ell2_unit_ell2_cblinfun$ (cblinfun_compose$d(tensor_op$p(?v0, ?v1), fun_app$j(fun_app$k(tensor_op$q, ?v2), ?v3)) = fun_app$j(fun_app$k(tensor_op$q, cblinfun_compose$e(?v0, ?v2)), cblinfun_compose$f(?v1, ?v3)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'B2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v3: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'cblinfun_compose$d'('tensor_op$p'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$j'('fun_app$k'('tensor_op$q','cblinfun_compose$e'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2_b2_ell2_cblinfun$ ?v3:Unit_ell2_unit_ell2_cblinfun$ (cblinfun_compose$g(tensor_op$r(?v0, ?v1), fun_app$j(fun_app$k(tensor_op$q, ?v2), ?v3)) = fun_app$h(fun_app$i(tensor_op$g, cblinfun_compose$h(?v0, ?v2)), cblinfun_compose$i(?v1, ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v3: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'cblinfun_compose$g'('tensor_op$r'(A__questionmark_v0,A__questionmark_v1),'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$h'('fun_app$i'('tensor_op$g','cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:A3_ell2_unit_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ ?v3:Unit_ell2_a3_ell2_cblinfun$ (cblinfun_compose$j(tensor_op$s(?v0, ?v1), fun_app$h(fun_app$i(tensor_op$g, ?v2), ?v3)) = fun_app$j(fun_app$k(tensor_op$q, cblinfun_compose$k(?v0, ?v2)), cblinfun_compose$l(?v1, ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_unit_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v3: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$j'('tensor_op$s'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$j'('fun_app$k'('tensor_op$q','cblinfun_compose$k'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ ?v3:Unit_ell2_unit_ell2_cblinfun$ (cblinfun_compose$m(fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v1), tensor_op$t(?v2, ?v3)) = fun_app$j(fun_app$k(tensor_op$q, cblinfun_compose$k(?v0, ?v2)), cblinfun_compose$f(?v1, ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v3: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'cblinfun_compose$m'('fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v1),'tensor_op$t'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$j'('fun_app$k'('tensor_op$q','cblinfun_compose$k'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ ?v3:Unit_ell2_unit_ell2_cblinfun$ (cblinfun_compose$n(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v1), tensor_op$t(?v2, ?v3)) = fun_app$h(fun_app$i(tensor_op$g, cblinfun_compose$o(?v0, ?v2)), cblinfun_compose$i(?v1, ?v3)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v3: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'cblinfun_compose$n'('fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v1),'tensor_op$t'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$h'('fun_app$i'('tensor_op$g','cblinfun_compose$o'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ ?v3:A3_ell2_unit_ell2_cblinfun$ (cblinfun_compose$p(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v1), tensor_op$u(?v2, ?v3)) = fun_app$f(fun_app$g(tensor_op$c, cblinfun_compose$o(?v0, ?v2)), cblinfun_compose$q(?v1, ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v3: 'A3_ell2_unit_ell2_cblinfun$'] : ( 'cblinfun_compose$p'('fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v1),'tensor_op$u'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$f'('fun_app$g'('tensor_op$c','cblinfun_compose$o'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ ?v3:Unit_ell2_a3_ell2_cblinfun$ (cblinfun_compose$r(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v1), fun_app$h(fun_app$i(tensor_op$g, ?v2), ?v3)) = fun_app$h(fun_app$i(tensor_op$g, cblinfun_compose$o(?v0, ?v2)), cblinfun_compose$s(?v1, ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v3: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$r'('fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v1),'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$h'('fun_app$i'('tensor_op$g','cblinfun_compose$o'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ ?v3:A3_ell2_a3_ell2_cblinfun$ (cblinfun_compose$t(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v1), fun_app$f(fun_app$g(tensor_op$c, ?v2), ?v3)) = fun_app$f(fun_app$g(tensor_op$c, cblinfun_compose$o(?v0, ?v2)), cblinfun_compose$u(?v1, ?v3)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v3: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$t'('fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v1),'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$f'('fun_app$g'('tensor_op$c','cblinfun_compose$o'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B1_ell2_a1_ell2_cblinfun$ ?v1:B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$ ?v2:A1_ell2_b1_ell2_cblinfun$ ?v3:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ (cblinfun_compose$v(tensor_op$v(?v0, ?v1), fun_app$l(fun_app$m(tensor_op$w, ?v2), ?v3)) = fun_app$d(fun_app$e(tensor_op$b, cblinfun_compose$w(?v0, ?v2)), cblinfun_compose$x(?v1, ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v3: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$v'('tensor_op$v'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$d'('fun_app$e'('tensor_op$b','cblinfun_compose$w'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B1_ell2_b1_ell2_cblinfun$ ?v1:B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$ ?v2:A1_ell2_b1_ell2_cblinfun$ ?v3:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, tensor_op$(?v0, ?v1)), fun_app$l(fun_app$m(tensor_op$w, ?v2), ?v3)) = fun_app$l(fun_app$m(tensor_op$w, cblinfun_compose$y(?v0, ?v2)), cblinfun_compose$z(?v1, ?v3)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B2_b3_prod_ell2_b2_b3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v3: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','tensor_op$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('tensor_op$w','cblinfun_compose$y'(A__questionmark_v0,A__questionmark_v2)),'cblinfun_compose$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ (adj$a(tensor_op$x(?v0, ?v1)) = fun_app$j(fun_app$k(tensor_op$q, adj$b(?v0)), adj$c(?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'adj$a'('tensor_op$x'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$j'('fun_app$k'('tensor_op$q','adj$b'(A__questionmark_v0)),'adj$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_unit_ell2_cblinfun$ (adj$d(tensor_op$u(?v0, ?v1)) = fun_app$h(fun_app$i(tensor_op$g, adj$e(?v0)), adj$f(?v1)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_unit_ell2_cblinfun$'] : ( 'adj$d'('tensor_op$u'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$h'('fun_app$i'('tensor_op$g','adj$e'(A__questionmark_v0)),'adj$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ (adj$g(fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v1)) = tensor_op$x(adj$h(?v0), adj$c(?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'adj$g'('fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v1)) = 'tensor_op$x'('adj$h'(A__questionmark_v0),'adj$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ (adj$i(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v1)) = tensor_op$u(adj$e(?v0), adj$j(?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'adj$i'('fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v1)) = 'tensor_op$u'('adj$e'(A__questionmark_v0),'adj$j'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_a3_ell2_cblinfun$ (adj$k(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v1)) = fun_app$f(fun_app$g(tensor_op$c, adj$e(?v0)), adj$l(?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'adj$k'('fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('tensor_op$c','adj$e'(A__questionmark_v0)),'adj$l'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2_a1_ell2_cblinfun$ ?v1:B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$ (adj$m(tensor_op$v(?v0, ?v1)) = fun_app$l(fun_app$m(tensor_op$w, adj$n(?v0)), adj$o(?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'B2_b3_prod_ell2_a2_a3_prod_ell2_cblinfun$'] : ( 'adj$m'('tensor_op$v'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$l'('fun_app$m'('tensor_op$w','adj$n'(A__questionmark_v0)),'adj$o'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ (adj$p(fun_app$l(fun_app$m(tensor_op$w, ?v0), ?v1)) = tensor_op$v(adj$q(?v0), adj$r(?v1)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'adj$p'('fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),A__questionmark_v1)) = 'tensor_op$v'('adj$q'(A__questionmark_v0),'adj$r'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ (adj$s(fun_app$d(fun_app$e(tensor_op$b, ?v0), ?v1)) = fun_app$d(fun_app$e(tensor_op$b, adj$t(?v0)), adj$k(?v1)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$'] : ( 'adj$s'('fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$d'('fun_app$e'('tensor_op$b','adj$t'(A__questionmark_v0)),'adj$k'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Unit_ell2_a1_ell2_cblinfun$ ?v1:A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$ (adj$(tensor_op$f(?v0, ?v1)) = tensor_op$y(adj$u(?v0), adj$i(?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_unit_prod_ell2_a2_a3_prod_ell2_cblinfun$'] : ( 'adj$'('tensor_op$f'(A__questionmark_v0,A__questionmark_v1)) = 'tensor_op$y'('adj$u'(A__questionmark_v0),'adj$i'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Unit_ell2_b1_ell2_cblinfun$ ?v1:B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$ (adj$v(tensor_op$d(?v0, ?v1)) = tensor_op$z(adj$w(?v0), adj$x(?v1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B2_unit_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'adj$v'('tensor_op$d'(A__questionmark_v0,A__questionmark_v1)) = 'tensor_op$z'('adj$w'(A__questionmark_v0),'adj$x'(A__questionmark_v1)) ) ).

%% (adj$y(id_cblinfun$k) = id_cblinfun$k)
tff(axiom32,axiom,
    'adj$y'('id_cblinfun$k') = 'id_cblinfun$k' ).

%% (adj$s(id_cblinfun$l) = id_cblinfun$l)
tff(axiom33,axiom,
    'adj$s'('id_cblinfun$l') = 'id_cblinfun$l' ).

%% (adj$z(id_cblinfun$b) = id_cblinfun$b)
tff(axiom34,axiom,
    'adj$z'('id_cblinfun$b') = 'id_cblinfun$b' ).

%% (adj$l(id_cblinfun$h) = id_cblinfun$h)
tff(axiom35,axiom,
    'adj$l'('id_cblinfun$h') = 'id_cblinfun$h' ).

%% (adj$t(id_cblinfun$d) = id_cblinfun$d)
tff(axiom36,axiom,
    'adj$t'('id_cblinfun$d') = 'id_cblinfun$d' ).

%% (adj$aa(id_cblinfun$c) = id_cblinfun$c)
tff(axiom37,axiom,
    'adj$aa'('id_cblinfun$c') = 'id_cblinfun$c' ).

%% (adj$k(id_cblinfun$i) = id_cblinfun$i)
tff(axiom38,axiom,
    'adj$k'('id_cblinfun$i') = 'id_cblinfun$i' ).

%% (adj$ab(id_cblinfun$e) = id_cblinfun$e)
tff(axiom39,axiom,
    'adj$ab'('id_cblinfun$e') = 'id_cblinfun$e' ).

%% (adj$ac(id_cblinfun$) = id_cblinfun$)
tff(axiom40,axiom,
    'adj$ac'('id_cblinfun$') = 'id_cblinfun$' ).

%% (adj$e(id_cblinfun$a) = id_cblinfun$a)
tff(axiom41,axiom,
    'adj$e'('id_cblinfun$a') = 'id_cblinfun$a' ).

%% ∀ ?v0:A3_ell2$ ?v1:B3_ell2$ (adj$ad(butterfly$d(?v0, ?v1)) = butterfly$e(?v1, ?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'B3_ell2$'] : ( 'adj$ad'('butterfly$d'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B1_ell2$ (adj$n(butterfly$f(?v0, ?v1)) = butterfly$g(?v1, ?v0))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'adj$n'('butterfly$f'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ (adj$ae(butterfly$e(?v0, ?v1)) = butterfly$d(?v1, ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'adj$ae'('butterfly$e'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ (adj$z(butterfly$(?v0, ?v1)) = butterfly$(?v1, ?v0))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'adj$z'('butterfly$'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ (adj$q(butterfly$g(?v0, ?v1)) = butterfly$f(?v1, ?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'adj$q'('butterfly$g'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ (adj$l(butterfly$c(?v0, ?v1)) = butterfly$c(?v1, ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'adj$l'('butterfly$c'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ (adj$t(butterfly$b(?v0, ?v1)) = butterfly$b(?v1, ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'adj$t'('butterfly$b'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2$ ?v1:Unit_a2_unit_prod_prod_ell2$ (adj$(butterfly$h(?v0, ?v1)) = butterfly$i(?v1, ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2$'] : ( 'adj$'('butterfly$h'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2$ ?v1:Unit_b2_unit_prod_prod_ell2$ (adj$v(butterfly$j(?v0, ?v1)) = butterfly$k(?v1, ?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2$'] : ( 'adj$v'('butterfly$j'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:Complex$ (adj$af(butterfly$l(?v0, ?v1)) = butterfly$m(?v1, ?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'Complex$'] : ( 'adj$af'('butterfly$l'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (adj$(cblinfun_compose$aa(?v0, ?v1)) = cblinfun_compose$ab(adj$ag(?v1), adj$(?v0)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] : ( 'adj$'('cblinfun_compose$aa'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$ab'('adj$ag'(A__questionmark_v1),'adj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$(cblinfun_compose$ac(?v0, ?v1)) = cblinfun_compose$ad(adj$(?v1), adj$s(?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$'('cblinfun_compose$ac'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$ad'('adj$'(A__questionmark_v1),'adj$s'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (adj$v(cblinfun_compose$ae(?v0, ?v1)) = cblinfun_compose$af(adj$ah(?v1), adj$v(?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] : ( 'adj$v'('cblinfun_compose$ae'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$af'('adj$ah'(A__questionmark_v1),'adj$v'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (adj$v(cblinfun_compose$ag(?v0, ?v1)) = cblinfun_compose$ah(adj$v(?v1), adj$ai(?v0)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'adj$v'('cblinfun_compose$ag'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$ah'('adj$v'(A__questionmark_v1),'adj$ai'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (adj$m(cblinfun_compose$ai(?v0, ?v1)) = fun_app$b(fun_app$c(cblinfun_compose$a, adj$ai(?v1)), adj$m(?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'adj$m'('cblinfun_compose$ai'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('fun_app$c'('cblinfun_compose$a','adj$ai'(A__questionmark_v1)),'adj$m'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$aj(cblinfun_compose$aj(?v0, ?v1)) = fun_app$n(fun_app$o(cblinfun_compose$ak, adj$ak(?v1)), adj$al(?v0)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$aj'('cblinfun_compose$aj'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','adj$ak'(A__questionmark_v1)),'adj$al'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$ ?v1:B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$am(cblinfun_compose$al(?v0, ?v1)) = fun_app$p(fun_app$q(cblinfun_compose$am, adj$an(?v1)), adj$ao(?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_prod_b3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$am'('cblinfun_compose$al'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$p'('fun_app$q'('cblinfun_compose$am','adj$an'(A__questionmark_v1)),'adj$ao'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$m(cblinfun_compose$an(?v0, ?v1)) = fun_app$(fun_app$a(cblinfun_compose$, adj$m(?v1)), adj$s(?v0)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$m'('cblinfun_compose$an'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$'('fun_app$a'('cblinfun_compose$','adj$m'(A__questionmark_v1)),'adj$s'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (adj$p(fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1)) = cblinfun_compose$ai(adj$p(?v1), adj$ai(?v0)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'adj$p'('fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1)) = 'cblinfun_compose$ai'('adj$p'(A__questionmark_v1),'adj$ai'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$ap(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1)) = cblinfun_compose$aj(adj$(?v1), adj$aq(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$ap'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1)) = 'cblinfun_compose$aj'('adj$'(A__questionmark_v1),'adj$aq'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, id_cblinfun$o), ?v0) = ?v0)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','id_cblinfun$o'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(cblinfun_compose$ao, id_cblinfun$l), ?v0) = ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','id_cblinfun$l'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, ?v0), id_cblinfun$l) = ?v0)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),'id_cblinfun$l') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), id_cblinfun$l) = ?v0)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),'id_cblinfun$l') = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ (butterfly$(?v0, ?v1) = cblinfun_compose$ap(vector_to_cblinfun$(?v0), adj$w(vector_to_cblinfun$(?v1))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'butterfly$'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$ap'('vector_to_cblinfun$'(A__questionmark_v0),'adj$w'('vector_to_cblinfun$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B3_ell2$ (butterfly$n(?v0, ?v1) = cblinfun_compose$aq(vector_to_cblinfun$(?v0), adj$ar(vector_to_cblinfun$a(?v1))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B3_ell2$'] : ( 'butterfly$n'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$aq'('vector_to_cblinfun$'(A__questionmark_v0),'adj$ar'('vector_to_cblinfun$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ (butterfly$g(?v0, ?v1) = cblinfun_compose$ar(vector_to_cblinfun$(?v0), adj$u(vector_to_cblinfun$b(?v1))))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'butterfly$g'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$ar'('vector_to_cblinfun$'(A__questionmark_v0),'adj$u'('vector_to_cblinfun$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A3_ell2$ (butterfly$o(?v0, ?v1) = cblinfun_compose$as(vector_to_cblinfun$(?v0), adj$j(vector_to_cblinfun$c(?v1))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'butterfly$o'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$as'('vector_to_cblinfun$'(A__questionmark_v0),'adj$j'('vector_to_cblinfun$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B1_ell2$ (butterfly$p(?v0, ?v1) = cblinfun_compose$at(vector_to_cblinfun$a(?v0), adj$w(vector_to_cblinfun$(?v1))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'butterfly$p'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$at'('vector_to_cblinfun$a'(A__questionmark_v0),'adj$w'('vector_to_cblinfun$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ (butterfly$a(?v0, ?v1) = cblinfun_compose$au(vector_to_cblinfun$a(?v0), adj$ar(vector_to_cblinfun$a(?v1))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] : ( 'butterfly$a'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$au'('vector_to_cblinfun$a'(A__questionmark_v0),'adj$ar'('vector_to_cblinfun$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A1_ell2$ (butterfly$q(?v0, ?v1) = cblinfun_compose$av(vector_to_cblinfun$a(?v0), adj$u(vector_to_cblinfun$b(?v1))))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'butterfly$q'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$av'('vector_to_cblinfun$a'(A__questionmark_v0),'adj$u'('vector_to_cblinfun$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ (butterfly$e(?v0, ?v1) = cblinfun_compose$aw(vector_to_cblinfun$a(?v0), adj$j(vector_to_cblinfun$c(?v1))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'butterfly$e'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$aw'('vector_to_cblinfun$a'(A__questionmark_v0),'adj$j'('vector_to_cblinfun$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B1_ell2$ (butterfly$f(?v0, ?v1) = cblinfun_compose$ax(vector_to_cblinfun$b(?v0), adj$w(vector_to_cblinfun$(?v1))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'butterfly$f'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$ax'('vector_to_cblinfun$b'(A__questionmark_v0),'adj$w'('vector_to_cblinfun$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B3_ell2$ (butterfly$r(?v0, ?v1) = cblinfun_compose$ay(vector_to_cblinfun$b(?v0), adj$ar(vector_to_cblinfun$a(?v1))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B3_ell2$'] : ( 'butterfly$r'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$ay'('vector_to_cblinfun$b'(A__questionmark_v0),'adj$ar'('vector_to_cblinfun$a'(A__questionmark_v1))) ) ).

%% (c$ = fun_app$n(fun_app$o(cblinfun_compose$ak, cblinfun_compose$az(adj$v(tensor_op$d(vector_to_cblinfun$(psi_n$), tensor_op$e(id_cblinfun$, vector_to_cblinfun$a(phi_n$)))), d$)), tensor_op$f(vector_to_cblinfun$b(psi_n$a), fun_app$h(fun_app$i(tensor_op$g, id_cblinfun$a), vector_to_cblinfun$c(phi_n$a)))))
tff(axiom76,axiom,
    'c$' = 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','cblinfun_compose$az'('adj$v'('tensor_op$d'('vector_to_cblinfun$'('psi_n$'),'tensor_op$e'('id_cblinfun$','vector_to_cblinfun$a'('phi_n$')))),'d$')),'tensor_op$f'('vector_to_cblinfun$b'('psi_n$a'),'fun_app$h'('fun_app$i'('tensor_op$g','id_cblinfun$a'),'vector_to_cblinfun$c'('phi_n$a')))) ).

%% (d$ = fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p)), d$)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)))
tff(axiom77,axiom,
    'd$' = 'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p')),'d$')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$al(adj$(?v0)) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$al'('adj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (adj$as(adj$v(?v0)) = ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'adj$as'('adj$v'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (adj$(adj$al(?v0)) = ?v0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] : ( 'adj$'('adj$al'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (adj$v(adj$as(?v0)) = ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] : ( 'adj$v'('adj$as'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (adj$at(adj$af(?v0)) = ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] : ( 'adj$at'('adj$af'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (adj$au(adj$av(?v0)) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] : ( 'adj$au'('adj$av'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (adj$aw(adj$ax(?v0)) = ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] : ( 'adj$aw'('adj$ax'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2_complex_cblinfun$ (adj$af(adj$at(?v0)) = ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B1_ell2_complex_cblinfun$'] : ( 'adj$af'('adj$at'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2_complex_cblinfun$ (adj$av(adj$au(?v0)) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A3_ell2_complex_cblinfun$'] : ( 'adj$av'('adj$au'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2_complex_cblinfun$ (adj$ax(adj$aw(?v0)) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A1_ell2_complex_cblinfun$'] : ( 'adj$ax'('adj$aw'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (adj$ay(swap_ell2$) = swap_ell2$a)
tff(axiom88,axiom,
    'adj$ay'('swap_ell2$') = 'swap_ell2$a' ).

%% (adj$az(swap_ell2$a) = swap_ell2$)
tff(axiom89,axiom,
    'adj$az'('swap_ell2$a') = 'swap_ell2$' ).

%% (adj$ba(swap_ell2$b) = swap_ell2$c)
tff(axiom90,axiom,
    'adj$ba'('swap_ell2$b') = 'swap_ell2$c' ).

%% (adj$bb(swap_ell2$c) = swap_ell2$b)
tff(axiom91,axiom,
    'adj$bb'('swap_ell2$c') = 'swap_ell2$b' ).

%% (adj$bc(swap_ell2$d) = swap_ell2$e)
tff(axiom92,axiom,
    'adj$bc'('swap_ell2$d') = 'swap_ell2$e' ).

%% (adj$bd(swap_ell2$e) = swap_ell2$d)
tff(axiom93,axiom,
    'adj$bd'('swap_ell2$e') = 'swap_ell2$d' ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (isometry$(?v0) ⇒ (cblinfun_compose$ba(adj$(?v0), ?v0) = id_cblinfun$q))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'isometry$'(A__questionmark_v0)
     => ( 'cblinfun_compose$ba'('adj$'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$q' ) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (isometry$a(?v0) ⇒ (cblinfun_compose$bb(adj$v(?v0), ?v0) = id_cblinfun$r))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'isometry$a'(A__questionmark_v0)
     => ( 'cblinfun_compose$bb'('adj$v'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$r' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (isometry$b(?v0) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, adj$s(?v0)), ?v0) = id_cblinfun$l))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'isometry$b'(A__questionmark_v0)
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','adj$s'(A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (isometry$c(?v0) ⇒ (cblinfun_compose$bc(adj$af(?v0), ?v0) = id_cblinfun$s))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'isometry$c'(A__questionmark_v0)
     => ( 'cblinfun_compose$bc'('adj$af'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (isometry$d(?v0) ⇒ (cblinfun_compose$bd(adj$av(?v0), ?v0) = id_cblinfun$s))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'isometry$d'(A__questionmark_v0)
     => ( 'cblinfun_compose$bd'('adj$av'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (isometry$e(?v0) ⇒ (cblinfun_compose$be(adj$ax(?v0), ?v0) = id_cblinfun$s))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'isometry$e'(A__questionmark_v0)
     => ( 'cblinfun_compose$be'('adj$ax'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:B1_ell2_complex_cblinfun$ (isometry$f(?v0) ⇒ (cblinfun_compose$bf(adj$at(?v0), ?v0) = id_cblinfun$b))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B1_ell2_complex_cblinfun$'] :
      ( 'isometry$f'(A__questionmark_v0)
     => ( 'cblinfun_compose$bf'('adj$at'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:A3_ell2_complex_cblinfun$ (isometry$g(?v0) ⇒ (cblinfun_compose$bg(adj$au(?v0), ?v0) = id_cblinfun$h))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A3_ell2_complex_cblinfun$'] :
      ( 'isometry$g'(A__questionmark_v0)
     => ( 'cblinfun_compose$bg'('adj$au'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$h' ) ) ).

%% ∀ ?v0:A1_ell2_complex_cblinfun$ (isometry$h(?v0) ⇒ (cblinfun_compose$bh(adj$aw(?v0), ?v0) = id_cblinfun$d))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A1_ell2_complex_cblinfun$'] :
      ( 'isometry$h'(A__questionmark_v0)
     => ( 'cblinfun_compose$bh'('adj$aw'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (isometry$i(?v0) ⇒ (cblinfun_compose$w(adj$q(?v0), ?v0) = id_cblinfun$d))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] :
      ( 'isometry$i'(A__questionmark_v0)
     => ( 'cblinfun_compose$w'('adj$q'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$(?v0) ⇒ (cblinfun_compose$bi(?v0, adj$(?v0)) = id_cblinfun$l))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'cblinfun_compose$bi'(A__questionmark_v0,'adj$'(A__questionmark_v0)) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (cblinfun_compose$bj(?v0, adj$v(?v0)) = id_cblinfun$o))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'cblinfun_compose$bj'(A__questionmark_v0,'adj$v'(A__questionmark_v0)) = 'id_cblinfun$o' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$b(?v0) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), adj$s(?v0)) = id_cblinfun$l))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$b'(A__questionmark_v0)
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),'adj$s'(A__questionmark_v0)) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (unitary$c(?v0) ⇒ (cblinfun_compose$bf(?v0, adj$af(?v0)) = id_cblinfun$b))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'unitary$c'(A__questionmark_v0)
     => ( 'cblinfun_compose$bf'(A__questionmark_v0,'adj$af'(A__questionmark_v0)) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (unitary$d(?v0) ⇒ (cblinfun_compose$bg(?v0, adj$av(?v0)) = id_cblinfun$h))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'unitary$d'(A__questionmark_v0)
     => ( 'cblinfun_compose$bg'(A__questionmark_v0,'adj$av'(A__questionmark_v0)) = 'id_cblinfun$h' ) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (unitary$e(?v0) ⇒ (cblinfun_compose$bh(?v0, adj$ax(?v0)) = id_cblinfun$d))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'unitary$e'(A__questionmark_v0)
     => ( 'cblinfun_compose$bh'(A__questionmark_v0,'adj$ax'(A__questionmark_v0)) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (unitary$f(?v0) ⇒ (cblinfun_compose$bk(?v0, adj$h(?v0)) = id_cblinfun$))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$f'(A__questionmark_v0)
     => ( 'cblinfun_compose$bk'(A__questionmark_v0,'adj$h'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (unitary$g(?v0) ⇒ (cblinfun_compose$o(?v0, adj$e(?v0)) = id_cblinfun$a))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$g'(A__questionmark_v0)
     => ( 'cblinfun_compose$o'(A__questionmark_v0,'adj$e'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (unitary$h(?v0) ⇒ (cblinfun_compose$bl(?v0, adj$q(?v0)) = id_cblinfun$b))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] :
      ( 'unitary$h'(A__questionmark_v0)
     => ( 'cblinfun_compose$bl'(A__questionmark_v0,'adj$q'(A__questionmark_v0)) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (unitary$i(?v0) ⇒ (cblinfun_compose$bm(?v0, adj$t(?v0)) = id_cblinfun$d))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] :
      ( 'unitary$i'(A__questionmark_v0)
     => ( 'cblinfun_compose$bm'(A__questionmark_v0,'adj$t'(A__questionmark_v0)) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$j(adj$(?v0)) = unitary$(?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$j'('adj$'(A__questionmark_v0))
    <=> 'unitary$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (unitary$k(adj$v(?v0)) = unitary$a(?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$k'('adj$v'(A__questionmark_v0))
    <=> 'unitary$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (unitary$l(adj$af(?v0)) = unitary$c(?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'unitary$l'('adj$af'(A__questionmark_v0))
    <=> 'unitary$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (unitary$m(adj$av(?v0)) = unitary$d(?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'unitary$m'('adj$av'(A__questionmark_v0))
    <=> 'unitary$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (unitary$n(adj$ax(?v0)) = unitary$e(?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'unitary$n'('adj$ax'(A__questionmark_v0))
    <=> 'unitary$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (unitary$o(adj$q(?v0)) = unitary$h(?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] :
      ( 'unitary$o'('adj$q'(A__questionmark_v0))
    <=> 'unitary$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (unitary$i(adj$t(?v0)) = unitary$i(?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] :
      ( 'unitary$i'('adj$t'(A__questionmark_v0))
    <=> 'unitary$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (unitary$p(adj$h(?v0)) = unitary$f(?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$p'('adj$h'(A__questionmark_v0))
    <=> 'unitary$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:B2_ell2_a2_ell2_cblinfun$ (unitary$f(adj$b(?v0)) = unitary$p(?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$f'('adj$b'(A__questionmark_v0))
    <=> 'unitary$p'(A__questionmark_v0) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (unitary$g(adj$e(?v0)) = unitary$g(?v0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$g'('adj$e'(A__questionmark_v0))
    <=> 'unitary$g'(A__questionmark_v0) ) ).

%% (c$ = tensor_op$aa(id_cblinfun$t, fun_app$j(fun_app$k(tensor_op$q, c$a), id_cblinfun$t)))
tff(axiom124,axiom,
    'c$' = 'tensor_op$aa'('id_cblinfun$t','fun_app$j'('fun_app$k'('tensor_op$q','c$a'),'id_cblinfun$t')) ).

%% (cblinfun_compose$bn(swap_ell2$a, swap_ell2$) = id_cblinfun$u)
tff(axiom125,axiom,
    'cblinfun_compose$bn'('swap_ell2$a','swap_ell2$') = 'id_cblinfun$u' ).

%% (cblinfun_compose$bo(swap_ell2$c, swap_ell2$b) = id_cblinfun$v)
tff(axiom126,axiom,
    'cblinfun_compose$bo'('swap_ell2$c','swap_ell2$b') = 'id_cblinfun$v' ).

%% (cblinfun_compose$bp(swap_ell2$e, swap_ell2$d) = id_cblinfun$w)
tff(axiom127,axiom,
    'cblinfun_compose$bp'('swap_ell2$e','swap_ell2$d') = 'id_cblinfun$w' ).

%% (cblinfun_compose$bq(swap_ell2$f, swap_ell2$f) = id_cblinfun$k)
tff(axiom128,axiom,
    'cblinfun_compose$bq'('swap_ell2$f','swap_ell2$f') = 'id_cblinfun$k' ).

%% (cblinfun_compose$br(swap_ell2$g, swap_ell2$h) = id_cblinfun$l)
tff(axiom129,axiom,
    'cblinfun_compose$br'('swap_ell2$g','swap_ell2$h') = 'id_cblinfun$l' ).

%% (cblinfun_compose$bs(swap_ell2$, swap_ell2$a) = id_cblinfun$c)
tff(axiom130,axiom,
    'cblinfun_compose$bs'('swap_ell2$','swap_ell2$a') = 'id_cblinfun$c' ).

%% (cblinfun_compose$bt(swap_ell2$b, swap_ell2$c) = id_cblinfun$i)
tff(axiom131,axiom,
    'cblinfun_compose$bt'('swap_ell2$b','swap_ell2$c') = 'id_cblinfun$i' ).

%% (cblinfun_compose$bu(swap_ell2$d, swap_ell2$e) = id_cblinfun$e)
tff(axiom132,axiom,
    'cblinfun_compose$bu'('swap_ell2$d','swap_ell2$e') = 'id_cblinfun$e' ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ (butterfly$e(?v0, ?v1) = cblinfun_compose$bv(vector_to_cblinfun$d(?v0), adj$av(vector_to_cblinfun$e(?v1))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'butterfly$e'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bv'('vector_to_cblinfun$d'(A__questionmark_v0),'adj$av'('vector_to_cblinfun$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ (butterfly$(?v0, ?v1) = cblinfun_compose$bf(vector_to_cblinfun$f(?v0), adj$af(vector_to_cblinfun$f(?v1))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'butterfly$'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bf'('vector_to_cblinfun$f'(A__questionmark_v0),'adj$af'('vector_to_cblinfun$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ (butterfly$g(?v0, ?v1) = cblinfun_compose$bw(vector_to_cblinfun$f(?v0), adj$ax(vector_to_cblinfun$g(?v1))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'butterfly$g'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bw'('vector_to_cblinfun$f'(A__questionmark_v0),'adj$ax'('vector_to_cblinfun$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ (butterfly$c(?v0, ?v1) = cblinfun_compose$bg(vector_to_cblinfun$e(?v0), adj$av(vector_to_cblinfun$e(?v1))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'butterfly$c'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bg'('vector_to_cblinfun$e'(A__questionmark_v0),'adj$av'('vector_to_cblinfun$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ (butterfly$b(?v0, ?v1) = cblinfun_compose$bh(vector_to_cblinfun$g(?v0), adj$ax(vector_to_cblinfun$g(?v1))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'butterfly$b'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bh'('vector_to_cblinfun$g'(A__questionmark_v0),'adj$ax'('vector_to_cblinfun$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A2_ell2$ ?v1:A2_ell2$ (butterfly$s(?v0, ?v1) = cblinfun_compose$bx(vector_to_cblinfun$h(?v0), adj$be(vector_to_cblinfun$h(?v1))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A2_ell2$',A__questionmark_v1: 'A2_ell2$'] : ( 'butterfly$s'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bx'('vector_to_cblinfun$h'(A__questionmark_v0),'adj$be'('vector_to_cblinfun$h'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A3_ell2$ (butterfly$t(?v0, ?v1) = cblinfun_compose$by(vector_to_cblinfun$g(?v0), adj$av(vector_to_cblinfun$e(?v1))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'butterfly$t'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$by'('vector_to_cblinfun$g'(A__questionmark_v0),'adj$av'('vector_to_cblinfun$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B1_ell2$ (butterfly$f(?v0, ?v1) = cblinfun_compose$bz(vector_to_cblinfun$g(?v0), adj$af(vector_to_cblinfun$f(?v1))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'butterfly$f'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bz'('vector_to_cblinfun$g'(A__questionmark_v0),'adj$af'('vector_to_cblinfun$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B3_ell2$ (butterfly$r(?v0, ?v1) = cblinfun_compose$ca(vector_to_cblinfun$g(?v0), adj$bf(vector_to_cblinfun$d(?v1))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B3_ell2$'] : ( 'butterfly$r'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$ca'('vector_to_cblinfun$g'(A__questionmark_v0),'adj$bf'('vector_to_cblinfun$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A1_ell2$ (butterfly$u(?v0, ?v1) = cblinfun_compose$cb(vector_to_cblinfun$e(?v0), adj$ax(vector_to_cblinfun$g(?v1))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'butterfly$u'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$cb'('vector_to_cblinfun$e'(A__questionmark_v0),'adj$ax'('vector_to_cblinfun$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A2_ell2_b1_b2_prod_ell2_cblinfun$ (unitary$q(?v0) ⇒ isometry$j(?v0))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b1_b2_prod_ell2_cblinfun$'] :
      ( 'unitary$q'(A__questionmark_v0)
     => 'isometry$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:A2_ell2_a2_a3_prod_ell2_cblinfun$ (unitary$r(?v0) ⇒ isometry$k(?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_a3_prod_ell2_cblinfun$'] :
      ( 'unitary$r'(A__questionmark_v0)
     => 'isometry$k'(A__questionmark_v0) ) ).

%% ∀ ?v0:A2_ell2_a1_a2_prod_ell2_cblinfun$ (unitary$s(?v0) ⇒ isometry$l(?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a1_a2_prod_ell2_cblinfun$'] :
      ( 'unitary$s'(A__questionmark_v0)
     => 'isometry$l'(A__questionmark_v0) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (unitary$f(?v0) ⇒ isometry$m(?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$f'(A__questionmark_v0)
     => 'isometry$m'(A__questionmark_v0) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (unitary$g(?v0) ⇒ isometry$n(?v0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$g'(A__questionmark_v0)
     => 'isometry$n'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (unitary$t(?v0) ⇒ isometry$o(?v0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$t'(A__questionmark_v0)
     => 'isometry$o'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (unitary$j(?v0) ⇒ isometry$p(?v0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$j'(A__questionmark_v0)
     => 'isometry$p'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ (unitary$u(?v0) ⇒ isometry$q(?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$'] :
      ( 'unitary$u'(A__questionmark_v0)
     => 'isometry$q'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (unitary$v(?v0) ⇒ isometry$r(?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$v'(A__questionmark_v0)
     => 'isometry$r'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$b(?v0) ⇒ isometry$b(?v0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$b'(A__questionmark_v0)
     => 'isometry$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$(?v0) = (isometry$(?v0) ∧ isometry$p(adj$(?v0))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
    <=> ( 'isometry$'(A__questionmark_v0)
        & 'isometry$p'('adj$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (unitary$a(?v0) = (isometry$a(?v0) ∧ isometry$s(adj$v(?v0))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
    <=> ( 'isometry$a'(A__questionmark_v0)
        & 'isometry$s'('adj$v'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (unitary$c(?v0) = (isometry$c(?v0) ∧ isometry$f(adj$af(?v0))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'unitary$c'(A__questionmark_v0)
    <=> ( 'isometry$c'(A__questionmark_v0)
        & 'isometry$f'('adj$af'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (unitary$d(?v0) = (isometry$d(?v0) ∧ isometry$g(adj$av(?v0))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'unitary$d'(A__questionmark_v0)
    <=> ( 'isometry$d'(A__questionmark_v0)
        & 'isometry$g'('adj$av'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (unitary$e(?v0) = (isometry$e(?v0) ∧ isometry$h(adj$ax(?v0))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'unitary$e'(A__questionmark_v0)
    <=> ( 'isometry$e'(A__questionmark_v0)
        & 'isometry$h'('adj$ax'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (unitary$h(?v0) = (isometry$i(?v0) ∧ isometry$t(adj$q(?v0))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] :
      ( 'unitary$h'(A__questionmark_v0)
    <=> ( 'isometry$i'(A__questionmark_v0)
        & 'isometry$t'('adj$q'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (unitary$i(?v0) = (isometry$u(?v0) ∧ isometry$u(adj$t(?v0))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] :
      ( 'unitary$i'(A__questionmark_v0)
    <=> ( 'isometry$u'(A__questionmark_v0)
        & 'isometry$u'('adj$t'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (unitary$f(?v0) = (isometry$m(?v0) ∧ isometry$v(adj$h(?v0))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$f'(A__questionmark_v0)
    <=> ( 'isometry$m'(A__questionmark_v0)
        & 'isometry$v'('adj$h'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (unitary$g(?v0) = (isometry$n(?v0) ∧ isometry$n(adj$e(?v0))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$g'(A__questionmark_v0)
    <=> ( 'isometry$n'(A__questionmark_v0)
        & 'isometry$n'('adj$e'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A2_ell2_b1_b2_prod_ell2_cblinfun$ (unitary$q(?v0) = (isometry$j(?v0) ∧ isometry$w(adj$bg(?v0))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b1_b2_prod_ell2_cblinfun$'] :
      ( 'unitary$q'(A__questionmark_v0)
    <=> ( 'isometry$j'(A__questionmark_v0)
        & 'isometry$w'('adj$bg'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((unitary$w(?v0) ∧ unitary$v(?v1)) ⇒ unitary$v(fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( 'unitary$w'(A__questionmark_v0)
        & 'unitary$v'(A__questionmark_v1) )
     => 'unitary$v'('fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((unitary$t(?v0) ∧ unitary$(?v1)) ⇒ unitary$x(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'unitary$t'(A__questionmark_v0)
        & 'unitary$'(A__questionmark_v1) )
     => 'unitary$x'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((unitary$u(?v0) ∧ unitary$y(?v1)) ⇒ unitary$z(fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'unitary$u'(A__questionmark_v0)
        & 'unitary$y'(A__questionmark_v1) )
     => 'unitary$z'('fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((unitary$v(?v0) ∧ unitary$b(?v1)) ⇒ unitary$v(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'unitary$v'(A__questionmark_v0)
        & 'unitary$b'(A__questionmark_v1) )
     => 'unitary$v'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((unitary$b(?v0) ∧ unitary$b(?v1)) ⇒ unitary$b(fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'unitary$b'(A__questionmark_v0)
        & 'unitary$b'(A__questionmark_v1) )
     => 'unitary$b'('fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_b3_ell2_cblinfun$ ?v1:A3_ell2_complex_cblinfun$ ((unitary$aa(?v0) ∧ unitary$m(?v1)) ⇒ unitary$ab(cblinfun_compose$bv(?v0, ?v1)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Complex_b3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_complex_cblinfun$'] :
      ( ( 'unitary$aa'(A__questionmark_v0)
        & 'unitary$m'(A__questionmark_v1) )
     => 'unitary$ab'('cblinfun_compose$bv'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ ?v1:B1_ell2_complex_cblinfun$ ((unitary$c(?v0) ∧ unitary$l(?v1)) ⇒ unitary$ac(cblinfun_compose$bf(?v0, ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2_complex_cblinfun$'] :
      ( ( 'unitary$c'(A__questionmark_v0)
        & 'unitary$l'(A__questionmark_v1) )
     => 'unitary$ac'('cblinfun_compose$bf'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ ?v1:A1_ell2_complex_cblinfun$ ((unitary$c(?v0) ∧ unitary$n(?v1)) ⇒ unitary$h(cblinfun_compose$bw(?v0, ?v1)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_complex_cblinfun$'] :
      ( ( 'unitary$c'(A__questionmark_v0)
        & 'unitary$n'(A__questionmark_v1) )
     => 'unitary$h'('cblinfun_compose$bw'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ ?v1:A3_ell2_complex_cblinfun$ ((unitary$d(?v0) ∧ unitary$m(?v1)) ⇒ unitary$ad(cblinfun_compose$bg(?v0, ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_complex_cblinfun$'] :
      ( ( 'unitary$d'(A__questionmark_v0)
        & 'unitary$m'(A__questionmark_v1) )
     => 'unitary$ad'('cblinfun_compose$bg'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ ?v1:A1_ell2_complex_cblinfun$ ((unitary$e(?v0) ∧ unitary$n(?v1)) ⇒ unitary$i(cblinfun_compose$bh(?v0, ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_complex_cblinfun$'] :
      ( ( 'unitary$e'(A__questionmark_v0)
        & 'unitary$n'(A__questionmark_v1) )
     => 'unitary$i'('cblinfun_compose$bh'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((isometry$x(?v0) ∧ isometry$r(?v1)) ⇒ isometry$r(fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( 'isometry$x'(A__questionmark_v0)
        & 'isometry$r'(A__questionmark_v1) )
     => 'isometry$r'('fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((isometry$o(?v0) ∧ isometry$(?v1)) ⇒ isometry$y(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'isometry$o'(A__questionmark_v0)
        & 'isometry$'(A__questionmark_v1) )
     => 'isometry$y'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((isometry$q(?v0) ∧ isometry$z(?v1)) ⇒ isometry$aa(fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'isometry$q'(A__questionmark_v0)
        & 'isometry$z'(A__questionmark_v1) )
     => 'isometry$aa'('fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((isometry$r(?v0) ∧ isometry$b(?v1)) ⇒ isometry$r(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'isometry$r'(A__questionmark_v0)
        & 'isometry$b'(A__questionmark_v1) )
     => 'isometry$r'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((isometry$b(?v0) ∧ isometry$b(?v1)) ⇒ isometry$b(fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'isometry$b'(A__questionmark_v0)
        & 'isometry$b'(A__questionmark_v1) )
     => 'isometry$b'('fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_b3_ell2_cblinfun$ ?v1:A3_ell2_complex_cblinfun$ ((isometry$ab(?v0) ∧ isometry$g(?v1)) ⇒ isometry$ac(cblinfun_compose$bv(?v0, ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Complex_b3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_complex_cblinfun$'] :
      ( ( 'isometry$ab'(A__questionmark_v0)
        & 'isometry$g'(A__questionmark_v1) )
     => 'isometry$ac'('cblinfun_compose$bv'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ ?v1:B1_ell2_complex_cblinfun$ ((isometry$c(?v0) ∧ isometry$f(?v1)) ⇒ isometry$ad(cblinfun_compose$bf(?v0, ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2_complex_cblinfun$'] :
      ( ( 'isometry$c'(A__questionmark_v0)
        & 'isometry$f'(A__questionmark_v1) )
     => 'isometry$ad'('cblinfun_compose$bf'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ ?v1:A1_ell2_complex_cblinfun$ ((isometry$c(?v0) ∧ isometry$h(?v1)) ⇒ isometry$i(cblinfun_compose$bw(?v0, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_complex_cblinfun$'] :
      ( ( 'isometry$c'(A__questionmark_v0)
        & 'isometry$h'(A__questionmark_v1) )
     => 'isometry$i'('cblinfun_compose$bw'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ ?v1:A3_ell2_complex_cblinfun$ ((isometry$d(?v0) ∧ isometry$g(?v1)) ⇒ isometry$ae(cblinfun_compose$bg(?v0, ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_complex_cblinfun$'] :
      ( ( 'isometry$d'(A__questionmark_v0)
        & 'isometry$g'(A__questionmark_v1) )
     => 'isometry$ae'('cblinfun_compose$bg'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ ?v1:A1_ell2_complex_cblinfun$ ((isometry$e(?v0) ∧ isometry$h(?v1)) ⇒ isometry$u(cblinfun_compose$bh(?v0, ?v1)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_complex_cblinfun$'] :
      ( ( 'isometry$e'(A__questionmark_v0)
        & 'isometry$h'(A__questionmark_v1) )
     => 'isometry$u'('cblinfun_compose$bh'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% unitary$ae(id_cblinfun$k)
tff(axiom183,axiom,
    'unitary$ae'('id_cblinfun$k') ).

%% unitary$b(id_cblinfun$l)
tff(axiom184,axiom,
    'unitary$b'('id_cblinfun$l') ).

%% unitary$ac(id_cblinfun$b)
tff(axiom185,axiom,
    'unitary$ac'('id_cblinfun$b') ).

%% unitary$ad(id_cblinfun$h)
tff(axiom186,axiom,
    'unitary$ad'('id_cblinfun$h') ).

%% unitary$i(id_cblinfun$d)
tff(axiom187,axiom,
    'unitary$i'('id_cblinfun$d') ).

%% unitary$af(id_cblinfun$c)
tff(axiom188,axiom,
    'unitary$af'('id_cblinfun$c') ).

%% unitary$ag(id_cblinfun$i)
tff(axiom189,axiom,
    'unitary$ag'('id_cblinfun$i') ).

%% unitary$ah(id_cblinfun$e)
tff(axiom190,axiom,
    'unitary$ah'('id_cblinfun$e') ).

%% unitary$ai(id_cblinfun$)
tff(axiom191,axiom,
    'unitary$ai'('id_cblinfun$') ).

%% unitary$g(id_cblinfun$a)
tff(axiom192,axiom,
    'unitary$g'('id_cblinfun$a') ).

%% ∀ ?v0:B2_ell2_b2_ell2_cblinfun$ (unitary$ai(?v0) = ((cblinfun_compose$cc(adj$ac(?v0), ?v0) = id_cblinfun$) ∧ (cblinfun_compose$cc(?v0, adj$ac(?v0)) = id_cblinfun$)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'B2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$ai'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$cc'('adj$ac'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$cc'(A__questionmark_v0,'adj$ac'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:B2_ell2_a2_ell2_cblinfun$ (unitary$p(?v0) = ((cblinfun_compose$bk(adj$b(?v0), ?v0) = id_cblinfun$) ∧ (cblinfun_compose$h(?v0, adj$b(?v0)) = id_cblinfun$a)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$p'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$bk'('adj$b'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$h'(A__questionmark_v0,'adj$b'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (unitary$f(?v0) = ((cblinfun_compose$h(adj$h(?v0), ?v0) = id_cblinfun$a) ∧ (cblinfun_compose$bk(?v0, adj$h(?v0)) = id_cblinfun$)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$f'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$h'('adj$h'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$bk'(A__questionmark_v0,'adj$h'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (unitary$g(?v0) = ((cblinfun_compose$o(adj$e(?v0), ?v0) = id_cblinfun$a) ∧ (cblinfun_compose$o(?v0, adj$e(?v0)) = id_cblinfun$a)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$g'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$o'('adj$e'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$o'(A__questionmark_v0,'adj$e'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:B1_b2_prod_ell2_b2_ell2_cblinfun$ (unitary$aj(?v0) = ((cblinfun_compose$cd(adj$bh(?v0), ?v0) = id_cblinfun$c) ∧ (cblinfun_compose$ce(?v0, adj$bh(?v0)) = id_cblinfun$)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$aj'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$cd'('adj$bh'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$c' )
        & ( 'cblinfun_compose$ce'(A__questionmark_v0,'adj$bh'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:B1_b2_prod_ell2_a2_ell2_cblinfun$ (unitary$ak(?v0) = ((cblinfun_compose$cf(adj$bi(?v0), ?v0) = id_cblinfun$c) ∧ (cblinfun_compose$cg(?v0, adj$bi(?v0)) = id_cblinfun$a)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$ak'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$cf'('adj$bi'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$c' )
        & ( 'cblinfun_compose$cg'(A__questionmark_v0,'adj$bi'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:A2_a3_prod_ell2_b2_ell2_cblinfun$ (unitary$al(?v0) = ((cblinfun_compose$ch(adj$bj(?v0), ?v0) = id_cblinfun$i) ∧ (cblinfun_compose$ci(?v0, adj$bj(?v0)) = id_cblinfun$)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$al'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$ch'('adj$bj'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$i' )
        & ( 'cblinfun_compose$ci'(A__questionmark_v0,'adj$bj'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_a3_prod_ell2_a2_ell2_cblinfun$ (unitary$am(?v0) = ((cblinfun_compose$cj(adj$bk(?v0), ?v0) = id_cblinfun$i) ∧ (cblinfun_compose$ck(?v0, adj$bk(?v0)) = id_cblinfun$a)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$am'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$cj'('adj$bk'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$i' )
        & ( 'cblinfun_compose$ck'(A__questionmark_v0,'adj$bk'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:A1_a2_prod_ell2_b2_ell2_cblinfun$ (unitary$an(?v0) = ((cblinfun_compose$cl(adj$bl(?v0), ?v0) = id_cblinfun$e) ∧ (cblinfun_compose$cm(?v0, adj$bl(?v0)) = id_cblinfun$)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$an'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$cl'('adj$bl'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$e' )
        & ( 'cblinfun_compose$cm'(A__questionmark_v0,'adj$bl'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A1_a2_prod_ell2_a2_ell2_cblinfun$ (unitary$ao(?v0) = ((cblinfun_compose$cn(adj$bm(?v0), ?v0) = id_cblinfun$e) ∧ (cblinfun_compose$co(?v0, adj$bm(?v0)) = id_cblinfun$a)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_ell2_a2_ell2_cblinfun$'] :
      ( 'unitary$ao'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$cn'('adj$bm'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$e' )
        & ( 'cblinfun_compose$co'(A__questionmark_v0,'adj$bm'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$(?v0) ⇒ (cblinfun_compose$ba(adj$(?v0), ?v0) = id_cblinfun$q))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'cblinfun_compose$ba'('adj$'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$q' ) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (cblinfun_compose$bb(adj$v(?v0), ?v0) = id_cblinfun$r))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'cblinfun_compose$bb'('adj$v'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$r' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (unitary$b(?v0) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, adj$s(?v0)), ?v0) = id_cblinfun$l))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$b'(A__questionmark_v0)
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','adj$s'(A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (unitary$c(?v0) ⇒ (cblinfun_compose$bc(adj$af(?v0), ?v0) = id_cblinfun$s))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'unitary$c'(A__questionmark_v0)
     => ( 'cblinfun_compose$bc'('adj$af'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (unitary$d(?v0) ⇒ (cblinfun_compose$bd(adj$av(?v0), ?v0) = id_cblinfun$s))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'unitary$d'(A__questionmark_v0)
     => ( 'cblinfun_compose$bd'('adj$av'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (unitary$e(?v0) ⇒ (cblinfun_compose$be(adj$ax(?v0), ?v0) = id_cblinfun$s))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'unitary$e'(A__questionmark_v0)
     => ( 'cblinfun_compose$be'('adj$ax'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:B1_ell2_complex_cblinfun$ (unitary$l(?v0) ⇒ (cblinfun_compose$bf(adj$at(?v0), ?v0) = id_cblinfun$b))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'B1_ell2_complex_cblinfun$'] :
      ( 'unitary$l'(A__questionmark_v0)
     => ( 'cblinfun_compose$bf'('adj$at'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:A3_ell2_complex_cblinfun$ (unitary$m(?v0) ⇒ (cblinfun_compose$bg(adj$au(?v0), ?v0) = id_cblinfun$h))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A3_ell2_complex_cblinfun$'] :
      ( 'unitary$m'(A__questionmark_v0)
     => ( 'cblinfun_compose$bg'('adj$au'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$h' ) ) ).

%% ∀ ?v0:A1_ell2_complex_cblinfun$ (unitary$n(?v0) ⇒ (cblinfun_compose$bh(adj$aw(?v0), ?v0) = id_cblinfun$d))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A1_ell2_complex_cblinfun$'] :
      ( 'unitary$n'(A__questionmark_v0)
     => ( 'cblinfun_compose$bh'('adj$aw'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (unitary$f(?v0) ⇒ (cblinfun_compose$h(adj$h(?v0), ?v0) = id_cblinfun$a))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'unitary$f'(A__questionmark_v0)
     => ( 'cblinfun_compose$h'('adj$h'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (isometry$(?v0) = (cblinfun_compose$ba(adj$(?v0), ?v0) = id_cblinfun$q))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'isometry$'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$ba'('adj$'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$q' ) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (isometry$a(?v0) = (cblinfun_compose$bb(adj$v(?v0), ?v0) = id_cblinfun$r))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( 'isometry$a'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$bb'('adj$v'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$r' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (isometry$b(?v0) = (fun_app$r(fun_app$s(cblinfun_compose$ao, adj$s(?v0)), ?v0) = id_cblinfun$l))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'isometry$b'(A__questionmark_v0)
    <=> ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','adj$s'(A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (isometry$c(?v0) = (cblinfun_compose$bc(adj$af(?v0), ?v0) = id_cblinfun$s))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'isometry$c'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$bc'('adj$af'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (isometry$d(?v0) = (cblinfun_compose$bd(adj$av(?v0), ?v0) = id_cblinfun$s))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'isometry$d'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$bd'('adj$av'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (isometry$e(?v0) = (cblinfun_compose$be(adj$ax(?v0), ?v0) = id_cblinfun$s))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'isometry$e'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$be'('adj$ax'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$s' ) ) ).

%% ∀ ?v0:B1_ell2_complex_cblinfun$ (isometry$f(?v0) = (cblinfun_compose$bf(adj$at(?v0), ?v0) = id_cblinfun$b))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'B1_ell2_complex_cblinfun$'] :
      ( 'isometry$f'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$bf'('adj$at'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:A3_ell2_complex_cblinfun$ (isometry$g(?v0) = (cblinfun_compose$bg(adj$au(?v0), ?v0) = id_cblinfun$h))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A3_ell2_complex_cblinfun$'] :
      ( 'isometry$g'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$bg'('adj$au'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$h' ) ) ).

%% ∀ ?v0:A1_ell2_complex_cblinfun$ (isometry$h(?v0) = (cblinfun_compose$bh(adj$aw(?v0), ?v0) = id_cblinfun$d))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A1_ell2_complex_cblinfun$'] :
      ( 'isometry$h'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$bh'('adj$aw'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (isometry$i(?v0) = (cblinfun_compose$w(adj$q(?v0), ?v0) = id_cblinfun$d))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] :
      ( 'isometry$i'(A__questionmark_v0)
    <=> ( 'cblinfun_compose$w'('adj$q'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (cblinfun_compose$cp(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1), ?v2) = fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), cblinfun_compose$aa(?v1, ?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$cp'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),'cblinfun_compose$aa'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$ (cblinfun_compose$cq(fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1), ?v2) = fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), cblinfun_compose$cr(?v1, ?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$cq'('fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),'cblinfun_compose$cr'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, cblinfun_compose$cs(?v0, ?v1)), ?v2) = fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), fun_app$b(fun_app$c(cblinfun_compose$a, ?v1), ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','cblinfun_compose$cs'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, cblinfun_compose$ct(?v0, ?v1)), ?v2) = fun_app$(fun_app$a(cblinfun_compose$, ?v0), cblinfun_compose$v(?v1, ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','cblinfun_compose$ct'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),'cblinfun_compose$v'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, cblinfun_compose$cu(?v0, ?v1)), ?v2) = cblinfun_compose$cv(?v0, fun_app$n(fun_app$o(cblinfun_compose$ak, ?v1), ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','cblinfun_compose$cu'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cblinfun_compose$cv'(A__questionmark_v0,'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, cblinfun_compose$cw(?v0, ?v1)), ?v2) = fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), cblinfun_compose$ac(?v1, ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','cblinfun_compose$cw'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),'cblinfun_compose$ac'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, cblinfun_compose$cx(?v0, ?v1)), ?v2) = cblinfun_compose$cy(?v0, fun_app$p(fun_app$q(cblinfun_compose$am, ?v1), ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am','cblinfun_compose$cx'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cblinfun_compose$cy'(A__questionmark_v0,'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, cblinfun_compose$cz(?v0, ?v1)), ?v2) = fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), cblinfun_compose$da(?v1, ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am','cblinfun_compose$cz'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),'cblinfun_compose$da'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1)), ?v2) = fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), fun_app$(fun_app$a(cblinfun_compose$, ?v1), ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1)), ?v2) = fun_app$(fun_app$a(cblinfun_compose$, ?v0), fun_app$r(fun_app$s(cblinfun_compose$ao, ?v1), ?v2)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v1),A__questionmark_v2)) ) ).

%% (fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, cblinfun_compose$cs(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), cblinfun_compose$db(cblinfun_compose$dc(assoc_ell2$, tensor_op$ab(id_cblinfun$c, butterfly$a(phi_n$, phi_n$))), assoc_ell2$a))), d$)), fun_app$r(fun_app$s(cblinfun_compose$ao, cblinfun_compose$dd(cblinfun_compose$cr(assoc_ell2$b, tensor_op$ac(id_cblinfun$e, butterfly$c(phi_n$a, phi_n$a))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i))) = fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, tensor_op$(butterfly$(psi_n$, psi_n$), tensor_op$a(id_cblinfun$, butterfly$a(phi_n$, phi_n$)))), d$)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), fun_app$f(fun_app$g(tensor_op$c, id_cblinfun$a), butterfly$c(phi_n$a, phi_n$a)))))
tff(axiom233,axiom,
    'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','cblinfun_compose$cs'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'cblinfun_compose$db'('cblinfun_compose$dc'('assoc_ell2$','tensor_op$ab'('id_cblinfun$c','butterfly$a'('phi_n$','phi_n$'))),'assoc_ell2$a'))),'d$')),'fun_app$r'('fun_app$s'('cblinfun_compose$ao','cblinfun_compose$dd'('cblinfun_compose$cr'('assoc_ell2$b','tensor_op$ac'('id_cblinfun$e','butterfly$c'('phi_n$a','phi_n$a'))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i'))) = 'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','tensor_op$'('butterfly$'('psi_n$','psi_n$'),'tensor_op$a'('id_cblinfun$','butterfly$a'('phi_n$','phi_n$')))),'d$')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'fun_app$f'('fun_app$g'('tensor_op$c','id_cblinfun$a'),'butterfly$c'('phi_n$a','phi_n$a')))) ).

%% (fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p)), d$)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)) = fun_app$(fun_app$a(cblinfun_compose$, cblinfun_compose$de(cblinfun_compose$df(cblinfun_compose$dg(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), assoc_ell2$), tensor_op$ad(b12_n$, butterfly$e(phi_n$, phi_n$a))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)))
tff(axiom234,axiom,
    'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p')),'d$')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) = 'fun_app$'('fun_app$a'('cblinfun_compose$','cblinfun_compose$de'('cblinfun_compose$df'('cblinfun_compose$dg'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'assoc_ell2$'),'tensor_op$ad'('b12_n$','butterfly$e'('phi_n$','phi_n$a'))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) ).

%% (fun_app$(fun_app$a(cblinfun_compose$, cblinfun_compose$de(cblinfun_compose$df(cblinfun_compose$dg(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), assoc_ell2$), tensor_op$ad(b12_n$, butterfly$e(phi_n$, phi_n$a))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)) = fun_app$(fun_app$a(cblinfun_compose$, cblinfun_compose$de(cblinfun_compose$df(cblinfun_compose$dg(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), assoc_ell2$), cblinfun_compose$cq(cblinfun_compose$cy(tensor_op$ab(id_cblinfun$c, butterfly$a(phi_n$, phi_n$)), tensor_op$ad(b12_n$, butterfly$e(phi_n$, phi_n$a))), tensor_op$ac(id_cblinfun$e, butterfly$c(phi_n$a, phi_n$a)))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)))
tff(axiom235,axiom,
    'fun_app$'('fun_app$a'('cblinfun_compose$','cblinfun_compose$de'('cblinfun_compose$df'('cblinfun_compose$dg'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'assoc_ell2$'),'tensor_op$ad'('b12_n$','butterfly$e'('phi_n$','phi_n$a'))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) = 'fun_app$'('fun_app$a'('cblinfun_compose$','cblinfun_compose$de'('cblinfun_compose$df'('cblinfun_compose$dg'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'assoc_ell2$'),'cblinfun_compose$cq'('cblinfun_compose$cy'('tensor_op$ab'('id_cblinfun$c','butterfly$a'('phi_n$','phi_n$')),'tensor_op$ad'('b12_n$','butterfly$e'('phi_n$','phi_n$a'))),'tensor_op$ac'('id_cblinfun$e','butterfly$c'('phi_n$a','phi_n$a')))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) ).

%% (fun_app$(fun_app$a(cblinfun_compose$, cblinfun_compose$de(cblinfun_compose$df(cblinfun_compose$dg(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), assoc_ell2$), cblinfun_compose$cq(cblinfun_compose$cy(tensor_op$ab(id_cblinfun$c, butterfly$a(phi_n$, phi_n$)), fun_app$p(fun_app$q(cblinfun_compose$am, cblinfun_compose$dh(assoc_ell2$a, d$)), assoc_ell2$b)), tensor_op$ac(id_cblinfun$e, butterfly$c(phi_n$a, phi_n$a)))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)) = fun_app$(fun_app$a(cblinfun_compose$, fun_app$b(fun_app$c(cblinfun_compose$a, cblinfun_compose$cs(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), cblinfun_compose$db(cblinfun_compose$dc(assoc_ell2$, tensor_op$ab(id_cblinfun$c, butterfly$a(phi_n$, phi_n$))), assoc_ell2$a))), d$)), fun_app$r(fun_app$s(cblinfun_compose$ao, cblinfun_compose$dd(cblinfun_compose$cr(assoc_ell2$b, tensor_op$ac(id_cblinfun$e, butterfly$c(phi_n$a, phi_n$a))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i))))
tff(axiom236,axiom,
    'fun_app$'('fun_app$a'('cblinfun_compose$','cblinfun_compose$de'('cblinfun_compose$df'('cblinfun_compose$dg'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'assoc_ell2$'),'cblinfun_compose$cq'('cblinfun_compose$cy'('tensor_op$ab'('id_cblinfun$c','butterfly$a'('phi_n$','phi_n$')),'fun_app$p'('fun_app$q'('cblinfun_compose$am','cblinfun_compose$dh'('assoc_ell2$a','d$')),'assoc_ell2$b')),'tensor_op$ac'('id_cblinfun$e','butterfly$c'('phi_n$a','phi_n$a')))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) = 'fun_app$'('fun_app$a'('cblinfun_compose$','fun_app$b'('fun_app$c'('cblinfun_compose$a','cblinfun_compose$cs'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'cblinfun_compose$db'('cblinfun_compose$dc'('assoc_ell2$','tensor_op$ab'('id_cblinfun$c','butterfly$a'('phi_n$','phi_n$'))),'assoc_ell2$a'))),'d$')),'fun_app$r'('fun_app$s'('cblinfun_compose$ao','cblinfun_compose$dd'('cblinfun_compose$cr'('assoc_ell2$b','tensor_op$ac'('id_cblinfun$e','butterfly$c'('phi_n$a','phi_n$a'))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i'))) ).

%% (fun_app$(fun_app$a(cblinfun_compose$, cblinfun_compose$de(cblinfun_compose$df(cblinfun_compose$dg(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), assoc_ell2$), cblinfun_compose$cq(cblinfun_compose$cy(tensor_op$ab(id_cblinfun$c, butterfly$a(phi_n$, phi_n$)), tensor_op$ad(b12_n$, butterfly$e(phi_n$, phi_n$a))), tensor_op$ac(id_cblinfun$e, butterfly$c(phi_n$a, phi_n$a)))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)) = fun_app$(fun_app$a(cblinfun_compose$, cblinfun_compose$de(cblinfun_compose$df(cblinfun_compose$dg(tensor_op$(butterfly$(psi_n$, psi_n$), id_cblinfun$p), assoc_ell2$), cblinfun_compose$cq(cblinfun_compose$cy(tensor_op$ab(id_cblinfun$c, butterfly$a(phi_n$, phi_n$)), fun_app$p(fun_app$q(cblinfun_compose$am, cblinfun_compose$dh(assoc_ell2$a, d$)), assoc_ell2$b)), tensor_op$ac(id_cblinfun$e, butterfly$c(phi_n$a, phi_n$a)))), assoc_ell2$c)), fun_app$d(fun_app$e(tensor_op$b, butterfly$b(psi_n$a, psi_n$a)), id_cblinfun$i)))
tff(axiom237,axiom,
    'fun_app$'('fun_app$a'('cblinfun_compose$','cblinfun_compose$de'('cblinfun_compose$df'('cblinfun_compose$dg'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'assoc_ell2$'),'cblinfun_compose$cq'('cblinfun_compose$cy'('tensor_op$ab'('id_cblinfun$c','butterfly$a'('phi_n$','phi_n$')),'tensor_op$ad'('b12_n$','butterfly$e'('phi_n$','phi_n$a'))),'tensor_op$ac'('id_cblinfun$e','butterfly$c'('phi_n$a','phi_n$a')))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) = 'fun_app$'('fun_app$a'('cblinfun_compose$','cblinfun_compose$de'('cblinfun_compose$df'('cblinfun_compose$dg'('tensor_op$'('butterfly$'('psi_n$','psi_n$'),'id_cblinfun$p'),'assoc_ell2$'),'cblinfun_compose$cq'('cblinfun_compose$cy'('tensor_op$ab'('id_cblinfun$c','butterfly$a'('phi_n$','phi_n$')),'fun_app$p'('fun_app$q'('cblinfun_compose$am','cblinfun_compose$dh'('assoc_ell2$a','d$')),'assoc_ell2$b')),'tensor_op$ac'('id_cblinfun$e','butterfly$c'('phi_n$a','phi_n$a')))),'assoc_ell2$c')),'fun_app$d'('fun_app$e'('tensor_op$b','butterfly$b'('psi_n$a','psi_n$a')),'id_cblinfun$i')) ).

%% ∀ ?v0:B2_ell2_b2_ell2_cblinfun$ (iso_cblinfun$(?v0) = ∃ ?v1:B2_ell2_b2_ell2_cblinfun$ ((cblinfun_compose$cc(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$cc(?v1, ?v0) = id_cblinfun$)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'B2_ell2_b2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B2_ell2_b2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$cc'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$cc'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (iso_cblinfun$a(?v0) = ∃ ?v1:B2_ell2_a2_ell2_cblinfun$ ((cblinfun_compose$bk(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$h(?v1, ?v0) = id_cblinfun$a)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B2_ell2_a2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$bk'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$h'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:B2_ell2_a2_ell2_cblinfun$ (iso_cblinfun$b(?v0) = ∃ ?v1:A2_ell2_b2_ell2_cblinfun$ ((cblinfun_compose$h(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$bk(?v1, ?v0) = id_cblinfun$)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$b'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A2_ell2_b2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
          & ( 'cblinfun_compose$bk'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (iso_cblinfun$c(?v0) = ∃ ?v1:A2_ell2_a2_ell2_cblinfun$ ((cblinfun_compose$o(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$o(?v1, ?v0) = id_cblinfun$a)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A2_ell2_a2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$o'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
          & ( 'cblinfun_compose$o'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:B2_ell2_b1_b2_prod_ell2_cblinfun$ (iso_cblinfun$d(?v0) = ∃ ?v1:B1_b2_prod_ell2_b2_ell2_cblinfun$ ((cblinfun_compose$cd(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$ce(?v1, ?v0) = id_cblinfun$)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'B2_ell2_b1_b2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$d'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B1_b2_prod_ell2_b2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$cd'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
          & ( 'cblinfun_compose$ce'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_ell2_b1_b2_prod_ell2_cblinfun$ (iso_cblinfun$e(?v0) = ∃ ?v1:B1_b2_prod_ell2_a2_ell2_cblinfun$ ((cblinfun_compose$cf(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$cg(?v1, ?v0) = id_cblinfun$a)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b1_b2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$e'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B1_b2_prod_ell2_a2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$cf'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
          & ( 'cblinfun_compose$cg'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:B2_ell2_a2_a3_prod_ell2_cblinfun$ (iso_cblinfun$f(?v0) = ∃ ?v1:A2_a3_prod_ell2_b2_ell2_cblinfun$ ((cblinfun_compose$ch(?v0, ?v1) = id_cblinfun$i) ∧ (cblinfun_compose$ci(?v1, ?v0) = id_cblinfun$)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_a3_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$f'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A2_a3_prod_ell2_b2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$ch'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$i' )
          & ( 'cblinfun_compose$ci'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_ell2_a2_a3_prod_ell2_cblinfun$ (iso_cblinfun$g(?v0) = ∃ ?v1:A2_a3_prod_ell2_a2_ell2_cblinfun$ ((cblinfun_compose$cj(?v0, ?v1) = id_cblinfun$i) ∧ (cblinfun_compose$ck(?v1, ?v0) = id_cblinfun$a)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_a3_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$g'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A2_a3_prod_ell2_a2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$cj'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$i' )
          & ( 'cblinfun_compose$ck'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:B2_ell2_a1_a2_prod_ell2_cblinfun$ (iso_cblinfun$h(?v0) = ∃ ?v1:A1_a2_prod_ell2_b2_ell2_cblinfun$ ((cblinfun_compose$cl(?v0, ?v1) = id_cblinfun$e) ∧ (cblinfun_compose$cm(?v1, ?v0) = id_cblinfun$)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a1_a2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$h'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A1_a2_prod_ell2_b2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$cl'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$e' )
          & ( 'cblinfun_compose$cm'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:A2_ell2_a1_a2_prod_ell2_cblinfun$ (iso_cblinfun$i(?v0) = ∃ ?v1:A1_a2_prod_ell2_a2_ell2_cblinfun$ ((cblinfun_compose$cn(?v0, ?v1) = id_cblinfun$e) ∧ (cblinfun_compose$co(?v1, ?v0) = id_cblinfun$a)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a1_a2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$i'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A1_a2_prod_ell2_a2_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$cn'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$e' )
          & ( 'cblinfun_compose$co'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:B2_ell2_b2_ell2_cblinfun$ ?v1:B2_ell2_b2_ell2_cblinfun$ (((cblinfun_compose$cc(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$cc(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$(?v0) = ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'B2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'B2_ell2_b2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$cc'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$cc'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:B2_ell2_a2_ell2_cblinfun$ (((cblinfun_compose$bk(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$h(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$a(?v0) = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'B2_ell2_a2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$bk'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$h'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B2_ell2_a2_ell2_cblinfun$ ?v1:A2_ell2_b2_ell2_cblinfun$ (((cblinfun_compose$h(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$bk(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$b(?v0) = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$bk'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A2_ell2_a2_ell2_cblinfun$ (((cblinfun_compose$o(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$o(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$c(?v0) = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$o'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$o'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B2_ell2_b1_b2_prod_ell2_cblinfun$ ?v1:B1_b2_prod_ell2_b2_ell2_cblinfun$ (((cblinfun_compose$cd(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$ce(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$d(?v0) = ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'B2_ell2_b1_b2_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_prod_ell2_b2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$cd'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
        & ( 'cblinfun_compose$ce'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$d'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A2_ell2_b1_b2_prod_ell2_cblinfun$ ?v1:B1_b2_prod_ell2_a2_ell2_cblinfun$ (((cblinfun_compose$cf(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$cg(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$e(?v0) = ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b1_b2_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_prod_ell2_a2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$cf'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
        & ( 'cblinfun_compose$cg'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B2_ell2_a2_a3_prod_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_b2_ell2_cblinfun$ (((cblinfun_compose$ch(?v0, ?v1) = id_cblinfun$i) ∧ (cblinfun_compose$ci(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$f(?v0) = ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a2_a3_prod_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_b2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$ch'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$i' )
        & ( 'cblinfun_compose$ci'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$f'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A2_ell2_a2_a3_prod_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_a2_ell2_cblinfun$ (((cblinfun_compose$cj(?v0, ?v1) = id_cblinfun$i) ∧ (cblinfun_compose$ck(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$g(?v0) = ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_a3_prod_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_a2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$cj'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$i' )
        & ( 'cblinfun_compose$ck'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$g'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B2_ell2_a1_a2_prod_ell2_cblinfun$ ?v1:A1_a2_prod_ell2_b2_ell2_cblinfun$ (((cblinfun_compose$cl(?v0, ?v1) = id_cblinfun$e) ∧ (cblinfun_compose$cm(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$h(?v0) = ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B2_ell2_a1_a2_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_ell2_b2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$cl'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$e' )
        & ( 'cblinfun_compose$cm'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$h'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A2_ell2_a1_a2_prod_ell2_cblinfun$ ?v1:A1_a2_prod_ell2_a2_ell2_cblinfun$ (((cblinfun_compose$cn(?v0, ?v1) = id_cblinfun$e) ∧ (cblinfun_compose$co(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$i(?v0) = ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a1_a2_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_ell2_a2_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$cn'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$e' )
        & ( 'cblinfun_compose$co'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$i'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% (heterogenous_cblinfun_id$ = id_cblinfun$k)
tff(axiom258,axiom,
    'heterogenous_cblinfun_id$' = 'id_cblinfun$k' ).

%% (heterogenous_cblinfun_id$a = id_cblinfun$l)
tff(axiom259,axiom,
    'heterogenous_cblinfun_id$a' = 'id_cblinfun$l' ).

%% (heterogenous_cblinfun_id$b = id_cblinfun$b)
tff(axiom260,axiom,
    'heterogenous_cblinfun_id$b' = 'id_cblinfun$b' ).

%% (heterogenous_cblinfun_id$c = id_cblinfun$h)
tff(axiom261,axiom,
    'heterogenous_cblinfun_id$c' = 'id_cblinfun$h' ).

%% (heterogenous_cblinfun_id$d = id_cblinfun$d)
tff(axiom262,axiom,
    'heterogenous_cblinfun_id$d' = 'id_cblinfun$d' ).

%% (heterogenous_cblinfun_id$e = id_cblinfun$c)
tff(axiom263,axiom,
    'heterogenous_cblinfun_id$e' = 'id_cblinfun$c' ).

%% (heterogenous_cblinfun_id$f = id_cblinfun$i)
tff(axiom264,axiom,
    'heterogenous_cblinfun_id$f' = 'id_cblinfun$i' ).

%% (heterogenous_cblinfun_id$g = id_cblinfun$e)
tff(axiom265,axiom,
    'heterogenous_cblinfun_id$g' = 'id_cblinfun$e' ).

%% (heterogenous_cblinfun_id$h = id_cblinfun$)
tff(axiom266,axiom,
    'heterogenous_cblinfun_id$h' = 'id_cblinfun$' ).

%% (heterogenous_cblinfun_id$i = id_cblinfun$a)
tff(axiom267,axiom,
    'heterogenous_cblinfun_id$i' = 'id_cblinfun$a' ).

%% ∀ ?v0:B1_ell2_b1_ell2_cblinfun$ ?v1:B2_ell2_b2_ell2_cblinfun$ ?v2:B3_ell2_b3_ell2_cblinfun$ (cblinfun_compose$db(cblinfun_compose$dc(assoc_ell2$, tensor_op$ab(tensor_op$h(?v0, ?v1), ?v2)), assoc_ell2$a) = tensor_op$(?v0, tensor_op$a(?v1, ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B2_ell2_b2_ell2_cblinfun$',A__questionmark_v2: 'B3_ell2_b3_ell2_cblinfun$'] : ( 'cblinfun_compose$db'('cblinfun_compose$dc'('assoc_ell2$','tensor_op$ab'('tensor_op$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$a') = 'tensor_op$'(A__questionmark_v0,'tensor_op$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_ell2_a1_ell2_cblinfun$ ?v1:B2_ell2_a2_ell2_cblinfun$ ?v2:B3_ell2_a3_ell2_cblinfun$ (cblinfun_compose$di(cblinfun_compose$dj(assoc_ell2$b, tensor_op$ae(tensor_op$af(?v0, ?v1), ?v2)), assoc_ell2$a) = tensor_op$v(?v0, tensor_op$ag(?v1, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'B2_ell2_a2_ell2_cblinfun$',A__questionmark_v2: 'B3_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$di'('cblinfun_compose$dj'('assoc_ell2$b','tensor_op$ae'('tensor_op$af'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$a') = 'tensor_op$v'(A__questionmark_v0,'tensor_op$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A2_ell2_b2_ell2_cblinfun$ ?v2:A3_ell2_b3_ell2_cblinfun$ (cblinfun_compose$de(cblinfun_compose$df(assoc_ell2$, tensor_op$ad(tensor_op$ah(?v0, ?v1), ?v2)), assoc_ell2$c) = fun_app$l(fun_app$m(tensor_op$w, ?v0), tensor_op$ai(?v1, ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v2: 'A3_ell2_b3_ell2_cblinfun$'] : ( 'cblinfun_compose$de'('cblinfun_compose$df'('assoc_ell2$','tensor_op$ad'('tensor_op$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$c') = 'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),'tensor_op$ai'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A2_ell2_a2_ell2_cblinfun$ ?v2:A3_ell2_a3_ell2_cblinfun$ (cblinfun_compose$dd(cblinfun_compose$cr(assoc_ell2$b, tensor_op$ac(tensor_op$i(?v0, ?v1), ?v2)), assoc_ell2$c) = fun_app$d(fun_app$e(tensor_op$b, ?v0), fun_app$f(fun_app$g(tensor_op$c, ?v1), ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v2: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$dd'('cblinfun_compose$cr'('assoc_ell2$b','tensor_op$ac'('tensor_op$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$c') = 'fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2_a1_ell2_cblinfun$ ?v2:A3_ell2_b3_ell2_cblinfun$ (cblinfun_compose$dk(cblinfun_compose$dl(assoc_ell2$d, tensor_op$aj(tensor_op$ak(?v0, ?v1), ?v2)), assoc_ell2$e) = tensor_op$al(?v0, tensor_op$am(?v1, ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v2: 'A3_ell2_b3_ell2_cblinfun$'] : ( 'cblinfun_compose$dk'('cblinfun_compose$dl'('assoc_ell2$d','tensor_op$aj'('tensor_op$ak'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$e') = 'tensor_op$al'(A__questionmark_v0,'tensor_op$am'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2_a1_ell2_cblinfun$ ?v2:A3_ell2_a3_ell2_cblinfun$ (cblinfun_compose$dm(cblinfun_compose$dn(assoc_ell2$f, tensor_op$an(tensor_op$ak(?v0, ?v1), ?v2)), assoc_ell2$e) = tensor_op$ao(?v0, tensor_op$ap(?v1, ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v2: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$dm'('cblinfun_compose$dn'('assoc_ell2$f','tensor_op$an'('tensor_op$ak'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$e') = 'tensor_op$ao'(A__questionmark_v0,'tensor_op$ap'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2_a1_ell2_cblinfun$ ?v2:A2_ell2_a2_ell2_cblinfun$ (cblinfun_compose$do(cblinfun_compose$dp(assoc_ell2$g, tensor_op$aq(tensor_op$ak(?v0, ?v1), ?v2)), assoc_ell2$h) = tensor_op$ar(?v0, tensor_op$i(?v1, ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2_a2_ell2_cblinfun$'] : ( 'cblinfun_compose$do'('cblinfun_compose$dp'('assoc_ell2$g','tensor_op$aq'('tensor_op$ak'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$h') = 'tensor_op$ar'(A__questionmark_v0,'tensor_op$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2_a1_ell2_cblinfun$ ?v2:A1_ell2_b1_ell2_cblinfun$ (cblinfun_compose$dq(cblinfun_compose$dr(assoc_ell2$i, tensor_op$as(tensor_op$ak(?v0, ?v1), ?v2)), assoc_ell2$j) = tensor_op$at(?v0, tensor_op$au(?v1, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v2: 'A1_ell2_b1_ell2_cblinfun$'] : ( 'cblinfun_compose$dq'('cblinfun_compose$dr'('assoc_ell2$i','tensor_op$as'('tensor_op$ak'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$j') = 'tensor_op$at'(A__questionmark_v0,'tensor_op$au'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2_a1_ell2_cblinfun$ ?v2:A1_ell2_a1_ell2_cblinfun$ (cblinfun_compose$ds(cblinfun_compose$dt(assoc_ell2$k, tensor_op$av(tensor_op$ak(?v0, ?v1), ?v2)), assoc_ell2$j) = tensor_op$aw(?v0, tensor_op$ak(?v1, ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v2: 'A1_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_compose$ds'('cblinfun_compose$dt'('assoc_ell2$k','tensor_op$av'('tensor_op$ak'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$j') = 'tensor_op$aw'(A__questionmark_v0,'tensor_op$ak'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A2_ell2_a2_ell2_cblinfun$ ?v2:Unit_ell2_a3_ell2_cblinfun$ (cblinfun_compose$du(cblinfun_compose$dv(assoc_ell2$b, tensor_op$ax(tensor_op$i(?v0, ?v1), ?v2)), assoc_ell2$l) = tensor_op$ay(?v0, fun_app$h(fun_app$i(tensor_op$g, ?v1), ?v2)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v2: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$du'('cblinfun_compose$dv'('assoc_ell2$b','tensor_op$ax'('tensor_op$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'assoc_ell2$l') = 'tensor_op$ay'(A__questionmark_v0,'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (is_Proj$(?v0) = ((cblinfun_compose$bm(?v0, ?v0) = ?v0) ∧ (?v0 = adj$t(?v0))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] :
      ( 'is_Proj$'(A__questionmark_v0)
    <=> ( ( 'cblinfun_compose$bm'(A__questionmark_v0,A__questionmark_v0) = A__questionmark_v0 )
        & ( A__questionmark_v0 = 'adj$t'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (is_Proj$a(?v0) = ((fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v0) = ?v0) ∧ (?v0 = adj$s(?v0))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'is_Proj$a'(A__questionmark_v0)
    <=> ( ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 )
        & ( A__questionmark_v0 = 'adj$s'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (((cblinfun_compose$bm(?v0, ?v0) = ?v0) ∧ (adj$t(?v0) = ?v0)) ⇒ is_Proj$(?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$bm'(A__questionmark_v0,A__questionmark_v0) = A__questionmark_v0 )
        & ( 'adj$t'(A__questionmark_v0) = A__questionmark_v0 ) )
     => 'is_Proj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (((fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v0) = ?v0) ∧ (adj$s(?v0) = ?v0)) ⇒ is_Proj$a(?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 )
        & ( 'adj$s'(A__questionmark_v0) = A__questionmark_v0 ) )
     => 'is_Proj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ (cblinfun_compose$dw(cblinfun_compose$dx(assoc_ell2$a, cblinfun_compose$db(cblinfun_compose$dc(assoc_ell2$, ?v0), assoc_ell2$a)), assoc_ell2$) = ?v0)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$dw'('cblinfun_compose$dx'('assoc_ell2$a','cblinfun_compose$db'('cblinfun_compose$dc'('assoc_ell2$',A__questionmark_v0),'assoc_ell2$a')),'assoc_ell2$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$ (cblinfun_compose$dy(cblinfun_compose$dz(assoc_ell2$c, cblinfun_compose$di(cblinfun_compose$dj(assoc_ell2$b, ?v0), assoc_ell2$a)), assoc_ell2$) = ?v0)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_b3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$dy'('cblinfun_compose$dz'('assoc_ell2$c','cblinfun_compose$di'('cblinfun_compose$dj'('assoc_ell2$b',A__questionmark_v0),'assoc_ell2$a')),'assoc_ell2$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$ (cblinfun_compose$ea(cblinfun_compose$eb(assoc_ell2$c, cblinfun_compose$dd(cblinfun_compose$cr(assoc_ell2$b, ?v0), assoc_ell2$c)), assoc_ell2$b) = ?v0)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$ea'('cblinfun_compose$eb'('assoc_ell2$c','cblinfun_compose$dd'('cblinfun_compose$cr'('assoc_ell2$b',A__questionmark_v0),'assoc_ell2$c')),'assoc_ell2$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, cblinfun_compose$dh(assoc_ell2$a, cblinfun_compose$de(cblinfun_compose$df(assoc_ell2$, ?v0), assoc_ell2$c))), assoc_ell2$b) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am','cblinfun_compose$dh'('assoc_ell2$a','cblinfun_compose$de'('cblinfun_compose$df'('assoc_ell2$',A__questionmark_v0),'assoc_ell2$c'))),'assoc_ell2$b') = A__questionmark_v0 ) ).

%% (adj$bn(assoc_ell2$) = assoc_ell2$a)
tff(axiom286,axiom,
    'adj$bn'('assoc_ell2$') = 'assoc_ell2$a' ).

%% (adj$bo(assoc_ell2$b) = assoc_ell2$c)
tff(axiom287,axiom,
    'adj$bo'('assoc_ell2$b') = 'assoc_ell2$c' ).

%% (adj$bp(assoc_ell2$a) = assoc_ell2$)
tff(axiom288,axiom,
    'adj$bp'('assoc_ell2$a') = 'assoc_ell2$' ).

%% (adj$ao(assoc_ell2$c) = assoc_ell2$b)
tff(axiom289,axiom,
    'adj$ao'('assoc_ell2$c') = 'assoc_ell2$b' ).

%% (cblinfun_compose$db(assoc_ell2$, assoc_ell2$a) = id_cblinfun$o)
tff(axiom290,axiom,
    'cblinfun_compose$db'('assoc_ell2$','assoc_ell2$a') = 'id_cblinfun$o' ).

%% (cblinfun_compose$dd(assoc_ell2$b, assoc_ell2$c) = id_cblinfun$l)
tff(axiom291,axiom,
    'cblinfun_compose$dd'('assoc_ell2$b','assoc_ell2$c') = 'id_cblinfun$l' ).

%% (cblinfun_compose$dw(assoc_ell2$a, assoc_ell2$) = id_cblinfun$x)
tff(axiom292,axiom,
    'cblinfun_compose$dw'('assoc_ell2$a','assoc_ell2$') = 'id_cblinfun$x' ).

%% (cblinfun_compose$ea(assoc_ell2$c, assoc_ell2$b) = id_cblinfun$y)
tff(axiom293,axiom,
    'cblinfun_compose$ea'('assoc_ell2$c','assoc_ell2$b') = 'id_cblinfun$y' ).

%% unitary$ap(assoc_ell2$a)
tff(axiom294,axiom,
    'unitary$ap'('assoc_ell2$a') ).

%% unitary$aq(assoc_ell2$c)
tff(axiom295,axiom,
    'unitary$aq'('assoc_ell2$c') ).

%% unitary$ar(assoc_ell2$)
tff(axiom296,axiom,
    'unitary$ar'('assoc_ell2$') ).

%% unitary$y(assoc_ell2$b)
tff(axiom297,axiom,
    'unitary$y'('assoc_ell2$b') ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (is_Proj$a(?v0) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v0) = ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'is_Proj$a'(A__questionmark_v0)
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (is_Proj$(?v0) ⇒ (adj$t(?v0) = ?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] :
      ( 'is_Proj$'(A__questionmark_v0)
     => ( 'adj$t'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (is_Proj$a(?v0) ⇒ (adj$s(?v0) = ?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'is_Proj$a'(A__questionmark_v0)
     => ( 'adj$s'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A2_ell2_b1_b2_prod_ell2_cblinfun$ (iso_cblinfun$e(?v0) ⇒ (cblinfun_compose$cg(cblinfun_inv$e(?v0), ?v0) = id_cblinfun$a))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b1_b2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$e'(A__questionmark_v0)
     => ( 'cblinfun_compose$cg'('cblinfun_inv$e'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A2_ell2_a2_a3_prod_ell2_cblinfun$ (iso_cblinfun$g(?v0) ⇒ (cblinfun_compose$ck(cblinfun_inv$g(?v0), ?v0) = id_cblinfun$a))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_a3_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$g'(A__questionmark_v0)
     => ( 'cblinfun_compose$ck'('cblinfun_inv$g'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A2_ell2_a1_a2_prod_ell2_cblinfun$ (iso_cblinfun$i(?v0) ⇒ (cblinfun_compose$co(cblinfun_inv$i(?v0), ?v0) = id_cblinfun$a))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a1_a2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$i'(A__questionmark_v0)
     => ( 'cblinfun_compose$co'('cblinfun_inv$i'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (iso_cblinfun$a(?v0) ⇒ (cblinfun_compose$h(cblinfun_inv$a(?v0), ?v0) = id_cblinfun$a))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$a'(A__questionmark_v0)
     => ( 'cblinfun_compose$h'('cblinfun_inv$a'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (iso_cblinfun$c(?v0) ⇒ (cblinfun_compose$o(cblinfun_inv$c(?v0), ?v0) = id_cblinfun$a))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
     => ( 'cblinfun_compose$o'('cblinfun_inv$c'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:B1_ell2_complex_cblinfun$ (iso_cblinfun$j(?v0) ⇒ (cblinfun_compose$bf(cblinfun_inv$j(?v0), ?v0) = id_cblinfun$b))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'B1_ell2_complex_cblinfun$'] :
      ( 'iso_cblinfun$j'(A__questionmark_v0)
     => ( 'cblinfun_compose$bf'('cblinfun_inv$j'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:A3_ell2_complex_cblinfun$ (iso_cblinfun$k(?v0) ⇒ (cblinfun_compose$bg(cblinfun_inv$k(?v0), ?v0) = id_cblinfun$h))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A3_ell2_complex_cblinfun$'] :
      ( 'iso_cblinfun$k'(A__questionmark_v0)
     => ( 'cblinfun_compose$bg'('cblinfun_inv$k'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$h' ) ) ).

%% ∀ ?v0:A1_ell2_complex_cblinfun$ (iso_cblinfun$l(?v0) ⇒ (cblinfun_compose$bh(cblinfun_inv$l(?v0), ?v0) = id_cblinfun$d))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A1_ell2_complex_cblinfun$'] :
      ( 'iso_cblinfun$l'(A__questionmark_v0)
     => ( 'cblinfun_compose$bh'('cblinfun_inv$l'(A__questionmark_v0),A__questionmark_v0) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (iso_cblinfun$m(?v0) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, cblinfun_inv$m(?v0)), ?v0) = id_cblinfun$l))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$m'(A__questionmark_v0)
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','cblinfun_inv$m'(A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:A2_ell2_b1_b2_prod_ell2_cblinfun$ (iso_cblinfun$e(?v0) ⇒ (cblinfun_compose$cf(?v0, cblinfun_inv$e(?v0)) = id_cblinfun$c))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b1_b2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$e'(A__questionmark_v0)
     => ( 'cblinfun_compose$cf'(A__questionmark_v0,'cblinfun_inv$e'(A__questionmark_v0)) = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:A2_ell2_a2_a3_prod_ell2_cblinfun$ (iso_cblinfun$g(?v0) ⇒ (cblinfun_compose$cj(?v0, cblinfun_inv$g(?v0)) = id_cblinfun$i))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_a3_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$g'(A__questionmark_v0)
     => ( 'cblinfun_compose$cj'(A__questionmark_v0,'cblinfun_inv$g'(A__questionmark_v0)) = 'id_cblinfun$i' ) ) ).

%% ∀ ?v0:A2_ell2_a1_a2_prod_ell2_cblinfun$ (iso_cblinfun$i(?v0) ⇒ (cblinfun_compose$cn(?v0, cblinfun_inv$i(?v0)) = id_cblinfun$e))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a1_a2_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$i'(A__questionmark_v0)
     => ( 'cblinfun_compose$cn'(A__questionmark_v0,'cblinfun_inv$i'(A__questionmark_v0)) = 'id_cblinfun$e' ) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (iso_cblinfun$a(?v0) ⇒ (cblinfun_compose$bk(?v0, cblinfun_inv$a(?v0)) = id_cblinfun$))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$a'(A__questionmark_v0)
     => ( 'cblinfun_compose$bk'(A__questionmark_v0,'cblinfun_inv$a'(A__questionmark_v0)) = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (iso_cblinfun$c(?v0) ⇒ (cblinfun_compose$o(?v0, cblinfun_inv$c(?v0)) = id_cblinfun$a))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
     => ( 'cblinfun_compose$o'(A__questionmark_v0,'cblinfun_inv$c'(A__questionmark_v0)) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:Complex_b1_ell2_cblinfun$ (iso_cblinfun$n(?v0) ⇒ (cblinfun_compose$bf(?v0, cblinfun_inv$n(?v0)) = id_cblinfun$b))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Complex_b1_ell2_cblinfun$'] :
      ( 'iso_cblinfun$n'(A__questionmark_v0)
     => ( 'cblinfun_compose$bf'(A__questionmark_v0,'cblinfun_inv$n'(A__questionmark_v0)) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:Complex_a3_ell2_cblinfun$ (iso_cblinfun$o(?v0) ⇒ (cblinfun_compose$bg(?v0, cblinfun_inv$o(?v0)) = id_cblinfun$h))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Complex_a3_ell2_cblinfun$'] :
      ( 'iso_cblinfun$o'(A__questionmark_v0)
     => ( 'cblinfun_compose$bg'(A__questionmark_v0,'cblinfun_inv$o'(A__questionmark_v0)) = 'id_cblinfun$h' ) ) ).

%% ∀ ?v0:Complex_a1_ell2_cblinfun$ (iso_cblinfun$p(?v0) ⇒ (cblinfun_compose$bh(?v0, cblinfun_inv$p(?v0)) = id_cblinfun$d))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Complex_a1_ell2_cblinfun$'] :
      ( 'iso_cblinfun$p'(A__questionmark_v0)
     => ( 'cblinfun_compose$bh'(A__questionmark_v0,'cblinfun_inv$p'(A__questionmark_v0)) = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (iso_cblinfun$m(?v0) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), cblinfun_inv$m(?v0)) = id_cblinfun$l))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$m'(A__questionmark_v0)
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),'cblinfun_inv$m'(A__questionmark_v0)) = 'id_cblinfun$l' ) ) ).

%% ∀ ?v0:A2_ell2_itself$ ?v1:A2_a3_prod_ell2_itself$ (heterogenous_same_type_cblinfun$(?v0, ?v1) = (unitary$r(heterogenous_cblinfun_id$j) ∧ unitary$am(heterogenous_cblinfun_id$k)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A2_ell2_itself$',A__questionmark_v1: 'A2_a3_prod_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$r'('heterogenous_cblinfun_id$j')
        & 'unitary$am'('heterogenous_cblinfun_id$k') ) ) ).

%% ∀ ?v0:A2_ell2_itself$ ?v1:A1_a2_prod_ell2_itself$ (heterogenous_same_type_cblinfun$a(?v0, ?v1) = (unitary$s(heterogenous_cblinfun_id$l) ∧ unitary$ao(heterogenous_cblinfun_id$m)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A2_ell2_itself$',A__questionmark_v1: 'A1_a2_prod_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$s'('heterogenous_cblinfun_id$l')
        & 'unitary$ao'('heterogenous_cblinfun_id$m') ) ) ).

%% ∀ ?v0:A2_ell2_itself$ ?v1:B2_ell2_itself$ (heterogenous_same_type_cblinfun$b(?v0, ?v1) = (unitary$f(heterogenous_cblinfun_id$n) ∧ unitary$p(heterogenous_cblinfun_id$o)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A2_ell2_itself$',A__questionmark_v1: 'B2_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$f'('heterogenous_cblinfun_id$n')
        & 'unitary$p'('heterogenous_cblinfun_id$o') ) ) ).

%% ∀ ?v0:A2_ell2_itself$ ?v1:A2_ell2_itself$ (heterogenous_same_type_cblinfun$c(?v0, ?v1) = (unitary$g(heterogenous_cblinfun_id$i) ∧ unitary$g(heterogenous_cblinfun_id$i)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A2_ell2_itself$',A__questionmark_v1: 'A2_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$g'('heterogenous_cblinfun_id$i')
        & 'unitary$g'('heterogenous_cblinfun_id$i') ) ) ).

%% ∀ ?v0:B2_ell2_itself$ ?v1:B2_ell2_itself$ (heterogenous_same_type_cblinfun$d(?v0, ?v1) = (unitary$ai(heterogenous_cblinfun_id$h) ∧ unitary$ai(heterogenous_cblinfun_id$h)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'B2_ell2_itself$',A__questionmark_v1: 'B2_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$ai'('heterogenous_cblinfun_id$h')
        & 'unitary$ai'('heterogenous_cblinfun_id$h') ) ) ).

%% ∀ ?v0:A1_a2_prod_ell2_itself$ ?v1:A1_a2_prod_ell2_itself$ (heterogenous_same_type_cblinfun$e(?v0, ?v1) = (unitary$ah(heterogenous_cblinfun_id$g) ∧ unitary$ah(heterogenous_cblinfun_id$g)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_ell2_itself$',A__questionmark_v1: 'A1_a2_prod_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$ah'('heterogenous_cblinfun_id$g')
        & 'unitary$ah'('heterogenous_cblinfun_id$g') ) ) ).

%% ∀ ?v0:A2_a3_prod_ell2_itself$ ?v1:A2_a3_prod_ell2_itself$ (heterogenous_same_type_cblinfun$f(?v0, ?v1) = (unitary$ag(heterogenous_cblinfun_id$f) ∧ unitary$ag(heterogenous_cblinfun_id$f)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2_itself$',A__questionmark_v1: 'A2_a3_prod_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$ag'('heterogenous_cblinfun_id$f')
        & 'unitary$ag'('heterogenous_cblinfun_id$f') ) ) ).

%% ∀ ?v0:B1_b2_prod_ell2_itself$ ?v1:B1_b2_prod_ell2_itself$ (heterogenous_same_type_cblinfun$g(?v0, ?v1) = (unitary$af(heterogenous_cblinfun_id$e) ∧ unitary$af(heterogenous_cblinfun_id$e)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_ell2_itself$',A__questionmark_v1: 'B1_b2_prod_ell2_itself$'] :
      ( 'heterogenous_same_type_cblinfun$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'unitary$af'('heterogenous_cblinfun_id$e')
        & 'unitary$af'('heterogenous_cblinfun_id$e') ) ) ).

%% (tensor_op$ad(b12_n$, butterfly$e(phi_n$, phi_n$a)) = tensor_op$ad(b12$, butterfly$e(phi$, phi$a)))
tff(axiom327,axiom,
    'tensor_op$ad'('b12_n$','butterfly$e'('phi_n$','phi_n$a')) = 'tensor_op$ad'('b12$','butterfly$e'('phi$','phi$a')) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v3:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$cu(?v0, ?v1) = ?v2) ⇒ (cblinfun_compose$cv(?v0, fun_app$n(fun_app$o(cblinfun_compose$ak, ?v1), ?v3)) = fun_app$n(fun_app$o(cblinfun_compose$ak, ?v2), ?v3)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$cu'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_compose$cv'(A__questionmark_v0,'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v3:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$cx(?v0, ?v1) = ?v2) ⇒ (cblinfun_compose$cy(?v0, fun_app$p(fun_app$q(cblinfun_compose$am, ?v1), ?v3)) = fun_app$p(fun_app$q(cblinfun_compose$am, ?v2), ?v3)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_b3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$cx'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_compose$cy'(A__questionmark_v0,'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$v(?v0, ?v1) = ?v2) ⇒ (cblinfun_compose$v(?v0, fun_app$(fun_app$a(cblinfun_compose$, ?v1), ?v3)) = fun_app$r(fun_app$s(cblinfun_compose$ao, ?v2), ?v3)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$v'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_compose$v'(A__questionmark_v0,'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$cs(?v0, ?v1) = ?v2) ⇒ (fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), fun_app$b(fun_app$c(cblinfun_compose$a, ?v1), ?v3)) = fun_app$b(fun_app$c(cblinfun_compose$a, ?v2), ?v3)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$cs'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v3:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$cw(?v0, ?v1) = ?v2) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), cblinfun_compose$ac(?v1, ?v3)) = fun_app$n(fun_app$o(cblinfun_compose$ak, ?v2), ?v3)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$cw'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),'cblinfun_compose$ac'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v3:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$cz(?v0, ?v1) = ?v2) ⇒ (fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), cblinfun_compose$da(?v1, ?v3)) = fun_app$p(fun_app$q(cblinfun_compose$am, ?v2), ?v3)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$cz'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),'cblinfun_compose$da'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((cblinfun_compose$ct(?v0, ?v1) = ?v2) ⇒ (fun_app$(fun_app$a(cblinfun_compose$, ?v0), cblinfun_compose$v(?v1, ?v3)) = fun_app$b(fun_app$c(cblinfun_compose$a, ?v2), ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$ct'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),'cblinfun_compose$v'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1) = ?v2) ⇒ (fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), fun_app$(fun_app$a(cblinfun_compose$, ?v1), ?v3)) = fun_app$(fun_app$a(cblinfun_compose$, ?v2), ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v3:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ ((fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1) = ?v2) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), cblinfun_compose$aa(?v1, ?v3)) = cblinfun_compose$cp(?v2, ?v3)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),'cblinfun_compose$aa'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_compose$cp'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v3:A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$ ((fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1) = ?v2) ⇒ (fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), cblinfun_compose$cr(?v1, ?v3)) = cblinfun_compose$cq(?v2, ?v3)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_prod_a3_prod_ell2_a1_a2_prod_a3_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),'cblinfun_compose$cr'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_compose$cq'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1) = ?v2) ⇒ (fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1) = ?v2))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ((fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1) = ?v2) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1) = ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ((fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1) = ?v2) ⇒ (fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1) = ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1) = ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1) = ?v2) ⇒ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1) = ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B2_ell2$ ?v1:A2_ell2$ ?v2:Unit_ell2$ ?v3:Unit_ell2$ (fun_app$j(fun_app$k(tensor_op$q, butterfly$v(?v0, ?v1)), butterfly$w(?v2, ?v3)) = butterfly$x(tensor_ell2$(?v0, ?v2), tensor_ell2$a(?v1, ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'B2_ell2$',A__questionmark_v1: 'A2_ell2$',A__questionmark_v2: 'Unit_ell2$',A__questionmark_v3: 'Unit_ell2$'] : ( 'fun_app$j'('fun_app$k'('tensor_op$q','butterfly$v'(A__questionmark_v0,A__questionmark_v1)),'butterfly$w'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$x'('tensor_ell2$'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2$ ?v1:A2_ell2$ ?v2:A3_ell2$ ?v3:Unit_ell2$ (fun_app$h(fun_app$i(tensor_op$g, butterfly$s(?v0, ?v1)), butterfly$y(?v2, ?v3)) = butterfly$z(tensor_ell2$b(?v0, ?v2), tensor_ell2$a(?v1, ?v3)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A2_ell2$',A__questionmark_v1: 'A2_ell2$',A__questionmark_v2: 'A3_ell2$',A__questionmark_v3: 'Unit_ell2$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$g','butterfly$s'(A__questionmark_v0,A__questionmark_v1)),'butterfly$y'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$z'('tensor_ell2$b'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2$ ?v1:A2_ell2$ ?v2:A3_ell2$ ?v3:A3_ell2$ (fun_app$f(fun_app$g(tensor_op$c, butterfly$s(?v0, ?v1)), butterfly$c(?v2, ?v3)) = butterfly$aa(tensor_ell2$b(?v0, ?v2), tensor_ell2$b(?v1, ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A2_ell2$',A__questionmark_v1: 'A2_ell2$',A__questionmark_v2: 'A3_ell2$',A__questionmark_v3: 'A3_ell2$'] : ( 'fun_app$f'('fun_app$g'('tensor_op$c','butterfly$s'(A__questionmark_v0,A__questionmark_v1)),'butterfly$c'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$aa'('tensor_ell2$b'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:B3_ell2$ ?v3:A3_ell2$ (tensor_op$az(butterfly$e(?v0, ?v1), butterfly$e(?v2, ?v3)) = butterfly$ab(tensor_ell2$c(?v0, ?v2), tensor_ell2$d(?v1, ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'B3_ell2$',A__questionmark_v3: 'A3_ell2$'] : ( 'tensor_op$az'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$e'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$ab'('tensor_ell2$c'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:B1_ell2$ ?v3:B1_ell2$ (tensor_op$ba(butterfly$e(?v0, ?v1), butterfly$(?v2, ?v3)) = butterfly$ac(tensor_ell2$e(?v0, ?v2), tensor_ell2$f(?v1, ?v3)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'B1_ell2$',A__questionmark_v3: 'B1_ell2$'] : ( 'tensor_op$ba'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$ac'('tensor_ell2$e'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:B1_ell2$ ?v3:A1_ell2$ (tensor_op$bb(butterfly$e(?v0, ?v1), butterfly$g(?v2, ?v3)) = butterfly$ad(tensor_ell2$e(?v0, ?v2), tensor_ell2$g(?v1, ?v3)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'B1_ell2$',A__questionmark_v3: 'A1_ell2$'] : ( 'tensor_op$bb'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$g'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$ad'('tensor_ell2$e'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:A3_ell2$ ?v3:A3_ell2$ (tensor_op$bc(butterfly$e(?v0, ?v1), butterfly$c(?v2, ?v3)) = butterfly$ae(tensor_ell2$h(?v0, ?v2), tensor_ell2$d(?v1, ?v3)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2$',A__questionmark_v3: 'A3_ell2$'] : ( 'tensor_op$bc'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$c'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$ae'('tensor_ell2$h'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:A1_ell2$ ?v3:A1_ell2$ (tensor_op$bd(butterfly$e(?v0, ?v1), butterfly$b(?v2, ?v3)) = butterfly$af(tensor_ell2$i(?v0, ?v2), tensor_ell2$g(?v1, ?v3)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A1_ell2$',A__questionmark_v3: 'A1_ell2$'] : ( 'tensor_op$bd'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$b'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$af'('tensor_ell2$i'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:B3_ell2$ ?v3:A3_ell2$ (tensor_op$be(butterfly$(?v0, ?v1), butterfly$e(?v2, ?v3)) = butterfly$ag(tensor_ell2$j(?v0, ?v2), tensor_ell2$k(?v1, ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'B3_ell2$',A__questionmark_v3: 'A3_ell2$'] : ( 'tensor_op$be'('butterfly$'(A__questionmark_v0,A__questionmark_v1),'butterfly$e'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$ag'('tensor_ell2$j'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:B1_ell2$ ?v3:B1_ell2$ (tensor_op$bf(butterfly$(?v0, ?v1), butterfly$(?v2, ?v3)) = butterfly$ah(tensor_ell2$l(?v0, ?v2), tensor_ell2$l(?v1, ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'B1_ell2$',A__questionmark_v3: 'B1_ell2$'] : ( 'tensor_op$bf'('butterfly$'(A__questionmark_v0,A__questionmark_v1),'butterfly$'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$ah'('tensor_ell2$l'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% cbilinear$(cblinfun_compose$a)
tff(axiom353,axiom,
    'cbilinear$'('cblinfun_compose$a') ).

%% cbilinear$a(cblinfun_compose$ak)
tff(axiom354,axiom,
    'cbilinear$a'('cblinfun_compose$ak') ).

%% cbilinear$b(cblinfun_compose$am)
tff(axiom355,axiom,
    'cbilinear$b'('cblinfun_compose$am') ).

%% cbilinear$c(cblinfun_compose$)
tff(axiom356,axiom,
    'cbilinear$c'('cblinfun_compose$') ).

%% cbilinear$d(cblinfun_compose$ao)
tff(axiom357,axiom,
    'cbilinear$d'('cblinfun_compose$ao') ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:A3_ell2_a3_ell2_cblinfun$ (cblinfun_compose$ec(butterfly$e(?v0, ?v1), ?v2) = butterfly$e(?v0, cblinfun_apply$(adj$l(?v2), ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$ec'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$e'(A__questionmark_v0,'cblinfun_apply$'('adj$l'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:B1_ell2_b1_ell2_cblinfun$ (cblinfun_compose$ed(butterfly$(?v0, ?v1), ?v2) = butterfly$(?v0, cblinfun_apply$a(adj$z(?v2), ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'B1_ell2_b1_ell2_cblinfun$'] : ( 'cblinfun_compose$ed'('butterfly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$'(A__questionmark_v0,'cblinfun_apply$a'('adj$z'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:A1_ell2_b1_ell2_cblinfun$ (cblinfun_compose$y(butterfly$(?v0, ?v1), ?v2) = butterfly$g(?v0, cblinfun_apply$b(adj$q(?v2), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'A1_ell2_b1_ell2_cblinfun$'] : ( 'cblinfun_compose$y'('butterfly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$g'(A__questionmark_v0,'cblinfun_apply$b'('adj$q'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ ?v2:B1_ell2_a1_ell2_cblinfun$ (cblinfun_compose$bl(butterfly$g(?v0, ?v1), ?v2) = butterfly$(?v0, cblinfun_apply$c(adj$n(?v2), ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'B1_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_compose$bl'('butterfly$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$'(A__questionmark_v0,'cblinfun_apply$c'('adj$n'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ ?v2:A1_ell2_a1_ell2_cblinfun$ (cblinfun_compose$ee(butterfly$g(?v0, ?v1), ?v2) = butterfly$g(?v0, cblinfun_apply$d(adj$t(?v2), ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_compose$ee'('butterfly$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$g'(A__questionmark_v0,'cblinfun_apply$d'('adj$t'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ?v2:A3_ell2_a3_ell2_cblinfun$ (cblinfun_compose$u(butterfly$c(?v0, ?v1), ?v2) = butterfly$c(?v0, cblinfun_apply$(adj$l(?v2), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_compose$u'('butterfly$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$c'(A__questionmark_v0,'cblinfun_apply$'('adj$l'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ?v2:A1_ell2_a1_ell2_cblinfun$ (cblinfun_compose$bm(butterfly$b(?v0, ?v1), ?v2) = butterfly$b(?v0, cblinfun_apply$d(adj$t(?v2), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_compose$bm'('butterfly$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'butterfly$b'(A__questionmark_v0,'cblinfun_apply$d'('adj$t'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2$ ?v1:B1_b2_b3_prod_prod_ell2$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, butterfly$ai(?v0, ?v1)), ?v2) = butterfly$aj(?v0, cblinfun_apply$e(adj$p(?v2), ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','butterfly$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'butterfly$aj'(A__questionmark_v0,'cblinfun_apply$e'('adj$p'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2$ ?v1:A1_a2_a3_prod_prod_ell2$ ?v2:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, butterfly$ak(?v0, ?v1)), ?v2) = butterfly$al(?v0, fun_app$t(cblinfun_apply$f(adj$(?v2)), ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','butterfly$ak'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'butterfly$al'(A__questionmark_v0,'fun_app$t'('cblinfun_apply$f'('adj$'(A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_b2_prod_b3_prod_ell2$ ?v1:A1_a2_a3_prod_prod_ell2$ ?v2:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, butterfly$am(?v0, ?v1)), ?v2) = butterfly$an(?v0, fun_app$u(cblinfun_apply$g(adj$bo(?v2)), ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_b3_prod_ell2$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am','butterfly$am'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'butterfly$an'(A__questionmark_v0,'fun_app$u'('cblinfun_apply$g'('adj$bo'(A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ (cblinfun_compose$ef(vector_to_cblinfun$(?v0), one$) = vector_to_cblinfun$(?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'cblinfun_compose$ef'('vector_to_cblinfun$'(A__questionmark_v0),'one$') = 'vector_to_cblinfun$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B3_ell2$ (cblinfun_compose$eg(vector_to_cblinfun$a(?v0), one$) = vector_to_cblinfun$a(?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'cblinfun_compose$eg'('vector_to_cblinfun$a'(A__questionmark_v0),'one$') = 'vector_to_cblinfun$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A1_ell2$ (cblinfun_compose$eh(vector_to_cblinfun$b(?v0), one$) = vector_to_cblinfun$b(?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'cblinfun_compose$eh'('vector_to_cblinfun$b'(A__questionmark_v0),'one$') = 'vector_to_cblinfun$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A3_ell2$ (cblinfun_compose$i(vector_to_cblinfun$c(?v0), one$) = vector_to_cblinfun$c(?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'cblinfun_compose$i'('vector_to_cblinfun$c'(A__questionmark_v0),'one$') = 'vector_to_cblinfun$c'(A__questionmark_v0) ) ).

%% (fun_app$l(fun_app$m(tensor_op$w, butterfly$g(psi$, psi$a)), a23$) = cblinfun_compose$de(cblinfun_compose$df(assoc_ell2$, tensor_op$ad(b12$, butterfly$e(phi$, phi$a))), assoc_ell2$c))
tff(axiom372,axiom,
    'fun_app$l'('fun_app$m'('tensor_op$w','butterfly$g'('psi$','psi$a')),'a23$') = 'cblinfun_compose$de'('cblinfun_compose$df'('assoc_ell2$','tensor_op$ad'('b12$','butterfly$e'('phi$','phi$a'))),'assoc_ell2$c') ).

%% (sandwich$(id_cblinfun$c) = id_cblinfun$z)
tff(axiom373,axiom,
    'sandwich$'('id_cblinfun$c') = 'id_cblinfun$z' ).

%% (sandwich$a(id_cblinfun$i) = id_cblinfun$aa)
tff(axiom374,axiom,
    'sandwich$a'('id_cblinfun$i') = 'id_cblinfun$aa' ).

%% (sandwich$b(id_cblinfun$e) = id_cblinfun$ab)
tff(axiom375,axiom,
    'sandwich$b'('id_cblinfun$e') = 'id_cblinfun$ab' ).

%% (sandwich$c(id_cblinfun$) = id_cblinfun$ac)
tff(axiom376,axiom,
    'sandwich$c'('id_cblinfun$') = 'id_cblinfun$ac' ).

%% (sandwich$d(id_cblinfun$a) = id_cblinfun$ad)
tff(axiom377,axiom,
    'sandwich$d'('id_cblinfun$a') = 'id_cblinfun$ad' ).

%% ¬(psi$ = zero$)
tff(axiom378,axiom,
    'psi$' != 'zero$' ).

%% ¬(psi$a = zero$a)
tff(axiom379,axiom,
    'psi$a' != 'zero$a' ).

%% ¬(phi$ = zero$b)
tff(axiom380,axiom,
    'phi$' != 'zero$b' ).

%% ¬(phi$a = zero$c)
tff(axiom381,axiom,
    'phi$a' != 'zero$c' ).

%% ∀ ?v0:B1_b2_prod_ell2$ (fun_app$v(cblinfun_apply$h(id_cblinfun$c), ?v0) = ?v0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_ell2$'] : ( 'fun_app$v'('cblinfun_apply$h'('id_cblinfun$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A2_a3_prod_ell2$ (fun_app$w(cblinfun_apply$i(id_cblinfun$i), ?v0) = ?v0)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2$'] : ( 'fun_app$w'('cblinfun_apply$i'('id_cblinfun$i'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_prod_ell2$ (fun_app$x(cblinfun_apply$j(id_cblinfun$e), ?v0) = ?v0)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_ell2$'] : ( 'fun_app$x'('cblinfun_apply$j'('id_cblinfun$e'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B2_ell2$ (fun_app$y(cblinfun_apply$k(id_cblinfun$), ?v0) = ?v0)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'B2_ell2$'] : ( 'fun_app$y'('cblinfun_apply$k'('id_cblinfun$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A2_ell2$ (fun_app$z(cblinfun_apply$l(id_cblinfun$a), ?v0) = ?v0)
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A2_ell2$'] : ( 'fun_app$z'('cblinfun_apply$l'('id_cblinfun$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (d$ = fun_app$l(fun_app$m(tensor_op$w, butterfly$g(psi$, psi$a)), a23$))
tff(axiom387,axiom,
    'd$' = 'fun_app$l'('fun_app$m'('tensor_op$w','butterfly$g'('psi$','psi$a')),'a23$') ).

%% (fun_app$l(fun_app$m(tensor_op$w, butterfly$g(psi_n$, psi_n$a)), a23_n$) = fun_app$l(fun_app$m(tensor_op$w, butterfly$g(psi$, psi$a)), a23$))
tff(axiom388,axiom,
    'fun_app$l'('fun_app$m'('tensor_op$w','butterfly$g'('psi_n$','psi_n$a')),'a23_n$') = 'fun_app$l'('fun_app$m'('tensor_op$w','butterfly$g'('psi$','psi$a')),'a23$') ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ ?v2:A2_ell2$ ?v3:Unit_ell2$ (cblinfun_apply$m(fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v1), tensor_ell2$a(?v2, ?v3)) = tensor_ell2$(cblinfun_apply$n(?v0, ?v2), cblinfun_apply$o(?v1, ?v3)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2$',A__questionmark_v3: 'Unit_ell2$'] : ( 'cblinfun_apply$m'('fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v1),'tensor_ell2$a'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$'('cblinfun_apply$n'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2$ ?v3:Unit_ell2$ (cblinfun_apply$p(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v1), tensor_ell2$a(?v2, ?v3)) = tensor_ell2$b(fun_app$z(cblinfun_apply$l(?v0), ?v2), cblinfun_apply$q(?v1, ?v3)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2$',A__questionmark_v3: 'Unit_ell2$'] : ( 'cblinfun_apply$p'('fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v1),'tensor_ell2$a'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$b'('fun_app$z'('cblinfun_apply$l'(A__questionmark_v0),A__questionmark_v2),'cblinfun_apply$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_a3_ell2_cblinfun$ ?v2:A2_ell2$ ?v3:A3_ell2$ (fun_app$w(cblinfun_apply$i(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v1)), tensor_ell2$b(?v2, ?v3)) = tensor_ell2$b(fun_app$z(cblinfun_apply$l(?v0), ?v2), cblinfun_apply$(?v1, ?v3)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A2_ell2$',A__questionmark_v3: 'A3_ell2$'] : ( 'fun_app$w'('cblinfun_apply$i'('fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)),'tensor_ell2$b'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$b'('fun_app$z'('cblinfun_apply$l'(A__questionmark_v0),A__questionmark_v2),'cblinfun_apply$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ ?v2:A1_ell2$ ?v3:A2_a3_prod_ell2$ (cblinfun_apply$r(fun_app$l(fun_app$m(tensor_op$w, ?v0), ?v1), tensor_ell2$m(?v2, ?v3)) = tensor_ell2$n(cblinfun_apply$c(?v0, ?v2), cblinfun_apply$s(?v1, ?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_ell2$',A__questionmark_v3: 'A2_a3_prod_ell2$'] : ( 'cblinfun_apply$r'('fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),A__questionmark_v1),'tensor_ell2$m'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$n'('cblinfun_apply$c'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ ?v2:A1_ell2$ ?v3:A2_a3_prod_ell2$ (cblinfun_apply$t(fun_app$d(fun_app$e(tensor_op$b, ?v0), ?v1), tensor_ell2$m(?v2, ?v3)) = tensor_ell2$m(cblinfun_apply$d(?v0, ?v2), fun_app$w(cblinfun_apply$i(?v1), ?v3)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_ell2$',A__questionmark_v3: 'A2_a3_prod_ell2$'] : ( 'cblinfun_apply$t'('fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),A__questionmark_v1),'tensor_ell2$m'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$m'('cblinfun_apply$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$w'('cblinfun_apply$i'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B2_ell2$ ?v2:B3_ell2$ (fun_app$aa(cblinfun_apply$u(assoc_ell2$a), tensor_ell2$n(?v0, tensor_ell2$o(?v1, ?v2))) = tensor_ell2$p(tensor_ell2$q(?v0, ?v1), ?v2))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B2_ell2$',A__questionmark_v2: 'B3_ell2$'] : ( 'fun_app$aa'('cblinfun_apply$u'('assoc_ell2$a'),'tensor_ell2$n'(A__questionmark_v0,'tensor_ell2$o'(A__questionmark_v1,A__questionmark_v2))) = 'tensor_ell2$p'('tensor_ell2$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A2_ell2$ ?v2:A3_ell2$ (fun_app$u(cblinfun_apply$g(assoc_ell2$c), tensor_ell2$m(?v0, tensor_ell2$b(?v1, ?v2))) = tensor_ell2$r(tensor_ell2$s(?v0, ?v1), ?v2))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A2_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'fun_app$u'('cblinfun_apply$g'('assoc_ell2$c'),'tensor_ell2$m'(A__questionmark_v0,'tensor_ell2$b'(A__questionmark_v1,A__questionmark_v2))) = 'tensor_ell2$r'('tensor_ell2$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B2_ell2$ ?v2:B3_ell2$ (fun_app$ab(cblinfun_apply$v(assoc_ell2$), tensor_ell2$p(tensor_ell2$q(?v0, ?v1), ?v2)) = tensor_ell2$n(?v0, tensor_ell2$o(?v1, ?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B2_ell2$',A__questionmark_v2: 'B3_ell2$'] : ( 'fun_app$ab'('cblinfun_apply$v'('assoc_ell2$'),'tensor_ell2$p'('tensor_ell2$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'tensor_ell2$n'(A__questionmark_v0,'tensor_ell2$o'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A2_ell2$ ?v2:A3_ell2$ (fun_app$ac(cblinfun_apply$w(assoc_ell2$b), tensor_ell2$r(tensor_ell2$s(?v0, ?v1), ?v2)) = tensor_ell2$m(?v0, tensor_ell2$b(?v1, ?v2)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A2_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'fun_app$ac'('cblinfun_apply$w'('assoc_ell2$b'),'tensor_ell2$r'('tensor_ell2$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'tensor_ell2$m'(A__questionmark_v0,'tensor_ell2$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2$ ((fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1) = ?v2) ⇒ (cblinfun_apply$x(?v0, cblinfun_apply$r(?v1, ?v3)) = cblinfun_apply$r(?v2, ?v3)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2$'] :
      ( ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_apply$x'(A__questionmark_v0,'cblinfun_apply$r'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_apply$r'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v3:Unit_a2_unit_prod_prod_ell2$ ((fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1) = ?v2) ⇒ (cblinfun_apply$y(?v0, fun_app$ad(cblinfun_apply$z(?v1), ?v3)) = cblinfun_apply$aa(?v2, ?v3)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'Unit_a2_unit_prod_prod_ell2$'] :
      ( ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_apply$y'(A__questionmark_v0,'fun_app$ad'('cblinfun_apply$z'(A__questionmark_v1),A__questionmark_v3)) = 'cblinfun_apply$aa'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v3:A1_a2_prod_a3_prod_ell2$ ((fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1) = ?v2) ⇒ (cblinfun_apply$ab(?v0, fun_app$ac(cblinfun_apply$w(?v1), ?v3)) = cblinfun_apply$ac(?v2, ?v3)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_prod_a3_prod_ell2$'] :
      ( ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_apply$ab'(A__questionmark_v0,'fun_app$ac'('cblinfun_apply$w'(A__questionmark_v1),A__questionmark_v3)) = 'cblinfun_apply$ac'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2$ ((fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (cblinfun_apply$r(?v0, cblinfun_apply$t(?v1, ?v3)) = cblinfun_apply$r(?v2, ?v3)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2$'] :
      ( ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_apply$r'(A__questionmark_v0,'cblinfun_apply$t'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_apply$r'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v3:A1_a2_a3_prod_prod_ell2$ ((fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1) = ?v2) ⇒ (cblinfun_apply$t(?v0, cblinfun_apply$t(?v1, ?v3)) = cblinfun_apply$t(?v2, ?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A1_a2_a3_prod_prod_ell2$'] :
      ( ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_apply$t'(A__questionmark_v0,'cblinfun_apply$t'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_apply$t'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (cblinfun_apply$ad(sandwich$e(?v0), ?v1) = cblinfun_compose$bi(cblinfun_compose$aa(?v0, ?v1), adj$(?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ad'('sandwich$e'(A__questionmark_v0),A__questionmark_v1) = 'cblinfun_compose$bi'('cblinfun_compose$aa'(A__questionmark_v0,A__questionmark_v1),'adj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (cblinfun_apply$ae(sandwich$f(?v0), ?v1) = cblinfun_compose$bj(cblinfun_compose$ae(?v0, ?v1), adj$v(?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ae'('sandwich$f'(A__questionmark_v0),A__questionmark_v1) = 'cblinfun_compose$bj'('cblinfun_compose$ae'(A__questionmark_v0,A__questionmark_v1),'adj$v'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (cblinfun_apply$af(sandwich$g(?v0), ?v1) = cblinfun_compose$ct(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1), adj$p(?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$af'('sandwich$g'(A__questionmark_v0),A__questionmark_v1) = 'cblinfun_compose$ct'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),'adj$p'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (cblinfun_apply$ag(sandwich$h(?v0), ?v1) = fun_app$r(fun_app$s(cblinfun_compose$ao, fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1)), adj$s(?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ag'('sandwich$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1)),'adj$s'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (cblinfun_apply$ad(sandwich$e(?v0), ?v1) = cblinfun_compose$bi(cblinfun_compose$aa(?v0, ?v1), adj$(?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ad'('sandwich$e'(A__questionmark_v0),A__questionmark_v1) = 'cblinfun_compose$bi'('cblinfun_compose$aa'(A__questionmark_v0,A__questionmark_v1),'adj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (cblinfun_apply$ae(sandwich$f(?v0), ?v1) = cblinfun_compose$bj(cblinfun_compose$ae(?v0, ?v1), adj$v(?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ae'('sandwich$f'(A__questionmark_v0),A__questionmark_v1) = 'cblinfun_compose$bj'('cblinfun_compose$ae'(A__questionmark_v0,A__questionmark_v1),'adj$v'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (cblinfun_apply$af(sandwich$g(?v0), ?v1) = cblinfun_compose$ct(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1), adj$p(?v0)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$af'('sandwich$g'(A__questionmark_v0),A__questionmark_v1) = 'cblinfun_compose$ct'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),'adj$p'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (cblinfun_apply$ag(sandwich$h(?v0), ?v1) = fun_app$r(fun_app$s(cblinfun_compose$ao, fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1)), adj$s(?v0)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ag'('sandwich$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1)),'adj$s'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B3_ell2_b3_ell2_cblinfun$ ?v1:B3_ell2$ ?v2:A3_ell2$ (cblinfun_compose$ei(?v0, butterfly$e(?v1, ?v2)) = butterfly$e(cblinfun_apply$ah(?v0, ?v1), ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'B3_ell2_b3_ell2_cblinfun$',A__questionmark_v1: 'B3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'cblinfun_compose$ei'(A__questionmark_v0,'butterfly$e'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$e'('cblinfun_apply$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B3_ell2_a3_ell2_cblinfun$ ?v1:B3_ell2$ ?v2:A3_ell2$ (cblinfun_compose$ej(?v0, butterfly$e(?v1, ?v2)) = butterfly$c(cblinfun_apply$ai(?v0, ?v1), ?v2))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'B3_ell2_a3_ell2_cblinfun$',A__questionmark_v1: 'B3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'cblinfun_compose$ej'(A__questionmark_v0,'butterfly$e'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$c'('cblinfun_apply$ai'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B1_ell2_b1_ell2_cblinfun$ ?v1:B1_ell2$ ?v2:B1_ell2$ (cblinfun_compose$ed(?v0, butterfly$(?v1, ?v2)) = butterfly$(cblinfun_apply$a(?v0, ?v1), ?v2))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'B1_ell2$'] : ( 'cblinfun_compose$ed'(A__questionmark_v0,'butterfly$'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$'('cblinfun_apply$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B1_ell2_b1_ell2_cblinfun$ ?v1:B1_ell2$ ?v2:A1_ell2$ (cblinfun_compose$y(?v0, butterfly$g(?v1, ?v2)) = butterfly$g(cblinfun_apply$a(?v0, ?v1), ?v2))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'cblinfun_compose$y'(A__questionmark_v0,'butterfly$g'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$g'('cblinfun_apply$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B1_ell2_a1_ell2_cblinfun$ ?v1:B1_ell2$ ?v2:A1_ell2$ (cblinfun_compose$w(?v0, butterfly$g(?v1, ?v2)) = butterfly$b(cblinfun_apply$b(?v0, ?v1), ?v2))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'cblinfun_compose$w'(A__questionmark_v0,'butterfly$g'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$b'('cblinfun_apply$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A3_ell2_b3_ell2_cblinfun$ ?v1:A3_ell2$ ?v2:A3_ell2$ (cblinfun_compose$ec(?v0, butterfly$c(?v1, ?v2)) = butterfly$e(cblinfun_apply$aj(?v0, ?v1), ?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A3_ell2_b3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'cblinfun_compose$ec'(A__questionmark_v0,'butterfly$c'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$e'('cblinfun_apply$aj'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A3_ell2_a3_ell2_cblinfun$ ?v1:A3_ell2$ ?v2:A3_ell2$ (cblinfun_compose$u(?v0, butterfly$c(?v1, ?v2)) = butterfly$c(cblinfun_apply$(?v0, ?v1), ?v2))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A3_ell2_a3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'cblinfun_compose$u'(A__questionmark_v0,'butterfly$c'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$c'('cblinfun_apply$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A1_ell2$ ?v2:A1_ell2$ (cblinfun_compose$ee(?v0, butterfly$b(?v1, ?v2)) = butterfly$g(cblinfun_apply$c(?v0, ?v1), ?v2))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'cblinfun_compose$ee'(A__questionmark_v0,'butterfly$b'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$g'('cblinfun_apply$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2$ ?v2:A1_ell2$ (cblinfun_compose$bm(?v0, butterfly$b(?v1, ?v2)) = butterfly$b(cblinfun_apply$d(?v0, ?v1), ?v2))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'cblinfun_compose$bm'(A__questionmark_v0,'butterfly$b'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$b'('cblinfun_apply$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2$ ?v2:A1_a2_a3_prod_prod_ell2$ (fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), butterfly$aj(?v1, ?v2)) = butterfly$aj(cblinfun_apply$x(?v0, ?v1), ?v2))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'butterfly$aj'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$aj'('cblinfun_apply$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B1_ell2_b1_ell2_cblinfun$ ?v1:B1_ell2$ (vector_to_cblinfun$(cblinfun_apply$a(?v0, ?v1)) = cblinfun_compose$ek(?v0, vector_to_cblinfun$(?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2$'] : ( 'vector_to_cblinfun$'('cblinfun_apply$a'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$ek'(A__questionmark_v0,'vector_to_cblinfun$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B3_ell2_b1_ell2_cblinfun$ ?v1:B3_ell2$ (vector_to_cblinfun$(cblinfun_apply$ak(?v0, ?v1)) = cblinfun_compose$el(?v0, vector_to_cblinfun$a(?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'B3_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'B3_ell2$'] : ( 'vector_to_cblinfun$'('cblinfun_apply$ak'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$el'(A__questionmark_v0,'vector_to_cblinfun$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A1_ell2$ (vector_to_cblinfun$(cblinfun_apply$c(?v0, ?v1)) = cblinfun_compose$em(?v0, vector_to_cblinfun$b(?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2$'] : ( 'vector_to_cblinfun$'('cblinfun_apply$c'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$em'(A__questionmark_v0,'vector_to_cblinfun$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A3_ell2_b1_ell2_cblinfun$ ?v1:A3_ell2$ (vector_to_cblinfun$(cblinfun_apply$al(?v0, ?v1)) = cblinfun_compose$en(?v0, vector_to_cblinfun$c(?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A3_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2$'] : ( 'vector_to_cblinfun$'('cblinfun_apply$al'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$en'(A__questionmark_v0,'vector_to_cblinfun$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2_b3_ell2_cblinfun$ ?v1:B1_ell2$ (vector_to_cblinfun$a(cblinfun_apply$am(?v0, ?v1)) = cblinfun_compose$eo(?v0, vector_to_cblinfun$(?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b3_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2$'] : ( 'vector_to_cblinfun$a'('cblinfun_apply$am'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$eo'(A__questionmark_v0,'vector_to_cblinfun$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B3_ell2_b3_ell2_cblinfun$ ?v1:B3_ell2$ (vector_to_cblinfun$a(cblinfun_apply$ah(?v0, ?v1)) = cblinfun_compose$ep(?v0, vector_to_cblinfun$a(?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B3_ell2_b3_ell2_cblinfun$',A__questionmark_v1: 'B3_ell2$'] : ( 'vector_to_cblinfun$a'('cblinfun_apply$ah'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$ep'(A__questionmark_v0,'vector_to_cblinfun$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_ell2_b3_ell2_cblinfun$ ?v1:A1_ell2$ (vector_to_cblinfun$a(cblinfun_apply$an(?v0, ?v1)) = cblinfun_compose$eq(?v0, vector_to_cblinfun$b(?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b3_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2$'] : ( 'vector_to_cblinfun$a'('cblinfun_apply$an'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$eq'(A__questionmark_v0,'vector_to_cblinfun$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A3_ell2_b3_ell2_cblinfun$ ?v1:A3_ell2$ (vector_to_cblinfun$a(cblinfun_apply$aj(?v0, ?v1)) = cblinfun_compose$er(?v0, vector_to_cblinfun$c(?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A3_ell2_b3_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2$'] : ( 'vector_to_cblinfun$a'('cblinfun_apply$aj'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$er'(A__questionmark_v0,'vector_to_cblinfun$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2_a1_ell2_cblinfun$ ?v1:B1_ell2$ (vector_to_cblinfun$b(cblinfun_apply$b(?v0, ?v1)) = cblinfun_compose$es(?v0, vector_to_cblinfun$(?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'B1_ell2$'] : ( 'vector_to_cblinfun$b'('cblinfun_apply$b'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$es'(A__questionmark_v0,'vector_to_cblinfun$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B3_ell2_a1_ell2_cblinfun$ ?v1:B3_ell2$ (vector_to_cblinfun$b(cblinfun_apply$ao(?v0, ?v1)) = cblinfun_compose$et(?v0, vector_to_cblinfun$a(?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B3_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'B3_ell2$'] : ( 'vector_to_cblinfun$b'('cblinfun_apply$ao'(A__questionmark_v0,A__questionmark_v1)) = 'cblinfun_compose$et'(A__questionmark_v0,'vector_to_cblinfun$a'(A__questionmark_v1)) ) ).

%% cbilinear$e(tensor_op$q)
tff(axiom431,axiom,
    'cbilinear$e'('tensor_op$q') ).

%% cbilinear$f(tensor_op$g)
tff(axiom432,axiom,
    'cbilinear$f'('tensor_op$g') ).

%% cbilinear$g(tensor_op$c)
tff(axiom433,axiom,
    'cbilinear$g'('tensor_op$c') ).

%% cbilinear$h(tensor_op$w)
tff(axiom434,axiom,
    'cbilinear$h'('tensor_op$w') ).

%% cbilinear$i(tensor_op$b)
tff(axiom435,axiom,
    'cbilinear$i'('tensor_op$b') ).

%% ∀ ?v0:B1_b2_prod_ell2$ (fun_app$v(cblinfun_apply$h(id_cblinfun$c), ?v0) = ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'B1_b2_prod_ell2$'] : ( 'fun_app$v'('cblinfun_apply$h'('id_cblinfun$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A2_a3_prod_ell2$ (fun_app$w(cblinfun_apply$i(id_cblinfun$i), ?v0) = ?v0)
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2$'] : ( 'fun_app$w'('cblinfun_apply$i'('id_cblinfun$i'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_a2_prod_ell2$ (fun_app$x(cblinfun_apply$j(id_cblinfun$e), ?v0) = ?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_ell2$'] : ( 'fun_app$x'('cblinfun_apply$j'('id_cblinfun$e'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B2_ell2$ (fun_app$y(cblinfun_apply$k(id_cblinfun$), ?v0) = ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'B2_ell2$'] : ( 'fun_app$y'('cblinfun_apply$k'('id_cblinfun$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A2_ell2$ (fun_app$z(cblinfun_apply$l(id_cblinfun$a), ?v0) = ?v0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A2_ell2$'] : ( 'fun_app$z'('cblinfun_apply$l'('id_cblinfun$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2$ (cblinfun_apply$r(fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1), ?v2) = cblinfun_apply$x(?v0, cblinfun_apply$r(?v1, ?v2)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2$'] : ( 'cblinfun_apply$r'('fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_apply$x'(A__questionmark_v0,'cblinfun_apply$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2$ (cblinfun_apply$aa(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1), ?v2) = cblinfun_apply$y(?v0, fun_app$ad(cblinfun_apply$z(?v1), ?v2)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2$'] : ( 'cblinfun_apply$aa'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_apply$y'(A__questionmark_v0,'fun_app$ad'('cblinfun_apply$z'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2$ (cblinfun_apply$ac(fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1), ?v2) = cblinfun_apply$ab(?v0, fun_app$ac(cblinfun_apply$w(?v1), ?v2)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2$'] : ( 'cblinfun_apply$ac'('fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_apply$ab'(A__questionmark_v0,'fun_app$ac'('cblinfun_apply$w'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2$ (cblinfun_apply$r(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1), ?v2) = cblinfun_apply$r(?v0, cblinfun_apply$t(?v1, ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2$'] : ( 'cblinfun_apply$r'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_apply$r'(A__questionmark_v0,'cblinfun_apply$t'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2$ (cblinfun_apply$t(fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1), ?v2) = cblinfun_apply$t(?v0, cblinfun_apply$t(?v1, ?v2)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2$'] : ( 'cblinfun_apply$t'('fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_apply$t'(A__questionmark_v0,'cblinfun_apply$t'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ (sandwich$i(?v0, ?v1) = cblinfun_compose$bi(cblinfun_compose$aa(?v0, ?v1), adj$(?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$'] : ( 'sandwich$i'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bi'('cblinfun_compose$aa'(A__questionmark_v0,A__questionmark_v1),'adj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (sandwich$j(?v0, ?v1) = cblinfun_compose$bj(cblinfun_compose$ae(?v0, ?v1), adj$v(?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] : ( 'sandwich$j'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$bj'('cblinfun_compose$ae'(A__questionmark_v0,A__questionmark_v1),'adj$v'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (sandwich$k(?v0, ?v1) = cblinfun_compose$ct(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1), adj$p(?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'sandwich$k'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$ct'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),'adj$p'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (sandwich$l(?v0, ?v1) = fun_app$r(fun_app$s(cblinfun_compose$ao, fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1)), adj$s(?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'sandwich$l'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1)),'adj$s'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (cblinfun_apply$f(adj$(?v0)) = cadjoint$(cblinfun_apply$z(?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$f'('adj$'(A__questionmark_v0)) = 'cadjoint$'('cblinfun_apply$z'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (cblinfun_apply$ap(adj$v(?v0)) = cadjoint$a(cblinfun_apply$aq(?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ap'('adj$v'(A__questionmark_v0)) = 'cadjoint$a'('cblinfun_apply$aq'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B1_ell2_b1_ell2_cblinfun$ (cblinfun_apply$a(?v0, zero$) = zero$)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b1_ell2_cblinfun$'] : ( 'cblinfun_apply$a'(A__questionmark_v0,'zero$') = 'zero$' ) ).

%% ∀ ?v0:B1_ell2_a1_ell2_cblinfun$ (cblinfun_apply$b(?v0, zero$) = zero$a)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_apply$b'(A__questionmark_v0,'zero$') = 'zero$a' ) ).

%% ∀ ?v0:B1_ell2_b3_ell2_cblinfun$ (cblinfun_apply$am(?v0, zero$) = zero$b)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'B1_ell2_b3_ell2_cblinfun$'] : ( 'cblinfun_apply$am'(A__questionmark_v0,'zero$') = 'zero$b' ) ).

%% ∀ ?v0:B1_ell2_a3_ell2_cblinfun$ (cblinfun_apply$ar(?v0, zero$) = zero$c)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'B1_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_apply$ar'(A__questionmark_v0,'zero$') = 'zero$c' ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (cblinfun_apply$c(?v0, zero$a) = zero$)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] : ( 'cblinfun_apply$c'(A__questionmark_v0,'zero$a') = 'zero$' ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (cblinfun_apply$d(?v0, zero$a) = zero$a)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_apply$d'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A1_ell2_b3_ell2_cblinfun$ (cblinfun_apply$an(?v0, zero$a) = zero$b)
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b3_ell2_cblinfun$'] : ( 'cblinfun_apply$an'(A__questionmark_v0,'zero$a') = 'zero$b' ) ).

%% ∀ ?v0:A1_ell2_a3_ell2_cblinfun$ (cblinfun_apply$as(?v0, zero$a) = zero$c)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a3_ell2_cblinfun$'] : ( 'cblinfun_apply$as'(A__questionmark_v0,'zero$a') = 'zero$c' ) ).

%% ∀ ?v0:B3_ell2_b1_ell2_cblinfun$ (cblinfun_apply$ak(?v0, zero$b) = zero$)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'B3_ell2_b1_ell2_cblinfun$'] : ( 'cblinfun_apply$ak'(A__questionmark_v0,'zero$b') = 'zero$' ) ).

%% ∀ ?v0:B3_ell2_a1_ell2_cblinfun$ (cblinfun_apply$ao(?v0, zero$b) = zero$a)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'B3_ell2_a1_ell2_cblinfun$'] : ( 'cblinfun_apply$ao'(A__questionmark_v0,'zero$b') = 'zero$a' ) ).

%% ∀ ?v0:A3_ell2$ (butterfly$e(zero$b, ?v0) = zero$d)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'butterfly$e'('zero$b',A__questionmark_v0) = 'zero$d' ) ).

%% ∀ ?v0:B1_ell2$ (butterfly$(zero$, ?v0) = zero$e)
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'butterfly$'('zero$',A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:A1_ell2$ (butterfly$g(zero$, ?v0) = zero$f)
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'butterfly$g'('zero$',A__questionmark_v0) = 'zero$f' ) ).

%% ∀ ?v0:A3_ell2$ (butterfly$c(zero$c, ?v0) = zero$g)
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'butterfly$c'('zero$c',A__questionmark_v0) = 'zero$g' ) ).

%% ∀ ?v0:A1_ell2$ (butterfly$b(zero$a, ?v0) = zero$h)
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'butterfly$b'('zero$a',A__questionmark_v0) = 'zero$h' ) ).

%% ∀ ?v0:B3_ell2$ (butterfly$e(?v0, zero$c) = zero$d)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'butterfly$e'(A__questionmark_v0,'zero$c') = 'zero$d' ) ).

%% ∀ ?v0:B1_ell2$ (butterfly$(?v0, zero$) = zero$e)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'butterfly$'(A__questionmark_v0,'zero$') = 'zero$e' ) ).

%% ∀ ?v0:B1_ell2$ (butterfly$g(?v0, zero$a) = zero$f)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'butterfly$g'(A__questionmark_v0,'zero$a') = 'zero$f' ) ).

%% ∀ ?v0:A3_ell2$ (butterfly$c(?v0, zero$c) = zero$g)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'butterfly$c'(A__questionmark_v0,'zero$c') = 'zero$g' ) ).

%% ∀ ?v0:A1_ell2$ (butterfly$b(?v0, zero$a) = zero$h)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'butterfly$b'(A__questionmark_v0,'zero$a') = 'zero$h' ) ).

%% (vector_to_cblinfun$(zero$) = zero$i)
tff(axiom472,axiom,
    'vector_to_cblinfun$'('zero$') = 'zero$i' ).

%% (vector_to_cblinfun$a(zero$b) = zero$j)
tff(axiom473,axiom,
    'vector_to_cblinfun$a'('zero$b') = 'zero$j' ).

%% (vector_to_cblinfun$b(zero$a) = zero$k)
tff(axiom474,axiom,
    'vector_to_cblinfun$b'('zero$a') = 'zero$k' ).

%% (vector_to_cblinfun$c(zero$c) = zero$l)
tff(axiom475,axiom,
    'vector_to_cblinfun$c'('zero$c') = 'zero$l' ).

%% ∀ ?v0:B1_ell2$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A1_ell2$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:B3_ell2$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A3_ell2$ ((zero$c = ?v0) = (?v0 = zero$c))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] :
      ( ( 'zero$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(tensor_ell2$l(?v0, ?v1) = zero$m))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'tensor_ell2$l'(A__questionmark_v0,A__questionmark_v1) != 'zero$m' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$a)) ⇒ ¬(tensor_ell2$t(?v0, ?v1) = zero$n))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$a' ) )
     => ( 'tensor_ell2$t'(A__questionmark_v0,A__questionmark_v1) != 'zero$n' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B3_ell2$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$b)) ⇒ ¬(tensor_ell2$j(?v0, ?v1) = zero$o))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$b' ) )
     => ( 'tensor_ell2$j'(A__questionmark_v0,A__questionmark_v1) != 'zero$o' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A3_ell2$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$c)) ⇒ ¬(tensor_ell2$k(?v0, ?v1) = zero$p))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$c' ) )
     => ( 'tensor_ell2$k'(A__questionmark_v0,A__questionmark_v1) != 'zero$p' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B1_ell2$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$)) ⇒ ¬(tensor_ell2$u(?v0, ?v1) = zero$q))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'tensor_ell2$u'(A__questionmark_v0,A__questionmark_v1) != 'zero$q' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)) ⇒ ¬(tensor_ell2$v(?v0, ?v1) = zero$r))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) )
     => ( 'tensor_ell2$v'(A__questionmark_v0,A__questionmark_v1) != 'zero$r' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:B3_ell2$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$b)) ⇒ ¬(tensor_ell2$w(?v0, ?v1) = zero$s))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$b' ) )
     => ( 'tensor_ell2$w'(A__questionmark_v0,A__questionmark_v1) != 'zero$s' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A3_ell2$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$c)) ⇒ ¬(tensor_ell2$x(?v0, ?v1) = zero$t))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$c' ) )
     => ( 'tensor_ell2$x'(A__questionmark_v0,A__questionmark_v1) != 'zero$t' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B1_ell2$ ((¬(?v0 = zero$b) ∧ ¬(?v1 = zero$)) ⇒ ¬(tensor_ell2$e(?v0, ?v1) = zero$u))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'tensor_ell2$e'(A__questionmark_v0,A__questionmark_v1) != 'zero$u' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A1_ell2$ ((¬(?v0 = zero$b) ∧ ¬(?v1 = zero$a)) ⇒ ¬(tensor_ell2$i(?v0, ?v1) = zero$v))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$a' ) )
     => ( 'tensor_ell2$i'(A__questionmark_v0,A__questionmark_v1) != 'zero$v' ) ) ).

%% (cblinfun_apply$u(assoc_ell2$a) = assoc_ell20$)
tff(axiom490,axiom,
    'cblinfun_apply$u'('assoc_ell2$a') = 'assoc_ell20$' ).

%% (cblinfun_apply$g(assoc_ell2$c) = assoc_ell20$a)
tff(axiom491,axiom,
    'cblinfun_apply$g'('assoc_ell2$c') = 'assoc_ell20$a' ).

%% (cblinfun_apply$v(assoc_ell2$) = assoc_ell20$b)
tff(axiom492,axiom,
    'cblinfun_apply$v'('assoc_ell2$') = 'assoc_ell20$b' ).

%% (cblinfun_apply$w(assoc_ell2$b) = assoc_ell20$c)
tff(axiom493,axiom,
    'cblinfun_apply$w'('assoc_ell2$b') = 'assoc_ell20$c' ).

%% (sandwich$m(id_cblinfun$c) = id$)
tff(axiom494,axiom,
    'sandwich$m'('id_cblinfun$c') = 'id$' ).

%% (sandwich$n(id_cblinfun$i) = id$a)
tff(axiom495,axiom,
    'sandwich$n'('id_cblinfun$i') = 'id$a' ).

%% (sandwich$o(id_cblinfun$e) = id$b)
tff(axiom496,axiom,
    'sandwich$o'('id_cblinfun$e') = 'id$b' ).

%% (sandwich$p(id_cblinfun$) = id$c)
tff(axiom497,axiom,
    'sandwich$p'('id_cblinfun$') = 'id$c' ).

%% (sandwich$q(id_cblinfun$a) = id$d)
tff(axiom498,axiom,
    'sandwich$q'('id_cblinfun$a') = 'id$d' ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (fun_app$j(fun_app$k(tensor_op$q, zero$w), ?v0) = zero$x)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$j'('fun_app$k'('tensor_op$q','zero$w'),A__questionmark_v0) = 'zero$x' ) ).

%% ∀ ?v0:Unit_ell2_a3_ell2_cblinfun$ (fun_app$h(fun_app$i(tensor_op$g, zero$y), ?v0) = zero$z)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$g','zero$y'),A__questionmark_v0) = 'zero$z' ) ).

%% ∀ ?v0:A3_ell2_a3_ell2_cblinfun$ (fun_app$f(fun_app$g(tensor_op$c, zero$y), ?v0) = zero$aa)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'fun_app$f'('fun_app$g'('tensor_op$c','zero$y'),A__questionmark_v0) = 'zero$aa' ) ).

%% ∀ ?v0:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ (fun_app$l(fun_app$m(tensor_op$w, zero$f), ?v0) = zero$ab)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'fun_app$l'('fun_app$m'('tensor_op$w','zero$f'),A__questionmark_v0) = 'zero$ab' ) ).

%% ∀ ?v0:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ (fun_app$d(fun_app$e(tensor_op$b, zero$h), ?v0) = zero$ac)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$'] : ( 'fun_app$d'('fun_app$e'('tensor_op$b','zero$h'),A__questionmark_v0) = 'zero$ac' ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ (fun_app$j(fun_app$k(tensor_op$q, ?v0), zero$ad) = zero$x)
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$'] : ( 'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),'zero$ad') = 'zero$x' ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (fun_app$h(fun_app$i(tensor_op$g, ?v0), zero$l) = zero$z)
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),'zero$l') = 'zero$z' ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ (fun_app$f(fun_app$g(tensor_op$c, ?v0), zero$g) = zero$aa)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$'] : ( 'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),'zero$g') = 'zero$aa' ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ (fun_app$l(fun_app$m(tensor_op$w, ?v0), zero$ae) = zero$ab)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$'] : ( 'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),'zero$ae') = 'zero$ab' ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ (fun_app$d(fun_app$e(tensor_op$b, ?v0), zero$aa) = zero$ac)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$'] : ( 'fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),'zero$aa') = 'zero$ac' ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), zero$ab) = zero$ab)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'zero$ab') = 'zero$ab' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), zero$af) = zero$ag)
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),'zero$af') = 'zero$ag' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), zero$ah) = zero$ai)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),'zero$ah') = 'zero$ai' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, ?v0), zero$ac) = zero$ab)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),'zero$ac') = 'zero$ab' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), zero$ac) = zero$ac)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),'zero$ac') = 'zero$ac' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, zero$aj), ?v0) = zero$ab)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','zero$aj'),A__questionmark_v0) = 'zero$ab' ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, zero$ak), ?v0) = zero$ag)
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','zero$ak'),A__questionmark_v0) = 'zero$ag' ) ).

%% ∀ ?v0:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, zero$al), ?v0) = zero$ai)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am','zero$al'),A__questionmark_v0) = 'zero$ai' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, zero$ab), ?v0) = zero$ab)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$','zero$ab'),A__questionmark_v0) = 'zero$ab' ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(cblinfun_compose$ao, zero$ac), ?v0) = zero$ac)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','zero$ac'),A__questionmark_v0) = 'zero$ac' ) ).

%% (adj$(zero$af) = zero$am)
tff(axiom519,axiom,
    'adj$'('zero$af') = 'zero$am' ).

%% (adj$v(zero$an) = zero$ao)
tff(axiom520,axiom,
    'adj$v'('zero$an') = 'zero$ao' ).

%% (cblinfun_apply$h(id_cblinfun$c) = id$e)
tff(axiom521,axiom,
    'cblinfun_apply$h'('id_cblinfun$c') = 'id$e' ).

%% (cblinfun_apply$i(id_cblinfun$i) = id$f)
tff(axiom522,axiom,
    'cblinfun_apply$i'('id_cblinfun$i') = 'id$f' ).

%% (cblinfun_apply$j(id_cblinfun$e) = id$g)
tff(axiom523,axiom,
    'cblinfun_apply$j'('id_cblinfun$e') = 'id$g' ).

%% (cblinfun_apply$k(id_cblinfun$) = id$h)
tff(axiom524,axiom,
    'cblinfun_apply$k'('id_cblinfun$') = 'id$h' ).

%% (cblinfun_apply$l(id_cblinfun$a) = id$i)
tff(axiom525,axiom,
    'cblinfun_apply$l'('id_cblinfun$a') = 'id$i' ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ ((¬(?v0 = zero$w) ∧ ¬(?v1 = zero$ad)) ⇒ ¬(fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v1) = zero$x))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$w' )
        & ( A__questionmark_v1 != 'zero$ad' ) )
     => ( 'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v1) != 'zero$x' ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ ((¬(?v0 = zero$y) ∧ ¬(?v1 = zero$l)) ⇒ ¬(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v1) = zero$z))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$y' )
        & ( A__questionmark_v1 != 'zero$l' ) )
     => ( 'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v1) != 'zero$z' ) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_a3_ell2_cblinfun$ ((¬(?v0 = zero$y) ∧ ¬(?v1 = zero$g)) ⇒ ¬(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v1) = zero$aa))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_a3_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$y' )
        & ( A__questionmark_v1 != 'zero$g' ) )
     => ( 'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v1) != 'zero$aa' ) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ ((¬(?v0 = zero$f) ∧ ¬(?v1 = zero$ae)) ⇒ ¬(fun_app$l(fun_app$m(tensor_op$w, ?v0), ?v1) = zero$ab))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$f' )
        & ( A__questionmark_v1 != 'zero$ae' ) )
     => ( 'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),A__questionmark_v1) != 'zero$ab' ) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ ((¬(?v0 = zero$h) ∧ ¬(?v1 = zero$aa)) ⇒ ¬(fun_app$d(fun_app$e(tensor_op$b, ?v0), ?v1) = zero$ac))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$h' )
        & ( A__questionmark_v1 != 'zero$aa' ) )
     => ( 'fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),A__questionmark_v1) != 'zero$ac' ) ) ).

%% ¬(id_cblinfun$c = zero$ap)
tff(axiom531,axiom,
    'id_cblinfun$c' != 'zero$ap' ).

%% ¬(id_cblinfun$i = zero$aa)
tff(axiom532,axiom,
    'id_cblinfun$i' != 'zero$aa' ).

%% ¬(id_cblinfun$e = zero$aq)
tff(axiom533,axiom,
    'id_cblinfun$e' != 'zero$aq' ).

%% ¬(id_cblinfun$ = zero$ar)
tff(axiom534,axiom,
    'id_cblinfun$' != 'zero$ar' ).

%% ¬(id_cblinfun$a = zero$y)
tff(axiom535,axiom,
    'id_cblinfun$a' != 'zero$y' ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((?v0 = cblinfun_compose$ba(adj$(?v1), ?v1)) ⇒ less_eq$(zero$as, ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_unit_a2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'cblinfun_compose$ba'('adj$'(A__questionmark_v1),A__questionmark_v1) )
     => 'less_eq$'('zero$as',A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ((?v0 = cblinfun_compose$bb(adj$v(?v1), ?v1)) ⇒ less_eq$a(zero$at, ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'cblinfun_compose$bb'('adj$v'(A__questionmark_v1),A__questionmark_v1) )
     => 'less_eq$a'('zero$at',A__questionmark_v0) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(cblinfun_compose$ao, adj$s(?v1)), ?v1)) ⇒ less_eq$b(zero$ac, ?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','adj$s'(A__questionmark_v1)),A__questionmark_v1) )
     => 'less_eq$b'('zero$ac',A__questionmark_v0) ) ).

%% less_eq$c(zero$ap, id_cblinfun$c)
tff(axiom539,axiom,
    'less_eq$c'('zero$ap','id_cblinfun$c') ).

%% less_eq$d(zero$aa, id_cblinfun$i)
tff(axiom540,axiom,
    'less_eq$d'('zero$aa','id_cblinfun$i') ).

%% less_eq$e(zero$aq, id_cblinfun$e)
tff(axiom541,axiom,
    'less_eq$e'('zero$aq','id_cblinfun$e') ).

%% less_eq$f(zero$ar, id_cblinfun$)
tff(axiom542,axiom,
    'less_eq$f'('zero$ar','id_cblinfun$') ).

%% less_eq$g(zero$y, id_cblinfun$a)
tff(axiom543,axiom,
    'less_eq$g'('zero$y','id_cblinfun$a') ).

%% (zero$ = zero$)
tff(axiom544,axiom,
    'zero$' = 'zero$' ).

%% (zero$a = zero$a)
tff(axiom545,axiom,
    'zero$a' = 'zero$a' ).

%% (zero$b = zero$b)
tff(axiom546,axiom,
    'zero$b' = 'zero$b' ).

%% (zero$c = zero$c)
tff(axiom547,axiom,
    'zero$c' = 'zero$c' ).

%% ∀ ?v0:B1_ell2$ (plus$(zero$, ?v0) = ?v0)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(zero$a, ?v0) = ?v0)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(zero$c, ?v0) = ?v0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ((?v0 = plus$(?v0, ?v1)) = (?v1 = zero$))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ((?v0 = plus$a(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ ((?v0 = plus$b(?v0, ?v1)) = (?v1 = zero$b))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ((?v0 = plus$c(?v0, ?v1)) = (?v1 = zero$c))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ((?v0 = plus$(?v1, ?v0)) = (?v1 = zero$))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ((?v0 = plus$a(?v1, ?v0)) = (?v1 = zero$a))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ ((?v0 = plus$b(?v1, ?v0)) = (?v1 = zero$b))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ((?v0 = plus$c(?v1, ?v0)) = (?v1 = zero$c))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ((plus$(?v0, ?v1) = ?v0) = (?v1 = zero$))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ((plus$a(?v0, ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ ((plus$b(?v0, ?v1) = ?v0) = (?v1 = zero$b))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ((plus$c(?v0, ?v1) = ?v0) = (?v1 = zero$c))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ((plus$(?v0, ?v1) = ?v1) = (?v0 = zero$))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ((plus$a(?v0, ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ ((plus$b(?v0, ?v1) = ?v1) = (?v0 = zero$b))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ((plus$c(?v0, ?v1) = ?v1) = (?v0 = zero$c))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:B1_ell2$ (plus$(?v0, zero$) = ?v0)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(?v0, zero$a) = ?v0)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(?v0, zero$b) = ?v0)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(?v0, zero$c) = ?v0)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ ?v2:A3_ell2$ (butterfly$e(plus$b(?v0, ?v1), ?v2) = plus$d(butterfly$e(?v0, ?v2), butterfly$e(?v1, ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'butterfly$e'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$d'('butterfly$e'(A__questionmark_v0,A__questionmark_v2),'butterfly$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:B1_ell2$ (butterfly$(plus$(?v0, ?v1), ?v2) = plus$e(butterfly$(?v0, ?v2), butterfly$(?v1, ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'B1_ell2$'] : ( 'butterfly$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$e'('butterfly$'(A__questionmark_v0,A__questionmark_v2),'butterfly$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:A1_ell2$ (butterfly$g(plus$(?v0, ?v1), ?v2) = plus$f(butterfly$g(?v0, ?v2), butterfly$g(?v1, ?v2)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'butterfly$g'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$f'('butterfly$g'(A__questionmark_v0,A__questionmark_v2),'butterfly$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ?v2:A3_ell2$ (butterfly$c(plus$c(?v0, ?v1), ?v2) = plus$g(butterfly$c(?v0, ?v2), butterfly$c(?v1, ?v2)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'butterfly$c'('plus$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$g'('butterfly$c'(A__questionmark_v0,A__questionmark_v2),'butterfly$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ?v2:A1_ell2$ (butterfly$b(plus$a(?v0, ?v1), ?v2) = plus$h(butterfly$b(?v0, ?v2), butterfly$b(?v1, ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'butterfly$b'('plus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$h'('butterfly$b'(A__questionmark_v0,A__questionmark_v2),'butterfly$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:A3_ell2$ ?v2:A3_ell2$ (butterfly$e(?v0, plus$c(?v1, ?v2)) = plus$d(butterfly$e(?v0, ?v1), butterfly$e(?v0, ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'butterfly$e'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) = 'plus$d'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ?v2:B1_ell2$ (butterfly$(?v0, plus$(?v1, ?v2)) = plus$e(butterfly$(?v0, ?v1), butterfly$(?v0, ?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$',A__questionmark_v2: 'B1_ell2$'] : ( 'butterfly$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$e'('butterfly$'(A__questionmark_v0,A__questionmark_v1),'butterfly$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:A1_ell2$ ?v2:A1_ell2$ (butterfly$g(?v0, plus$a(?v1, ?v2)) = plus$f(butterfly$g(?v0, ?v1), butterfly$g(?v0, ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'butterfly$g'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'plus$f'('butterfly$g'(A__questionmark_v0,A__questionmark_v1),'butterfly$g'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ?v2:A3_ell2$ (butterfly$c(?v0, plus$c(?v1, ?v2)) = plus$g(butterfly$c(?v0, ?v1), butterfly$c(?v0, ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$',A__questionmark_v2: 'A3_ell2$'] : ( 'butterfly$c'(A__questionmark_v0,'plus$c'(A__questionmark_v1,A__questionmark_v2)) = 'plus$g'('butterfly$c'(A__questionmark_v0,A__questionmark_v1),'butterfly$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ?v2:A1_ell2$ (butterfly$b(?v0, plus$a(?v1, ?v2)) = plus$h(butterfly$b(?v0, ?v1), butterfly$b(?v0, ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$',A__questionmark_v2: 'A1_ell2$'] : ( 'butterfly$b'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'plus$h'('butterfly$b'(A__questionmark_v0,A__questionmark_v1),'butterfly$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ ?v2:Unit_ell2_unit_ell2_cblinfun$ (fun_app$j(fun_app$k(tensor_op$q, ?v0), plus$i(?v1, ?v2)) = plus$j(fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v1), fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$',A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),'plus$i'(A__questionmark_v1,A__questionmark_v2)) = 'plus$j'('fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v1),'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:Unit_ell2_a3_ell2_cblinfun$ ?v2:Unit_ell2_a3_ell2_cblinfun$ (fun_app$h(fun_app$i(tensor_op$g, ?v0), plus$k(?v1, ?v2)) = plus$l(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v1), fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),'plus$k'(A__questionmark_v1,A__questionmark_v2)) = 'plus$l'('fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v1),'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A3_ell2_a3_ell2_cblinfun$ ?v2:A3_ell2_a3_ell2_cblinfun$ (fun_app$f(fun_app$g(tensor_op$c, ?v0), plus$g(?v1, ?v2)) = plus$m(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v1), fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A3_ell2_a3_ell2_cblinfun$',A__questionmark_v2: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),'plus$g'(A__questionmark_v1,A__questionmark_v2)) = 'plus$m'('fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v1),'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ ?v2:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ (fun_app$l(fun_app$m(tensor_op$w, ?v0), plus$n(?v1, ?v2)) = plus$o(fun_app$l(fun_app$m(tensor_op$w, ?v0), ?v1), fun_app$l(fun_app$m(tensor_op$w, ?v0), ?v2)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$',A__questionmark_v2: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),'plus$n'(A__questionmark_v1,A__questionmark_v2)) = 'plus$o'('fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),A__questionmark_v1),'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ ?v2:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ (fun_app$d(fun_app$e(tensor_op$b, ?v0), plus$m(?v1, ?v2)) = plus$p(fun_app$d(fun_app$e(tensor_op$b, ?v0), ?v1), fun_app$d(fun_app$e(tensor_op$b, ?v0), ?v2)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$',A__questionmark_v2: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$'] : ( 'fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),'plus$m'(A__questionmark_v1,A__questionmark_v2)) = 'plus$p'('fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A2_ell2_b2_ell2_cblinfun$ ?v1:A2_ell2_b2_ell2_cblinfun$ ?v2:Unit_ell2_unit_ell2_cblinfun$ (fun_app$j(fun_app$k(tensor_op$q, plus$q(?v0, ?v1)), ?v2) = plus$j(fun_app$j(fun_app$k(tensor_op$q, ?v0), ?v2), fun_app$j(fun_app$k(tensor_op$q, ?v1), ?v2)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_b2_ell2_cblinfun$',A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$j'('fun_app$k'('tensor_op$q','plus$q'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$j'('fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v0),A__questionmark_v2),'fun_app$j'('fun_app$k'('tensor_op$q',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A2_ell2_a2_ell2_cblinfun$ ?v2:Unit_ell2_a3_ell2_cblinfun$ (fun_app$h(fun_app$i(tensor_op$g, plus$r(?v0, ?v1)), ?v2) = plus$l(fun_app$h(fun_app$i(tensor_op$g, ?v0), ?v2), fun_app$h(fun_app$i(tensor_op$g, ?v1), ?v2)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v2: 'Unit_ell2_a3_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$g','plus$r'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$l'('fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v0),A__questionmark_v2),'fun_app$h'('fun_app$i'('tensor_op$g',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A2_ell2_a2_ell2_cblinfun$ ?v1:A2_ell2_a2_ell2_cblinfun$ ?v2:A3_ell2_a3_ell2_cblinfun$ (fun_app$f(fun_app$g(tensor_op$c, plus$r(?v0, ?v1)), ?v2) = plus$m(fun_app$f(fun_app$g(tensor_op$c, ?v0), ?v2), fun_app$f(fun_app$g(tensor_op$c, ?v1), ?v2)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v1: 'A2_ell2_a2_ell2_cblinfun$',A__questionmark_v2: 'A3_ell2_a3_ell2_cblinfun$'] : ( 'fun_app$f'('fun_app$g'('tensor_op$c','plus$r'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$m'('fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('fun_app$g'('tensor_op$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_b1_ell2_cblinfun$ ?v1:A1_ell2_b1_ell2_cblinfun$ ?v2:A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$ (fun_app$l(fun_app$m(tensor_op$w, plus$f(?v0, ?v1)), ?v2) = plus$o(fun_app$l(fun_app$m(tensor_op$w, ?v0), ?v2), fun_app$l(fun_app$m(tensor_op$w, ?v1), ?v2)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_b1_ell2_cblinfun$',A__questionmark_v2: 'A2_a3_prod_ell2_b2_b3_prod_ell2_cblinfun$'] : ( 'fun_app$l'('fun_app$m'('tensor_op$w','plus$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$o'('fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v0),A__questionmark_v2),'fun_app$l'('fun_app$m'('tensor_op$w',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_ell2_a1_ell2_cblinfun$ ?v1:A1_ell2_a1_ell2_cblinfun$ ?v2:A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$ (fun_app$d(fun_app$e(tensor_op$b, plus$h(?v0, ?v1)), ?v2) = plus$p(fun_app$d(fun_app$e(tensor_op$b, ?v0), ?v2), fun_app$d(fun_app$e(tensor_op$b, ?v1), ?v2)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v1: 'A1_ell2_a1_ell2_cblinfun$',A__questionmark_v2: 'A2_a3_prod_ell2_a2_a3_prod_ell2_cblinfun$'] : ( 'fun_app$d'('fun_app$e'('tensor_op$b','plus$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$p'('fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v0),A__questionmark_v2),'fun_app$d'('fun_app$e'('tensor_op$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ (vector_to_cblinfun$(plus$(?v0, ?v1)) = plus$s(vector_to_cblinfun$(?v0), vector_to_cblinfun$(?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] : ( 'vector_to_cblinfun$'('plus$'(A__questionmark_v0,A__questionmark_v1)) = 'plus$s'('vector_to_cblinfun$'(A__questionmark_v0),'vector_to_cblinfun$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ (vector_to_cblinfun$a(plus$b(?v0, ?v1)) = plus$t(vector_to_cblinfun$a(?v0), vector_to_cblinfun$a(?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] : ( 'vector_to_cblinfun$a'('plus$b'(A__questionmark_v0,A__questionmark_v1)) = 'plus$t'('vector_to_cblinfun$a'(A__questionmark_v0),'vector_to_cblinfun$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ (vector_to_cblinfun$b(plus$a(?v0, ?v1)) = plus$u(vector_to_cblinfun$b(?v0), vector_to_cblinfun$b(?v1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] : ( 'vector_to_cblinfun$b'('plus$a'(A__questionmark_v0,A__questionmark_v1)) = 'plus$u'('vector_to_cblinfun$b'(A__questionmark_v0),'vector_to_cblinfun$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ (vector_to_cblinfun$c(plus$c(?v0, ?v1)) = plus$k(vector_to_cblinfun$c(?v0), vector_to_cblinfun$c(?v1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] : ( 'vector_to_cblinfun$c'('plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'plus$k'('vector_to_cblinfun$c'(A__questionmark_v0),'vector_to_cblinfun$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ (plus$(zero$, ?v0) = ?v0)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(zero$a, ?v0) = ?v0)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(zero$c, ?v0) = ?v0)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ (plus$(?v0, zero$) = ?v0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(?v0, zero$a) = ?v0)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(?v0, zero$b) = ?v0)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(?v0, zero$c) = ?v0)
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ (plus$(zero$, ?v0) = ?v0)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(zero$a, ?v0) = ?v0)
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(zero$c, ?v0) = ?v0)
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, plus$v(?v0, ?v1)), ?v2) = plus$o(fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v2), fun_app$b(fun_app$c(cblinfun_compose$a, ?v1), ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a','plus$v'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$o'('fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v2),'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, plus$w(?v0, ?v1)), ?v2) = plus$x(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v2), fun_app$n(fun_app$o(cblinfun_compose$ak, ?v1), ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak','plus$w'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$x'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v2),'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, plus$y(?v0, ?v1)), ?v2) = plus$z(fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v2), fun_app$p(fun_app$q(cblinfun_compose$am, ?v1), ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am','plus$y'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$z'('fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v2),'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, plus$o(?v0, ?v1)), ?v2) = plus$o(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v2), fun_app$(fun_app$a(cblinfun_compose$, ?v1), ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$','plus$o'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$o'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2),'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(cblinfun_compose$ao, plus$p(?v0, ?v1)), ?v2) = plus$p(fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v2), fun_app$r(fun_app$s(cblinfun_compose$ao, ?v1), ?v2)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao','plus$p'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$p'('fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v2),'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), plus$o(?v1, ?v2)) = plus$o(fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v1), fun_app$b(fun_app$c(cblinfun_compose$a, ?v0), ?v2)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'B1_b2_b3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),'plus$o'(A__questionmark_v1,A__questionmark_v2)) = 'plus$o'('fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1),'fun_app$b'('fun_app$c'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), plus$aa(?v1, ?v2)) = plus$x(fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v1), fun_app$n(fun_app$o(cblinfun_compose$ak, ?v0), ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_unit_b2_unit_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),'plus$aa'(A__questionmark_v1,A__questionmark_v2)) = 'plus$x'('fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v1),'fun_app$n'('fun_app$o'('cblinfun_compose$ak',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$ ?v1:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), plus$ab(?v1, ?v2)) = plus$z(fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v1), fun_app$p(fun_app$q(cblinfun_compose$am, ?v0), ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_prod_b3_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_prod_a3_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),'plus$ab'(A__questionmark_v1,A__questionmark_v2)) = 'plus$z'('fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v1),'fun_app$p'('fun_app$q'('cblinfun_compose$am',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$(fun_app$a(cblinfun_compose$, ?v0), plus$p(?v1, ?v2)) = plus$o(fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v1), fun_app$(fun_app$a(cblinfun_compose$, ?v0), ?v2)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),'plus$p'(A__questionmark_v1,A__questionmark_v2)) = 'plus$o'('fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$a'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v2:A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), plus$p(?v1, ?v2)) = plus$p(fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v1), fun_app$r(fun_app$s(cblinfun_compose$ao, ?v0), ?v2)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A1_a2_a3_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),'plus$p'(A__questionmark_v1,A__questionmark_v2)) = 'plus$p'('fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v1),'fun_app$r'('fun_app$s'('cblinfun_compose$ao',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ ?v1:Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$ (adj$(plus$aa(?v0, ?v1)) = plus$ac(adj$(?v0), adj$(?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_a2_unit_prod_prod_ell2_a1_a2_a3_prod_prod_ell2_cblinfun$'] : ( 'adj$'('plus$aa'(A__questionmark_v0,A__questionmark_v1)) = 'plus$ac'('adj$'(A__questionmark_v0),'adj$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ ?v1:Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$ (adj$v(plus$ad(?v0, ?v1)) = plus$ae(adj$v(?v0), adj$v(?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'Unit_b2_unit_prod_prod_ell2_b1_b2_b3_prod_prod_ell2_cblinfun$'] : ( 'adj$v'('plus$ad'(A__questionmark_v0,A__questionmark_v1)) = 'plus$ae'('adj$v'(A__questionmark_v0),'adj$v'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B1_ell2$ (plus$(zero$, ?v0) = ?v0)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(zero$a, ?v0) = ?v0)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(zero$b, ?v0) = ?v0)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(zero$c, ?v0) = ?v0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'('zero$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ (plus$(?v0, zero$) = ?v0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(?v0, zero$a) = ?v0)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(?v0, zero$b) = ?v0)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(?v0, zero$c) = ?v0)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ (plus$(?v0, zero$) = ?v0)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'B1_ell2$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A1_ell2$ (plus$a(?v0, zero$a) = ?v0)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A1_ell2$'] : ( 'plus$a'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B3_ell2$ (plus$b(?v0, zero$b) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'B3_ell2$'] : ( 'plus$b'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A3_ell2$ (plus$c(?v0, zero$c) = ?v0)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A3_ell2$'] : ( 'plus$c'(A__questionmark_v0,'zero$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:B1_ell2$ ?v1:B1_ell2$ ((?v0 = plus$(?v0, ?v1)) = (?v1 = zero$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'B1_ell2$',A__questionmark_v1: 'B1_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:A1_ell2$ ?v1:A1_ell2$ ((?v0 = plus$a(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A1_ell2$',A__questionmark_v1: 'A1_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:B3_ell2$ ?v1:B3_ell2$ ((?v0 = plus$b(?v0, ?v1)) = (?v1 = zero$b))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'B3_ell2$',A__questionmark_v1: 'B3_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:A3_ell2$ ?v1:A3_ell2$ ((?v0 = plus$c(?v0, ?v1)) = (?v1 = zero$c))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A3_ell2$',A__questionmark_v1: 'A3_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$c' ) ) ).

%------------------------------------------------------------------------------
