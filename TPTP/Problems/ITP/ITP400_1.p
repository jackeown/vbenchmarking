%------------------------------------------------------------------------------
% File     : ITP400_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Pure_States 00315_014372
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0024_Pure_States-prob_00315_014372 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    : 1204 ( 231 unt; 563 typ;   0 def)
%            Number of atoms       : 1475 ( 622 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives :  864 (  30   ~;  12   |; 366   &)
%                                         (  83 <=>; 373  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  309 ( 100 atm;   8 fun; 143 num;  58 var)
%            Number of types       :  129 ( 127 usr;   1 ari)
%            Number of type conns  :  617 ( 374   >; 243   *;   0   +;   0  <<)
%            Number of predicates  :  130 ( 126 usr;   1 prp; 0-2 aty)
%            Number of functors    :  314 ( 310 usr;  64 con; 0-3 aty)
%            Number of variables   : 1416 (1373   !;  43   ?;1416   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('C_ell2_c_ell2_cblinfun_complex_fun$',type,
    'C_ell2_c_ell2_cblinfun_complex_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun$',type,
    'Unit_ell2_unit_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_ell2$',type,
    'A_a_prod_ell2$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('Complex_c_ell2_c_ell2_cblinfun_fun$',type,
    'Complex_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('A_a_a_b_complement_domain_prod_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'A_a_a_b_complement_domain_prod_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun$',type,
    'A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',type,
    'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$': $tType ).

tff('B_a_a_b_complement_domain_prod_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$',type,
    'B_a_a_b_complement_domain_prod_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_prod_complex_complex_prod_fun$',type,
    'Complex_complex_prod_complex_complex_prod_fun$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$',type,
    'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod$',type,
    'A_a_prod$': $tType ).

tff('B_a_prod_a_b_complement_domain_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$',type,
    'B_a_prod_a_b_complement_domain_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$': $tType ).

tff('B_a_a_b_complement_domain_prod_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'B_a_a_b_complement_domain_prod_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_b_b_prod_ell2_cblinfun$',type,
    'A_b_prod_ell2_b_b_prod_ell2_cblinfun$': $tType ).

tff('C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_complex_cblinfun$',type,
    'A_ell2_complex_cblinfun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_complex_fun$',type,
    'A_ell2_a_ell2_cblinfun_complex_fun$': $tType ).

tff('A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$': $tType ).

tff('Complex_a_ell2_a_ell2_cblinfun_fun$',type,
    'Complex_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun$',type,
    'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun$': $tType ).

tff('A_a_prod_ell2_a_b_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_a_b_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_complex_cblinfun$',type,
    'B_ell2_complex_cblinfun$': $tType ).

tff('B_a_prod_ell2$',type,
    'B_a_prod_ell2$': $tType ).

tff('Complex_a_ell2_cblinfun$',type,
    'Complex_a_ell2_cblinfun$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_a_b_complement_domain_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'A_a_prod_a_b_complement_domain_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_b_complement_domain_ell2$',type,
    'A_b_complement_domain_ell2$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_cblinfun$',type,
    'Complex_complex_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_a_a_b_complement_domain_prod_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$',type,
    'A_a_a_b_complement_domain_prod_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_ell2$',type,
    'A_b_prod_ell2$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('B_ell2_b_ell2_cblinfun_complex_fun$',type,
    'B_ell2_b_ell2_cblinfun_complex_fun$': $tType ).

tff('A_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2$',type,
    'B_b_prod_ell2$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_a_b_prod_ell2_cblinfun$',type,
    'B_b_prod_ell2_a_b_prod_ell2_cblinfun$': $tType ).

tff('Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$',type,
    'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$': $tType ).

tff('A_a_b_complement_domain_prod$',type,
    'A_a_b_complement_domain_prod$': $tType ).

tff('A_a_prod_ell2_b_b_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_b_b_prod_ell2_cblinfun$': $tType ).

tff('A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_fun$',type,
    'Complex_complex_fun$': $tType ).

tff('B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun$',type,
    'B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_a_a_prod_ell2_cblinfun$',type,
    'B_b_prod_ell2_a_a_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_b_a_complement_domain_prod_ell2_b_b_a_complement_domain_prod_ell2_cblinfun$',type,
    'B_b_a_complement_domain_prod_ell2_b_b_a_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_ell2_b_a_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_b_a_prod_ell2_cblinfun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('Complex_complex_complex_prod_complex_complex_prod_fun_fun$',type,
    'Complex_complex_complex_prod_complex_complex_prod_fun_fun$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$': $tType ).

tff('A_a_a_complement_domain_prod_ell2_a_a_a_complement_domain_prod_ell2_cblinfun$',type,
    'A_a_a_complement_domain_prod_ell2_a_a_a_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_fun_complex_complex_fun_fun$',type,
    'Complex_complex_fun_complex_complex_fun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod$',type,
    'A_b_prod$': $tType ).

tff('Complex_b_ell2_b_ell2_cblinfun_fun$',type,
    'Complex_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$',type,
    'Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_complement_domain$',type,
    'A_b_complement_domain$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_ell2$',type,
    'A_ell2$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_b_a_prod_ell2_cblinfun$',type,
    'A_b_prod_ell2_b_a_prod_ell2_cblinfun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod$',type,
    'B_a_prod$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_a_b_complement_domain_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'B_a_prod_a_b_complement_domain_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_ell2_a_b_prod_ell2_cblinfun$',type,
    'B_a_prod_ell2_a_b_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_ell2_a_a_prod_ell2_cblinfun$',type,
    'A_b_prod_ell2_a_a_prod_ell2_cblinfun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2$',type,
    'A_a_b_complement_domain_prod_ell2$': $tType ).

tff('Complex_b_ell2_cblinfun$',type,
    'Complex_b_ell2_cblinfun$': $tType ).

tff('B_a_prod_ell2_a_a_prod_ell2_cblinfun$',type,
    'B_a_prod_ell2_a_a_prod_ell2_cblinfun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_b_complement_domain_prod_ell2_b_b_b_complement_domain_prod_ell2_cblinfun$',type,
    'B_b_b_complement_domain_prod_ell2_b_b_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_c_prod_ell2_b_c_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$',type,
    'B_c_prod_ell2_b_c_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_a_ell2_cblinfun$',type,
    'B_ell2_a_ell2_cblinfun$': $tType ).

tff('Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_a_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$',type,
    'A_a_prod_a_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$': $tType ).

tff('Complex_complex_prod$',type,
    'Complex_complex_prod$': $tType ).

tff('Complex_complex_complex_fun_fun$',type,
    'Complex_complex_complex_fun_fun$': $tType ).

tff('A_ell2_b_ell2_cblinfun$',type,
    'A_ell2_b_ell2_cblinfun$': $tType ).

tff('B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun$',type,
    'B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun$': $tType ).

tff('Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_ell2$',type,
    'B_ell2$': $tType ).

tff('A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$',type,
    'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$': $tType ).

tff('A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$',type,
    'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun$': $tType ).

%% Declarations:
tff('register$a',type,
    'register$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('compatible$c',type,
    'compatible$c': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('is_unit_register$j',type,
    'is_unit_register$j': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'Complex_complex_fun$' * 'Complex$' ) > 'Complex$' ).

tff('is_Proj$',type,
    'is_Proj$': 'A_ell2_a_ell2_cblinfun$' > $o ).

tff('equivalent_registers$i',type,
    'equivalent_registers$i': ( 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('comp$b',type,
    'comp$b': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$av',type,
    'comp$av': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'C_ell2_c_ell2_cblinfun_complex_fun$' * 'Complex_c_ell2_c_ell2_cblinfun_fun$' ) > 'Complex_complex_fun$' ).

tff('equivalent_registers$j',type,
    'equivalent_registers$j': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('butterfly$s',type,
    'butterfly$s': ( 'A_a_prod_ell2$' * 'B_a_prod_ell2$' ) > 'B_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('register$n',type,
    'register$n': 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' > $o ).

tff('register_pair$a',type,
    'register_pair$a': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$q',type,
    'tensor_op$q': ( 'A_ell2_a_ell2_cblinfun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('tensor_op$j',type,
    'tensor_op$j': ( 'B_ell2_a_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'B_a_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('butterfly$b',type,
    'butterfly$b': ( 'Complex$' * 'Complex$' ) > 'Complex_complex_cblinfun$' ).

tff('register_pair$',type,
    'register_pair$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_pair$c',type,
    'register_pair$c': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_ell2_a_ell2_cblinfun_complex_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'Complex$' ).

tff('register_tensor$e',type,
    'register_tensor$e': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('butterfly$c',type,
    'butterfly$c': ( 'A_ell2$' * 'Complex$' ) > 'Complex_a_ell2_cblinfun$' ).

tff('tensor_op$i',type,
    'tensor_op$i': ( 'B_ell2_a_ell2_cblinfun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'B_b_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('id$i',type,
    'id$i': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ).

tff('register$e',type,
    'register$e': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_apply$f',type,
    'cblinfun_apply$f': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' * 'A_b_complement_domain_ell2$' ) > 'A_b_complement_domain_ell2$' ).

tff('iso_register$s',type,
    'iso_register$s': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('comp$ar',type,
    'comp$ar': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id$b',type,
    'id$b': 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ).

tff('register$c',type,
    'register$c': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('adj$e',type,
    'adj$e': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('scaleC$i',type,
    'scaleC$i': ( 'Complex$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('equivalent_registers$h',type,
    'equivalent_registers$h': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('equivalent_registers$l',type,
    'equivalent_registers$l': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('equivalent_registers$',type,
    'equivalent_registers$': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_cinner_right$',type,
    'cblinfun_cinner_right$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('ket$f',type,
    'ket$f': 'A_a_b_complement_domain_prod$' > 'A_a_b_complement_domain_prod_ell2$' ).

tff('pair$b',type,
    'pair$b': ( 'A$' * 'B$' ) > 'A_b_prod$' ).

tff('id_cblinfun$d',type,
    'id_cblinfun$d': 'B_ell2_b_ell2_cblinfun$' ).

tff('regular_register$b',type,
    'regular_register$b': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('iso_register$h',type,
    'iso_register$h': 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$g',type,
    'tensor_op$g': ( 'B_ell2_b_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('iso_register$k',type,
    'iso_register$k': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('empty_var$c',type,
    'empty_var$c': 'Unit_ell2_unit_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('times$',type,
    'times$': 'Complex$' > 'Complex_complex_fun$' ).

tff('comp$x',type,
    'comp$x': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$r',type,
    'tensor_op$r': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_a_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('iso_register$b',type,
    'iso_register$b': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' > $o ).

tff('butterfly$o',type,
    'butterfly$o': ( 'B_ell2$' * 'A_ell2$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('snd$',type,
    'snd$': 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_mult_right$',type,
    'cblinfun_mult_right$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('tensor_op$',type,
    'tensor_op$': ( 'A_ell2_a_ell2_cblinfun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('register_tensor$f',type,
    'register_tensor$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('regular_register$g',type,
    'regular_register$g': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('comp$o',type,
    'comp$o': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$au',type,
    'comp$au': ( 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('comp$q',type,
    'comp$q': 'Complex_complex_fun$' > 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('compatible$b',type,
    'compatible$b': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('id_cblinfun$b',type,
    'id_cblinfun$b': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('adj$a',type,
    'adj$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$g',type,
    'register_tensor$g': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('of_complex$',type,
    'of_complex$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('comp$a',type,
    'comp$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('complement$b',type,
    'complement$b': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$c',type,
    'cblinfun_apply$c': ( 'A_ell2_b_ell2_cblinfun$' * 'A_ell2$' ) > 'B_ell2$' ).

tff('comp$af',type,
    'comp$af': ( 'Complex_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_complex_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('antilinear_axioms$',type,
    'antilinear_axioms$': 'Complex_complex_fun$' > $o ).

tff('tensor_ell2$d',type,
    'tensor_ell2$d': ( 'B_ell2$' * 'B_ell2$' ) > 'B_b_prod_ell2$' ).

tff('comp$ad',type,
    'comp$ad': ( 'Complex_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_complex_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('scaleC$a',type,
    'scaleC$a': 'Complex$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('complements$u',type,
    'complements$u': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' * 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ) > $o ).

tff('register$',type,
    'register$': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('pair$a',type,
    'pair$a': ( 'B$' * 'B$' ) > 'B_b_prod$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun$' ).

tff('complements$v',type,
    'complements$v': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_ell2$b',type,
    'tensor_ell2$b': ( 'A_ell2$' * 'B_ell2$' ) > 'A_b_prod_ell2$' ).

tff('complements$p',type,
    'complements$p': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('register_tensor$a',type,
    'register_tensor$a': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('equivalent_registers$a',type,
    'equivalent_registers$a': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('norm$f',type,
    'norm$f': $real > $real ).

tff('comp$e',type,
    'comp$e': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$an',type,
    'comp$an': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$i',type,
    'cblinfun_compose$i': ( 'B_a_prod_a_b_complement_domain_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' * 'B_a_prod_a_b_complement_domain_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'B_a_prod_a_b_complement_domain_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('id$f',type,
    'id$f': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('sandwich$f',type,
    'sandwich$f': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_mult_left$',type,
    'cblinfun_mult_left$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('register$d',type,
    'register$d': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('norm$',type,
    'norm$': 'Complex$' > $real ).

tff('vector_to_cblinfun$',type,
    'vector_to_cblinfun$': 'A_ell2$' > 'Complex_a_ell2_cblinfun$' ).

tff('register_pair$d',type,
    'register_pair$d': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('one_dim_iso$f',type,
    'one_dim_iso$f': 'Complex$' > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('pair$',type,
    'pair$': ( 'A$' * 'A$' ) > 'A_a_prod$' ).

tff('equivalent_registers$c',type,
    'equivalent_registers$c': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('complement$d',type,
    'complement$d': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$e',type,
    'cblinfun_apply$e': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('scaleC$e',type,
    'scaleC$e': 'Complex$' > 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ).

tff('butterfly$v',type,
    'butterfly$v': ( 'B_b_prod_ell2$' * 'A_b_prod_ell2$' ) > 'A_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('f$',type,
    'f$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('regular_register$h',type,
    'regular_register$h': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('one$a',type,
    'one$a': 'Complex_complex_cblinfun$' ).

tff('complements$l',type,
    'complements$l': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('comp$at',type,
    'comp$at': ( 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('complements$h',type,
    'complements$h': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('cnj$',type,
    'cnj$': 'Complex_complex_fun$' ).

tff('scaleC$g',type,
    'scaleC$g': 'Complex$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_ell2$',type,
    'tensor_ell2$': ( 'A_ell2$' * 'A_b_complement_domain_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('fst$',type,
    'fst$': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' ).

tff('complement$c',type,
    'complement$c': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('tensor_op$k',type,
    'tensor_op$k': ( 'A_ell2_b_ell2_cblinfun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'A_b_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('empty_var$',type,
    'empty_var$': 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('id$h',type,
    'id$h': 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('adj$c',type,
    'adj$c': 'Complex_b_ell2_cblinfun$' > 'B_ell2_complex_cblinfun$' ).

tff('arcosh$',type,
    'arcosh$': $real > $real ).

tff('scale$',type,
    'scale$': ( 'Complex_complex_complex_fun_fun$' * 'Complex_complex_complex_fun_fun$' ) > 'Complex_complex_complex_prod_complex_complex_prod_fun_fun$' ).

tff('comp$aq',type,
    'comp$aq': ( 'B_c_prod_ell2_b_c_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' * 'B_c_prod_ell2_b_c_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('comp$p',type,
    'comp$p': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('tensor_op$f',type,
    'tensor_op$f': ( 'A_ell2_a_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('scaleC$',type,
    'scaleC$': 'Complex_complex_complex_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Complex_complex_prod_complex_complex_prod_fun$' * 'Complex_complex_prod$' ) > 'Complex_complex_prod$' ).

tff('iso_register$d',type,
    'iso_register$d': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('default$a',type,
    'default$a': 'B$' ).

tff('complement$a',type,
    'complement$a': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$c',type,
    'register_tensor$c': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('complements$d',type,
    'complements$d': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('zero$e',type,
    'zero$e': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('comp$j',type,
    'comp$j': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('iso_register$r',type,
    'iso_register$r': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_apply$d',type,
    'cblinfun_apply$d': ( 'B_ell2_a_ell2_cblinfun$' * 'B_ell2$' ) > 'A_ell2$' ).

tff('register_pair$b',type,
    'register_pair$b': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_b_complement_domain_ell2_a_a_b_complement_domain_prod_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$s',type,
    'tensor_op$s': ( 'A_ell2_a_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_a_b_complement_domain_prod_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('assoc_ell2$b',type,
    'assoc_ell2$b': 'B_a_prod_a_b_complement_domain_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('register$p',type,
    'register$p': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('equivalent_registers$x',type,
    'equivalent_registers$x': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('complements$a',type,
    'complements$a': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('equivalent_registers$f',type,
    'equivalent_registers$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('is_unit_register$f',type,
    'is_unit_register$f': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('ket$d',type,
    'ket$d': 'A_b_prod$' > 'A_b_prod_ell2$' ).

tff('is_unit_register$d',type,
    'is_unit_register$d': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('butterfly$a',type,
    'butterfly$a': ( 'B_ell2$' * 'B_ell2$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('sandwich$d',type,
    'sandwich$d': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ).

tff('zero$f',type,
    'zero$f': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('comp$ai',type,
    'comp$ai': ( 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('equivalent_registers$u',type,
    'equivalent_registers$u': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_compose$g',type,
    'cblinfun_compose$g': ( 'A_a_prod_a_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' * 'A_a_prod_a_b_complement_domain_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_prod_a_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('one_dim_iso$d',type,
    'one_dim_iso$d': 'Complex_complex_fun$' ).

tff('assoc_ell2$',type,
    'assoc_ell2$': 'A_a_prod_a_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('swap$',type,
    'swap$': 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ).

tff('complements$c',type,
    'complements$c': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('equivalent_registers$p',type,
    'equivalent_registers$p': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('ket$',type,
    'ket$': 'A$' > 'A_ell2$' ).

tff('comp$ag',type,
    'comp$ag': ( 'A_ell2_a_ell2_cblinfun_complex_fun$' * 'Complex_a_ell2_a_ell2_cblinfun_fun$' ) > 'Complex_complex_fun$' ).

tff('register$o',type,
    'register$o': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('butterfly$k',type,
    'butterfly$k': ( 'B_a_prod_ell2$' * 'B_a_prod_ell2$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('equivalent_registers$m',type,
    'equivalent_registers$m': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('comp$i',type,
    'comp$i': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('scaleC$d',type,
    'scaleC$d': 'Complex$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('register$j',type,
    'register$j': 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' > $o ).

tff('butterfly$i',type,
    'butterfly$i': ( 'A_a_prod_ell2$' * 'A_a_prod_ell2$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('iso_register$t',type,
    'iso_register$t': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('id$e',type,
    'id$e': 'Complex_complex_fun$' ).

tff('butterfly$m',type,
    'butterfly$m': ( 'A_ell2$' * 'B_ell2$' ) > 'B_ell2_a_ell2_cblinfun$' ).

tff('register$b',type,
    'register$b': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('iso_register$m',type,
    'iso_register$m': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('one_dim_iso$a',type,
    'one_dim_iso$a': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('complements$g',type,
    'complements$g': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_op$c',type,
    'tensor_op$c': ( 'B_ell2_b_ell2_cblinfun$' * 'B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun$' ) > 'B_b_a_complement_domain_prod_ell2_b_b_a_complement_domain_prod_ell2_cblinfun$' ).

tff('register$m',type,
    'register$m': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('sandwich$',type,
    'sandwich$': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('complements$k',type,
    'complements$k': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('ket$a',type,
    'ket$a': 'B$' > 'B_ell2$' ).

tff('unitary$b',type,
    'unitary$b': 'A_ell2_b_ell2_cblinfun$' > $o ).

tff('adj$f',type,
    'adj$f': 'Complex_complex_cblinfun$' > 'Complex_complex_cblinfun$' ).

tff('ket$g',type,
    'ket$g': 'A_b_complement_domain$' > 'A_b_complement_domain_ell2$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('complements$',type,
    'complements$': ( 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('compatible$',type,
    'compatible$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('butterfly$q',type,
    'butterfly$q': ( 'B_a_prod_ell2$' * 'A_b_prod_ell2$' ) > 'A_b_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('comp$as',type,
    'comp$as': ( 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('ket$e',type,
    'ket$e': 'B_a_prod$' > 'B_a_prod_ell2$' ).

tff('complements$b',type,
    'complements$b': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('adj$b',type,
    'adj$b': 'Complex_a_ell2_cblinfun$' > 'A_ell2_complex_cblinfun$' ).

tff('compatible$a',type,
    'compatible$a': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('comp$w',type,
    'comp$w': ( 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ) > 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ).

tff('empty_var$b',type,
    'empty_var$b': 'Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('pair$c',type,
    'pair$c': ( 'B$' * 'A$' ) > 'B_a_prod$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Complex_complex_fun_complex_complex_fun_fun$' * 'Complex_complex_fun$' ) > 'Complex_complex_fun$' ).

tff('iso_register$a',type,
    'iso_register$a': 'Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('unit_register$c',type,
    'unit_register$c': 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$v',type,
    'tensor_op$v': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'B_a_prod_a_b_complement_domain_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('cinner$',type,
    'cinner$': ( 'A_ell2$' * 'A_ell2$' ) > 'Complex$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('times$a',type,
    'times$a': ( $real * $real ) > $real ).

tff('scaleC$h',type,
    'scaleC$h': 'Complex_complex_complex_prod_complex_complex_prod_fun_fun$' ).

tff('tensor_op$o',type,
    'tensor_op$o': ( 'B_ell2_a_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('id$g',type,
    'id$g': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'B_ell2_b_ell2_cblinfun_complex_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'Complex$' ).

tff('is_unit_register$e',type,
    'is_unit_register$e': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register$h',type,
    'register$h': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('comp$g',type,
    'comp$g': ( 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ) > 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('is_unit_register$h',type,
    'is_unit_register$h': 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('is_unit_register$b',type,
    'is_unit_register$b': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('compatible$d',type,
    'compatible$d': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('comp$t',type,
    'comp$t': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('ket$b',type,
    'ket$b': 'A_a_prod$' > 'A_a_prod_ell2$' ).

tff('butterfly$t',type,
    'butterfly$t': ( 'B_a_prod_ell2$' * 'A_a_prod_ell2$' ) > 'A_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('cinner$b',type,
    'cinner$b': 'Complex$' > 'Complex_complex_fun$' ).

tff('butterfly$h',type,
    'butterfly$h': ( 'A_b_complement_domain_ell2$' * 'A_b_complement_domain_ell2$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('comp$aw',type,
    'comp$aw': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id$d',type,
    'id$d': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('iso_register$o',type,
    'iso_register$o': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('default$b',type,
    'default$b': 'A_a_prod$' ).

tff('scaleC$j',type,
    'scaleC$j': ( 'Complex$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('register_tensor$d',type,
    'register_tensor$d': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('is_unit_register$',type,
    'is_unit_register$': 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('comp$n',type,
    'comp$n': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('unitary$c',type,
    'unitary$c': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Complex_complex_cblinfun$' * 'Complex_complex_cblinfun$' ) > $o ).

tff('equivalent_registers$v',type,
    'equivalent_registers$v': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('equivalent_registers$o',type,
    'equivalent_registers$o': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('adj$h',type,
    'adj$h': 'A_ell2_b_ell2_cblinfun$' > 'B_ell2_a_ell2_cblinfun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('minus$',type,
    'minus$': 'Complex$' > 'Complex_complex_fun$' ).

tff('butterfly$l',type,
    'butterfly$l': ( 'B_b_prod_ell2$' * 'B_b_prod_ell2$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('snd$a',type,
    'snd$a': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ).

tff('unitary$a',type,
    'unitary$a': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' > $o ).

tff('register_tensor$',type,
    'register_tensor$': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('comp$r',type,
    'comp$r': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$d',type,
    'cblinfun_compose$d': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$f',type,
    'cblinfun_compose$f': ( 'A_a_prod_a_b_complement_domain_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' * 'A_a_a_b_complement_domain_prod_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_a_b_complement_domain_prod_prod_ell2_a_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('norm$a',type,
    'norm$a': 'A_ell2$' > $real ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('register$r',type,
    'register$r': 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('iso_register$c',type,
    'iso_register$c': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' > $o ).

tff('equivalent_registers$w',type,
    'equivalent_registers$w': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('zero$b',type,
    'zero$b': 'A_ell2_a_ell2_cblinfun$' ).

tff('one$',type,
    'one$': 'Complex$' ).

tff('assoc_ell2$a',type,
    'assoc_ell2$a': 'A_a_a_b_complement_domain_prod_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('fst$a',type,
    'fst$a': 'A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ).

tff('comp$am',type,
    'comp$am': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('butterfly$g',type,
    'butterfly$g': ( 'A_a_b_complement_domain_prod_ell2$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('norm$d',type,
    'norm$d': 'B_ell2_b_ell2_cblinfun$' > $real ).

tff('default$d',type,
    'default$d': 'B_a_prod$' ).

tff('equivalent_registers$r',type,
    'equivalent_registers$r': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register_pair$e',type,
    'register_pair$e': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_a_a_complement_domain_prod_ell2_a_a_a_complement_domain_prod_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('iso_register$l',type,
    'iso_register$l': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('equivalent_registers$n',type,
    'equivalent_registers$n': ( 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ) > $o ).

tff('comp$m',type,
    'comp$m': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$k',type,
    'comp$k': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$e',type,
    'cblinfun_compose$e': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('complements$m',type,
    'complements$m': ( 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('zero$h',type,
    'zero$h': 'Complex_complex_cblinfun$' ).

tff('equivalent_registers$y',type,
    'equivalent_registers$y': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('unit_register$a',type,
    'unit_register$a': 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('iso_register$n',type,
    'iso_register$n': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'C_ell2_c_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('tensor_op$n',type,
    'tensor_op$n': ( 'A_ell2_b_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('default$',type,
    'default$': 'A$' ).

tff('comp$ao',type,
    'comp$ao': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('is_unit_register$g',type,
    'is_unit_register$g': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register$i',type,
    'register$i': 'C_ell2_c_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' > $o ).

tff('complements$n',type,
    'complements$n': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('butterfly$u',type,
    'butterfly$u': ( 'A_b_prod_ell2$' * 'B_b_prod_ell2$' ) > 'B_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('cinner$a',type,
    'cinner$a': ( 'B_ell2$' * 'B_ell2$' ) > 'Complex$' ).

tff('comp$l',type,
    'comp$l': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Complex_c_ell2_c_ell2_cblinfun_fun$' * 'Complex$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('register$f',type,
    'register$f': 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('regular_register$a',type,
    'regular_register$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('comp$al',type,
    'comp$al': ( 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('comp$v',type,
    'comp$v': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('iso_register$g',type,
    'iso_register$g': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('norm$c',type,
    'norm$c': 'A_ell2_a_ell2_cblinfun$' > $real ).

tff('complements$q',type,
    'complements$q': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('regular_register$e',type,
    'regular_register$e': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('register$k',type,
    'register$k': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('tensor_ell2$c',type,
    'tensor_ell2$c': ( 'B_ell2$' * 'A_ell2$' ) > 'B_a_prod_ell2$' ).

tff('equivalent_registers$s',type,
    'equivalent_registers$s': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('tensor_op$p',type,
    'tensor_op$p': ( 'A_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('cblinfun_scaleC_right$',type,
    'cblinfun_scaleC_right$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('comp$s',type,
    'comp$s': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('iso_register$u',type,
    'iso_register$u': 'A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' > $o ).

tff('scaleC$c',type,
    'scaleC$c': ( 'Complex$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('sandwich$b',type,
    'sandwich$b': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('tensor_op$b',type,
    'tensor_op$b': ( 'A_ell2_a_ell2_cblinfun$' * 'A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun$' ) > 'A_a_a_complement_domain_prod_ell2_a_a_a_complement_domain_prod_ell2_cblinfun$' ).

tff('comp$',type,
    'comp$': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('complements$r',type,
    'complements$r': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('unit_register$',type,
    'unit_register$': 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': ( 'Complex_a_ell2_cblinfun$' * 'A_ell2_complex_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('zero$a',type,
    'zero$a': 'A_ell2$' ).

tff('comp$f',type,
    'comp$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id$a',type,
    'id$a': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('butterfly$',type,
    'butterfly$': ( 'A_ell2$' * 'A_ell2$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('norm$e',type,
    'norm$e': 'Complex_complex_cblinfun$' > $real ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun$' ) > 'Unit_ell2_unit_ell2_cblinfun$' ).

tff('comp$ae',type,
    'comp$ae': ( 'B_ell2_b_ell2_cblinfun_complex_fun$' * 'Complex_b_ell2_b_ell2_cblinfun_fun$' ) > 'Complex_complex_fun$' ).

tff('equivalent_registers$g',type,
    'equivalent_registers$g': ( 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('equivalent_registers$q',type,
    'equivalent_registers$q': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('one_dim_iso$b',type,
    'one_dim_iso$b': 'Complex_complex_cblinfun$' > 'Complex$' ).

tff('iso_register$i',type,
    'iso_register$i': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('comp$aa',type,
    'comp$aa': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('iso_register$q',type,
    'iso_register$q': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$t',type,
    'tensor_op$t': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ) > 'A_a_prod_a_b_complement_domain_prod_ell2_a_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('butterfly$e',type,
    'butterfly$e': ( 'B_ell2$' * 'Complex$' ) > 'Complex_b_ell2_cblinfun$' ).

tff('regular_register$d',type,
    'regular_register$d': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('zero$',type,
    'zero$': 'Complex$' ).

tff('comp$aj',type,
    'comp$aj': ( 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('zero$g',type,
    'zero$g': 'A_b_complement_domain_ell2$' ).

tff('register_pair$g',type,
    'register_pair$g': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_b_b_complement_domain_prod_ell2_b_b_b_complement_domain_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_compose$h',type,
    'cblinfun_compose$h': ( 'B_a_prod_a_b_complement_domain_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' * 'B_a_a_b_complement_domain_prod_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'B_a_a_b_complement_domain_prod_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('default$e',type,
    'default$e': 'B_b_prod$' ).

tff('norm$b',type,
    'norm$b': 'B_ell2$' > $real ).

tff('zero$d',type,
    'zero$d': 'B_ell2_b_ell2_cblinfun$' ).

tff('one_dim_iso$',type,
    'one_dim_iso$': 'Unit_ell2_unit_ell2_cblinfun$' > 'Complex$' ).

tff('iso_register$e',type,
    'iso_register$e': 'A_ell2_a_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('pair$d',type,
    'pair$d': ( 'A$' * 'A_b_complement_domain$' ) > 'A_a_b_complement_domain_prod$' ).

tff('comp$ap',type,
    'comp$ap': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Complex_a_ell2_a_ell2_cblinfun_fun$' * 'Complex$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': 'Complex_complex_cblinfun$' > 'Complex_complex_fun$' ).

tff('scaleC$f',type,
    'scaleC$f': ( 'Complex$' * 'Complex_complex_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('complements$o',type,
    'complements$o': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'Complex$' * 'Complex$' ) > $o ).

tff('tensor_op$e',type,
    'tensor_op$e': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('of_complex$a',type,
    'of_complex$a': 'Complex_complex_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('tensor_ell2$a',type,
    'tensor_ell2$a': ( 'A_ell2$' * 'A_ell2$' ) > 'A_a_prod_ell2$' ).

tff('id_cblinfun$c',type,
    'id_cblinfun$c': 'C_ell2_c_ell2_cblinfun$' ).

tff('tensor_op$d',type,
    'tensor_op$d': ( 'B_ell2_b_ell2_cblinfun$' * 'B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun$' ) > 'B_b_b_complement_domain_prod_ell2_b_b_b_complement_domain_prod_ell2_cblinfun$' ).

tff('regular_register$',type,
    'regular_register$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('id$c',type,
    'id$c': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('butterfly$r',type,
    'butterfly$r': ( 'B_b_prod_ell2$' * 'A_a_prod_ell2$' ) > 'A_a_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('iso_register$p',type,
    'iso_register$p': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('butterfly$x',type,
    'butterfly$x': ( 'A_b_prod_ell2$' * 'A_a_prod_ell2$' ) > 'A_a_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('register_pair$f',type,
    'register_pair$f': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_b_a_complement_domain_prod_ell2_b_b_a_complement_domain_prod_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('sandwich$c',type,
    'sandwich$c': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('scaleC$b',type,
    'scaleC$b': 'Complex$' > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$ak',type,
    'comp$ak': ( 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('butterfly$j',type,
    'butterfly$j': ( 'A_b_prod_ell2$' * 'A_b_prod_ell2$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('unit_register$b',type,
    'unit_register$b': 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('zero$c',type,
    'zero$c': 'B_ell2$' ).

tff('complements$j',type,
    'complements$j': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_op$u',type,
    'tensor_op$u': ( 'B_ell2_b_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'B_a_a_b_complement_domain_prod_prod_ell2_b_a_a_b_complement_domain_prod_prod_ell2_cblinfun$' ).

tff('equivalent_registers$b',type,
    'equivalent_registers$b': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('sandwich$e',type,
    'sandwich$e': 'A_ell2_b_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('butterfly$f',type,
    'butterfly$f': ( 'Complex$' * 'B_ell2$' ) > 'B_ell2_complex_cblinfun$' ).

tff('register_tensor$b',type,
    'register_tensor$b': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('butterfly$d',type,
    'butterfly$d': ( 'Complex$' * 'A_ell2$' ) > 'A_ell2_complex_cblinfun$' ).

tff('is_Proj$a',type,
    'is_Proj$a': 'B_ell2_b_ell2_cblinfun$' > $o ).

tff('default$c',type,
    'default$c': 'A_b_prod$' ).

tff('butterfly$p',type,
    'butterfly$p': ( 'A_b_prod_ell2$' * 'B_a_prod_ell2$' ) > 'B_a_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('ket$c',type,
    'ket$c': 'B_b_prod$' > 'B_b_prod_ell2$' ).

tff('tensor_op$a',type,
    'tensor_op$a': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun$' ).

tff('equivalent_registers$d',type,
    'equivalent_registers$d': ( 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$g',type,
    'register$g': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('uu$',type,
    'uu$': 'Complex$' > 'Complex_complex_fun$' ).

tff('comp$ab',type,
    'comp$ab': ( 'Complex_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_complex_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('complements$f',type,
    'complements$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('empty_var$a',type,
    'empty_var$a': 'Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('equivalent_registers$e',type,
    'equivalent_registers$e': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('comp$u',type,
    'comp$u': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('iso_register$j',type,
    'iso_register$j': 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register$q',type,
    'register$q': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' > $o ).

tff('equivalent_registers$k',type,
    'equivalent_registers$k': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('comp$z',type,
    'comp$z': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('adj$d',type,
    'adj$d': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('is_unit_register$a',type,
    'is_unit_register$a': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$l',type,
    'register$l': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('tensor_op$m',type,
    'tensor_op$m': ( 'B_ell2_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('complements$t',type,
    'complements$t': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('is_unit_register$c',type,
    'is_unit_register$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': ( 'Complex_b_ell2_cblinfun$' * 'B_ell2_complex_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('pair$e',type,
    'pair$e': ( 'Complex$' * 'Complex$' ) > 'Complex_complex_prod$' ).

tff('register_tensor$h',type,
    'register_tensor$h': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' ).

tff('regular_register$c',type,
    'regular_register$c': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('butterfly$n',type,
    'butterfly$n': ( 'A_a_prod_ell2$' * 'B_b_prod_ell2$' ) > 'B_b_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Complex_complex_complex_fun_fun$' * 'Complex$' ) > 'Complex_complex_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('adj$g',type,
    'adj$g': 'B_ell2_a_ell2_cblinfun$' > 'A_ell2_b_ell2_cblinfun$' ).

tff('iso_register$f',type,
    'iso_register$f': 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' > $o ).

tff('vector_to_cblinfun$a',type,
    'vector_to_cblinfun$a': 'B_ell2$' > 'Complex_b_ell2_cblinfun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('complements$s',type,
    'complements$s': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'Unit_unit_complement_domain_ell2_unit_unit_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('comp$ah',type,
    'comp$ah': ( 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('less$',type,
    'less$': ( 'Complex$' * 'Complex$' ) > $o ).

tff('comp$y',type,
    'comp$y': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'A_ell2_a_ell2_cblinfun$' ).

tff('id$',type,
    'id$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('complement$',type,
    'complement$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('a$',type,
    'a$': 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$' ).

tff('butterfly$w',type,
    'butterfly$w': ( 'A_a_prod_ell2$' * 'A_b_prod_ell2$' ) > 'A_b_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('assoc_ell2$c',type,
    'assoc_ell2$c': 'B_a_a_b_complement_domain_prod_prod_ell2_b_a_prod_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('one_dim_iso$e',type,
    'one_dim_iso$e': 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$' ).

tff('clinear$',type,
    'clinear$': 'Complex_complex_fun$' > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'C_ell2_c_ell2_cblinfun_complex_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'Complex$' ).

tff('unitary$',type,
    'unitary$': 'A_ell2_a_ell2_cblinfun$' > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Complex_b_ell2_b_ell2_cblinfun_fun$' * 'Complex$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('ln$',type,
    'ln$': $real > $real ).

tff('register_pair$h',type,
    'register_pair$h': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('adj$',type,
    'adj$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('comp$d',type,
    'comp$d': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('equivalent_registers$t',type,
    'equivalent_registers$t': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_op$l',type,
    'tensor_op$l': ( 'A_ell2_b_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_a_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('is_unit_register$i',type,
    'is_unit_register$i': 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('sandwich$a',type,
    'sandwich$a': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('regular_register$f',type,
    'regular_register$f': 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('one_dim_iso$c',type,
    'one_dim_iso$c': 'Complex_complex_cblinfun$' > 'Complex_complex_cblinfun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('tensor_op$h',type,
    'tensor_op$h': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('complements$i',type,
    'complements$i': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('swap$a',type,
    'swap$a': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Complex_complex_complex_prod_complex_complex_prod_fun_fun$' * 'Complex$' ) > 'Complex_complex_prod_complex_complex_prod_fun$' ).

tff('cblinfun_scaleC_left$',type,
    'cblinfun_scaleC_left$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('complements$e',type,
    'complements$e': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('iso_register$',type,
    'iso_register$': 'Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$' > $o ).

%% Assertions:
%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(uu$(?v0), ?v1) = fun_app$(fun_app$a(scaleC$, ?v1), ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ¬is_unit_register$(empty_var$)
tff(conjecture1,conjecture,
    'is_unit_register$'('empty_var$') ).

%% is_unit_register$(empty_var$)
tff(axiom2,axiom,
    'is_unit_register$'('empty_var$') ).

%% regular_register$(f$)
tff(axiom3,axiom,
    'regular_register$'('f$') ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$a(?v0) ∧ is_unit_register$a(?v1)) ⇒ equivalent_registers$(?v0, ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$a'(A__questionmark_v0)
        & 'is_unit_register$a'(A__questionmark_v1) )
     => 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$b(?v0) ∧ is_unit_register$c(?v1)) ⇒ equivalent_registers$a(?v0, ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$b'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ is_unit_register$a(?v1)) ⇒ equivalent_registers$b(?v0, ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'is_unit_register$a'(A__questionmark_v1) )
     => 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ is_unit_register$d(?v1)) ⇒ equivalent_registers$c(?v0, ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => 'equivalent_registers$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ is_unit_register$c(?v1)) ⇒ equivalent_registers$d(?v0, ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => 'equivalent_registers$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ is_unit_register$d(?v1)) ⇒ equivalent_registers$e(?v0, ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => 'equivalent_registers$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ is_unit_register$c(?v1)) ⇒ equivalent_registers$f(?v0, ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((is_unit_register$(?v0) ∧ is_unit_register$(?v1)) ⇒ equivalent_registers$g(?v0, ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$'(A__questionmark_v0)
        & 'is_unit_register$'(A__questionmark_v1) )
     => 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$(?v0) ∧ is_unit_register$d(?v1)) ⇒ ∃ ?v2:Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ iso_register$(?v2))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] : 'iso_register$'(A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$(?v0) ∧ is_unit_register$c(?v1)) ⇒ ∃ ?v2:Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ iso_register$a(?v2))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : 'iso_register$a'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ is_unit_register$(?v1)) ⇒ ∃ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ iso_register$b(?v2))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'is_unit_register$'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] : 'iso_register$b'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ is_unit_register$d(?v1)) ⇒ ∃ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ iso_register$c(?v2))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] : 'iso_register$c'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ is_unit_register$c(?v1)) ⇒ ∃ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ iso_register$d(?v2))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : 'iso_register$d'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ is_unit_register$(?v1)) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ iso_register$e(?v2))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'is_unit_register$'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] : 'iso_register$e'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ is_unit_register$d(?v1)) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ iso_register$f(?v2))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] : 'iso_register$f'(A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ is_unit_register$c(?v1)) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ iso_register$g(?v2))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : 'iso_register$g'(A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((is_unit_register$(?v0) ∧ is_unit_register$(?v1)) ⇒ ∃ ?v2:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ iso_register$h(?v2))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$'(A__questionmark_v0)
        & 'is_unit_register$'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] : 'iso_register$h'(A__questionmark_v2) ) ).

%% iso_register$i(f$)
tff(axiom21,axiom,
    'iso_register$i'('f$') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (is_unit_register$e(?v0) ⇒ register$(?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$e'(A__questionmark_v0)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (is_unit_register$b(?v0) ⇒ register$a(?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$b'(A__questionmark_v0)
     => 'register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (is_unit_register$f(?v0) ⇒ register$b(?v0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$f'(A__questionmark_v0)
     => 'register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (is_unit_register$g(?v0) ⇒ register$c(?v0))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$g'(A__questionmark_v0)
     => 'register$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (is_unit_register$d(?v0) ⇒ register$d(?v0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$d'(A__questionmark_v0)
     => 'register$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (is_unit_register$c(?v0) ⇒ register$e(?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$c'(A__questionmark_v0)
     => 'register$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (is_unit_register$(?v0) ⇒ register$f(?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$'(A__questionmark_v0)
     => 'register$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$j(?v0) ∧ is_unit_register$e(?v1)) ⇒ complements$(?v0, ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$j'(A__questionmark_v0)
        & 'is_unit_register$e'(A__questionmark_v1) )
     => 'complements$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ((iso_register$k(?v0) ∧ is_unit_register$h(?v1)) ⇒ complements$a(?v0, ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$k'(A__questionmark_v0)
        & 'is_unit_register$h'(A__questionmark_v1) )
     => 'complements$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ is_unit_register$i(?v1)) ⇒ complements$b(?v0, ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'is_unit_register$i'(A__questionmark_v1) )
     => 'complements$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$g(?v0) ∧ is_unit_register$j(?v1)) ⇒ complements$c(?v0, ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$g'(A__questionmark_v0)
        & 'is_unit_register$j'(A__questionmark_v1) )
     => 'complements$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$l(?v0) ∧ is_unit_register$d(?v1)) ⇒ complements$d(?v0, ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$l'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => 'complements$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$m(?v0) ∧ is_unit_register$d(?v1)) ⇒ complements$e(?v0, ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$m'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => 'complements$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ is_unit_register$d(?v1)) ⇒ complements$f(?v0, ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'is_unit_register$d'(A__questionmark_v1) )
     => 'complements$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ is_unit_register$c(?v1)) ⇒ complements$g(?v0, ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => 'complements$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$l(?v0) ∧ is_unit_register$c(?v1)) ⇒ complements$h(?v0, ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$l'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => 'complements$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$m(?v0) ∧ is_unit_register$c(?v1)) ⇒ complements$i(?v0, ?v1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$m'(A__questionmark_v0)
        & 'is_unit_register$c'(A__questionmark_v1) )
     => 'complements$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (is_unit_register$d(?v0) = complements$j(?v0, id$))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$d'(A__questionmark_v0)
    <=> 'complements$j'(A__questionmark_v0,'id$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (is_unit_register$c(?v0) = complements$k(?v0, id$))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$c'(A__questionmark_v0)
    <=> 'complements$k'(A__questionmark_v0,'id$') ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (is_unit_register$(?v0) = complements$(?v0, id$a))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'is_unit_register$'(A__questionmark_v0)
    <=> 'complements$'(A__questionmark_v0,'id$a') ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (fun_app$b(empty_var$a, ?v0) = fun_app$c(scaleC$a(one_dim_iso$(?v0)), id_cblinfun$))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$b'('empty_var$a',A__questionmark_v0) = 'fun_app$c'('scaleC$a'('one_dim_iso$'(A__questionmark_v0)),'id_cblinfun$') ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (fun_app$d(empty_var$b, ?v0) = fun_app$e(scaleC$b(one_dim_iso$(?v0)), id_cblinfun$a))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$d'('empty_var$b',A__questionmark_v0) = 'fun_app$e'('scaleC$b'('one_dim_iso$'(A__questionmark_v0)),'id_cblinfun$a') ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (empty_var$c(?v0) = scaleC$c(one_dim_iso$(?v0), id_cblinfun$b))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'empty_var$c'(A__questionmark_v0) = 'scaleC$c'('one_dim_iso$'(A__questionmark_v0),'id_cblinfun$b') ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (fun_app$f(empty_var$, ?v0) = fun_app$g(scaleC$d(one_dim_iso$(?v0)), id_cblinfun$c))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$f'('empty_var$',A__questionmark_v0) = 'fun_app$g'('scaleC$d'('one_dim_iso$'(A__questionmark_v0)),'id_cblinfun$c') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$f(?v0) ∧ iso_register$i(?v1)) ⇒ is_unit_register$g(comp$(?v0, ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$f'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1) )
     => 'is_unit_register$g'('comp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$b(?v0) ∧ iso_register$i(?v1)) ⇒ is_unit_register$c(fun_app$h(comp$a(?v0), ?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$b'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1) )
     => 'is_unit_register$c'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ iso_register$c(?v1)) ⇒ is_unit_register$d(comp$b(?v0, ?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'iso_register$c'(A__questionmark_v1) )
     => 'is_unit_register$d'('comp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ iso_register$f(?v1)) ⇒ is_unit_register$c(comp$c(?v0, ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'iso_register$f'(A__questionmark_v1) )
     => 'is_unit_register$c'('comp$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ iso_register$n(?v1)) ⇒ is_unit_register$b(comp$d(?v0, ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'iso_register$n'(A__questionmark_v1) )
     => 'is_unit_register$b'('comp$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ iso_register$d(?v1)) ⇒ is_unit_register$d(comp$e(?v0, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'iso_register$d'(A__questionmark_v1) )
     => 'is_unit_register$d'('comp$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ iso_register$g(?v1)) ⇒ is_unit_register$c(comp$f(?v0, ?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'iso_register$g'(A__questionmark_v1) )
     => 'is_unit_register$c'('comp$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ ((is_unit_register$(?v0) ∧ iso_register$h(?v1)) ⇒ is_unit_register$(comp$g(?v0, ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$'(A__questionmark_v0)
        & 'iso_register$h'(A__questionmark_v1) )
     => 'is_unit_register$'('comp$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((regular_register$a(?v0) ∧ regular_register$(?v1)) ⇒ regular_register$(fun_app$h(comp$a(?v0), ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$a'(A__questionmark_v0)
        & 'regular_register$'(A__questionmark_v1) )
     => 'regular_register$'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((regular_register$(?v0) ∧ regular_register$b(?v1)) ⇒ regular_register$(comp$f(?v0, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$'(A__questionmark_v0)
        & 'regular_register$b'(A__questionmark_v1) )
     => 'regular_register$'('comp$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((regular_register$(?v0) ∧ regular_register$c(?v1)) ⇒ regular_register$a(comp$d(?v0, ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$'(A__questionmark_v0)
        & 'regular_register$c'(A__questionmark_v1) )
     => 'regular_register$a'('comp$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((regular_register$a(?v0) ∧ regular_register$a(?v1)) ⇒ regular_register$a(comp$h(?v0, ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$a'(A__questionmark_v0)
        & 'regular_register$a'(A__questionmark_v1) )
     => 'regular_register$a'('comp$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((regular_register$c(?v0) ∧ regular_register$(?v1)) ⇒ regular_register$b(comp$(?v0, ?v1)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$c'(A__questionmark_v0)
        & 'regular_register$'(A__questionmark_v1) )
     => 'regular_register$b'('comp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((regular_register$c(?v0) ∧ regular_register$a(?v1)) ⇒ regular_register$c(comp$i(?v0, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$c'(A__questionmark_v0)
        & 'regular_register$a'(A__questionmark_v1) )
     => 'regular_register$c'('comp$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((regular_register$b(?v0) ∧ regular_register$c(?v1)) ⇒ regular_register$c(comp$j(?v0, ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$b'(A__questionmark_v0)
        & 'regular_register$c'(A__questionmark_v1) )
     => 'regular_register$c'('comp$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((regular_register$b(?v0) ∧ regular_register$b(?v1)) ⇒ regular_register$b(comp$k(?v0, ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$b'(A__questionmark_v0)
        & 'regular_register$b'(A__questionmark_v1) )
     => 'regular_register$b'('comp$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((regular_register$(?v0) ∧ regular_register$d(?v1)) ⇒ regular_register$e(comp$l(?v0, ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$'(A__questionmark_v0)
        & 'regular_register$d'(A__questionmark_v1) )
     => 'regular_register$e'('comp$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$ ((regular_register$e(?v0) ∧ regular_register$f(?v1)) ⇒ regular_register$(comp$m(?v0, ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$'] :
      ( ( 'regular_register$e'(A__questionmark_v0)
        & 'regular_register$f'(A__questionmark_v1) )
     => 'regular_register$'('comp$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (complements$l(?v0, ?v1) ⇒ complements$(?v1, ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'complements$l'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ?v1:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ (complements$m(?v0, ?v1) ⇒ complements$a(?v1, ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$'] :
      ( 'complements$m'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (complements$n(?v0, ?v1) ⇒ complements$f(?v1, ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'complements$n'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (complements$o(?v0, ?v1) ⇒ complements$b(?v1, ?v0))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'complements$o'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (complements$p(?v0, ?v1) ⇒ complements$c(?v1, ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'complements$p'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (complements$(?v0, ?v1) ⇒ complements$l(?v1, ?v0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'complements$'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ (complements$a(?v0, ?v1) ⇒ complements$m(?v1, ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$'] :
      ( 'complements$a'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (complements$f(?v0, ?v1) ⇒ complements$n(?v1, ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'complements$f'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (complements$b(?v0, ?v1) ⇒ complements$o(?v1, ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'complements$b'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (complements$c(?v0, ?v1) ⇒ complements$p(?v1, ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'complements$c'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$p'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((complements$(?v0, ?v1) ∧ equivalent_registers$h(?v1, ?v2)) ⇒ complements$(?v0, ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'complements$'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$h'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ ((complements$a(?v0, ?v1) ∧ equivalent_registers$i(?v1, ?v2)) ⇒ complements$a(?v0, ?v2))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_a_b_complement_domain_prod_ell2_a_b_complement_domain_a_b_complement_domain_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$'] :
      ( ( 'complements$a'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$i'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((complements$f(?v0, ?v1) ∧ equivalent_registers$b(?v1, ?v2)) ⇒ complements$q(?v0, ?v2))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'complements$f'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$q'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((complements$f(?v0, ?v1) ∧ equivalent_registers$c(?v1, ?v2)) ⇒ complements$f(?v0, ?v2))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'complements$f'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$f'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((complements$f(?v0, ?v1) ∧ equivalent_registers$j(?v1, ?v2)) ⇒ complements$b(?v0, ?v2))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'complements$f'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$j'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((complements$b(?v0, ?v1) ∧ equivalent_registers$k(?v1, ?v2)) ⇒ complements$f(?v0, ?v2))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'complements$b'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$k'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$f'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((complements$b(?v0, ?v1) ∧ equivalent_registers$l(?v1, ?v2)) ⇒ complements$b(?v0, ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_a_b_complement_domain_a_a_b_complement_domain_prod_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'complements$b'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$l'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((complements$c(?v0, ?v1) ∧ equivalent_registers$m(?v1, ?v2)) ⇒ complements$c(?v0, ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'complements$c'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$m'(A__questionmark_v1,A__questionmark_v2) )
     => 'complements$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$f(?v0) ∧ register$e(?v1)) ⇒ is_unit_register$b(comp$d(?v1, ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$f'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'is_unit_register$b'('comp$d'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$j(?v0) ∧ register$e(?v1)) ⇒ is_unit_register$d(comp$e(?v1, ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$j'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'is_unit_register$d'('comp$e'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$g(?v0) ∧ register$e(?v1)) ⇒ is_unit_register$c(comp$f(?v1, ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$g'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'is_unit_register$c'('comp$f'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ register$b(?v1)) ⇒ is_unit_register$j(comp$n(?v1, ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'is_unit_register$j'('comp$n'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$d(?v0) ∧ register$a(?v1)) ⇒ is_unit_register$d(comp$o(?v1, ?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$d'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'is_unit_register$d'('comp$o'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ register$b(?v1)) ⇒ is_unit_register$g(comp$(?v1, ?v0)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'is_unit_register$g'('comp$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ register$a(?v1)) ⇒ is_unit_register$c(fun_app$h(comp$a(?v1), ?v0)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'is_unit_register$c'('fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((is_unit_register$(?v0) ∧ register$(?v1)) ⇒ is_unit_register$(comp$p(?v1, ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'is_unit_register$'('comp$p'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ (equivalent_registers$n(id$b, ?v0) = iso_register$h(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$n'('id$b',A__questionmark_v0)
    <=> 'iso_register$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (equivalent_registers$o(id$c, ?v0) = iso_register$g(?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$o'('id$c',A__questionmark_v0)
    <=> 'iso_register$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$p(id$, ?v0) = iso_register$l(?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$p'('id$',A__questionmark_v0)
    <=> 'iso_register$l'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ (equivalent_registers$q(id$d, ?v0) = iso_register$k(?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$q'('id$d',A__questionmark_v0)
    <=> 'iso_register$k'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$r(id$, ?v0) = iso_register$m(?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$r'('id$',A__questionmark_v0)
    <=> 'iso_register$m'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$a(id$, ?v0) = iso_register$i(?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$a'('id$',A__questionmark_v0)
    <=> 'iso_register$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ (fun_app$i(?v0, id_cblinfun$d) = id_cblinfun$d))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$i'(A__questionmark_v0,'id_cblinfun$d') = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$b(?v0) ⇒ (fun_app$j(?v0, id_cblinfun$d) = id_cblinfun$))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$j'(A__questionmark_v0,'id_cblinfun$d') = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v0) ⇒ (fun_app$g(?v0, id_cblinfun$c) = id_cblinfun$c))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$g'(A__questionmark_v0,'id_cblinfun$c') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$g(?v0) ⇒ (fun_app$k(?v0, id_cblinfun$c) = id_cblinfun$))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => ( 'fun_app$k'(A__questionmark_v0,'id_cblinfun$c') = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ (fun_app$l(?v0, id_cblinfun$) = id_cblinfun$d))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'fun_app$l'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$h(?v0) ⇒ (fun_app$m(?v0, id_cblinfun$) = id_cblinfun$c))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
     => ( 'fun_app$m'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ (fun_app$c(?v0, id_cblinfun$) = id_cblinfun$))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'fun_app$c'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ (register$i(?v0) ⇒ (fun_app$n(?v0, id_cblinfun$c) = id_cblinfun$a))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] :
      ( 'register$i'(A__questionmark_v0)
     => ( 'fun_app$n'(A__questionmark_v0,'id_cblinfun$c') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ (register$j(?v0) ⇒ (fun_app$o(?v0, id_cblinfun$) = id_cblinfun$a))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] :
      ( 'register$j'(A__questionmark_v0)
     => ( 'fun_app$o'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$k(?v0) ⇒ (fun_app$p(?v0, id_cblinfun$a) = id_cblinfun$c))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$k'(A__questionmark_v0)
     => ( 'fun_app$p'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Unit_ell2_unit_ell2_cblinfun$ (one_dim_iso$(fun_app$q(scaleC$e(?v0), ?v1)) = fun_app$(fun_app$a(scaleC$, ?v0), one_dim_iso$(?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'one_dim_iso$'('fun_app$q'('scaleC$e'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'one_dim_iso$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (one_dim_iso$a(fun_app$(fun_app$a(scaleC$, ?v0), ?v1)) = scaleC$f(?v0, one_dim_iso$a(?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'one_dim_iso$a'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1)) = 'scaleC$f'(A__questionmark_v0,'one_dim_iso$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (one_dim_iso$b(scaleC$f(?v0, ?v1)) = fun_app$(fun_app$a(scaleC$, ?v0), one_dim_iso$b(?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'one_dim_iso$b'('scaleC$f'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'one_dim_iso$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (one_dim_iso$c(scaleC$f(?v0, ?v1)) = scaleC$f(?v0, one_dim_iso$c(?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'one_dim_iso$c'('scaleC$f'(A__questionmark_v0,A__questionmark_v1)) = 'scaleC$f'(A__questionmark_v0,'one_dim_iso$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(one_dim_iso$d, fun_app$(fun_app$a(scaleC$, ?v0), ?v1)) = fun_app$(fun_app$a(scaleC$, ?v0), fun_app$(one_dim_iso$d, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('one_dim_iso$d','fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'fun_app$'('one_dim_iso$d',A__questionmark_v1)) ) ).

%% (one_dim_iso$d = id$e)
tff(axiom111,axiom,
    'one_dim_iso$d' = 'id$e' ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$h(comp$a(id$), ?v0) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$h'('comp$a'('id$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_fun$ (fun_app$r(comp$q(id$e), ?v0) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] : ( 'fun_app$r'('comp$q'('id$e'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$f(?v0, id$c) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$f'(A__questionmark_v0,'id$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_fun$ (fun_app$r(comp$q(?v0), id$e) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] : ( 'fun_app$r'('comp$q'(A__questionmark_v0),'id$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$h(comp$a(id$), ?v0) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$h'('comp$a'('id$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_fun$ (fun_app$r(comp$q(id$e), ?v0) = ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] : ( 'fun_app$r'('comp$q'('id$e'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ (register$b(?v1) ∧ ((comp$d(?v0, ?v1) = id$) ∧ (comp$(?v1, ?v0) = id$c)))) ⇒ iso_register$i(?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
     => 'iso_register$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$l(?v0) ∧ (register$m(?v1) ∧ ((comp$r(?v0, ?v1) = id$a) ∧ (comp$s(?v1, ?v0) = id$)))) ⇒ iso_register$o(?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$m'(A__questionmark_v1)
        & ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$s'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'iso_register$o'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$h(?v0) ∧ (register$g(?v1) ∧ ((comp$t(?v0, ?v1) = id$a) ∧ (comp$u(?v1, ?v0) = id$c)))) ⇒ iso_register$p(?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$h'(A__questionmark_v0)
        & 'register$g'(A__questionmark_v1)
        & ( 'comp$t'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$u'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
     => 'iso_register$p'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$m(?v0) ∧ (register$l(?v1) ∧ ((comp$s(?v0, ?v1) = id$) ∧ (comp$r(?v1, ?v0) = id$a)))) ⇒ iso_register$q(?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$m'(A__questionmark_v0)
        & 'register$l'(A__questionmark_v1)
        & ( 'comp$s'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$r'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$q'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$g(?v0) ∧ (register$h(?v1) ∧ ((comp$u(?v0, ?v1) = id$c) ∧ (comp$t(?v1, ?v0) = id$a)))) ⇒ iso_register$r(?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$g'(A__questionmark_v0)
        & 'register$h'(A__questionmark_v1)
        & ( 'comp$u'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
        & ( 'comp$t'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$r'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ ((comp$v(?v0, ?v1) = id$a) ∧ (comp$v(?v1, ?v0) = id$a)))) ⇒ iso_register$s(?v0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$v'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$s'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$e(?v1) ∧ ((comp$(?v0, ?v1) = id$c) ∧ (comp$d(?v1, ?v0) = id$)))) ⇒ iso_register$n(?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1)
        & ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
        & ( 'comp$d'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'iso_register$n'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ ((register$n(?v0) ∧ (register$n(?v1) ∧ ((comp$w(?v0, ?v1) = id$b) ∧ (comp$w(?v1, ?v0) = id$b)))) ⇒ iso_register$h(?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
      ( ( 'register$n'(A__questionmark_v0)
        & 'register$n'(A__questionmark_v1)
        & ( 'comp$w'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
        & ( 'comp$w'(A__questionmark_v1,A__questionmark_v0) = 'id$b' ) )
     => 'iso_register$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$c(?v0) ∧ (register$c(?v1) ∧ ((comp$k(?v0, ?v1) = id$c) ∧ (comp$k(?v1, ?v0) = id$c)))) ⇒ iso_register$g(?v0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
        & ( 'comp$k'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
     => 'iso_register$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ((comp$h(?v0, ?v1) = id$) ∧ (comp$h(?v1, ?v0) = id$)))) ⇒ iso_register$l(?v0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$h'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'iso_register$l'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$i(?v0) = (register$e(?v0) ∧ ∃ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$b(?v1) ∧ ((comp$d(?v0, ?v1) = id$) ∧ (comp$(?v1, ?v0) = id$c)))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$i'(A__questionmark_v0)
    <=> ( 'register$e'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'register$b'(A__questionmark_v1)
            & ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
            & ( 'comp$'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$o(?v0) = (register$l(?v0) ∧ ∃ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$m(?v1) ∧ ((comp$r(?v0, ?v1) = id$a) ∧ (comp$s(?v1, ?v0) = id$)))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$o'(A__questionmark_v0)
    <=> ( 'register$l'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'register$m'(A__questionmark_v1)
            & ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
            & ( 'comp$s'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$p(?v0) = (register$h(?v0) ∧ ∃ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$g(?v1) ∧ ((comp$t(?v0, ?v1) = id$a) ∧ (comp$u(?v1, ?v0) = id$c)))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$p'(A__questionmark_v0)
    <=> ( 'register$h'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'register$g'(A__questionmark_v1)
            & ( 'comp$t'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
            & ( 'comp$u'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$q(?v0) = (register$m(?v0) ∧ ∃ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$l(?v1) ∧ ((comp$s(?v0, ?v1) = id$) ∧ (comp$r(?v1, ?v0) = id$a)))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$q'(A__questionmark_v0)
    <=> ( 'register$m'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
            ( 'register$l'(A__questionmark_v1)
            & ( 'comp$s'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
            & ( 'comp$r'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$r(?v0) = (register$g(?v0) ∧ ∃ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$h(?v1) ∧ ((comp$u(?v0, ?v1) = id$c) ∧ (comp$t(?v1, ?v0) = id$a)))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$r'(A__questionmark_v0)
    <=> ( 'register$g'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
            ( 'register$h'(A__questionmark_v1)
            & ( 'comp$u'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
            & ( 'comp$t'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$s(?v0) = (register$(?v0) ∧ ∃ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v1) ∧ ((comp$v(?v0, ?v1) = id$a) ∧ (comp$v(?v1, ?v0) = id$a)))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$s'(A__questionmark_v0)
    <=> ( 'register$'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
            ( 'register$'(A__questionmark_v1)
            & ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
            & ( 'comp$v'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$n(?v0) = (register$b(?v0) ∧ ∃ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v1) ∧ ((comp$(?v0, ?v1) = id$c) ∧ (comp$d(?v1, ?v0) = id$)))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$n'(A__questionmark_v0)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'register$e'(A__questionmark_v1)
            & ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
            & ( 'comp$d'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ (iso_register$h(?v0) = (register$n(?v0) ∧ ∃ ?v1:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ (register$n(?v1) ∧ ((comp$w(?v0, ?v1) = id$b) ∧ (comp$w(?v1, ?v0) = id$b)))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
      ( 'iso_register$h'(A__questionmark_v0)
    <=> ( 'register$n'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
            ( 'register$n'(A__questionmark_v1)
            & ( 'comp$w'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
            & ( 'comp$w'(A__questionmark_v1,A__questionmark_v0) = 'id$b' ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$g(?v0) = (register$c(?v0) ∧ ∃ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v1) ∧ ((comp$k(?v0, ?v1) = id$c) ∧ (comp$k(?v1, ?v0) = id$c)))))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$g'(A__questionmark_v0)
    <=> ( 'register$c'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'register$c'(A__questionmark_v1)
            & ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
            & ( 'comp$k'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$l(?v0) = (register$a(?v0) ∧ ∃ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v1) ∧ ((comp$h(?v0, ?v1) = id$) ∧ (comp$h(?v1, ?v0) = id$)))))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$l'(A__questionmark_v0)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'register$a'(A__questionmark_v1)
            & ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
            & ( 'comp$h'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ (iso_register$n(?v1) ∧ (comp$d(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$s(?v0, ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'iso_register$n'(A__questionmark_v1)
        & ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$s'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (iso_register$i(?v1) ∧ (comp$(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$t(?v0, ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1)
        & ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$t'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$c(?v0) ∧ (iso_register$g(?v1) ∧ (comp$k(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$o(?v0, ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'iso_register$g'(A__questionmark_v1)
        & ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$o'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (iso_register$l(?v1) ∧ (comp$h(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$p(?v0, ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'iso_register$l'(A__questionmark_v1)
        & ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$p'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (iso_register$l(?v1) ∧ (comp$i(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$u(?v0, ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'iso_register$l'(A__questionmark_v1)
        & ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$u'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ ?v2:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$f(?v0) ∧ (iso_register$h(?v1) ∧ (comp$g(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$g(?v0, ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$',A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$f'(A__questionmark_v0)
        & 'iso_register$h'(A__questionmark_v1)
        & ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (iso_register$i(?v1) ∧ (fun_app$h(comp$a(?v0), ?v1) = ?v2))) ⇒ equivalent_registers$a(?v0, ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1)
        & ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ (iso_register$g(?v1) ∧ (comp$f(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$f(?v0, ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'iso_register$g'(A__questionmark_v1)
        & ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (iso_register$m(?v1) ∧ (comp$x(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$r(?v0, ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'iso_register$m'(A__questionmark_v1)
        & ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$r'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (iso_register$m(?v1) ∧ (comp$y(?v0, ?v1) = ?v2))) ⇒ equivalent_registers$v(?v0, ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'iso_register$m'(A__questionmark_v1)
        & ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'equivalent_registers$v'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$s(?v0, ?v1) = (register$e(?v0) ∧ ∃ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$n(?v2) ∧ (comp$d(?v0, ?v2) = ?v1))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$s'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$e'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'iso_register$n'(A__questionmark_v2)
            & ( 'comp$d'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (equivalent_registers$t(?v0, ?v1) = (register$b(?v0) ∧ ∃ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$i(?v2) ∧ (comp$(?v0, ?v2) = ?v1))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$t'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'iso_register$i'(A__questionmark_v2)
            & ( 'comp$'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (equivalent_registers$o(?v0, ?v1) = (register$c(?v0) ∧ ∃ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$g(?v2) ∧ (comp$k(?v0, ?v2) = ?v1))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$o'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$c'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'iso_register$g'(A__questionmark_v2)
            & ( 'comp$k'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$p(?v0, ?v1) = (register$a(?v0) ∧ ∃ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$l(?v2) ∧ (comp$h(?v0, ?v2) = ?v1))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$p'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'iso_register$l'(A__questionmark_v2)
            & ( 'comp$h'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (equivalent_registers$u(?v0, ?v1) = (register$b(?v0) ∧ ∃ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$l(?v2) ∧ (comp$i(?v0, ?v2) = ?v1))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$u'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'iso_register$l'(A__questionmark_v2)
            & ( 'comp$i'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (equivalent_registers$g(?v0, ?v1) = (register$f(?v0) ∧ ∃ ?v2:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ (iso_register$h(?v2) ∧ (comp$g(?v0, ?v2) = ?v1))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$f'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
            ( 'iso_register$h'(A__questionmark_v2)
            & ( 'comp$g'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$a(?v0, ?v1) = (register$a(?v0) ∧ ∃ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$i(?v2) ∧ (fun_app$h(comp$a(?v0), ?v2) = ?v1))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'iso_register$i'(A__questionmark_v2)
            & ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$f(?v0, ?v1) = (register$e(?v0) ∧ ∃ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$g(?v2) ∧ (comp$f(?v0, ?v2) = ?v1))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$e'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'iso_register$g'(A__questionmark_v2)
            & ( 'comp$f'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$r(?v0, ?v1) = (register$a(?v0) ∧ ∃ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$m(?v2) ∧ (comp$x(?v0, ?v2) = ?v1))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$r'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'iso_register$m'(A__questionmark_v2)
            & ( 'comp$x'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (equivalent_registers$v(?v0, ?v1) = (register$b(?v0) ∧ ∃ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$m(?v2) ∧ (comp$y(?v0, ?v2) = ?v1))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$v'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'iso_register$m'(A__questionmark_v2)
            & ( 'comp$y'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(fun_app$h(comp$a(?v0), ?v1), ?v2) = fun_app$i(?v0, fun_app$l(?v1, ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$c(comp$(?v0, ?v1), ?v2) = fun_app$j(?v0, fun_app$l(?v1, ?v2)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$i(comp$d(?v0, ?v1), ?v2) = fun_app$l(?v0, fun_app$j(?v1, ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$i'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(comp$f(?v0, ?v1), ?v2) = fun_app$l(?v0, fun_app$c(?v1, ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex$ (fun_app$(fun_app$r(comp$q(?v0), ?v1), ?v2) = fun_app$(?v0, fun_app$(?v1, ?v2)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$g(id$a, ?v0) = ?v0)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$g'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$i(id$, ?v0) = ?v0)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$i'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$c(id$c, ?v0) = ?v0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'('id$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$e(id$f, ?v0) = ?v0)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$e'('id$f',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(id$e, ?v0) = ?v0)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('id$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (one_dim_iso$(fun_app$q(one_dim_iso$e, ?v0)) = one_dim_iso$(?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'one_dim_iso$'('fun_app$q'('one_dim_iso$e',A__questionmark_v0)) = 'one_dim_iso$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (one_dim_iso$(one_dim_iso$f(?v0)) = fun_app$(one_dim_iso$d, ?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'one_dim_iso$'('one_dim_iso$f'(A__questionmark_v0)) = 'fun_app$'('one_dim_iso$d',A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ (fun_app$(one_dim_iso$d, one_dim_iso$(?v0)) = one_dim_iso$(?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$'] : ( 'fun_app$'('one_dim_iso$d','one_dim_iso$'(A__questionmark_v0)) = 'one_dim_iso$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$(one_dim_iso$d, fun_app$(one_dim_iso$d, ?v0)) = fun_app$(one_dim_iso$d, ?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('one_dim_iso$d','fun_app$'('one_dim_iso$d',A__questionmark_v0)) = 'fun_app$'('one_dim_iso$d',A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((fun_app$h(comp$a(?v0), ?v1) = ?v2) ⇒ (fun_app$i(?v0, fun_app$l(?v1, ?v3)) = fun_app$l(?v2, ?v3)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((comp$(?v0, ?v1) = ?v2) ⇒ (fun_app$j(?v0, fun_app$l(?v1, ?v3)) = fun_app$c(?v2, ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun$ ((comp$d(?v0, ?v1) = ?v2) ⇒ (fun_app$l(?v0, fun_app$j(?v1, ?v3)) = fun_app$i(?v2, ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((comp$f(?v0, ?v1) = ?v2) ⇒ (fun_app$l(?v0, fun_app$c(?v1, ?v3)) = fun_app$l(?v2, ?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ?v3:Complex$ ((fun_app$r(comp$q(?v0), ?v1) = ?v2) ⇒ (fun_app$(?v0, fun_app$(?v1, ?v3)) = fun_app$(?v2, ?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$h(comp$a(?v0), ?v1) = fun_app$h(comp$a(?v2), ?v3)) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (fun_app$i(?v0, fun_app$l(?v1, ?v4)) = fun_app$i(?v2, fun_app$l(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$i'(A__questionmark_v2,'fun_app$l'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$h(comp$a(?v0), ?v1) = comp$f(?v2, ?v3)) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (fun_app$i(?v0, fun_app$l(?v1, ?v4)) = fun_app$l(?v2, fun_app$c(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$l'(A__questionmark_v2,'fun_app$c'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (fun_app$j(?v0, fun_app$l(?v1, ?v4)) = fun_app$j(?v2, fun_app$l(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$j'(A__questionmark_v2,'fun_app$l'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ∧ (∀ ?v4:B_ell2_b_ell2_cblinfun$ (fun_app$l(?v0, fun_app$j(?v1, ?v4)) = fun_app$l(?v2, fun_app$j(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$l'(A__questionmark_v2,'fun_app$j'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = fun_app$h(comp$a(?v2), ?v3)) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (fun_app$l(?v0, fun_app$c(?v1, ?v4)) = fun_app$i(?v2, fun_app$l(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$i'(A__questionmark_v2,'fun_app$l'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (fun_app$l(?v0, fun_app$c(?v1, ?v4)) = fun_app$l(?v2, fun_app$c(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$l'(A__questionmark_v2,'fun_app$c'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ?v3:Complex_complex_fun$ (((fun_app$r(comp$q(?v0), ?v1) = fun_app$r(comp$q(?v2), ?v3)) ∧ (∀ ?v4:Complex$ (fun_app$(?v0, fun_app$(?v1, ?v4)) = fun_app$(?v2, fun_app$(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$',A__questionmark_v3: 'Complex_complex_fun$'] :
      ( ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('comp$q'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Complex$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun$ ((fun_app$h(comp$a(?v0), ?v1) = fun_app$h(comp$a(?v2), ?v3)) ⇒ (fun_app$i(?v0, fun_app$l(?v1, ?v4)) = fun_app$i(?v2, fun_app$l(?v3, ?v4))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$i'(A__questionmark_v2,'fun_app$l'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun$ ((fun_app$h(comp$a(?v0), ?v1) = comp$f(?v2, ?v3)) ⇒ (fun_app$i(?v0, fun_app$l(?v1, ?v4)) = fun_app$l(?v2, fun_app$c(?v3, ?v4))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$l'(A__questionmark_v2,'fun_app$c'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun$ ((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ⇒ (fun_app$j(?v0, fun_app$l(?v1, ?v4)) = fun_app$j(?v2, fun_app$l(?v3, ?v4))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$j'(A__questionmark_v2,'fun_app$l'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun$ ((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ⇒ (fun_app$l(?v0, fun_app$j(?v1, ?v4)) = fun_app$l(?v2, fun_app$j(?v3, ?v4))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$l'(A__questionmark_v2,'fun_app$j'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun$ ((comp$f(?v0, ?v1) = fun_app$h(comp$a(?v2), ?v3)) ⇒ (fun_app$l(?v0, fun_app$c(?v1, ?v4)) = fun_app$i(?v2, fun_app$l(?v3, ?v4))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$i'(A__questionmark_v2,'fun_app$l'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun$ ((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ⇒ (fun_app$l(?v0, fun_app$c(?v1, ?v4)) = fun_app$l(?v2, fun_app$c(?v3, ?v4))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$l'(A__questionmark_v2,'fun_app$c'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ?v3:Complex_complex_fun$ ?v4:Complex$ ((fun_app$r(comp$q(?v0), ?v1) = fun_app$r(comp$q(?v2), ?v3)) ⇒ (fun_app$(?v0, fun_app$(?v1, ?v4)) = fun_app$(?v2, fun_app$(?v3, ?v4))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$',A__questionmark_v3: 'Complex_complex_fun$',A__questionmark_v4: 'Complex$'] :
      ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('comp$q'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ (fun_app$r(comp$q(fun_app$r(comp$q(?v0), ?v1)), ?v2) = fun_app$r(comp$q(?v0), fun_app$r(comp$q(?v1), ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$'] : ( 'fun_app$r'('comp$q'('fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('comp$q'(A__questionmark_v0),'fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$j(comp$(?v0, ?v1), ?v2) = comp$i(?v0, comp$d(?v1, ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$j'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$i'(A__questionmark_v0,'comp$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$k(comp$(?v0, ?v1), ?v2) = comp$(?v0, comp$f(?v1, ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$k'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$h(comp$d(?v0, ?v1), ?v2) = comp$d(?v0, comp$i(?v1, ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$h'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$h(comp$a(comp$h(?v0, ?v1)), ?v2) = fun_app$h(comp$a(?v0), fun_app$h(comp$a(?v1), ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$h'('comp$a'('comp$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('comp$a'(A__questionmark_v0),'fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$h(comp$a(comp$d(?v0, ?v1)), ?v2) = comp$f(?v0, comp$(?v1, ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$h'('comp$a'('comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'comp$f'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$(comp$j(?v0, ?v1), ?v2) = comp$k(?v0, comp$(?v1, ?v2)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$'('comp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$k'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$(comp$i(?v0, ?v1), ?v2) = comp$(?v0, fun_app$h(comp$a(?v1), ?v2)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$'('comp$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$d(fun_app$h(comp$a(?v0), ?v1), ?v2) = comp$h(?v0, comp$d(?v1, ?v2)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$d'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$h'(A__questionmark_v0,'comp$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$d(comp$f(?v0, ?v1), ?v2) = comp$d(?v0, comp$j(?v1, ?v2)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$d'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(fun_app$h(comp$a(?v0), ?v1), ?v2) = fun_app$i(?v0, fun_app$l(?v1, ?v2)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$c(comp$(?v0, ?v1), ?v2) = fun_app$j(?v0, fun_app$l(?v1, ?v2)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$i(comp$d(?v0, ?v1), ?v2) = fun_app$l(?v0, fun_app$j(?v1, ?v2)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$i'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(comp$f(?v0, ?v1), ?v2) = fun_app$l(?v0, fun_app$c(?v1, ?v2)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex$ (fun_app$(fun_app$r(comp$q(?v0), ?v1), ?v2) = fun_app$(?v0, fun_app$(?v1, ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ (fun_app$r(comp$q(?v0), fun_app$r(comp$q(?v1), ?v2)) = fun_app$r(comp$q(fun_app$r(comp$q(?v0), ?v1)), ?v2))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$'] : ( 'fun_app$r'('comp$q'(A__questionmark_v0),'fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('comp$q'('fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$k(?v0, comp$(?v1, ?v2)) = comp$(comp$j(?v0, ?v1), ?v2))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$k'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) = 'comp$'('comp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$i(?v0, comp$d(?v1, ?v2)) = comp$j(comp$(?v0, ?v1), ?v2))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$i'(A__questionmark_v0,'comp$d'(A__questionmark_v1,A__questionmark_v2)) = 'comp$j'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$h(?v0, comp$d(?v1, ?v2)) = comp$d(fun_app$h(comp$a(?v0), ?v1), ?v2))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$h'(A__questionmark_v0,'comp$d'(A__questionmark_v1,A__questionmark_v2)) = 'comp$d'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$h(comp$a(?v0), fun_app$h(comp$a(?v1), ?v2)) = fun_app$h(comp$a(comp$h(?v0, ?v1)), ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$h'('comp$a'(A__questionmark_v0),'fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('comp$a'('comp$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (fun_app$h(comp$a(?v0), comp$f(?v1, ?v2)) = comp$f(fun_app$h(comp$a(?v0), ?v1), ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'fun_app$h'('comp$a'(A__questionmark_v0),'comp$f'(A__questionmark_v1,A__questionmark_v2)) = 'comp$f'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$(?v0, fun_app$h(comp$a(?v1), ?v2)) = comp$(comp$i(?v0, ?v1), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$'(A__questionmark_v0,'fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v2)) = 'comp$'('comp$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$(?v0, comp$f(?v1, ?v2)) = comp$k(comp$(?v0, ?v1), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) = 'comp$k'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$d(?v0, comp$i(?v1, ?v2)) = comp$h(comp$d(?v0, ?v1), ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$d'(A__questionmark_v0,'comp$i'(A__questionmark_v1,A__questionmark_v2)) = 'comp$h'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$d(?v0, comp$j(?v1, ?v2)) = comp$d(comp$f(?v0, ?v1), ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$d'(A__questionmark_v0,'comp$j'(A__questionmark_v1,A__questionmark_v2)) = 'comp$d'('comp$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$g(?v0, ?v1) = ?v1) = (?v0 = id$a))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$i(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$c(?v0, ?v1) = ?v1) = (?v0 = id$c))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$c' ) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ (∀ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$e(?v0, ?v1) = ?v1) = (?v0 = id$f))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$f' ) ) ).

%% ∀ ?v0:Complex_complex_fun$ (∀ ?v1:Complex$ (fun_app$(?v0, ?v1) = ?v1) = (?v0 = id$e))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ! [A__questionmark_v1: 'Complex$'] : ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$e' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$g(id$a, ?v0) = ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$g'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$i(id$, ?v0) = ?v0)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$i'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$c(id$c, ?v0) = ?v0)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'('id$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$e(id$f, ?v0) = ?v0)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$e'('id$f',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(id$e, ?v0) = ?v0)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('id$e',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun$ ?v1:Unit_ell2_unit_ell2_cblinfun$ ((one_dim_iso$(?v0) = one_dim_iso$(?v1)) ⇒ (?v0 = ?v1))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun$'] :
      ( ( 'one_dim_iso$'(A__questionmark_v0) = 'one_dim_iso$'(A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(one_dim_iso$d, ?v0) = fun_app$(one_dim_iso$d, ?v1)) ⇒ (?v0 = ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('one_dim_iso$d',A__questionmark_v0) = 'fun_app$'('one_dim_iso$d',A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$c(?v0, ?v1) ∧ equivalent_registers$b(?v1, ?v2)) ⇒ equivalent_registers$b(?v0, ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$c'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$w(?v0, ?v1) ∧ equivalent_registers$b(?v1, ?v2)) ⇒ equivalent_registers$(?v0, ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$w'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$p(?v0, ?v1) ∧ equivalent_registers$a(?v1, ?v2)) ⇒ equivalent_registers$a(?v0, ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$p'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$s(?v0, ?v1) ∧ equivalent_registers$a(?v1, ?v2)) ⇒ equivalent_registers$f(?v0, ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$s'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$b(?v0, ?v1) ∧ equivalent_registers$(?v1, ?v2)) ⇒ equivalent_registers$b(?v0, ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((equivalent_registers$g(?v0, ?v1) ∧ equivalent_registers$g(?v1, ?v2)) ⇒ equivalent_registers$g(?v0, ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$g'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$(?v0, ?v1) ∧ equivalent_registers$(?v1, ?v2)) ⇒ equivalent_registers$(?v0, ?v2))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$a(?v0, ?v1) ∧ equivalent_registers$f(?v1, ?v2)) ⇒ equivalent_registers$a(?v0, ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((equivalent_registers$f(?v0, ?v1) ∧ equivalent_registers$f(?v1, ?v2)) ⇒ equivalent_registers$f(?v0, ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$w(?v0, ?v1) ⇒ equivalent_registers$b(?v1, ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$w'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$s(?v0, ?v1) ⇒ equivalent_registers$a(?v1, ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$s'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$b(?v0, ?v1) ⇒ equivalent_registers$w(?v1, ?v0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$w'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (equivalent_registers$g(?v0, ?v1) ⇒ equivalent_registers$g(?v1, ?v0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$(?v0, ?v1) ⇒ equivalent_registers$(?v1, ?v0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$a(?v0, ?v1) ⇒ equivalent_registers$s(?v1, ?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$s'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$f(?v0, ?v1) ⇒ equivalent_registers$f(?v1, ?v0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((fun_app$h(comp$a(?v0), ?v1) = fun_app$h(comp$a(id$), ?v2)) ⇒ (fun_app$i(?v0, fun_app$l(?v1, ?v3)) = fun_app$l(?v2, ?v3)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('comp$a'('id$'),A__questionmark_v2) )
     => ( 'fun_app$i'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((comp$(?v0, ?v1) = comp$k(id$c, ?v2)) ⇒ (fun_app$j(?v0, fun_app$l(?v1, ?v3)) = fun_app$c(?v2, ?v3)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$k'('id$c',A__questionmark_v2) )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun$ ((comp$d(?v0, ?v1) = comp$h(id$, ?v2)) ⇒ (fun_app$l(?v0, fun_app$j(?v1, ?v3)) = fun_app$i(?v2, ?v3)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$h'('id$',A__questionmark_v2) )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((comp$f(?v0, ?v1) = fun_app$h(comp$a(id$), ?v2)) ⇒ (fun_app$l(?v0, fun_app$c(?v1, ?v3)) = fun_app$l(?v2, ?v3)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('comp$a'('id$'),A__questionmark_v2) )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ?v3:Complex$ ((fun_app$r(comp$q(?v0), ?v1) = fun_app$r(comp$q(id$e), ?v2)) ⇒ (fun_app$(?v0, fun_app$(?v1, ?v3)) = fun_app$(?v2, ?v3)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('comp$q'('id$e'),A__questionmark_v2) )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% (comp$a(id$) = id$g)
tff(axiom249,axiom,
    'comp$a'('id$') = 'id$g' ).

%% (comp$q(id$e) = id$h)
tff(axiom250,axiom,
    'comp$q'('id$e') = 'id$h' ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ register$(comp$v(?v1, ?v0)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$'('comp$v'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ register$a(comp$h(?v1, ?v0)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$a'('comp$h'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ register$b(comp$i(?v1, ?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$b'('comp$i'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$e(?v1)) ⇒ register$a(comp$d(?v1, ?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'register$a'('comp$d'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$c(?v1)) ⇒ register$b(comp$j(?v1, ?v0)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$b'('comp$j'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ register$a(?v1)) ⇒ register$e(fun_app$h(comp$a(?v1), ?v0)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$e'('fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ register$b(?v1)) ⇒ register$c(comp$(?v1, ?v0)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$c'('comp$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$c(?v0) ∧ register$e(?v1)) ⇒ register$e(comp$f(?v1, ?v0)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'register$e'('comp$f'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$c(?v0) ∧ register$c(?v1)) ⇒ register$c(comp$k(?v1, ?v0)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$c'('comp$k'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$s(?v0) ⇒ register$(?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$s'(A__questionmark_v0)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$n(?v0) ⇒ register$b(?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$n'(A__questionmark_v0)
     => 'register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ (iso_register$h(?v0) ⇒ register$n(?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
      ( 'iso_register$h'(A__questionmark_v0)
     => 'register$n'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$g(?v0) ⇒ register$c(?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$g'(A__questionmark_v0)
     => 'register$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$l(?v0) ⇒ register$a(?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$l'(A__questionmark_v0)
     => 'register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$ (iso_register$k(?v0) ⇒ register$o(?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$'] :
      ( 'iso_register$k'(A__questionmark_v0)
     => 'register$o'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$m(?v0) ⇒ register$p(?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$m'(A__questionmark_v0)
     => 'register$p'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$i(?v0) ⇒ register$e(?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$i'(A__questionmark_v0)
     => 'register$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$b(?v0, ?v1) ⇒ register$p(?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v1)
     => 'register$p'(A__questionmark_v1) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (equivalent_registers$g(?v0, ?v1) ⇒ register$f(?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v1)
     => 'register$f'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$(?v0, ?v1) ⇒ register$p(?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v1)
     => 'register$p'(A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$a(?v0, ?v1) ⇒ register$e(?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v1)
     => 'register$e'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$f(?v0, ?v1) ⇒ register$e(?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1)
     => 'register$e'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$b(?v0, ?v1) ⇒ register$d(?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$b'(A__questionmark_v0,A__questionmark_v1)
     => 'register$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (equivalent_registers$g(?v0, ?v1) ⇒ register$f(?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$g'(A__questionmark_v0,A__questionmark_v1)
     => 'register$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$(?v0, ?v1) ⇒ register$p(?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$'(A__questionmark_v0,A__questionmark_v1)
     => 'register$p'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$a(?v0, ?v1) ⇒ register$a(?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$a'(A__questionmark_v0,A__questionmark_v1)
     => 'register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$f(?v0, ?v1) ⇒ register$e(?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1)
     => 'register$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$l(?v0) ∧ iso_register$i(?v1)) ⇒ iso_register$i(fun_app$h(comp$a(?v0), ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$l'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1) )
     => 'iso_register$i'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ iso_register$g(?v1)) ⇒ iso_register$i(comp$f(?v0, ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'iso_register$g'(A__questionmark_v1) )
     => 'iso_register$i'('comp$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$n(?v0) ∧ iso_register$i(?v1)) ⇒ iso_register$g(comp$(?v0, ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$n'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1) )
     => 'iso_register$g'('comp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ iso_register$n(?v1)) ⇒ iso_register$l(comp$d(?v0, ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'iso_register$n'(A__questionmark_v1) )
     => 'iso_register$l'('comp$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$ ((iso_register$h(?v0) ∧ iso_register$h(?v1)) ⇒ iso_register$h(comp$w(?v0, ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_unit_ell2_unit_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$h'(A__questionmark_v0)
        & 'iso_register$h'(A__questionmark_v1) )
     => 'iso_register$h'('comp$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$g(?v0) ∧ iso_register$g(?v1)) ⇒ iso_register$g(comp$k(?v0, ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$g'(A__questionmark_v0)
        & 'iso_register$g'(A__questionmark_v1) )
     => 'iso_register$g'('comp$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$l(?v0) ∧ iso_register$l(?v1)) ⇒ iso_register$l(comp$h(?v0, ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$l'(A__questionmark_v0)
        & 'iso_register$l'(A__questionmark_v1) )
     => 'iso_register$l'('comp$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ iso_register$t(?v1)) ⇒ iso_register$m(comp$z(?v0, ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'iso_register$t'(A__questionmark_v1) )
     => 'iso_register$m'('comp$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$l(?v0) ∧ iso_register$m(?v1)) ⇒ iso_register$m(comp$x(?v0, ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$l'(A__questionmark_v0)
        & 'iso_register$m'(A__questionmark_v1) )
     => 'iso_register$m'('comp$x'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$ ((iso_register$m(?v0) ∧ iso_register$u(?v1)) ⇒ iso_register$i(comp$aa(?v0, ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$m'(A__questionmark_v0)
        & 'iso_register$u'(A__questionmark_v1) )
     => 'iso_register$i'('comp$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% register$q(id$f)
tff(axiom288,axiom,
    'register$q'('id$f') ).

%% register$(id$a)
tff(axiom289,axiom,
    'register$'('id$a') ).

%% register$a(id$)
tff(axiom290,axiom,
    'register$a'('id$') ).

%% register$c(id$c)
tff(axiom291,axiom,
    'register$c'('id$c') ).

%% iso_register$s(id$a)
tff(axiom292,axiom,
    'iso_register$s'('id$a') ).

%% iso_register$c(id$f)
tff(axiom293,axiom,
    'iso_register$c'('id$f') ).

%% iso_register$h(id$b)
tff(axiom294,axiom,
    'iso_register$h'('id$b') ).

%% iso_register$g(id$c)
tff(axiom295,axiom,
    'iso_register$g'('id$c') ).

%% iso_register$l(id$)
tff(axiom296,axiom,
    'iso_register$l'('id$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ equivalent_registers$u(?v1, ?v2)) ⇒ equivalent_registers$p(comp$d(?v0, ?v1), comp$d(?v0, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'equivalent_registers$u'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$p'('comp$d'(A__questionmark_v0,A__questionmark_v1),'comp$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ equivalent_registers$x(?v1, ?v2)) ⇒ equivalent_registers$s(comp$f(?v0, ?v1), comp$d(?v0, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'equivalent_registers$x'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$s'('comp$f'(A__questionmark_v0,A__questionmark_v1),'comp$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ equivalent_registers$t(?v1, ?v2)) ⇒ equivalent_registers$a(comp$d(?v0, ?v1), comp$f(?v0, ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'equivalent_registers$t'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),'comp$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ equivalent_registers$o(?v1, ?v2)) ⇒ equivalent_registers$f(comp$f(?v0, ?v1), comp$f(?v0, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'equivalent_registers$o'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$f'('comp$f'(A__questionmark_v0,A__questionmark_v1),'comp$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ equivalent_registers$g(?v1, ?v2)) ⇒ equivalent_registers$g(comp$p(?v0, ?v1), comp$p(?v0, ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Unit_ell2_unit_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'equivalent_registers$g'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$g'('comp$p'(A__questionmark_v0,A__questionmark_v1),'comp$p'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ equivalent_registers$a(?v1, ?v2)) ⇒ equivalent_registers$t(comp$i(?v0, ?v1), comp$(?v0, ?v2)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'equivalent_registers$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$t'('comp$i'(A__questionmark_v0,A__questionmark_v1),'comp$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ equivalent_registers$a(?v1, ?v2)) ⇒ equivalent_registers$a(comp$h(?v0, ?v1), fun_app$h(comp$a(?v0), ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'equivalent_registers$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$a'('comp$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ equivalent_registers$f(?v1, ?v2)) ⇒ equivalent_registers$o(comp$(?v0, ?v1), comp$(?v0, ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'equivalent_registers$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$o'('comp$'(A__questionmark_v0,A__questionmark_v1),'comp$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ equivalent_registers$f(?v1, ?v2)) ⇒ equivalent_registers$f(fun_app$h(comp$a(?v0), ?v1), fun_app$h(comp$a(?v0), ?v2)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'equivalent_registers$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$f'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ equivalent_registers$y(?v1, ?v2)) ⇒ equivalent_registers$b(comp$e(?v0, ?v1), comp$z(?v0, ?v2)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'equivalent_registers$y'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$b'('comp$e'(A__questionmark_v0,A__questionmark_v1),'comp$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:C_ell2_c_ell2_cblinfun$ (register$(?v0) ⇒ (fun_app$g(?v0, fun_app$g(scaleC$d(?v1), ?v2)) = fun_app$g(scaleC$d(?v1), fun_app$g(?v0, ?v2))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$g'('scaleC$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$g'('scaleC$d'(A__questionmark_v1),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:B_ell2_b_ell2_cblinfun$ (register$a(?v0) ⇒ (fun_app$i(?v0, fun_app$i(scaleC$g(?v1), ?v2)) = fun_app$i(scaleC$g(?v1), fun_app$i(?v0, ?v2))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$i'(A__questionmark_v0,'fun_app$i'('scaleC$g'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('scaleC$g'(A__questionmark_v1),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:B_ell2_b_ell2_cblinfun$ (register$b(?v0) ⇒ (fun_app$j(?v0, fun_app$i(scaleC$g(?v1), ?v2)) = fun_app$c(scaleC$a(?v1), fun_app$j(?v0, ?v2))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$i'('scaleC$g'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$a'(A__questionmark_v1),'fun_app$j'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:A_ell2_a_ell2_cblinfun$ (register$e(?v0) ⇒ (fun_app$l(?v0, fun_app$c(scaleC$a(?v1), ?v2)) = fun_app$i(scaleC$g(?v1), fun_app$l(?v0, ?v2))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('scaleC$g'(A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:A_ell2_a_ell2_cblinfun$ (register$c(?v0) ⇒ (fun_app$c(?v0, fun_app$c(scaleC$a(?v1), ?v2)) = fun_app$c(scaleC$a(?v1), fun_app$c(?v0, ?v2))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$c'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$a'(A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ (((fun_app$r(comp$q(?v0), ?v1) = id$e) ∧ (fun_app$r(comp$q(?v1), ?v2) = id$e)) ⇒ (?v0 = ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$'] :
      ( ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'id$e' )
        & ( 'fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v2) = 'id$e' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_complex_fun$ ?v2:Complex_c_ell2_c_ell2_cblinfun_fun$ (((comp$ab(?v0, ?v1) = id$a) ∧ (comp$ac(?v1, ?v2) = id$e)) ⇒ (?v0 = ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Complex_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_complex_fun$',A__questionmark_v2: 'Complex_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$ab'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$ac'(A__questionmark_v1,A__questionmark_v2) = 'id$e' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_complex_fun$ ?v2:Complex_b_ell2_b_ell2_cblinfun_fun$ (((comp$ad(?v0, ?v1) = id$) ∧ (comp$ae(?v1, ?v2) = id$e)) ⇒ (?v0 = ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Complex_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_complex_fun$',A__questionmark_v2: 'Complex_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$ad'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$ae'(A__questionmark_v1,A__questionmark_v2) = 'id$e' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_complex_fun$ ?v2:Complex_a_ell2_a_ell2_cblinfun_fun$ (((comp$af(?v0, ?v1) = id$c) ∧ (comp$ag(?v1, ?v2) = id$e)) ⇒ (?v0 = ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Complex_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_complex_fun$',A__questionmark_v2: 'Complex_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$af'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
        & ( 'comp$ag'(A__questionmark_v1,A__questionmark_v2) = 'id$e' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_complex_fun$ ?v1:Complex_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_complex_fun$ (((comp$ac(?v0, ?v1) = id$e) ∧ (comp$ab(?v1, ?v2) = id$a)) ⇒ (?v0 = ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_complex_fun$',A__questionmark_v1: 'Complex_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_complex_fun$'] :
      ( ( ( 'comp$ac'(A__questionmark_v0,A__questionmark_v1) = 'id$e' )
        & ( 'comp$ab'(A__questionmark_v1,A__questionmark_v2) = 'id$a' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_complex_fun$ ?v1:Complex_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_complex_fun$ (((comp$ae(?v0, ?v1) = id$e) ∧ (comp$ad(?v1, ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_complex_fun$',A__questionmark_v1: 'Complex_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_complex_fun$'] :
      ( ( ( 'comp$ae'(A__questionmark_v0,A__questionmark_v1) = 'id$e' )
        & ( 'comp$ad'(A__questionmark_v1,A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_complex_fun$ ?v1:Complex_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_complex_fun$ (((comp$ag(?v0, ?v1) = id$e) ∧ (comp$af(?v1, ?v2) = id$c)) ⇒ (?v0 = ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_complex_fun$',A__questionmark_v1: 'Complex_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_complex_fun$'] :
      ( ( ( 'comp$ag'(A__questionmark_v0,A__questionmark_v1) = 'id$e' )
        & ( 'comp$af'(A__questionmark_v1,A__questionmark_v2) = 'id$c' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$v(?v0, ?v1) = id$a) ∧ (comp$v(?v1, ?v2) = id$a)) ⇒ (?v0 = ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$v'(A__questionmark_v1,A__questionmark_v2) = 'id$a' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$r(?v0, ?v1) = id$a) ∧ (comp$s(?v1, ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$s'(A__questionmark_v1,A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$t(?v0, ?v1) = id$a) ∧ (comp$u(?v1, ?v2) = id$c)) ⇒ (?v0 = ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$t'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$u'(A__questionmark_v1,A__questionmark_v2) = 'id$c' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ (((fun_app$r(comp$q(?v0), ?v1) = id$e) ∧ (fun_app$r(comp$q(?v1), ?v0) = id$e)) = (∀ ?v2:Complex$ (fun_app$(?v0, fun_app$(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Complex$ (fun_app$(?v1, fun_app$(?v0, ?v2)) = ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'id$e' )
        & ( 'fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v0) = 'id$e' ) )
    <=> ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$'(A__questionmark_v1,'fun_app$'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_complex_fun$ (((comp$ab(?v0, ?v1) = id$a) ∧ (comp$ac(?v1, ?v0) = id$e)) = (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$s(?v0, fun_app$t(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Complex$ (fun_app$t(?v1, fun_app$s(?v0, ?v2)) = ?v2)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Complex_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_complex_fun$'] :
      ( ( ( 'comp$ab'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$ac'(A__questionmark_v1,A__questionmark_v0) = 'id$e' ) )
    <=> ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$t'(A__questionmark_v1,'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_complex_fun$ (((comp$ad(?v0, ?v1) = id$) ∧ (comp$ae(?v1, ?v0) = id$e)) = (∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$u(?v0, fun_app$v(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Complex$ (fun_app$v(?v1, fun_app$u(?v0, ?v2)) = ?v2)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Complex_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_complex_fun$'] :
      ( ( ( 'comp$ad'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$ae'(A__questionmark_v1,A__questionmark_v0) = 'id$e' ) )
    <=> ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$u'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$v'(A__questionmark_v1,'fun_app$u'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_complex_fun$ (((comp$af(?v0, ?v1) = id$c) ∧ (comp$ag(?v1, ?v0) = id$e)) = (∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$w(?v0, fun_app$x(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Complex$ (fun_app$x(?v1, fun_app$w(?v0, ?v2)) = ?v2)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Complex_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_complex_fun$'] :
      ( ( ( 'comp$af'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
        & ( 'comp$ag'(A__questionmark_v1,A__questionmark_v0) = 'id$e' ) )
    <=> ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$w'(A__questionmark_v0,'fun_app$x'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$x'(A__questionmark_v1,'fun_app$w'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_complex_fun$ ?v1:Complex_c_ell2_c_ell2_cblinfun_fun$ (((comp$ac(?v0, ?v1) = id$e) ∧ (comp$ab(?v1, ?v0) = id$a)) = (∀ ?v2:Complex$ (fun_app$t(?v0, fun_app$s(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$s(?v1, fun_app$t(?v0, ?v2)) = ?v2)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_complex_fun$',A__questionmark_v1: 'Complex_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$ac'(A__questionmark_v0,A__questionmark_v1) = 'id$e' )
        & ( 'comp$ab'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
    <=> ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$s'(A__questionmark_v1,'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_complex_fun$ ?v1:Complex_b_ell2_b_ell2_cblinfun_fun$ (((comp$ae(?v0, ?v1) = id$e) ∧ (comp$ad(?v1, ?v0) = id$)) = (∀ ?v2:Complex$ (fun_app$v(?v0, fun_app$u(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$u(?v1, fun_app$v(?v0, ?v2)) = ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_complex_fun$',A__questionmark_v1: 'Complex_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$ae'(A__questionmark_v0,A__questionmark_v1) = 'id$e' )
        & ( 'comp$ad'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$v'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$u'(A__questionmark_v1,'fun_app$v'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_complex_fun$ ?v1:Complex_a_ell2_a_ell2_cblinfun_fun$ (((comp$ag(?v0, ?v1) = id$e) ∧ (comp$af(?v1, ?v0) = id$c)) = (∀ ?v2:Complex$ (fun_app$x(?v0, fun_app$w(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$w(?v1, fun_app$x(?v0, ?v2)) = ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_complex_fun$',A__questionmark_v1: 'Complex_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$ag'(A__questionmark_v0,A__questionmark_v1) = 'id$e' )
        & ( 'comp$af'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
    <=> ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$x'(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$w'(A__questionmark_v1,'fun_app$x'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$v(?v0, ?v1) = id$a) ∧ (comp$v(?v1, ?v0) = id$a)) = (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$g(?v0, fun_app$g(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$g(?v1, fun_app$g(?v0, ?v2)) = ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$v'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
    <=> ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v1,'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$r(?v0, ?v1) = id$a) ∧ (comp$s(?v1, ?v0) = id$)) = (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$y(?v0, fun_app$z(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$z(?v1, fun_app$y(?v0, ?v2)) = ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$s'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$y'(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$z'(A__questionmark_v1,'fun_app$y'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$t(?v0, ?v1) = id$a) ∧ (comp$u(?v1, ?v0) = id$c)) = (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$m(?v0, fun_app$k(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$k(?v1, fun_app$m(?v0, ?v2)) = ?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$t'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$u'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
    <=> ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$m'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$k'(A__questionmark_v1,'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((comp$(?v0, ?v1) = id$c) ⇒ (fun_app$j(?v0, fun_app$l(?v1, ?v2)) = ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'id$c' )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((comp$d(?v0, ?v1) = id$) ⇒ (fun_app$l(?v0, fun_app$j(?v1, ?v2)) = ?v2))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
     => ( 'fun_app$l'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex$ ((fun_app$r(comp$q(?v0), ?v1) = id$e) ⇒ (fun_app$(?v0, fun_app$(?v1, ?v2)) = ?v2))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'id$e' )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% (sandwich$(id_cblinfun$d) = id$)
tff(axiom335,axiom,
    'sandwich$'('id_cblinfun$d') = 'id$' ).

%% (sandwich$a(id_cblinfun$c) = id$a)
tff(axiom336,axiom,
    'sandwich$a'('id_cblinfun$c') = 'id$a' ).

%% (sandwich$b(id_cblinfun$) = id$c)
tff(axiom337,axiom,
    'sandwich$b'('id_cblinfun$') = 'id$c' ).

%% (sandwich$c(id_cblinfun$a) = id$f)
tff(axiom338,axiom,
    'sandwich$c'('id_cblinfun$a') = 'id$f' ).

%% (sandwich$d(id_cblinfun$b) = id$i)
tff(axiom339,axiom,
    'sandwich$d'('id_cblinfun$b') = 'id$i' ).

%% complements$r(id$a, unit_register$)
tff(axiom340,axiom,
    'complements$r'('id$a','unit_register$') ).

%% complements$s(id$, unit_register$a)
tff(axiom341,axiom,
    'complements$s'('id$','unit_register$a') ).

%% complements$t(id$c, unit_register$b)
tff(axiom342,axiom,
    'complements$t'('id$c','unit_register$b') ).

%% complements$u(id$f, unit_register$c)
tff(axiom343,axiom,
    'complements$u'('id$f','unit_register$c') ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$c(scaleC$a(?v0), fun_app$c(scaleC$a(?v1), ?v2)) = fun_app$c(scaleC$a(?v1), fun_app$c(scaleC$a(?v0), ?v2)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'('scaleC$a'(A__questionmark_v0),'fun_app$c'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$a'(A__questionmark_v1),'fun_app$c'('scaleC$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex_complex_cblinfun$ (scaleC$f(?v0, scaleC$f(?v1, ?v2)) = scaleC$f(?v1, scaleC$f(?v0, ?v2)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'scaleC$f'(A__questionmark_v0,'scaleC$f'(A__questionmark_v1,A__questionmark_v2)) = 'scaleC$f'(A__questionmark_v1,'scaleC$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex_complex_prod$ (fun_app$aa(fun_app$ab(scaleC$h, ?v0), fun_app$aa(fun_app$ab(scaleC$h, ?v1), ?v2)) = fun_app$aa(fun_app$ab(scaleC$h, ?v1), fun_app$aa(fun_app$ab(scaleC$h, ?v0), ?v2)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_complex_prod$'] : ( 'fun_app$aa'('fun_app$ab'('scaleC$h',A__questionmark_v0),'fun_app$aa'('fun_app$ab'('scaleC$h',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$aa'('fun_app$ab'('scaleC$h',A__questionmark_v1),'fun_app$aa'('fun_app$ab'('scaleC$h',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:B_ell2$ (scaleC$i(?v0, scaleC$i(?v1, ?v2)) = scaleC$i(?v1, scaleC$i(?v0, ?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2$'] : ( 'scaleC$i'(A__questionmark_v0,'scaleC$i'(A__questionmark_v1,A__questionmark_v2)) = 'scaleC$i'(A__questionmark_v1,'scaleC$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:A_ell2$ (scaleC$j(?v0, scaleC$j(?v1, ?v2)) = scaleC$j(?v1, scaleC$j(?v0, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2$'] : ( 'scaleC$j'(A__questionmark_v0,'scaleC$j'(A__questionmark_v1,A__questionmark_v2)) = 'scaleC$j'(A__questionmark_v1,'scaleC$j'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, ?v1), fun_app$(fun_app$a(scaleC$, ?v0), ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ (register$(?v2) ∧ register$(?v3)))) ⇒ (comp$ah(register_tensor$(?v0, ?v1), register_tensor$(?v2, ?v3)) = register_tensor$(comp$v(?v0, ?v2), comp$v(?v1, ?v3))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$'(A__questionmark_v3) )
     => ( 'comp$ah'('register_tensor$'(A__questionmark_v0,A__questionmark_v1),'register_tensor$'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$v'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$a(?v1) ∧ (register$(?v2) ∧ register$a(?v3)))) ⇒ (comp$ai(register_tensor$a(?v0, ?v1), register_tensor$a(?v2, ?v3)) = register_tensor$a(comp$v(?v0, ?v2), comp$h(?v1, ?v3))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$ai'('register_tensor$a'(A__questionmark_v0,A__questionmark_v1),'register_tensor$a'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$a'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$h'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$a(?v1) ∧ (register$(?v2) ∧ register$e(?v3)))) ⇒ (comp$aj(register_tensor$a(?v0, ?v1), register_tensor$b(?v2, ?v3)) = register_tensor$b(comp$v(?v0, ?v2), fun_app$h(comp$a(?v1), ?v3))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$e'(A__questionmark_v3) )
     => ( 'comp$aj'('register_tensor$a'(A__questionmark_v0,A__questionmark_v1),'register_tensor$b'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$b'('comp$v'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'('comp$a'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$b(?v1) ∧ (register$(?v2) ∧ register$a(?v3)))) ⇒ (comp$ak(register_tensor$c(?v0, ?v1), register_tensor$a(?v2, ?v3)) = register_tensor$c(comp$v(?v0, ?v2), comp$i(?v1, ?v3))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$ak'('register_tensor$c'(A__questionmark_v0,A__questionmark_v1),'register_tensor$a'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$c'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$i'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$b(?v1) ∧ (register$(?v2) ∧ register$e(?v3)))) ⇒ (comp$al(register_tensor$c(?v0, ?v1), register_tensor$b(?v2, ?v3)) = register_tensor$d(comp$v(?v0, ?v2), comp$(?v1, ?v3))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$e'(A__questionmark_v3) )
     => ( 'comp$al'('register_tensor$c'(A__questionmark_v0,A__questionmark_v1),'register_tensor$b'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$d'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$e(?v1) ∧ (register$(?v2) ∧ register$b(?v3)))) ⇒ (comp$am(register_tensor$b(?v0, ?v1), register_tensor$c(?v2, ?v3)) = register_tensor$a(comp$v(?v0, ?v2), comp$d(?v1, ?v3))))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$am'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1),'register_tensor$c'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$a'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$d'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$e(?v1) ∧ (register$(?v2) ∧ register$c(?v3)))) ⇒ (comp$an(register_tensor$b(?v0, ?v1), register_tensor$d(?v2, ?v3)) = register_tensor$b(comp$v(?v0, ?v2), comp$f(?v1, ?v3))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$an'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1),'register_tensor$d'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$b'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$f'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$c(?v1) ∧ (register$(?v2) ∧ register$b(?v3)))) ⇒ (comp$ao(register_tensor$d(?v0, ?v1), register_tensor$c(?v2, ?v3)) = register_tensor$c(comp$v(?v0, ?v2), comp$j(?v1, ?v3))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$ao'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1),'register_tensor$c'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$c'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$j'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$c(?v1) ∧ (register$(?v2) ∧ register$c(?v3)))) ⇒ (comp$ap(register_tensor$d(?v0, ?v1), register_tensor$d(?v2, ?v3)) = register_tensor$d(comp$v(?v0, ?v2), comp$k(?v1, ?v3))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$ap'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1),'register_tensor$d'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$d'('comp$v'(A__questionmark_v0,A__questionmark_v2),'comp$k'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$(?v1) ∧ (register$a(?v2) ∧ register$(?v3)))) ⇒ (comp$aq(register_tensor$e(?v0, ?v1), register_tensor$e(?v2, ?v3)) = register_tensor$e(comp$h(?v0, ?v2), comp$v(?v1, ?v3))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$a'(A__questionmark_v2)
        & 'register$'(A__questionmark_v3) )
     => ( 'comp$aq'('register_tensor$e'(A__questionmark_v0,A__questionmark_v1),'register_tensor$e'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$e'('comp$h'(A__questionmark_v0,A__questionmark_v2),'comp$v'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ∧ (comp$(?v4, ?v2) = ?v5)) ⇒ (comp$j(comp$(?v4, ?v0), ?v1) = comp$j(?v5, ?v3)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$j'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$j'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = fun_app$h(comp$a(?v2), ?v3)) ∧ (comp$i(?v4, ?v2) = ?v5)) ⇒ (comp$k(comp$(?v4, ?v0), ?v1) = comp$(?v5, ?v3)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$i'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$k'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = fun_app$h(comp$a(?v2), ?v3)) ∧ (comp$h(?v4, ?v2) = ?v5)) ⇒ (comp$f(fun_app$h(comp$a(?v4), ?v0), ?v1) = fun_app$h(comp$a(?v5), ?v3)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$h'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$f'('fun_app$h'('comp$a'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('comp$a'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (fun_app$h(comp$a(?v4), ?v2) = ?v5)) ⇒ (comp$f(fun_app$h(comp$a(?v4), ?v0), ?v1) = comp$f(?v5, ?v3)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$h'('comp$a'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$f'('fun_app$h'('comp$a'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'comp$f'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (comp$(?v4, ?v2) = ?v5)) ⇒ (comp$k(comp$(?v4, ?v0), ?v1) = comp$k(?v5, ?v3)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$k'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$k'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ?v3:Complex_complex_fun$ ?v4:Complex_complex_fun$ ?v5:Complex_complex_fun$ (((fun_app$r(comp$q(?v0), ?v1) = fun_app$r(comp$q(?v2), ?v3)) ∧ (fun_app$r(comp$q(?v4), ?v2) = ?v5)) ⇒ (fun_app$r(comp$q(fun_app$r(comp$q(?v4), ?v0)), ?v1) = fun_app$r(comp$q(?v5), ?v3)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$',A__questionmark_v3: 'Complex_complex_fun$',A__questionmark_v4: 'Complex_complex_fun$',A__questionmark_v5: 'Complex_complex_fun$'] :
      ( ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('comp$q'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$r'('comp$q'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$r'('comp$q'('fun_app$r'('comp$q'(A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$r'('comp$q'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$i(?v0) ∧ iso_register$i(?v1)) ⇒ iso_register$k(register_tensor$f(?v0, ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$i'(A__questionmark_v0)
        & 'iso_register$i'(A__questionmark_v1) )
     => 'iso_register$k'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ complements$f(?v0, complement$(?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => 'complements$f'(A__questionmark_v0,'complement$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ register$e(?v1)) ⇒ complements$a(register_tensor$f(?v0, ?v1), register_tensor$g(complement$(?v0), complement$(?v1))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'complements$a'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1),'register_tensor$g'('complement$'(A__questionmark_v0),'complement$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ register$d(complement$(?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => 'register$d'('complement$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$i(?v0) ⇒ is_unit_register$d(complement$(?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$i'(A__questionmark_v0)
     => 'is_unit_register$d'('complement$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (equivalent_registers$f(?v0, ?v1) ⇒ equivalent_registers$c(complement$(?v0), complement$(?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v1)
     => 'equivalent_registers$c'('complement$'(A__questionmark_v0),'complement$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$(fun_app$a(scaleC$, fun_app$(one_dim_iso$d, ?v0)), one$) = ?v0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('one_dim_iso$d',A__questionmark_v0)),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2$ ?v2:A_ell2$ (butterfly$(scaleC$j(?v0, ?v1), ?v2) = fun_app$c(scaleC$a(?v0), butterfly$(?v1, ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'butterfly$'('scaleC$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('scaleC$a'(A__questionmark_v0),'butterfly$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:B_ell2$ (butterfly$a(scaleC$i(?v0, ?v1), ?v2) = fun_app$i(scaleC$g(?v0), butterfly$a(?v1, ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'butterfly$a'('scaleC$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('scaleC$g'(A__questionmark_v0),'butterfly$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((register$c(?v0) ∧ register$q(?v1)) ⇒ (fun_app$ac(register_tensor$h(?v0, ?v1), tensor_op$(?v2, ?v3)) = tensor_op$(fun_app$c(?v0, ?v2), fun_app$e(?v1, ?v3))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$q'(A__questionmark_v1) )
     => ( 'fun_app$ac'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$'('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$(fun_app$a(scaleC$, one$), ?v0) = ?v0)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$(cblinfun_apply$(one$a), one$) = one$)
tff(axiom377,axiom,
    'fun_app$'('cblinfun_apply$'('one$a'),'one$') = 'one$' ).

%% (fun_app$(one_dim_iso$d, one$) = one$)
tff(axiom378,axiom,
    'fun_app$'('one_dim_iso$d','one$') = 'one$' ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ad(swap$, tensor_op$a(?v0, ?v1)) = tensor_op$(?v1, ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ad'('swap$','tensor_op$a'(A__questionmark_v0,A__questionmark_v1)) = 'tensor_op$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$ae(swap$a, tensor_op$(?v0, ?v1)) = tensor_op$a(?v1, ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$ae'('swap$a','tensor_op$'(A__questionmark_v0,A__questionmark_v1)) = 'tensor_op$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(cblinfun_apply$(scaleC$f(?v0, one$a)), ?v1) = fun_app$(fun_app$a(scaleC$, ?v0), ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'('scaleC$f'(A__questionmark_v0,'one$a')),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((unitary$(?v0) ∧ unitary$a(?v1)) ⇒ (sandwich$d(tensor_op$(?v0, ?v1)) = register_tensor$h(sandwich$b(?v0), sandwich$c(?v1))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( 'unitary$'(A__questionmark_v0)
        & 'unitary$a'(A__questionmark_v1) )
     => ( 'sandwich$d'('tensor_op$'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$h'('sandwich$b'(A__questionmark_v0),'sandwich$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((is_unit_register$c(?v0) ∧ register$d(?v1)) ⇒ equivalent_registers$b(?v1, register_pair$(?v0, ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'is_unit_register$c'(A__questionmark_v0)
        & 'register$d'(A__questionmark_v1) )
     => 'equivalent_registers$b'(A__questionmark_v1,'register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$p(register_pair$(?v0, ?v1)) ⇒ register$d(?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1))
     => 'register$d'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$p(register_pair$(?v0, ?v1)) ⇒ register$e(?v0))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1))
     => 'register$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$h(id$c, sandwich$c(?v0)) = sandwich$d(tensor_op$(id_cblinfun$, ?v0))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$h'('id$c','sandwich$c'(A__questionmark_v0)) = 'sandwich$d'('tensor_op$'('id_cblinfun$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$h(sandwich$b(?v0), id$f) = sandwich$d(tensor_op$(?v0, id_cblinfun$a))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$h'('sandwich$b'(A__questionmark_v0),'id$f') = 'sandwich$d'('tensor_op$'(A__questionmark_v0,'id_cblinfun$a')) ) ) ).

%% (tensor_op$(id_cblinfun$, id_cblinfun$a) = id_cblinfun$b)
tff(axiom388,axiom,
    'tensor_op$'('id_cblinfun$','id_cblinfun$a') = 'id_cblinfun$b' ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ (fun_app$(cblinfun_apply$(?v0), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, ?v1), fun_app$(cblinfun_apply$(?v0), ?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'(A__questionmark_v0),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$i(?v0) ⇒ ∃ ?v1:A_ell2_b_ell2_cblinfun$ (unitary$b(?v1) ∧ (?v0 = sandwich$e(?v1))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$i'(A__questionmark_v0)
     => ? [A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
          ( 'unitary$b'(A__questionmark_v1)
          & ( A__questionmark_v0 = 'sandwich$e'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (tensor_op$(fun_app$c(scaleC$a(?v0), ?v1), ?v2) = scaleC$c(?v0, tensor_op$(?v1, ?v2)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'tensor_op$'('fun_app$c'('scaleC$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'scaleC$c'(A__questionmark_v0,'tensor_op$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ ∃ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (unitary$c(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(?v0, ?v2) = fun_app$af(sandwich$f(?v1), tensor_op$(?v2, id_cblinfun$a)))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ? [A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
          ( 'unitary$c'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$af'('sandwich$f'(A__questionmark_v1),'tensor_op$'(A__questionmark_v2,'id_cblinfun$a')) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:Complex$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (tensor_op$(?v0, fun_app$e(scaleC$b(?v1), ?v2)) = scaleC$c(?v1, tensor_op$(?v0, ?v2)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'tensor_op$'(A__questionmark_v0,'fun_app$e'('scaleC$b'(A__questionmark_v1),A__questionmark_v2)) = 'scaleC$c'(A__questionmark_v1,'tensor_op$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_apply$(cblinfun_scaleC_right$(?v0)) = fun_app$a(scaleC$, ?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_apply$'('cblinfun_scaleC_right$'(A__questionmark_v0)) = 'fun_app$a'('scaleC$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ (register$c(?v2) ∧ register$q(?v3))) ⇒ (comp$ar(register_pair$(?v0, ?v1), register_tensor$h(?v2, ?v3)) = register_pair$(comp$f(?v0, ?v2), comp$b(?v1, ?v3))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$q'(A__questionmark_v3) )
     => ( 'comp$ar'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'register_tensor$h'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$'('comp$f'(A__questionmark_v0,A__questionmark_v2),'comp$b'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$r(?v0) ⇒ (register_pair$(comp$as(?v0, snd$), comp$at(?v0, fst$)) = comp$au(?v0, swap$a)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_prod_ell2_a_b_complement_domain_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$r'(A__questionmark_v0)
     => ( 'register_pair$'('comp$as'(A__questionmark_v0,'snd$'),'comp$at'(A__questionmark_v0,'fst$')) = 'comp$au'(A__questionmark_v0,'swap$a') ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(cblinfun_apply$(cblinfun_scaleC_left$(?v0)), ?v1) = fun_app$(fun_app$a(scaleC$, ?v1), ?v0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'('cblinfun_scaleC_left$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ (comp$au(register_pair$a(?v0, ?v1), swap$a) = register_pair$(?v1, ?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$au'('register_pair$a'(A__questionmark_v0,A__questionmark_v1),'swap$a') = 'register_pair$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ (comp$av(register_pair$(?v0, ?v1), swap$) = register_pair$a(?v1, ?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$av'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'swap$') = 'register_pair$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$p(?v0) ⇒ (register_pair$(comp$aa(?v0, fst$a), comp$aw(?v0, snd$a)) = ?v0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$p'(A__questionmark_v0)
     => ( 'register_pair$'('comp$aa'(A__questionmark_v0,'fst$a'),'comp$aw'(A__questionmark_v0,'snd$a')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ compatible$b(?v0, complement$a(register_pair$(?v0, ?v1))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$b'(A__questionmark_v0,'complement$a'('register_pair$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ compatible$c(?v1, complement$a(register_pair$(?v0, ?v1))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$c'(A__questionmark_v1,'complement$a'('register_pair$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ complements$v(?v1, register_pair$b(?v0, complement$a(register_pair$(?v0, ?v1)))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$v'(A__questionmark_v1,'register_pair$b'(A__questionmark_v0,'complement$a'('register_pair$'(A__questionmark_v0,A__questionmark_v1)))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ complements$b(?v0, register_pair$c(?v1, complement$a(register_pair$(?v0, ?v1)))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'complements$b'(A__questionmark_v0,'register_pair$c'(A__questionmark_v1,'complement$a'('register_pair$'(A__questionmark_v0,A__questionmark_v1)))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ (comp$aw(register_pair$(?v0, ?v1), snd$a) = ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$aw'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'snd$a') = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ (comp$aa(register_pair$(?v0, ?v1), fst$a) = ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$aa'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'fst$a') = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ compatible$(?v0, complement$(?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => 'compatible$'(A__questionmark_v0,'complement$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ compatible$(?v0, complement$(?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => 'compatible$'(A__questionmark_v0,'complement$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ compatible$a(complement$(?v0), ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => 'compatible$a'('complement$'(A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ equivalent_registers$f(?v0, ?v2)) ⇒ equivalent_registers$(register_pair$(?v0, ?v1), register_pair$(?v2, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'equivalent_registers$'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'register_pair$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ equivalent_registers$c(?v1, ?v2)) ⇒ equivalent_registers$(register_pair$(?v0, ?v1), register_pair$(?v0, ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'equivalent_registers$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'equivalent_registers$'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'register_pair$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ register$p(register_pair$(?v0, ?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'register$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$e(?v0) ⇒ ∃ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ∧ iso_register$m(register_pair$(?v0, ?v1))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ? [A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
          & 'iso_register$m'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ (regular_register$(?v0) ∧ regular_register$g(?v1))) ⇒ regular_register$h(register_pair$(?v0, ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'regular_register$'(A__questionmark_v0)
        & 'regular_register$g'(A__questionmark_v1) )
     => 'regular_register$h'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$d(?v0, ?v1) ∧ (regular_register$(?v0) ∧ regular_register$(?v1))) ⇒ regular_register$e(register_pair$d(?v0, ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$d'(A__questionmark_v0,A__questionmark_v1)
        & 'regular_register$'(A__questionmark_v0)
        & 'regular_register$'(A__questionmark_v1) )
     => 'regular_register$e'('register_pair$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ (iso_register$m(register_pair$(?v0, ?v1)) ∧ (compatible$(?v0, ?v2) ∧ iso_register$m(register_pair$(?v0, ?v2))))) ⇒ equivalent_registers$c(?v1, ?v2))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'iso_register$m'('register_pair$'(A__questionmark_v0,A__questionmark_v1))
        & 'compatible$'(A__questionmark_v0,A__questionmark_v2)
        & 'iso_register$m'('register_pair$'(A__questionmark_v0,A__questionmark_v2)) )
     => 'equivalent_registers$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$ag(snd$a, ?v0) = tensor_op$(id_cblinfun$, ?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$ag'('snd$a',A__questionmark_v0) = 'tensor_op$'('id_cblinfun$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$ah(fst$a, ?v0) = tensor_op$(?v0, id_cblinfun$a))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ah'('fst$a',A__questionmark_v0) = 'tensor_op$'(A__questionmark_v0,'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ iso_register$m(register_pair$(?v0, ?v1))) ⇒ complements$f(?v0, ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'iso_register$m'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) )
     => 'complements$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (complements$f(?v0, ?v1) = (compatible$(?v0, ?v1) ∧ iso_register$m(register_pair$(?v0, ?v1))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'complements$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'iso_register$m'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ compatible$(?v1, ?v2)) ⇒ (register_pair$(fun_app$h(comp$a(?v0), ?v1), comp$o(?v0, ?v2)) = comp$x(?v0, register_pair$(?v1, ?v2))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'compatible$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$'('fun_app$h'('comp$a'(A__questionmark_v0),A__questionmark_v1),'comp$o'(A__questionmark_v0,A__questionmark_v2)) = 'comp$x'(A__questionmark_v0,'register_pair$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (regular_register$b(?v0) = (register$c(?v0) ∧ ∃ ?v1:A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun$ (register_pair$e(?v0, complement$b(?v0), tensor_op$b(butterfly$(ket$(default$), ket$(default$)), ?v1)) = butterfly$(ket$(default$), ket$(default$)))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'regular_register$b'(A__questionmark_v0)
    <=> ( 'register$c'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_a_complement_domain_ell2_a_a_complement_domain_ell2_cblinfun$'] : ( 'register_pair$e'(A__questionmark_v0,'complement$b'(A__questionmark_v0),'tensor_op$b'('butterfly$'('ket$'('default$'),'ket$'('default$')),A__questionmark_v1)) = 'butterfly$'('ket$'('default$'),'ket$'('default$')) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (regular_register$(?v0) = (register$e(?v0) ∧ ∃ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$af(register_pair$(?v0, complement$(?v0)), tensor_op$(butterfly$(ket$(default$), ket$(default$)), ?v1)) = butterfly$a(ket$a(default$a), ket$a(default$a)))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'regular_register$'(A__questionmark_v0)
    <=> ( 'register$e'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$af'('register_pair$'(A__questionmark_v0,'complement$'(A__questionmark_v0)),'tensor_op$'('butterfly$'('ket$'('default$'),'ket$'('default$')),A__questionmark_v1)) = 'butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (regular_register$c(?v0) = (register$b(?v0) ∧ ∃ ?v1:B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun$ (register_pair$f(?v0, complement$c(?v0), tensor_op$c(butterfly$a(ket$a(default$a), ket$a(default$a)), ?v1)) = butterfly$(ket$(default$), ket$(default$)))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'regular_register$c'(A__questionmark_v0)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_a_complement_domain_ell2_b_a_complement_domain_ell2_cblinfun$'] : ( 'register_pair$f'(A__questionmark_v0,'complement$c'(A__questionmark_v0),'tensor_op$c'('butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')),A__questionmark_v1)) = 'butterfly$'('ket$'('default$'),'ket$'('default$')) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (regular_register$a(?v0) = (register$a(?v0) ∧ ∃ ?v1:B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun$ (register_pair$g(?v0, complement$d(?v0), tensor_op$d(butterfly$a(ket$a(default$a), ket$a(default$a)), ?v1)) = butterfly$a(ket$a(default$a), ket$a(default$a)))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'regular_register$a'(A__questionmark_v0)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_b_complement_domain_ell2_b_b_complement_domain_ell2_cblinfun$'] : ( 'register_pair$g'(A__questionmark_v0,'complement$d'(A__questionmark_v0),'tensor_op$d'('butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')),A__questionmark_v1)) = 'butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')) ) ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:Complex$ ?v2:A_ell2$ (butterfly$(?v0, scaleC$j(?v1, ?v2)) = fun_app$c(scaleC$a(fun_app$(cnj$, ?v1)), butterfly$(?v0, ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2$'] : ( 'butterfly$'(A__questionmark_v0,'scaleC$j'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$c'('scaleC$a'('fun_app$'('cnj$',A__questionmark_v1)),'butterfly$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Complex$ ?v2:B_ell2$ (butterfly$a(?v0, scaleC$i(?v1, ?v2)) = fun_app$i(scaleC$g(fun_app$(cnj$, ?v1)), butterfly$a(?v0, ?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2$'] : ( 'butterfly$a'(A__questionmark_v0,'scaleC$i'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$i'('scaleC$g'('fun_app$'('cnj$',A__questionmark_v1)),'butterfly$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_ell2$ (cblinfun_apply$a(butterfly$(?v0, ?v1), ?v2) = scaleC$j(cinner$(?v1, ?v2), ?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'cblinfun_apply$a'('butterfly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'scaleC$j'('cinner$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:B_ell2$ (cblinfun_apply$b(butterfly$a(?v0, ?v1), ?v2) = scaleC$i(cinner$a(?v1, ?v2), ?v0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'cblinfun_apply$b'('butterfly$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'scaleC$i'('cinner$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(cblinfun_apply$(butterfly$b(?v0, ?v1)), ?v2) = fun_app$(fun_app$a(scaleC$, fun_app$(cinner$b(?v1), ?v2)), ?v0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'('butterfly$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((register$c(?v0) ∧ (complements$c(?v0, ?v1) ∧ (fun_app$ai(register_pair$h(?v0, ?v1), tensor_op$(butterfly$(ket$(default$), ket$(default$)), ?v2)) = butterfly$(ket$(default$), ket$(default$))))) ⇒ regular_register$b(?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'complements$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ai'('register_pair$h'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'('butterfly$'('ket$'('default$'),'ket$'('default$')),A__questionmark_v2)) = 'butterfly$'('ket$'('default$'),'ket$'('default$')) ) )
     => 'regular_register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((register$e(?v0) ∧ (complements$f(?v0, ?v1) ∧ (fun_app$af(register_pair$(?v0, ?v1), tensor_op$(butterfly$(ket$(default$), ket$(default$)), ?v2)) = butterfly$a(ket$a(default$a), ket$a(default$a))))) ⇒ regular_register$(?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'complements$f'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$af'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'('butterfly$'('ket$'('default$'),'ket$'('default$')),A__questionmark_v2)) = 'butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')) ) )
     => 'regular_register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ (register$d(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$i(cblinfun_compose$(fun_app$l(?v0, ?v2)), fun_app$aj(?v1, ?v3)) = fun_app$i(cblinfun_compose$(fun_app$aj(?v1, ?v3)), fun_app$l(?v0, ?v2))))) ⇒ register$p(register_pair$(?v0, ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$d'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$i'('cblinfun_compose$'('fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aj'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$i'('cblinfun_compose$'('fun_app$aj'(A__questionmark_v1,A__questionmark_v3)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (fun_app$af(register_pair$(f$, complement$(f$)), tensor_op$(butterfly$(ket$(default$), ket$(default$)), a$)) = butterfly$a(ket$a(default$a), ket$a(default$a)))
tff(axiom436,axiom,
    'fun_app$af'('register_pair$'('f$','complement$'('f$')),'tensor_op$'('butterfly$'('ket$'('default$'),'ket$'('default$')),'a$')) = 'butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')) ).

%% (∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((fun_app$af(register_pair$(f$, complement$(f$)), tensor_op$(butterfly$(ket$(default$), ket$(default$)), ?v0)) = butterfly$a(ket$a(default$a), ket$a(default$a))) ⇒ false) ⇒ false)
tff(axiom437,axiom,
    ( ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
        ( ( 'fun_app$af'('register_pair$'('f$','complement$'('f$')),'tensor_op$'('butterfly$'('ket$'('default$'),'ket$'('default$')),A__questionmark_v0)) = 'butterfly$a'('ket$a'('default$a'),'ket$a'('default$a')) )
       => $false )
   => $false ) ).

%% ∀ ?v0:Complex$ (fun_app$(fun_app$a(scaleC$, fun_app$(cinner$b(one$), ?v0)), one$) = ?v0)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('cinner$b'('one$'),A__questionmark_v0)),'one$') = A__questionmark_v0 ) ).

%% (fun_app$(cinner$b(one$), one$) = one$)
tff(axiom439,axiom,
    'fun_app$'('cinner$b'('one$'),'one$') = 'one$' ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_ell2$ ?v3:A_ell2$ (fun_app$c(cblinfun_compose$a(butterfly$(?v0, ?v1)), butterfly$(?v2, ?v3)) = fun_app$c(scaleC$a(cinner$(?v1, ?v2)), butterfly$(?v0, ?v3)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$c'('cblinfun_compose$a'('butterfly$'(A__questionmark_v0,A__questionmark_v1)),'butterfly$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('scaleC$a'('cinner$'(A__questionmark_v1,A__questionmark_v2)),'butterfly$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:B_ell2$ ?v3:B_ell2$ (fun_app$i(cblinfun_compose$(butterfly$a(?v0, ?v1)), butterfly$a(?v2, ?v3)) = fun_app$i(scaleC$g(cinner$a(?v1, ?v2)), butterfly$a(?v0, ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$i'('cblinfun_compose$'('butterfly$a'(A__questionmark_v0,A__questionmark_v1)),'butterfly$a'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$i'('scaleC$g'('cinner$a'(A__questionmark_v1,A__questionmark_v2)),'butterfly$a'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:Complex$ ?v2:Complex$ ?v3:A_ell2$ (cblinfun_compose$b(butterfly$c(?v0, ?v1), butterfly$d(?v2, ?v3)) = fun_app$c(scaleC$a(fun_app$(cinner$b(?v1), ?v2)), butterfly$(?v0, ?v3)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'A_ell2$'] : ( 'cblinfun_compose$b'('butterfly$c'(A__questionmark_v0,A__questionmark_v1),'butterfly$d'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('scaleC$a'('fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v2)),'butterfly$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Complex$ ?v2:Complex$ ?v3:B_ell2$ (cblinfun_compose$c(butterfly$e(?v0, ?v1), butterfly$f(?v2, ?v3)) = fun_app$i(scaleC$g(fun_app$(cinner$b(?v1), ?v2)), butterfly$a(?v0, ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'B_ell2$'] : ( 'cblinfun_compose$c'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),'butterfly$f'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$i'('scaleC$g'('fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v2)),'butterfly$a'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (cblinfun_compose$d(tensor_op$(?v0, ?v1), tensor_op$(?v2, ?v3)) = tensor_op$(fun_app$c(cblinfun_compose$a(?v0), ?v2), fun_app$e(cblinfun_compose$e(?v1), ?v3)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'cblinfun_compose$d'('tensor_op$'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$'('fun_app$c'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('cblinfun_compose$e'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ ((∀ ?v3:Complex$ (fun_app$(cblinfun_apply$(?v0), ?v3) = fun_app$(cinner$b(?v1), ?v3)) ∧ ∀ ?v3:Complex$ (fun_app$(cblinfun_apply$(?v0), ?v3) = fun_app$(cinner$b(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ! [A__questionmark_v3: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$'('cinner$b'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ∃ ?v1:Complex$ ∀ ?v2:Complex$ (fun_app$(cblinfun_apply$(?v0), ?v2) = fun_app$(cinner$b(?v1), ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'Complex$'] :
    ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (∀ ?v2:Complex$ (fun_app$(cinner$b(?v2), fun_app$(cblinfun_apply$(?v0), ?v2)) = fun_app$(cinner$b(?v2), fun_app$(cblinfun_apply$(?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cinner$b'(A__questionmark_v2),'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('cinner$b'(A__questionmark_v2),'fun_app$'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2$ ?v2:A_ell2$ (fun_app$c(cblinfun_compose$a(?v0), butterfly$(?v1, ?v2)) = butterfly$(cblinfun_apply$a(?v0, ?v1), ?v2))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$c'('cblinfun_compose$a'(A__questionmark_v0),'butterfly$'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$'('cblinfun_apply$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2$ ?v2:B_ell2$ (fun_app$i(cblinfun_compose$(?v0), butterfly$a(?v1, ?v2)) = butterfly$a(cblinfun_apply$b(?v0, ?v1), ?v2))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$i'('cblinfun_compose$'(A__questionmark_v0),'butterfly$a'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$a'('cblinfun_apply$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((register$e(?v0) ∧ (register$d(?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (fun_app$i(cblinfun_compose$(fun_app$l(?v0, ?v4)), fun_app$aj(?v1, ?v5)) = fun_app$i(cblinfun_compose$(fun_app$aj(?v1, ?v5)), fun_app$l(?v0, ?v4))))) ⇒ (fun_app$af(register_pair$(?v0, ?v1), tensor_op$(?v2, ?v3)) = fun_app$i(cblinfun_compose$(fun_app$l(?v0, ?v2)), fun_app$aj(?v1, ?v3))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$d'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'fun_app$i'('cblinfun_compose$'('fun_app$l'(A__questionmark_v0,A__questionmark_v4)),'fun_app$aj'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$i'('cblinfun_compose$'('fun_app$aj'(A__questionmark_v1,A__questionmark_v5)),'fun_app$l'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$af'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$i'('cblinfun_compose$'('fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aj'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$af(register_pair$(?v0, ?v1), tensor_op$(?v2, ?v3)) = fun_app$i(cblinfun_compose$(fun_app$l(?v0, ?v2)), fun_app$aj(?v1, ?v3))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$af'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$i'('cblinfun_compose$'('fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aj'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$af(register_pair$(?v0, ?v1), tensor_op$(?v2, ?v3)) = fun_app$i(cblinfun_compose$(fun_app$aj(?v1, ?v3)), fun_app$l(?v0, ?v2))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$af'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$i'('cblinfun_compose$'('fun_app$aj'(A__questionmark_v1,A__questionmark_v3)),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ (cinner$(ket$(?v0), ket$(?v0)) = one$)
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'cinner$'('ket$'(A__questionmark_v0),'ket$'(A__questionmark_v0)) = 'one$' ) ).

%% ∀ ?v0:B$ (cinner$a(ket$a(?v0), ket$a(?v0)) = one$)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'cinner$a'('ket$a'(A__questionmark_v0),'ket$a'(A__questionmark_v0)) = 'one$' ) ).

%% ∀ ?v0:Complex$ (fun_app$(cinner$b(?v0), one$) = fun_app$(cnj$, ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('cinner$b'(A__questionmark_v0),'one$') = 'fun_app$'('cnj$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ((fun_app$(cnj$, ?v0) = one$) = (?v0 = one$))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$'('cnj$',A__questionmark_v0) = 'one$' )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% (fun_app$(cnj$, one$) = one$)
tff(axiom457,axiom,
    'fun_app$'('cnj$','one$') = 'one$' ).

%% ∀ ?v0:Complex$ (fun_app$(cinner$b(one$), ?v0) = ?v0)
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('cinner$b'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (cblinfun_apply$(cblinfun_cinner_right$(?v0)) = cinner$b(?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_apply$'('cblinfun_cinner_right$'(A__questionmark_v0)) = 'cinner$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (fun_app$c(adj$, butterfly$(?v0, ?v1)) = butterfly$(?v1, ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$c'('adj$','butterfly$'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (fun_app$i(adj$a, butterfly$a(?v0, ?v1)) = butterfly$a(?v1, ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$i'('adj$a','butterfly$a'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (butterfly$(?v0, ?v1) = cblinfun_compose$b(vector_to_cblinfun$(?v0), adj$b(vector_to_cblinfun$(?v1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'butterfly$'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$b'('vector_to_cblinfun$'(A__questionmark_v0),'adj$b'('vector_to_cblinfun$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (butterfly$a(?v0, ?v1) = cblinfun_compose$c(vector_to_cblinfun$a(?v0), adj$c(vector_to_cblinfun$a(?v1))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'butterfly$a'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_compose$c'('vector_to_cblinfun$a'(A__questionmark_v0),'adj$c'('vector_to_cblinfun$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (adj$d(tensor_op$(?v0, ?v1)) = tensor_op$(fun_app$c(adj$, ?v0), fun_app$e(adj$e, ?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'adj$d'('tensor_op$'(A__questionmark_v0,A__questionmark_v1)) = 'tensor_op$'('fun_app$c'('adj$',A__questionmark_v0),'fun_app$e'('adj$e',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (∀ ?v2:Complex$ ?v3:Complex$ (fun_app$(cinner$b(fun_app$(cblinfun_apply$(?v0), ?v2)), ?v3) = fun_app$(cinner$b(?v2), fun_app$(cblinfun_apply$(?v1), ?v3))) ⇒ (?v0 = adj$f(?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ! [A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] : ( 'fun_app$'('cinner$b'('fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('cinner$b'(A__questionmark_v2),'fun_app$'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ (fun_app$(cinner$b(fun_app$(cblinfun_apply$(adj$f(?v0)), ?v1)), ?v2) = fun_app$(cinner$b(?v1), fun_app$(cblinfun_apply$(?v0), ?v2)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cinner$b'('fun_app$'('cblinfun_apply$'('adj$f'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('cinner$b'(A__questionmark_v1),'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex$ (fun_app$(cinner$b(?v0), fun_app$(cblinfun_apply$(adj$f(?v1)), ?v2)) = fun_app$(cinner$b(fun_app$(cblinfun_apply$(?v1), ?v0)), ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cinner$b'(A__questionmark_v0),'fun_app$'('cblinfun_apply$'('adj$f'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$'('cinner$b'('fun_app$'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$c(cblinfun_compose$a(butterfly$(?v0, ?v1)), ?v2) = butterfly$(?v0, cblinfun_apply$a(fun_app$c(adj$, ?v2), ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$c'('cblinfun_compose$a'('butterfly$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'butterfly$'(A__questionmark_v0,'cblinfun_apply$a'('fun_app$c'('adj$',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$i(cblinfun_compose$(butterfly$a(?v0, ?v1)), ?v2) = butterfly$a(?v0, cblinfun_apply$b(fun_app$i(adj$a, ?v2), ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$i'('cblinfun_compose$'('butterfly$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'butterfly$a'(A__questionmark_v0,'cblinfun_apply$b'('fun_app$i'('adj$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (∀ ?v2:A$ ?v3:A$ (cinner$(cblinfun_apply$a(?v0, ket$(?v2)), ket$(?v3)) = cinner$(ket$(?v2), cblinfun_apply$a(?v1, ket$(?v3)))) ⇒ (?v0 = fun_app$c(adj$, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'cinner$'('cblinfun_apply$a'(A__questionmark_v0,'ket$'(A__questionmark_v2)),'ket$'(A__questionmark_v3)) = 'cinner$'('ket$'(A__questionmark_v2),'cblinfun_apply$a'(A__questionmark_v1,'ket$'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'fun_app$c'('adj$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ (∀ ?v2:A$ ?v3:B$ (cinner$a(cblinfun_apply$c(?v0, ket$(?v2)), ket$a(?v3)) = cinner$(ket$(?v2), cblinfun_apply$d(?v1, ket$a(?v3)))) ⇒ (?v0 = adj$g(?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : ( 'cinner$a'('cblinfun_apply$c'(A__questionmark_v0,'ket$'(A__questionmark_v2)),'ket$a'(A__questionmark_v3)) = 'cinner$'('ket$'(A__questionmark_v2),'cblinfun_apply$d'(A__questionmark_v1,'ket$a'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:B$ ?v3:A$ (cinner$(cblinfun_apply$d(?v0, ket$a(?v2)), ket$(?v3)) = cinner$a(ket$a(?v2), cblinfun_apply$c(?v1, ket$(?v3)))) ⇒ (?v0 = adj$h(?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'A$'] : ( 'cinner$'('cblinfun_apply$d'(A__questionmark_v0,'ket$a'(A__questionmark_v2)),'ket$'(A__questionmark_v3)) = 'cinner$a'('ket$a'(A__questionmark_v2),'cblinfun_apply$c'(A__questionmark_v1,'ket$'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$h'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B$ ?v3:B$ (cinner$a(cblinfun_apply$b(?v0, ket$a(?v2)), ket$a(?v3)) = cinner$a(ket$a(?v2), cblinfun_apply$b(?v1, ket$a(?v3)))) ⇒ (?v0 = fun_app$i(adj$a, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] : ( 'cinner$a'('cblinfun_apply$b'(A__questionmark_v0,'ket$a'(A__questionmark_v2)),'ket$a'(A__questionmark_v3)) = 'cinner$a'('ket$a'(A__questionmark_v2),'cblinfun_apply$b'(A__questionmark_v1,'ket$a'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'fun_app$i'('adj$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2$ ?v3:A_b_complement_domain_ell2$ ?v4:A_ell2$ ?v5:A_b_complement_domain_ell2$ (compatible$(?v0, ?v1) ⇒ (fun_app$af(register_pair$(?v0, ?v1), butterfly$g(tensor_ell2$(?v2, ?v3), tensor_ell2$(?v4, ?v5))) = fun_app$i(cblinfun_compose$(fun_app$l(?v0, butterfly$(?v2, ?v4))), fun_app$aj(?v1, butterfly$h(?v3, ?v5)))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_b_complement_domain_ell2$',A__questionmark_v4: 'A_ell2$',A__questionmark_v5: 'A_b_complement_domain_ell2$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$af'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'butterfly$g'('tensor_ell2$'(A__questionmark_v2,A__questionmark_v3),'tensor_ell2$'(A__questionmark_v4,A__questionmark_v5))) = 'fun_app$i'('cblinfun_compose$'('fun_app$l'(A__questionmark_v0,'butterfly$'(A__questionmark_v2,A__questionmark_v4))),'fun_app$aj'(A__questionmark_v1,'butterfly$h'(A__questionmark_v3,A__questionmark_v5))) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2$ ?v3:A_b_complement_domain_ell2$ (compatible$(?v0, ?v1) ⇒ (fun_app$i(cblinfun_compose$(fun_app$l(?v0, butterfly$(?v2, ?v2))), fun_app$aj(?v1, butterfly$h(?v3, ?v3))) = fun_app$af(register_pair$(?v0, ?v1), butterfly$g(tensor_ell2$(?v2, ?v3), tensor_ell2$(?v2, ?v3)))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_b_complement_domain_ell2$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$i'('cblinfun_compose$'('fun_app$l'(A__questionmark_v0,'butterfly$'(A__questionmark_v2,A__questionmark_v2))),'fun_app$aj'(A__questionmark_v1,'butterfly$h'(A__questionmark_v3,A__questionmark_v3))) = 'fun_app$af'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'butterfly$g'('tensor_ell2$'(A__questionmark_v2,A__questionmark_v3),'tensor_ell2$'(A__questionmark_v2,A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_b_complement_domain_ell2$ ?v3:A_b_complement_domain_ell2$ (tensor_op$(butterfly$(?v0, ?v1), butterfly$h(?v2, ?v3)) = butterfly$g(tensor_ell2$(?v0, ?v2), tensor_ell2$(?v1, ?v3)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_b_complement_domain_ell2$',A__questionmark_v3: 'A_b_complement_domain_ell2$'] : ( 'tensor_op$'('butterfly$'(A__questionmark_v0,A__questionmark_v1),'butterfly$h'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$g'('tensor_ell2$'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_ell2$ ?v3:A_ell2$ (fun_app$ak(tensor_op$e(butterfly$(?v0, ?v1)), butterfly$(?v2, ?v3)) = butterfly$i(tensor_ell2$a(?v0, ?v2), tensor_ell2$a(?v1, ?v3)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$ak'('tensor_op$e'('butterfly$'(A__questionmark_v0,A__questionmark_v1)),'butterfly$'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$i'('tensor_ell2$a'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:B_ell2$ ?v3:B_ell2$ (tensor_op$f(butterfly$(?v0, ?v1), butterfly$a(?v2, ?v3)) = butterfly$j(tensor_ell2$b(?v0, ?v2), tensor_ell2$b(?v1, ?v3)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] : ( 'tensor_op$f'('butterfly$'(A__questionmark_v0,A__questionmark_v1),'butterfly$a'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$j'('tensor_ell2$b'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:A_ell2$ ?v3:A_ell2$ (tensor_op$g(butterfly$a(?v0, ?v1), butterfly$(?v2, ?v3)) = butterfly$k(tensor_ell2$c(?v0, ?v2), tensor_ell2$c(?v1, ?v3)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_ell2$'] : ( 'tensor_op$g'('butterfly$a'(A__questionmark_v0,A__questionmark_v1),'butterfly$'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$k'('tensor_ell2$c'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:B_ell2$ ?v3:B_ell2$ (tensor_op$h(butterfly$a(?v0, ?v1), butterfly$a(?v2, ?v3)) = butterfly$l(tensor_ell2$d(?v0, ?v2), tensor_ell2$d(?v1, ?v3)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] : ( 'tensor_op$h'('butterfly$a'(A__questionmark_v0,A__questionmark_v1),'butterfly$a'(A__questionmark_v2,A__questionmark_v3)) = 'butterfly$l'('tensor_ell2$d'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ?v2:A_ell2$ ?v3:A_b_complement_domain_ell2$ (cblinfun_apply$e(tensor_op$(?v0, ?v1), tensor_ell2$(?v2, ?v3)) = tensor_ell2$(cblinfun_apply$a(?v0, ?v2), cblinfun_apply$f(?v1, ?v3)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_b_complement_domain_ell2$'] : ( 'cblinfun_apply$e'('tensor_op$'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$'('cblinfun_apply$a'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A$ ?v3:B$ (tensor_op$i(butterfly$m(ket$(?v0), ket$a(?v1)), butterfly$m(ket$(?v2), ket$a(?v3))) = butterfly$n(ket$b(pair$(?v0, ?v2)), ket$c(pair$a(?v1, ?v3))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : ( 'tensor_op$i'('butterfly$m'('ket$'(A__questionmark_v0),'ket$a'(A__questionmark_v1)),'butterfly$m'('ket$'(A__questionmark_v2),'ket$a'(A__questionmark_v3))) = 'butterfly$n'('ket$b'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$c'('pair$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:B$ ?v3:A$ (tensor_op$j(butterfly$m(ket$(?v0), ket$a(?v1)), butterfly$o(ket$a(?v2), ket$(?v3))) = butterfly$p(ket$d(pair$b(?v0, ?v2)), ket$e(pair$c(?v1, ?v3))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A$'] : ( 'tensor_op$j'('butterfly$m'('ket$'(A__questionmark_v0),'ket$a'(A__questionmark_v1)),'butterfly$o'('ket$a'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$p'('ket$d'('pair$b'(A__questionmark_v0,A__questionmark_v2)),'ket$e'('pair$c'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:B$ ?v1:A$ ?v2:A$ ?v3:B$ (tensor_op$k(butterfly$o(ket$a(?v0), ket$(?v1)), butterfly$m(ket$(?v2), ket$a(?v3))) = butterfly$q(ket$e(pair$c(?v0, ?v2)), ket$d(pair$b(?v1, ?v3))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : ( 'tensor_op$k'('butterfly$o'('ket$a'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$m'('ket$'(A__questionmark_v2),'ket$a'(A__questionmark_v3))) = 'butterfly$q'('ket$e'('pair$c'(A__questionmark_v0,A__questionmark_v2)),'ket$d'('pair$b'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:B$ ?v1:A$ ?v2:B$ ?v3:A$ (tensor_op$l(butterfly$o(ket$a(?v0), ket$(?v1)), butterfly$o(ket$a(?v2), ket$(?v3))) = butterfly$r(ket$c(pair$a(?v0, ?v2)), ket$b(pair$(?v1, ?v3))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A$'] : ( 'tensor_op$l'('butterfly$o'('ket$a'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$o'('ket$a'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$r'('ket$c'('pair$a'(A__questionmark_v0,A__questionmark_v2)),'ket$b'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:A$ ?v3:A$ (tensor_op$m(butterfly$m(ket$(?v0), ket$a(?v1)), butterfly$(ket$(?v2), ket$(?v3))) = butterfly$s(ket$b(pair$(?v0, ?v2)), ket$e(pair$c(?v1, ?v3))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'tensor_op$m'('butterfly$m'('ket$'(A__questionmark_v0),'ket$a'(A__questionmark_v1)),'butterfly$'('ket$'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$s'('ket$b'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$e'('pair$c'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:B$ ?v1:A$ ?v2:A$ ?v3:A$ (tensor_op$n(butterfly$o(ket$a(?v0), ket$(?v1)), butterfly$(ket$(?v2), ket$(?v3))) = butterfly$t(ket$e(pair$c(?v0, ?v2)), ket$b(pair$(?v1, ?v3))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'tensor_op$n'('butterfly$o'('ket$a'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$'('ket$'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$t'('ket$e'('pair$c'(A__questionmark_v0,A__questionmark_v2)),'ket$b'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A$ ?v1:B$ ?v2:B$ ?v3:B$ (tensor_op$o(butterfly$m(ket$(?v0), ket$a(?v1)), butterfly$a(ket$a(?v2), ket$a(?v3))) = butterfly$u(ket$d(pair$b(?v0, ?v2)), ket$c(pair$a(?v1, ?v3))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] : ( 'tensor_op$o'('butterfly$m'('ket$'(A__questionmark_v0),'ket$a'(A__questionmark_v1)),'butterfly$a'('ket$a'(A__questionmark_v2),'ket$a'(A__questionmark_v3))) = 'butterfly$u'('ket$d'('pair$b'(A__questionmark_v0,A__questionmark_v2)),'ket$c'('pair$a'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:B$ ?v1:A$ ?v2:B$ ?v3:B$ (tensor_op$p(butterfly$o(ket$a(?v0), ket$(?v1)), butterfly$a(ket$a(?v2), ket$a(?v3))) = butterfly$v(ket$c(pair$a(?v0, ?v2)), ket$d(pair$b(?v1, ?v3))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] : ( 'tensor_op$p'('butterfly$o'('ket$a'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$a'('ket$a'(A__questionmark_v2),'ket$a'(A__questionmark_v3))) = 'butterfly$v'('ket$c'('pair$a'(A__questionmark_v0,A__questionmark_v2)),'ket$d'('pair$b'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:B$ (tensor_op$q(butterfly$(ket$(?v0), ket$(?v1)), butterfly$m(ket$(?v2), ket$a(?v3))) = butterfly$w(ket$b(pair$(?v0, ?v2)), ket$d(pair$b(?v1, ?v3))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : ( 'tensor_op$q'('butterfly$'('ket$'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$m'('ket$'(A__questionmark_v2),'ket$a'(A__questionmark_v3))) = 'butterfly$w'('ket$b'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$d'('pair$b'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:B$ ?v3:A$ (tensor_op$r(butterfly$(ket$(?v0), ket$(?v1)), butterfly$o(ket$a(?v2), ket$(?v3))) = butterfly$x(ket$d(pair$b(?v0, ?v2)), ket$b(pair$(?v1, ?v3))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A$'] : ( 'tensor_op$r'('butterfly$'('ket$'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$o'('ket$a'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$x'('ket$d'('pair$b'(A__questionmark_v0,A__questionmark_v2)),'ket$b'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ?v2:A$ ?v3:A_b_complement_domain$ (cblinfun_apply$e(tensor_op$(?v0, ?v1), ket$f(pair$d(?v2, ?v3))) = tensor_ell2$(cblinfun_apply$a(?v0, ket$(?v2)), cblinfun_apply$f(?v1, ket$g(?v3))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_b_complement_domain$'] : ( 'cblinfun_apply$e'('tensor_op$'(A__questionmark_v0,A__questionmark_v1),'ket$f'('pair$d'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$'('cblinfun_apply$a'(A__questionmark_v0,'ket$'(A__questionmark_v2)),'cblinfun_apply$f'(A__questionmark_v1,'ket$g'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(times$(one$), ?v0) = ?v0)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom495,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(times$(?v0), one$) = ?v0)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('times$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(times$(?v0), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, ?v1), fun_app$(times$(?v0), ?v2)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('times$'(A__questionmark_v0),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(times$(fun_app$(fun_app$a(scaleC$, ?v0), ?v1)), ?v2) = fun_app$(fun_app$a(scaleC$, ?v0), fun_app$(times$(?v1), ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('times$'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(cblinfun_apply$(of_complex$(?v0)), ?v1) = fun_app$(fun_app$a(scaleC$, ?v0), ?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'('of_complex$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(one_dim_iso$d, fun_app$(times$(?v0), ?v1)) = fun_app$(times$(fun_app$(one_dim_iso$d, ?v0)), fun_app$(one_dim_iso$d, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('one_dim_iso$d','fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('times$'('fun_app$'('one_dim_iso$d',A__questionmark_v0)),'fun_app$'('one_dim_iso$d',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, fun_app$(times$(?v0), ?v1)), ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), ?v1) = fun_app$(times$(fun_app$(of_complex$a, ?v0)), ?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'('fun_app$'('of_complex$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), one$) = fun_app$(of_complex$a, ?v0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'one$') = 'fun_app$'('of_complex$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(cinner$b(?v0), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(times$(?v1), fun_app$(cinner$b(?v0), ?v2)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cinner$b'(A__questionmark_v0),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('times$'(A__questionmark_v1),'fun_app$'('cinner$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(of_complex$a, fun_app$(times$(?v0), ?v1)) = fun_app$(times$(fun_app$(of_complex$a, ?v0)), fun_app$(of_complex$a, ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('of_complex$a','fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('times$'('fun_app$'('of_complex$a',A__questionmark_v0)),'fun_app$'('of_complex$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ((fun_app$(of_complex$a, ?v0) = one$) = (?v0 = one$))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$'('of_complex$a',A__questionmark_v0) = 'one$' )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% (fun_app$(of_complex$a, one$) = one$)
tff(axiom507,axiom,
    'fun_app$'('of_complex$a','one$') = 'one$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), fun_app$(of_complex$a, ?v1)) = fun_app$(of_complex$a, fun_app$(times$(?v0), ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'fun_app$'('of_complex$a',A__questionmark_v1)) = 'fun_app$'('of_complex$a','fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$(cinner$b(fun_app$(of_complex$a, ?v0)), one$) = fun_app$(cnj$, ?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('cinner$b'('fun_app$'('of_complex$a',A__questionmark_v0)),'one$') = 'fun_app$'('cnj$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(cinner$b(fun_app$(fun_app$a(scaleC$, ?v0), ?v1)), ?v2) = fun_app$(times$(fun_app$(cnj$, ?v0)), fun_app$(cinner$b(?v1), ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cinner$b'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('times$'('fun_app$'('cnj$',A__questionmark_v0)),'fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(times$(fun_app$(fun_app$a(scaleC$, ?v0), one$)), fun_app$(fun_app$a(scaleC$, ?v1), one$)) = fun_app$(fun_app$a(scaleC$, fun_app$(times$(?v0), ?v1)), one$))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('times$'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'one$')),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),'one$')) = 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1)),'one$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), ?v1) = fun_app$(times$(?v0), ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom513,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(times$(?v0), one$) = ?v0)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('times$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom515,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(times$(one$), ?v0) = ?v0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(times$(?v0), ?v1) = fun_app$(fun_app$a(scaleC$, fun_app$(times$(fun_app$(cinner$b(one$), ?v0)), fun_app$(cinner$b(one$), ?v1))), one$))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('times$'('fun_app$'('cinner$b'('one$'),A__questionmark_v0)),'fun_app$'('cinner$b'('one$'),A__questionmark_v1))),'one$') ) ).

%% (default$b = pair$(default$, default$))
tff(axiom518,axiom,
    'default$b' = 'pair$'('default$','default$') ).

%% (default$c = pair$b(default$, default$a))
tff(axiom519,axiom,
    'default$c' = 'pair$b'('default$','default$a') ).

%% (default$d = pair$c(default$a, default$))
tff(axiom520,axiom,
    'default$d' = 'pair$c'('default$a','default$') ).

%% (default$e = pair$a(default$a, default$a))
tff(axiom521,axiom,
    'default$e' = 'pair$a'('default$a','default$a') ).

%% ∀ ?v0:Complex$ (fun_app$(of_complex$a, ?v0) = fun_app$(fun_app$a(scaleC$, ?v0), one$))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('of_complex$a',A__questionmark_v0) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Complex$ (fun_app$(cinner$b(one$), fun_app$(of_complex$a, ?v0)) = ?v0)
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('cinner$b'('one$'),'fun_app$'('of_complex$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$aa(fun_app$ab(scaleC$h, ?v0), pair$e(?v1, ?v2)) = pair$e(fun_app$(fun_app$a(scaleC$, ?v0), ?v1), fun_app$(fun_app$a(scaleC$, ?v0), ?v2)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$aa'('fun_app$ab'('scaleC$h',A__questionmark_v0),'pair$e'(A__questionmark_v1,A__questionmark_v2)) = 'pair$e'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$aa(fun_app$ab(scaleC$h, ?v0), pair$e(?v1, ?v2)) = pair$e(fun_app$(fun_app$a(scaleC$, ?v0), ?v1), fun_app$(fun_app$a(scaleC$, ?v0), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$aa'('fun_app$ab'('scaleC$h',A__questionmark_v0),'pair$e'(A__questionmark_v1,A__questionmark_v2)) = 'pair$e'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom526,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$(times$(one$), ?v0) = ?v0)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (cblinfun_apply$(cblinfun_mult_right$(?v0)) = times$(?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_apply$'('cblinfun_mult_right$'(A__questionmark_v0)) = 'times$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(cblinfun_apply$(cblinfun_mult_left$(?v0)), ?v1) = fun_app$(times$(?v1), ?v0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'('cblinfun_mult_left$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_complex_fun$ (∀ ?v1:Complex$ ?v2:Complex$ (fun_app$(?v0, fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, fun_app$(cnj$, ?v1)), fun_app$(?v0, ?v2))) ⇒ antilinear_axioms$(?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('cnj$',A__questionmark_v1)),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) )
     => 'antilinear_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_complex_fun$ (antilinear_axioms$(?v0) = ∀ ?v1:Complex$ ?v2:Complex$ (fun_app$(?v0, fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, fun_app$(cnj$, ?v1)), fun_app$(?v0, ?v2))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( 'antilinear_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('cnj$',A__questionmark_v1)),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% (scale$(scaleC$, scaleC$) = scaleC$h)
tff(axiom532,axiom,
    'scale$'('scaleC$','scaleC$') = 'scaleC$h' ).

%% ∀ ?v0:Complex$ (fun_app$(fun_app$a(scaleC$, zero$), ?v0) = zero$)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$','zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(fun_app$a(scaleC$, ?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), zero$) = zero$)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(fun_app$a(scaleC$, ?v0), ?v1) = fun_app$(fun_app$a(scaleC$, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A_ell2$ (butterfly$(?v0, zero$a) = zero$b)
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'butterfly$'(A__questionmark_v0,'zero$a') = 'zero$b' ) ).

%% ∀ ?v0:B_ell2$ (butterfly$a(?v0, zero$c) = zero$d)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'butterfly$a'(A__questionmark_v0,'zero$c') = 'zero$d' ) ).

%% ∀ ?v0:A_ell2$ (butterfly$(zero$a, ?v0) = zero$b)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'butterfly$'('zero$a',A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:B_ell2$ (butterfly$a(zero$c, ?v0) = zero$d)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'butterfly$a'('zero$c',A__questionmark_v0) = 'zero$d' ) ).

%% clinear$(one_dim_iso$d)
tff(axiom541,axiom,
    'clinear$'('one_dim_iso$d') ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$) ∧ (fun_app$(fun_app$a(scaleC$, ?v1), ?v0) = fun_app$(fun_app$a(scaleC$, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (clinear$(?v0) ⇒ (fun_app$(?v0, fun_app$(fun_app$a(scaleC$, ?v1), ?v2)) = fun_app$(fun_app$a(scaleC$, ?v1), fun_app$(?v0, ?v2))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$(?v0) ∧ clinear$(?v1)) ⇒ clinear$(fun_app$r(comp$q(?v1), ?v0)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1) )
     => 'clinear$'('fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% clinear$(id$e)
tff(axiom545,axiom,
    'clinear$'('id$e') ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ((¬(?v0 = zero$) ∧ (clinear$(?v1) ∧ (clinear$(?v2) ∧ (fun_app$(?v1, ?v0) = fun_app$(?v2, ?v0))))) ⇒ (?v1 = ?v2))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & 'clinear$'(A__questionmark_v1)
        & 'clinear$'(A__questionmark_v2)
        & ( 'fun_app$'(A__questionmark_v1,A__questionmark_v0) = 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ (clinear$(?v0) ⇒ (fun_app$(?v0, zero$) = zero$))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$'(A__questionmark_v0,'zero$') = 'zero$' ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ clinear$(cblinfun_apply$(?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : 'clinear$'('cblinfun_apply$'(A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(times$(?v0), ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$a(?v1, ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$(times$(?v1), ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(times$(?v0), ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (tensor_op$(zero$b, ?v0) = zero$e)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] : ( 'tensor_op$'('zero$b',A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (tensor_op$(?v0, zero$f) = zero$e)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'tensor_op$'(A__questionmark_v0,'zero$f') = 'zero$e' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(fun_app$a(scaleC$, ?v0), ?v1) = fun_app$(fun_app$a(scaleC$, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = times$a(?v0, ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$(times$(?v0), ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$) ∧ (fun_app$(fun_app$a(scaleC$, ?v0), ?v1) = fun_app$(fun_app$a(scaleC$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ((clinear$(?v0) ∧ ∀ ?v1:Complex$ ((?v0 = uu$(?v1)) ⇒ false)) ⇒ false)
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( A__questionmark_v0 = 'uu$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ((¬(?v0 = zero$b) ∧ ¬(?v1 = zero$f)) ⇒ ¬(tensor_op$(?v0, ?v1) = zero$e))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$f' ) )
     => ( 'tensor_op$'(A__questionmark_v0,A__questionmark_v1) != 'zero$e' ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ((clinear$(?v0) ∧ ∀ ?v1:Complex$ ((?v0 = times$(?v1)) ⇒ false)) ⇒ false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( A__questionmark_v0 = 'times$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (clinear$(?v0) ⇒ (fun_app$(?v0, fun_app$(times$(?v1), ?v2)) = fun_app$(times$(?v1), fun_app$(?v0, ?v2))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('times$'(A__questionmark_v1),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$ (((tensor_op$(?v0, ?v1) = tensor_op$(?v2, ?v3)) ∧ ¬(?v0 = zero$b)) ⇒ ∃ ?v4:Complex$ (?v1 = fun_app$e(scaleC$b(?v4), ?v3)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_b_complement_domain_ell2_a_b_complement_domain_ell2_cblinfun$'] :
      ( ( ( 'tensor_op$'(A__questionmark_v0,A__questionmark_v1) = 'tensor_op$'(A__questionmark_v2,A__questionmark_v3) )
        & ( A__questionmark_v0 != 'zero$b' ) )
     => ? [A__questionmark_v4: 'Complex$'] : ( A__questionmark_v1 = 'fun_app$e'('scaleC$b'(A__questionmark_v4),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (cinner$(ket$(?v0), ket$(?v1)) = (if (?v0 = ?v1) one$ else zero$))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'cinner$'('ket$'(A__questionmark_v0),'ket$'(A__questionmark_v1)) = 'one$' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'cinner$'('ket$'(A__questionmark_v0),'ket$'(A__questionmark_v1)) = 'zero$' ) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (cinner$a(ket$a(?v0), ket$a(?v1)) = (if (?v0 = ?v1) one$ else zero$))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'cinner$a'('ket$a'(A__questionmark_v0),'ket$a'(A__questionmark_v1)) = 'one$' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'cinner$a'('ket$a'(A__questionmark_v0),'ket$a'(A__questionmark_v1)) = 'zero$' ) ) ) ).

%% ¬(zero$ = one$)
tff(axiom568,axiom,
    'zero$' != 'one$' ).

%% ¬(0.0 = 1.0)
tff(axiom569,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$(?v0) ∧ (fun_app$r(comp$q(?v1), ?v0) = id$e)) ⇒ clinear$(?v1))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ( 'fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v0) = 'id$e' ) )
     => 'clinear$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$(?v0) ∧ clinear$(?v1)) ⇒ ((fun_app$r(comp$q(?v0), ?v1) = id$e) = (fun_app$r(comp$q(?v1), ?v0) = id$e)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1) )
     => ( ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'id$e' )
      <=> ( 'fun_app$r'('comp$q'(A__questionmark_v1),A__questionmark_v0) = 'id$e' ) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$(?v0) ∧ (fun_app$r(comp$q(?v0), ?v1) = id$e)) ⇒ clinear$(?v1))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ( 'fun_app$r'('comp$q'(A__questionmark_v0),A__questionmark_v1) = 'id$e' ) )
     => 'clinear$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Bool ?v1:Real (times$a((if ?v0 1.0 else 0.0), ?v1) = (if ?v0 ?v1 else 0.0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'(1.0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'(1.0,A__questionmark_v1) = 0.0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'(0.0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'(0.0,A__questionmark_v1) = 0.0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Complex$ (fun_app$(times$((if ?v0 one$ else zero$)), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom574,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Complex$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('times$'('one$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('times$'('one$'),A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('times$'('zero$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('times$'('zero$'),A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% ¬(zero$ = one$)
tff(axiom575,axiom,
    'zero$' != 'one$' ).

%% ¬(0.0 = 1.0)
tff(axiom576,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v3:A_a_prod_ell2_a_a_prod_ell2_cblinfun$ ?v4:A_b_complement_domain_ell2$ ?v5:A_b_complement_domain_ell2$ (((tensor_op$s(butterfly$(?v0, ?v1), ?v2) = cblinfun_compose$f(cblinfun_compose$g(assoc_ell2$, tensor_op$t(?v3, butterfly$h(?v4, ?v5))), assoc_ell2$a)) ∧ (¬(?v0 = zero$a) ∧ (¬(?v1 = zero$a) ∧ (¬(?v4 = zero$g) ∧ ¬(?v5 = zero$g))))) ⇒ ∃ ?v6:A_ell2_a_ell2_cblinfun$ (tensor_op$s(butterfly$(?v0, ?v1), ?v2) = tensor_op$s(butterfly$(?v0, ?v1), tensor_op$(?v6, butterfly$h(?v4, ?v5)))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v3: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_complement_domain_ell2$',A__questionmark_v5: 'A_b_complement_domain_ell2$'] :
      ( ( ( 'tensor_op$s'('butterfly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_compose$f'('cblinfun_compose$g'('assoc_ell2$','tensor_op$t'(A__questionmark_v3,'butterfly$h'(A__questionmark_v4,A__questionmark_v5))),'assoc_ell2$a') )
        & ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' )
        & ( A__questionmark_v4 != 'zero$g' )
        & ( A__questionmark_v5 != 'zero$g' ) )
     => ? [A__questionmark_v6: 'A_ell2_a_ell2_cblinfun$'] : ( 'tensor_op$s'('butterfly$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'tensor_op$s'('butterfly$'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v6,'butterfly$h'(A__questionmark_v4,A__questionmark_v5))) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v3:B_a_prod_ell2_b_a_prod_ell2_cblinfun$ ?v4:A_b_complement_domain_ell2$ ?v5:A_b_complement_domain_ell2$ (((tensor_op$u(butterfly$a(?v0, ?v1), ?v2) = cblinfun_compose$h(cblinfun_compose$i(assoc_ell2$b, tensor_op$v(?v3, butterfly$h(?v4, ?v5))), assoc_ell2$c)) ∧ (¬(?v0 = zero$c) ∧ (¬(?v1 = zero$c) ∧ (¬(?v4 = zero$g) ∧ ¬(?v5 = zero$g))))) ⇒ ∃ ?v6:A_ell2_a_ell2_cblinfun$ (tensor_op$u(butterfly$a(?v0, ?v1), ?v2) = tensor_op$u(butterfly$a(?v0, ?v1), tensor_op$(?v6, butterfly$h(?v4, ?v5)))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v3: 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_complement_domain_ell2$',A__questionmark_v5: 'A_b_complement_domain_ell2$'] :
      ( ( ( 'tensor_op$u'('butterfly$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_compose$h'('cblinfun_compose$i'('assoc_ell2$b','tensor_op$v'(A__questionmark_v3,'butterfly$h'(A__questionmark_v4,A__questionmark_v5))),'assoc_ell2$c') )
        & ( A__questionmark_v0 != 'zero$c' )
        & ( A__questionmark_v1 != 'zero$c' )
        & ( A__questionmark_v4 != 'zero$g' )
        & ( A__questionmark_v5 != 'zero$g' ) )
     => ? [A__questionmark_v6: 'A_ell2_a_ell2_cblinfun$'] : ( 'tensor_op$u'('butterfly$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'tensor_op$u'('butterfly$a'(A__questionmark_v0,A__questionmark_v1),'tensor_op$'(A__questionmark_v6,'butterfly$h'(A__questionmark_v4,A__questionmark_v5))) ) ) ).

%% (arcosh$(1.0) = 0.0)
tff(axiom579,axiom,
    'arcosh$'(1.0) = 0.0 ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (norm$(fun_app$(fun_app$a(scaleC$, ?v0), ?v1)) = times$a(norm$(?v0), norm$(?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'norm$'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1)) = 'times$a'('norm$'(A__questionmark_v0),'norm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ (norm$a(ket$(?v0)) = 1.0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'norm$a'('ket$'(A__questionmark_v0)) = 1.0 ) ).

%% ∀ ?v0:B$ (norm$b(ket$a(?v0)) = 1.0)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'norm$b'('ket$a'(A__questionmark_v0)) = 1.0 ) ).

%% ∀ ?v0:Complex$ ((norm$(?v0) = 1.0) = (fun_app$(cinner$b(?v0), ?v0) = one$))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'norm$'(A__questionmark_v0) = 1.0 )
    <=> ( 'fun_app$'('cinner$b'(A__questionmark_v0),A__questionmark_v0) = 'one$' ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (norm$c(butterfly$(?v0, ?v1)) = times$a(norm$a(?v0), norm$a(?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'norm$c'('butterfly$'(A__questionmark_v0,A__questionmark_v1)) = 'times$a'('norm$a'(A__questionmark_v0),'norm$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (norm$d(butterfly$a(?v0, ?v1)) = times$a(norm$b(?v0), norm$b(?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'norm$d'('butterfly$a'(A__questionmark_v0,A__questionmark_v1)) = 'times$a'('norm$b'(A__questionmark_v0),'norm$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ (∀ ?v2:Complex$ (fun_app$(cblinfun_apply$(?v0), ?v2) = fun_app$(cinner$b(?v1), ?v2)) ⇒ (norm$e(?v0) = norm$(?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$'] :
      ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('cinner$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'norm$e'(A__questionmark_v0) = 'norm$'(A__questionmark_v1) ) ) ).

%% (norm$(one$) = 1.0)
tff(axiom587,axiom,
    'norm$'('one$') = 1.0 ).

%% (norm$f(1.0) = 1.0)
tff(axiom588,axiom,
    'norm$f'(1.0) = 1.0 ).

%% (ln$(1.0) = 0.0)
tff(axiom589,axiom,
    'ln$'(1.0) = 0.0 ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((butterfly$(?v0, ?v0) = butterfly$(?v1, ?v1)) ⇒ ∃ ?v2:Complex$ ((norm$(?v2) = 1.0) ∧ (?v0 = scaleC$j(?v2, ?v1))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( 'butterfly$'(A__questionmark_v0,A__questionmark_v0) = 'butterfly$'(A__questionmark_v1,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'Complex$'] :
          ( ( 'norm$'(A__questionmark_v2) = 1.0 )
          & ( A__questionmark_v0 = 'scaleC$j'(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ((butterfly$a(?v0, ?v0) = butterfly$a(?v1, ?v1)) ⇒ ∃ ?v2:Complex$ ((norm$(?v2) = 1.0) ∧ (?v0 = scaleC$i(?v2, ?v1))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'butterfly$a'(A__questionmark_v0,A__questionmark_v0) = 'butterfly$a'(A__questionmark_v1,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'Complex$'] :
          ( ( 'norm$'(A__questionmark_v2) = 1.0 )
          & ( A__questionmark_v0 = 'scaleC$i'(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((butterfly$b(?v0, ?v0) = butterfly$b(?v1, ?v1)) ⇒ ∃ ?v2:Complex$ ((norm$(?v2) = 1.0) ∧ (?v0 = fun_app$(fun_app$a(scaleC$, ?v2), ?v1))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'butterfly$b'(A__questionmark_v0,A__questionmark_v0) = 'butterfly$b'(A__questionmark_v1,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'Complex$'] :
          ( ( 'norm$'(A__questionmark_v2) = 1.0 )
          & ( A__questionmark_v0 = 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ell2$ ((norm$a(?v0) = 1.0) ⇒ is_Proj$(butterfly$(?v0, ?v0)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( 'norm$a'(A__questionmark_v0) = 1.0 )
     => 'is_Proj$'('butterfly$'(A__questionmark_v0,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2$ ((norm$b(?v0) = 1.0) ⇒ is_Proj$a(butterfly$a(?v0, ?v0)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( ( 'norm$b'(A__questionmark_v0) = 1.0 )
     => 'is_Proj$a'('butterfly$a'(A__questionmark_v0,A__questionmark_v0)) ) ).

%% less_eq$(zero$, one$)
tff(axiom595,axiom,
    'less_eq$'('zero$','one$') ).

%% (0.0 ≤ 1.0)
tff(axiom596,axiom,
    $lesseq(0.0,1.0) ).

%% (0.0 ≤ 1.0)
tff(axiom597,axiom,
    $lesseq(0.0,1.0) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom598,axiom,
    ~ $lesseq(1.0,0.0) ).

%% ∀ ?v0:Real ((1.0 ≤ ?v0) ⇒ (0.0 ≤ ln$(?v0)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(1.0,A__questionmark_v0)
     => $lesseq(0.0,'ln$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ (0.0 ≤ ?v1)) ⇒ (times$a(?v1, ?v0) ≤ ?v1))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ 1.0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (times$a(?v0, ?v1) ≤ 1.0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,1.0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),1.0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (times$a(?v0, ?v1) ≤ ?v0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ (?v1 ≤ 1.0))) ⇒ (times$a(?v1, ?v0) ≤ ?v0))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1.0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((less_eq$(zero$, ?v0) ∧ (less_eq$(?v0, one$) ∧ less_eq$(?v1, one$))) ⇒ ((fun_app$(times$(?v0), ?v1) = one$) = ((?v0 = one$) ∧ (?v1 = one$))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'less_eq$'('zero$',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,'one$')
        & 'less_eq$'(A__questionmark_v1,'one$') )
     => ( ( 'fun_app$'('times$'(A__questionmark_v0),A__questionmark_v1) = 'one$' )
      <=> ( ( A__questionmark_v0 = 'one$' )
          & ( A__questionmark_v1 = 'one$' ) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((?v0 ≤ 1.0) ∧ (?v1 ≤ 1.0))) ⇒ ((times$a(?v0, ?v1) = 1.0) = ((?v0 = 1.0) ∧ (?v1 = 1.0))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1.0)
        & $lesseq(A__questionmark_v1,1.0) )
     => ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 1.0 )
      <=> ( ( A__questionmark_v0 = 1.0 )
          & ( A__questionmark_v1 = 1.0 ) ) ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (∀ ?v1:Complex$ less_eq$(zero$, fun_app$(cinner$b(?v1), fun_app$(cblinfun_apply$(?v0), ?v1))) ⇒ less_eq$a(zero$h, ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] :
      ( ! [A__questionmark_v1: 'Complex$'] : 'less_eq$'('zero$','fun_app$'('cinner$b'(A__questionmark_v1),'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v1)))
     => 'less_eq$a'('zero$h',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Complex$ less_eq$(fun_app$(cinner$b(?v2), fun_app$(cblinfun_apply$(?v0), ?v2)), fun_app$(cinner$b(?v2), fun_app$(cblinfun_apply$(?v1), ?v2))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Complex$'] : 'less_eq$'('fun_app$'('cinner$b'(A__questionmark_v2),'fun_app$'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('cinner$b'(A__questionmark_v2),'fun_app$'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((ln$(?v0) < 0.0) = (?v0 < 1.0)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('ln$'(A__questionmark_v0),0.0)
      <=> $less(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 < ln$(?v0)) = (1.0 < ?v0)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(0.0,'ln$'(A__questionmark_v0))
      <=> $less(1.0,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((ln$(?v0) = 0.0) = (?v0 = 1.0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( ( 'ln$'(A__questionmark_v0) = 0.0 )
      <=> ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((ln$(?v0) ≤ 0.0) = (?v0 ≤ 1.0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq('ln$'(A__questionmark_v0),0.0)
      <=> $lesseq(A__questionmark_v0,1.0) ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ ((0.0 ≤ ln$(?v0)) = (1.0 ≤ ?v0)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(0.0,'ln$'(A__questionmark_v0))
      <=> $lesseq(1.0,A__questionmark_v0) ) ) ).

%% ¬(1.0 < 0.0)
tff(axiom613,axiom,
    ~ $less(1.0,0.0) ).

%% less$(zero$, one$)
tff(axiom614,axiom,
    'less$'('zero$','one$') ).

%% (0.0 < 1.0)
tff(axiom615,axiom,
    $less(0.0,1.0) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (1.0 < ?v1)) ⇒ (1.0 < times$a(?v0, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(1.0,A__questionmark_v1) )
     => $less(1.0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Real (((0.0 < ln$(?v0)) ∧ (0.0 < ?v0)) ⇒ (1.0 < ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,'ln$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v0) )
     => $less(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (?v0 < 1.0)) ⇒ (ln$(?v0) < 0.0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v0,1.0) )
     => $less('ln$'(A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Real ((1.0 < ?v0) ⇒ (0.0 < ln$(?v0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(1.0,A__questionmark_v0)
     => $less(0.0,'ln$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ times$a(?v0, ?v1)) = (((0.0 < ?v0) ⇒ (1.0 ≤ ?v1)) ∧ ((?v0 < 0.0) ⇒ (?v1 ≤ 1.0))))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(1.0,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) ≤ ?v0) = (((0.0 < ?v0) ⇒ (?v1 ≤ 1.0)) ∧ ((?v0 < 0.0) ⇒ (1.0 ≤ ?v1))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,1.0) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(1.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ times$a(?v1, ?v0)) = (((0.0 < ?v0) ⇒ (1.0 ≤ ?v1)) ∧ ((?v0 < 0.0) ⇒ (?v1 ≤ 1.0))))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $less(0.0,A__questionmark_v0)
         => $lesseq(1.0,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0.0)
         => $lesseq(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) ≤ ?v1) = (((0.0 < ?v1) ⇒ (?v0 ≤ 1.0)) ∧ ((?v1 < 0.0) ⇒ (1.0 ≤ ?v0))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $less(0.0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,1.0) )
        & ( $less(A__questionmark_v1,0.0)
         => $lesseq(1.0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < times$a(?v0, ?v1)) = (((0.0 ≤ ?v0) ⇒ (1.0 < ?v1)) ∧ ((?v0 ≤ 0.0) ⇒ (?v1 < 1.0))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(1.0,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) < ?v0) = (((0.0 ≤ ?v0) ⇒ (?v1 < 1.0)) ∧ ((?v0 ≤ 0.0) ⇒ (1.0 < ?v1))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(A__questionmark_v1,1.0) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(1.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < times$a(?v1, ?v0)) = (((0.0 ≤ ?v0) ⇒ (1.0 < ?v1)) ∧ ((?v0 ≤ 0.0) ⇒ (?v1 < 1.0))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $lesseq(0.0,A__questionmark_v0)
         => $less(1.0,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0.0)
         => $less(A__questionmark_v1,1.0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((times$a(?v0, ?v1) < ?v1) = (((0.0 ≤ ?v1) ⇒ (?v0 < 1.0)) ∧ ((?v1 ≤ 0.0) ⇒ (1.0 < ?v0))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $lesseq(0.0,A__questionmark_v1)
         => $less(A__questionmark_v0,1.0) )
        & ( $lesseq(A__questionmark_v1,0.0)
         => $less(1.0,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real (((0.0 ≤ ln$(?v0)) ∧ (0.0 < ?v0)) ⇒ (1.0 ≤ ?v0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $lesseq(0.0,'ln$'(A__questionmark_v0))
        & $less(0.0,A__questionmark_v0) )
     => $lesseq(1.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real (((0.0 < ?v2) ∧ (?v2 < 1.0)) ⇒ (times$a(?v2, ?v0) ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( ( $less(0.0,A__questionmark_v2)
            & $less(A__questionmark_v2,1.0) )
         => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% (0.0 < 1.0)
tff(axiom630,axiom,
    $less(0.0,1.0) ).

%% (fun_app$(minus$(one$), one$) = zero$)
tff(axiom631,axiom,
    'fun_app$'('minus$'('one$'),'one$') = 'zero$' ).

%% ((1.0 - 1.0) = 0.0)
tff(axiom632,axiom,
    $difference(1.0,1.0) = 0.0 ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(fun_app$a(scaleC$, ?v0), fun_app$(minus$(?v1), ?v2)) = fun_app$(minus$(fun_app$(fun_app$a(scaleC$, ?v0), ?v1)), fun_app$(fun_app$a(scaleC$, ?v0), ?v2)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),'fun_app$'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('minus$'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(fun_app$a(scaleC$, fun_app$(minus$(?v0), ?v1)), ?v2) = fun_app$(minus$(fun_app$(fun_app$a(scaleC$, ?v0), ?v2)), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('minus$'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$(fun_app$a(scaleC$, fun_app$(minus$(?v0), ?v1)), ?v2) = fun_app$(minus$(fun_app$(fun_app$a(scaleC$, ?v0), ?v2)), fun_app$(fun_app$a(scaleC$, ?v1), ?v2)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$'('fun_app$a'('scaleC$','fun_app$'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('minus$'('fun_app$'('fun_app$a'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$'('fun_app$a'('scaleC$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (clinear$(?v0) ⇒ (fun_app$(?v0, fun_app$(minus$(?v1), ?v2)) = fun_app$(minus$(fun_app$(?v0, ?v1)), fun_app$(?v0, ?v2))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('minus$'('fun_app$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Real (((0.0 < ?v0) ∧ (ln$(?v0) = (?v0 - 1.0))) ⇒ (?v0 = 1.0))
tff(axiom637,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & ( 'ln$'(A__questionmark_v0) = $difference(A__questionmark_v0,1.0) ) )
     => ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Real ((0.0 < ?v0) ⇒ (ln$(?v0) ≤ (?v0 - 1.0)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,A__questionmark_v0)
     => $lesseq('ln$'(A__questionmark_v0),$difference(A__questionmark_v0,1.0)) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_640,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_641,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
