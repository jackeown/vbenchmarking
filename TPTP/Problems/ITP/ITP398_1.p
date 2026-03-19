%------------------------------------------------------------------------------
% File     : ITP398_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Teleport 00174_007090
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0022_Teleport-prob_00174_007090 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    : 1264 ( 185 unt; 639 typ;   0 def)
%            Number of atoms       : 1652 ( 639 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1054 (  27   ~;   3   |; 399   &)
%                                         (  72 <=>; 553  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     :  366 ( 167 atm;   0 fun;   6 num; 193 var)
%            Number of types       :  194 ( 192 usr;   1 ari)
%            Number of type conns  :  640 ( 354   >; 286   *;   0   +;   0  <<)
%            Number of predicates  :   67 (  63 usr;   2 prp; 0-4 aty)
%            Number of functors    :  386 ( 384 usr;  95 con; 0-3 aty)
%            Number of variables   : 1804 (1789   !;  15   ?;1804   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun$',type,
    'Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$': $tType ).

tff('Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_prod$',type,
    'Bit_atype_prod$': $tType ).

tff('Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$',type,
    'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_ccsubspace$',type,
    'Bit_bit_prod_ell2_ccsubspace$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$': $tType ).

tff('Mem_ell2_ccsubspace_num_fun$',type,
    'Mem_ell2_ccsubspace_num_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_option_nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_option_nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$',type,
    'Btype_ell2_btype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$': $tType ).

tff('Atype_btype_prod_ell2_ccsubspace$',type,
    'Atype_btype_prod_ell2_ccsubspace$': $tType ).

tff('Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_fun$',type,
    'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_bit_bit_prod_prod_ell2$',type,
    'Bit_bit_prod_bit_bit_prod_prod_ell2$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun_char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun_char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod_prod$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_mem_ell2_cblinfun$',type,
    'Bit_bit_prod_ell2_mem_ell2_cblinfun$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_prod_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun$',type,
    'Bit_ell2_bit_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$',type,
    'Btype_ell2_btype_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$': $tType ).

tff('Num_enat_fun$',type,
    'Num_enat_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Enat$',type,
    'Enat$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Bit_ell2_ccsubspace$',type,
    'Bit_ell2_ccsubspace$': $tType ).

tff('Bit_bit_prod$',type,
    'Bit_bit_prod$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_ell2_mem_ell2_cblinfun$',type,
    'Bit_ell2_mem_ell2_cblinfun$': $tType ).

tff('Mem_ell2_bit_ell2_cblinfun$',type,
    'Mem_ell2_bit_ell2_cblinfun$': $tType ).

tff('Bit_atype_prod_ell2$',type,
    'Bit_atype_prod_ell2$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$',type,
    'Nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$': $tType ).

tff('Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Enat_int_fun$',type,
    'Enat_int_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit$',type,
    'Bit$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2$',type,
    'Bit_bit_prod_bit_prod_ell2$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2$',type,
    'Bit_bit_bit_prod_prod_ell2$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$',type,
    'Atype_ell2_atype_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_option$',type,
    'Mem_ell2_mem_ell2_cblinfun_option$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Num_mem_ell2_ccsubspace_fun$',type,
    'Num_mem_ell2_ccsubspace_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$',type,
    'Atype_ell2_atype_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_cblinfun$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',type,
    'Btype_ell2_btype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$',type,
    'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$',type,
    'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$': $tType ).

tff('Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$',type,
    'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$': $tType ).

tff('Btype$',type,
    'Btype$': $tType ).

tff('Char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod$',type,
    'Char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod$': $tType ).

tff('Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Enat_enat_fun$',type,
    'Enat_enat_fun$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun$',type,
    'Btype_ell2_btype_ell2_cblinfun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_bit_prod_prod$',type,
    'Bit_bit_bit_prod_prod$': $tType ).

tff('Mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun$',type,
    'Mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_ell2$',type,
    'Bit_bit_prod_ell2$': $tType ).

tff('Mem_ell2_atype_btype_prod_ell2_cblinfun$',type,
    'Mem_ell2_atype_btype_prod_ell2_cblinfun$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$',type,
    'Btype_ell2_btype_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_ell2_bit_bit_prod_ell2_cblinfun$',type,
    'Bit_ell2_bit_bit_prod_ell2_cblinfun$': $tType ).

tff('Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun$',type,
    'Atype_ell2_atype_ell2_cblinfun$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Atype_btype_prod_ell2_bit_ell2_cblinfun$',type,
    'Atype_btype_prod_ell2_bit_ell2_cblinfun$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$': $tType ).

tff('Bit_atype_prod_btype_prod$',type,
    'Bit_atype_prod_btype_prod$': $tType ).

tff('Bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$': $tType ).

tff('Enat_bool_fun$',type,
    'Enat_bool_fun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_bool_fun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_bool_fun_fun$': $tType ).

tff('Int_enat_fun$',type,
    'Int_enat_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_bool_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_bool_fun$': $tType ).

tff('Bit_bit_prod_bit_prod$',type,
    'Bit_bit_prod_bit_prod$': $tType ).

tff('Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Btype_ell2$',type,
    'Btype_ell2$': $tType ).

tff('Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun$': $tType ).

tff('Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_ccsubspace_mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun_fun$',type,
    'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Atype_ell2_atype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_mem_ell2_mem_ell2_cblinfun_list_fun_fun$',type,
    'Bit_bit_mem_ell2_mem_ell2_cblinfun_list_fun_fun$': $tType ).

tff('Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$': $tType ).

tff('Char_list_char_list_fun$',type,
    'Char_list_char_list_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_ell2_cblinfun$',type,
    'Bit_bit_prod_ell2_bit_ell2_cblinfun$': $tType ).

tff('Enat_num_fun$',type,
    'Enat_num_fun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Btype_ell2_btype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Enat_enat_enat_fun_fun$',type,
    'Enat_enat_enat_fun_fun$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_atype_prod_btype_prod_prod_ell2_bit_bit_atype_prod_btype_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_atype_prod_btype_prod_prod_ell2_bit_bit_atype_prod_btype_prod_prod_ell2_cblinfun$': $tType ).

tff('Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$',type,
    'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_bit_atype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_atype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_prod_prod_ell2_cblinfun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_bool_fun$',type,
    'Bit_bit_prod_bool_fun$': $tType ).

tff('Enat_enat_bool_fun_fun$',type,
    'Enat_enat_bool_fun_fun$': $tType ).

tff('Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Atype_btype_prod_ell2_mem_ell2_cblinfun$',type,
    'Atype_btype_prod_ell2_mem_ell2_cblinfun$': $tType ).

tff('Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_ell2_atype_btype_prod_ell2_cblinfun$',type,
    'Bit_ell2_atype_btype_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_mem_ell2_mem_ell2_cblinfun_list_fun$',type,
    'Bit_mem_ell2_mem_ell2_cblinfun_list_fun$': $tType ).

tff('Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun$',type,
    'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun$': $tType ).

tff('Bit_ell2$',type,
    'Bit_ell2$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list_list$',type,
    'Mem_ell2_mem_ell2_cblinfun_list_list$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_prod_btype_prod_ell2$',type,
    'Bit_atype_prod_btype_prod_ell2$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$',type,
    'Atype_ell2_atype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_ccsubspace$',type,
    'Mem_ell2_ccsubspace$': $tType ).

tff('Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_fun$',type,
    'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_bit_bit_prod_ell2_cblinfun$',type,
    'Mem_ell2_bit_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_bit_bit_prod_prod$',type,
    'Bit_bit_prod_bit_bit_prod_prod$': $tType ).

tff('Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_list$',type,
    'Mem_ell2_mem_ell2_cblinfun_list$': $tType ).

tff('Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_prod$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_prod$': $tType ).

tff('Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun$',type,
    'Mem_ell2_mem_ell2_cblinfun$': $tType ).

tff('Bit_bit_bit_bit_prod_prod_prod_ell2_bit_bit_bit_bit_prod_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_bit_bit_prod_prod_prod_ell2_bit_bit_bit_bit_prod_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$',type,
    'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$': $tType ).

tff('Int_num_fun$',type,
    'Int_num_fun$': $tType ).

tff('Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',type,
    'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$': $tType ).

tff('Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$',type,
    'Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_fun$',type,
    'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Atype_ell2_atype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',type,
    'Atype_ell2_atype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$': $tType ).

tff('Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun_fun$',type,
    'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun_fun$': $tType ).

tff('Bit_bit_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Bit_bit_prod_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$',type,
    'Bit_bit_prod_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$': $tType ).

tff('Num_int_fun$',type,
    'Num_int_fun$': $tType ).

tff('Num_num_bool_fun_fun$',type,
    'Num_num_bool_fun_fun$': $tType ).

%% Declarations:
tff('assoc$e',type,
    'assoc$e': 'Bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_cblinfun$' > 'Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ).

tff('eq$b',type,
    'eq$b': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2$' ) > 'Mem_ell2_ccsubspace$' ).

tff('compatible$e',type,
    'compatible$e': ( 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('apply$a',type,
    'apply$a': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('snd$f',type,
    'snd$f': 'Btype_ell2_btype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('sandwich$k',type,
    'sandwich$k': 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$' > 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('pair$i',type,
    'pair$i': ( 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$' ).

tff('snd$e',type,
    'snd$e': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('adj$',type,
    'adj$': 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('fst$b',type,
    'fst$b': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Enat_enat_fun$' * 'Enat$' ) > 'Enat$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('register$f',type,
    'register$f': 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': ( 'Mem_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_mem_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('fst$d',type,
    'fst$d': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('iso_cblinfun$g',type,
    'iso_cblinfun$g': 'Mem_ell2_bit_bit_prod_ell2_cblinfun$' > $o ).

tff('comp$m',type,
    'comp$m': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('pair$h',type,
    'pair$h': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_prod$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$f',type,
    'cblinfun_compose$f': ( 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('cons$',type,
    'cons$': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_list$' ).

tff('inf$b',type,
    'inf$b': 'Int_int_int_fun_fun$' ).

tff('id_cblinfun$e',type,
    'id_cblinfun$e': 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$' ).

tff('id$c',type,
    'id$c': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('teleport_locale$c',type,
    'teleport_locale$c': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('compatible$i',type,
    'compatible$i': ( 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('pair$l',type,
    'pair$l': ( 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ).

tff('cblinfun_compose$i',type,
    'cblinfun_compose$i': ( 'Mem_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_mem_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('register$l',type,
    'register$l': 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$',type,
    'register_tensor$': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('comp$p',type,
    'comp$p': ( 'Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$' ) > 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('cblinfun_inv$f',type,
    'cblinfun_inv$f': 'Atype_btype_prod_ell2_bit_ell2_cblinfun$' > 'Bit_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('tensor_op$ae',type,
    'tensor_op$ae': ( 'Atype_ell2_atype_ell2_cblinfun$' * 'Btype_ell2_btype_ell2_cblinfun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('cblinfun_compose$k',type,
    'cblinfun_compose$k': ( 'Mem_ell2_atype_btype_prod_ell2_cblinfun$' * 'Atype_btype_prod_ell2_mem_ell2_cblinfun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('id_cblinfun$f',type,
    'id_cblinfun$f': 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('compatible$h',type,
    'compatible$h': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_inv$i',type,
    'cblinfun_inv$i': 'Bit_ell2_atype_btype_prod_ell2_cblinfun$' > 'Atype_btype_prod_ell2_bit_ell2_cblinfun$' ).

tff('b$a',type,
    'b$a': 'Bit$' ).

tff('teleport_locale$d',type,
    'teleport_locale$d': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_op$o',type,
    'tensor_op$o': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ).

tff('comp$v',type,
    'comp$v': ( 'Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$' ) > 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('register_pair$a',type,
    'register_pair$a': ( 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('snd$a',type,
    'snd$a': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$n',type,
    'tensor_op$n': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ).

tff('snd$k',type,
    'snd$k': 'Atype_ell2_atype_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$' ).

tff('sandwich$a',type,
    'sandwich$a': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('swap$d',type,
    'swap$d': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$' ).

tff('id$g',type,
    'id$g': 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$ab',type,
    'tensor_op$ab': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun$' ).

tff('fst$g',type,
    'fst$g': 'Btype_ell2_btype_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$' ).

tff('register_pair$c',type,
    'register_pair$c': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('cblinfun_inv$h',type,
    'cblinfun_inv$h': 'Mem_ell2_bit_bit_prod_ell2_cblinfun$' > 'Bit_bit_prod_ell2_mem_ell2_cblinfun$' ).

tff('comp$o',type,
    'comp$o': ( 'Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('register_pair$g',type,
    'register_pair$g': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('ket$',type,
    'ket$': 'Bit_bit_prod$' > 'Bit_bit_prod_ell2$' ).

tff('register_tensor$c',type,
    'register_tensor$c': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ).

tff('compatible$c',type,
    'compatible$c': ( 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('sandwich$c',type,
    'sandwich$c': 'Mem_ell2_mem_ell2_cblinfun$' > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('tensor_op$e',type,
    'tensor_op$e': ( 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('tensor_op$j',type,
    'tensor_op$j': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' ).

tff('unitary$d',type,
    'unitary$d': 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_inv$c',type,
    'cblinfun_inv$c': 'Mem_ell2_bit_ell2_cblinfun$' > 'Bit_ell2_mem_ell2_cblinfun$' ).

tff('a$a',type,
    'a$a': 'Bit$' ).

tff('assoc$i',type,
    'assoc$i': 'Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$' > 'Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun$' ).

tff('adj$a',type,
    'adj$a': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('id$b',type,
    'id$b': 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('top$',type,
    'top$': 'Mem_ell2_ccsubspace$' ).

tff('swap$a',type,
    'swap$a': 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$' ).

tff('comp$l',type,
    'comp$l': ( 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('register_pair$u',type,
    'register_pair$u': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('register_pair$n',type,
    'register_pair$n': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('pair$',type,
    'pair$': ( 'Bit$' * 'Bit$' ) > 'Bit_bit_prod$' ).

tff('less_eq$',type,
    'less_eq$': ( 'Mem_ell2_ccsubspace$' * 'Mem_ell2_ccsubspace$' ) > $o ).

tff('sandwich$i',type,
    'sandwich$i': 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('butterfly$',type,
    'butterfly$': ( 'Bit_atype_prod_btype_prod_ell2$' * 'Bit_atype_prod_btype_prod_ell2$' ) > 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$' ).

tff('register$d',type,
    'register$d': 'Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('comp$f',type,
    'comp$f': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('one$b',type,
    'one$b': 'Complex$' ).

tff('comp$k',type,
    'comp$k': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('ifthen$b',type,
    'ifthen$b': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('ket$c',type,
    'ket$c': 'Bit_bit_prod_bit_prod$' > 'Bit_bit_prod_bit_prod_ell2$' ).

tff('iso_cblinfun$a',type,
    'iso_cblinfun$a': 'Bit_ell2_mem_ell2_cblinfun$' > $o ).

tff('register_tensor$h',type,
    'register_tensor$h': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('register$m',type,
    'register$m': 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' > $o ).

tff('pair$m',type,
    'pair$m': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$' * 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('fst$a',type,
    'fst$a': 'Bit_ell2_bit_ell2_cblinfun$' > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' ).

tff('beta_00$',type,
    'beta_00$': 'Bit_bit_prod_ell2$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('register_tensor$i',type,
    'register_tensor$i': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('unitary$c',type,
    'unitary$c': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$w',type,
    'cblinfun_compose$w': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('o5$',type,
    'o5$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('register_pair$h',type,
    'register_pair$h': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('id$d',type,
    'id$d': 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$' ).

tff('comp$r',type,
    'comp$r': ( 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('iso_cblinfun$b',type,
    'iso_cblinfun$b': 'Mem_ell2_mem_ell2_cblinfun$' > $o ).

tff('sandwich$d',type,
    'sandwich$d': 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_fun$' ).

tff('comp$z',type,
    'comp$z': ( 'Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('fst$',type,
    'fst$': 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$q',type,
    'tensor_op$q': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('sandwich$g',type,
    'sandwich$g': 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('fst$i',type,
    'fst$i': 'Btype_ell2_btype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('snd$h',type,
    'snd$h': 'Bit_ell2_bit_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$f',type,
    'tensor_op$f': ( 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_inv$j',type,
    'cblinfun_inv$j': 'Mem_ell2_atype_btype_prod_ell2_cblinfun$' > 'Atype_btype_prod_ell2_mem_ell2_cblinfun$' ).

tff('register_tensor$a',type,
    'register_tensor$a': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_inv$e',type,
    'cblinfun_inv$e': 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' > 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$n',type,
    'cblinfun_compose$n': ( 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$' * 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$' ) > 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$' ).

tff('register$',type,
    'register$': 'Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_inv$b',type,
    'cblinfun_inv$b': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('register$q',type,
    'register$q': 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('comp$aa',type,
    'comp$aa': ( 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('compatible$b',type,
    'compatible$b': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Enat_enat_enat_fun_fun$' * 'Enat$' ) > 'Enat_enat_fun$' ).

tff('tensor_op$t',type,
    'tensor_op$t': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$' ).

tff('comp$ad',type,
    'comp$ad': ( 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('assoc$f',type,
    'assoc$f': 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' > 'Bit_bit_bit_bit_prod_prod_prod_ell2_bit_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ).

tff('pair$g',type,
    'pair$g': ( 'Mem_ell2_mem_ell2_cblinfun_option$' * 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ).

tff('teleport$',type,
    'teleport$': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_mem_ell2_mem_ell2_cblinfun_list_fun_fun$' ).

tff('compatible$f',type,
    'compatible$f': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('pair$j',type,
    'pair$j': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod$' ).

tff('scaleC$',type,
    'scaleC$': 'Complex$' > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('butterfly$i',type,
    'butterfly$i': ( 'Bit_bit_prod_bit_prod_ell2$' * 'Bit_bit_bit_prod_prod_ell2$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('one$',type,
    'one$': 'Bit$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Int_enat_fun$' * $int ) > 'Enat$' ).

tff('nil$a',type,
    'nil$a': 'Mem_ell2_mem_ell2_cblinfun_list_list$' ).

tff('pair$b',type,
    'pair$b': ( 'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$' * 'Char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun_char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ).

tff('unitary$a',type,
    'unitary$a': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' > $o ).

tff('register_tensor$r',type,
    'register_tensor$r': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$' ).

tff('register_pair$e',type,
    'register_pair$e': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('eq$',type,
    'eq$': ( 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod_ell2$' ) > 'Mem_ell2_ccsubspace$' ).

tff('iso_cblinfun$e',type,
    'iso_cblinfun$e': 'Atype_btype_prod_ell2_bit_ell2_cblinfun$' > $o ).

tff('fun_app$al',type,
    'fun_app$al': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('butterfly$b',type,
    'butterfly$b': ( 'Bit_ell2$' * 'Bit_ell2$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('teleport_locale$',type,
    'teleport_locale$': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('register$j',type,
    'register$j': 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$j',type,
    'register_tensor$j': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_fun$' ).

tff('fst$j',type,
    'fst$j': 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$' ).

tff('comp$ah',type,
    'comp$ah': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('id$e',type,
    'id$e': 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('iso_cblinfun$c',type,
    'iso_cblinfun$c': 'Bit_ell2_bit_ell2_cblinfun$' > $o ).

tff('cblinfun_image$a',type,
    'cblinfun_image$a': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_ccsubspace$' ) > 'Bit_ell2_ccsubspace$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('register_pair$j',type,
    'register_pair$j': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('comp$q',type,
    'comp$q': ( 'Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('pauliX$',type,
    'pauliX$': 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('comp$',type,
    'comp$': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('iso_cblinfun$i',type,
    'iso_cblinfun$i': 'Mem_ell2_atype_btype_prod_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$t',type,
    'cblinfun_compose$t': ( 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' * 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' ).

tff('comp$aj',type,
    'comp$aj': ( 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$aa',type,
    'tensor_op$aa': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Enat_num_fun$' * 'Enat$' ) > 'Num$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('pair$n',type,
    'pair$n': ( 'Bit_bit_prod$' * 'Bit$' ) > 'Bit_bit_prod_bit_prod$' ).

tff('divide$a',type,
    'divide$a': 'Int_int_int_fun_fun$' ).

tff('register_tensor$e',type,
    'register_tensor$e': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$' ).

tff('o4$',type,
    'o4$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('comp$af',type,
    'comp$af': ( 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$' ) > 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('register$p',type,
    'register$p': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Enat_enat_bool_fun_fun$' * 'Enat$' ) > 'Enat_bool_fun$' ).

tff('o7$',type,
    'o7$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('assoc$',type,
    'assoc$': 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('butterfly$d',type,
    'butterfly$d': ( 'Bit_bit_prod_bit_prod_ell2$' * 'Bit_bit_prod_ell2$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('tensor_op$ac',type,
    'tensor_op$ac': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('swap$b',type,
    'swap$b': 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$l',type,
    'tensor_op$l': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$a',type,
    'tensor_op$a': ( 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('register_pair$i',type,
    'register_pair$i': ( 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('tensor_op$',type,
    'tensor_op$': 'Bit_ell2_bit_ell2_cblinfun$' > 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('snd$c',type,
    'snd$c': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$ad',type,
    'tensor_op$ad': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Atype_ell2_atype_ell2_cblinfun$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$' ).

tff('fst$k',type,
    'fst$k': 'Bit_ell2_bit_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('register$c',type,
    'register$c': 'Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$i',type,
    'tensor_op$i': ( 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$' * 'Btype_ell2_btype_ell2_cblinfun$' ) > 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$' ).

tff('ifthen$',type,
    'ifthen$': ( 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('register_tensor$p',type,
    'register_tensor$p': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$' ).

tff('snd$i',type,
    'snd$i': 'Atype_ell2_atype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$r',type,
    'cblinfun_compose$r': ( 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$' * 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Num_enat_fun$' * 'Num$' ) > 'Enat$' ).

tff('id$a',type,
    'id$a': 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('pauliZ$',type,
    'pauliZ$': 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('snd$',type,
    'snd$': 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('assoc$h',type,
    'assoc$h': 'Bit_bit_bit_atype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_prod_prod_ell2_cblinfun$' > 'Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$' ).

tff('teleport_locale$b',type,
    'teleport_locale$b': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('compatible$d',type,
    'compatible$d': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('isometry$a',type,
    'isometry$a': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' > $o ).

tff('butterfly$n',type,
    'butterfly$n': ( 'Btype_ell2$' * 'Btype_ell2$' ) > 'Btype_ell2_btype_ell2_cblinfun$' ).

tff('hoare$',type,
    'hoare$': ( 'Mem_ell2_ccsubspace$' * 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_ccsubspace$' ) > $o ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'Mem_ell2_mem_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('cblinfun_compose$p',type,
    'cblinfun_compose$p': ( 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$' * 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_bool_fun$' * $int ) > $o ).

tff('tensor_op$c',type,
    'tensor_op$c': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('ket$f',type,
    'ket$f': 'Bit_atype_prod$' > 'Bit_atype_prod_ell2$' ).

tff('comp$ab',type,
    'comp$ab': ( 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$' ) > 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Atype_ell2_atype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('x$',type,
    'x$': 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('sandwich$h',type,
    'sandwich$h': 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' > 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('fst$e',type,
    'fst$e': 'Bit_ell2_bit_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('compatible$k',type,
    'compatible$k': ( 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('snd$b',type,
    'snd$b': 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun$' ).

tff('top$c',type,
    'top$c': 'Enat$' ).

tff('register$i',type,
    'register$i': 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('comp$y',type,
    'comp$y': ( 'Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$' ) > 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('swap$c',type,
    'swap$c': 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$m',type,
    'register_tensor$m': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('o6$',type,
    'o6$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('register_pair$d',type,
    'register_pair$d': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_bit_bit_prod_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('tensor_op$g',type,
    'tensor_op$g': ( 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('comp$s',type,
    'comp$s': ( 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('pair$c',type,
    'pair$c': ( 'Char_list_char_list_fun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod$' ).

tff('tensor_op$d',type,
    'tensor_op$d': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('ket$g',type,
    'ket$g': 'Btype$' > 'Btype_ell2$' ).

tff('snd$g',type,
    'snd$g': 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_inv$a',type,
    'cblinfun_inv$a': 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('ket$d',type,
    'ket$d': 'Bit_bit_bit_prod_prod$' > 'Bit_bit_bit_prod_prod_ell2$' ).

tff('assoc$c',type,
    'assoc$c': 'Bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_cblinfun$' > 'Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ).

tff('uswap$',type,
    'uswap$': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('tensor_op$x',type,
    'tensor_op$x': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_bit_bit_bit_prod_prod_prod_ell2_bit_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_bit_bit_bit_bit_bit_prod_prod_prod_prod_ell2_cblinfun$' ).

tff('register_pair$k',type,
    'register_pair$k': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('o1$',type,
    'o1$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('pair$a',type,
    'pair$a': ( 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$' ).

tff('program$',type,
    'program$': 'Mem_ell2_mem_ell2_cblinfun_list$' > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('append$',type,
    'append$': ( 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_list$' ).

tff('comp$j',type,
    'comp$j': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('comp$d',type,
    'comp$d': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('o3$',type,
    'o3$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('fst$f',type,
    'fst$f': 'Atype_ell2_atype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$w',type,
    'tensor_op$w': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_bit_atype_prod_btype_prod_prod_ell2_bit_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_btype_prod_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$b',type,
    'tensor_op$b': ( 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('register_pair$x',type,
    'register_pair$x': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('register$g',type,
    'register$g': 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('register_pair$t',type,
    'register_pair$t': ( 'Atype_ell2_atype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('id$f',type,
    'id$f': 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$' ).

tff('isometry$b',type,
    'isometry$b': 'Mem_ell2_mem_ell2_cblinfun$' > $o ).

tff('enat$',type,
    'enat$': 'Nat$' > 'Enat$' ).

tff('register_pair$r',type,
    'register_pair$r': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('register_tensor$n',type,
    'register_tensor$n': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$b',type,
    'register_tensor$b': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ).

tff('fold$',type,
    'fold$': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun_fun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('numeral$b',type,
    'numeral$b': 'Num_int_fun$' ).

tff('register_pair$',type,
    'register_pair$': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': 'Bit_ell2_bit_ell2_cblinfun$' > 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('id$',type,
    'id$': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('register$b',type,
    'register$b': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$s',type,
    'tensor_op$s': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$g',type,
    'cblinfun_compose$g': ( 'Atype_btype_prod_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('eq$a',type,
    'eq$a': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2$' ) > 'Mem_ell2_ccsubspace$' ).

tff('cblinfun_inv$g',type,
    'cblinfun_inv$g': 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' > 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' ).

tff('ket$b',type,
    'ket$b': 'Bit$' > 'Bit_ell2$' ).

tff('cblinfun_image$',type,
    'cblinfun_image$': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_ccsubspace$' ) > 'Mem_ell2_ccsubspace$' ).

tff('id_cblinfun$c',type,
    'id_cblinfun$c': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('fst$c',type,
    'fst$c': 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Bit_bit_prod_bool_fun$' * 'Bit_bit_prod$' ) > $o ).

tff('comp$t',type,
    'comp$t': ( 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('pair$o',type,
    'pair$o': ( 'Bit$' * 'Bit_bit_prod$' ) > 'Bit_bit_bit_prod_prod$' ).

tff('assoc$d',type,
    'assoc$d': 'Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$' > 'Bit_bit_atype_prod_btype_prod_prod_ell2_bit_bit_atype_prod_btype_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$y',type,
    'tensor_op$y': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_bit_prod_prod_prod_ell2_bit_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' ).

tff('butterfly$f',type,
    'butterfly$f': ( 'Bit_bit_prod_ell2$' * 'Bit_bit_prod_bit_prod_ell2$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Num_num_bool_fun_fun$' ).

tff('id_cblinfun$b',type,
    'id_cblinfun$b': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('cblinfun_image$b',type,
    'cblinfun_image$b': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_ccsubspace$' ) > 'Bit_bit_prod_ell2_ccsubspace$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Enat_int_fun$' * 'Enat$' ) > $int ).

tff('register$a',type,
    'register$a': 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Int_num_fun$' * $int ) > 'Num$' ).

tff('register$k',type,
    'register$k': 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('numeral$a',type,
    'numeral$a': 'Num_enat_fun$' ).

tff('id_cblinfun$g',type,
    'id_cblinfun$g': 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$' ).

tff('butterfly$l',type,
    'butterfly$l': ( 'Bit_bit_prod_ell2$' * 'Bit_bit_prod_bit_bit_prod_prod_ell2$' ) > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$q',type,
    'cblinfun_compose$q': ( 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('register_pair$l',type,
    'register_pair$l': ( 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('register_pair$f',type,
    'register_pair$f': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('comp$x',type,
    'comp$x': ( 'Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_fun$' ) > 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('register_tensor$l',type,
    'register_tensor$l': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('hadamard$',type,
    'hadamard$': 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('compatible$g',type,
    'compatible$g': ( 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('register_pair$m',type,
    'register_pair$m': ( 'Bit_ell2_bit_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('inf$',type,
    'inf$': 'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Bit_bit_mem_ell2_mem_ell2_cblinfun_list_fun_fun$' * 'Bit$' ) > 'Bit_mem_ell2_mem_ell2_cblinfun_list_fun$' ).

tff('one$a',type,
    'one$a': 'Enat$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('tensor_op$u',type,
    'tensor_op$u': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('ket$a',type,
    'ket$a': 'Bit_atype_prod_btype_prod$' > 'Bit_atype_prod_btype_prod_ell2$' ).

tff('cblinfun_compose$l',type,
    'cblinfun_compose$l': ( 'Atype_btype_prod_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('comp$a',type,
    'comp$a': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('unitary$',type,
    'unitary$': 'Bit_ell2_bit_ell2_cblinfun$' > $o ).

tff('divide$',type,
    'divide$': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('butterfly$k',type,
    'butterfly$k': ( 'Bit_bit_prod_bit_bit_prod_prod_ell2$' * 'Bit_bit_prod_ell2$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$z',type,
    'tensor_op$z': ( 'Bit_ell2_bit_ell2_cblinfun$' * 'Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_atype_prod_prod_prod_ell2_bit_bit_bit_atype_prod_prod_prod_ell2_cblinfun$' ).

tff('sandwich$',type,
    'sandwich$': 'Bit_ell2_bit_ell2_cblinfun$' > 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('snd$j',type,
    'snd$j': 'Btype_ell2_btype_ell2_cblinfun_bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_fun$' ).

tff('register_pair$v',type,
    'register_pair$v': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun_fun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('compatible$a',type,
    'compatible$a': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('unitary$b',type,
    'unitary$b': 'Mem_ell2_mem_ell2_cblinfun$' > $o ).

tff('register_tensor$f',type,
    'register_tensor$f': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_fun$' ).

tff('butterfly$a',type,
    'butterfly$a': ( 'Bit_bit_prod_ell2$' * 'Bit_bit_prod_ell2$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('assoc$a',type,
    'assoc$a': 'Bit_bit_atype_btype_prod_prod_prod_ell2_bit_bit_atype_btype_prod_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Mem_ell2_ccsubspace_num_fun$' * 'Mem_ell2_ccsubspace$' ) > 'Num$' ).

tff('apply$',type,
    'apply$': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('comp$al',type,
    'comp$al': ( 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('ifthen$a',type,
    'ifthen$a': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('sandwich$l',type,
    'sandwich$l': 'Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun$' > 'Atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_atype_btype_prod_bit_prod_ell2_atype_btype_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('isometry$',type,
    'isometry$': 'Bit_ell2_bit_ell2_cblinfun$' > $o ).

tff('compatible$j',type,
    'compatible$j': ( 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('id_cblinfun$d',type,
    'id_cblinfun$d': 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Mem_ell2_mem_ell2_cblinfun_list_bool_fun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > $o ).

tff('inf$a',type,
    'inf$a': 'Enat_enat_enat_fun_fun$' ).

tff('snd$d',type,
    'snd$d': 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('register$n',type,
    'register$n': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' > $o ).

tff('cons$a',type,
    'cons$a': ( 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_mem_ell2_cblinfun_list_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_list_list$' ).

tff('top$a',type,
    'top$a': 'Bit_ell2_ccsubspace$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('butterfly$c',type,
    'butterfly$c': ( 'Bit_bit_prod_ell2$' * 'Bit_ell2$' ) > 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('register_pair$q',type,
    'register_pair$q': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('o2$',type,
    'o2$': 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('teleport_locale$a',type,
    'teleport_locale$a': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('comp$g',type,
    'comp$g': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Num_num_bool_fun_fun$' * 'Num$' ) > 'Num_bool_fun$' ).

tff('top$b',type,
    'top$b': 'Bit_bit_prod_ell2_ccsubspace$' ).

tff('compatible$',type,
    'compatible$': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > $o ).

tff('sandwich$f',type,
    'sandwich$f': 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' > 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun_fun$' * 'Mem_ell2_ccsubspace$' ) > 'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun$' ).

tff('tensor_op$h',type,
    'tensor_op$h': ( 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' * 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$',type,
    'iso_cblinfun$': 'Mem_ell2_bit_ell2_cblinfun$' > $o ).

tff('register_pair$w',type,
    'register_pair$w': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('a$',type,
    'a$': 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('comp$ae',type,
    'comp$ae': ( 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('iso_cblinfun$h',type,
    'iso_cblinfun$h': 'Bit_ell2_atype_btype_prod_ell2_cblinfun$' > $o ).

tff('iso_cblinfun$f',type,
    'iso_cblinfun$f': 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' > $o ).

tff('register_tensor$g',type,
    'register_tensor$g': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Enat_enat_bool_fun_fun$' ).

tff('comp$ai',type,
    'comp$ai': ( 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun_fun$' ).

tff('comp$w',type,
    'comp$w': ( 'Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('pre$',type,
    'pre$': 'Mem_ell2_ccsubspace$' ).

tff('ket$e',type,
    'ket$e': 'Bit_bit_prod_bit_bit_prod_prod$' > 'Bit_bit_prod_bit_bit_prod_prod_ell2$' ).

tff('xz$',type,
    'xz$': 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('butterfly$g',type,
    'butterfly$g': ( 'Bit_bit_bit_prod_prod_ell2$' * 'Bit_bit_prod_ell2$' ) > 'Bit_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('psi$',type,
    'psi$': 'Bit_atype_prod_btype_prod_ell2$' ).

tff('cnot$',type,
    'cnot$': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun_fun$' ).

tff('register_pair$s',type,
    'register_pair$s': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('butterfly$e',type,
    'butterfly$e': ( 'Bit_ell2$' * 'Bit_bit_prod_ell2$' ) > 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('register_tensor$o',type,
    'register_tensor$o': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('register$e',type,
    'register$e': 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('assoc$g',type,
    'assoc$g': 'Bit_bit_bit_bit_prod_prod_prod_ell2_bit_bit_bit_bit_prod_prod_prod_ell2_cblinfun$' > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('register$r',type,
    'register$r': 'Mem_ell2_mem_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_compose$m',type,
    'cblinfun_compose$m': ( 'Mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun$' * 'Mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun$' ) > 'Mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('pair$e',type,
    'pair$e': ( 'Mem_ell2_mem_ell2_cblinfun_option$' * 'Nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_option_nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$' ).

tff('comp$e',type,
    'comp$e': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('register_pair$o',type,
    'register_pair$o': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ) > 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$h',type,
    'cblinfun_compose$h': ( 'Bit_ell2_atype_btype_prod_ell2_cblinfun$' * 'Atype_btype_prod_ell2_bit_ell2_cblinfun$' ) > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$j',type,
    'iso_cblinfun$j': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' > $o ).

tff('comp$ak',type,
    'comp$ak': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('pair$q',type,
    'pair$q': ( 'Bit_atype_prod$' * 'Btype$' ) > 'Bit_atype_prod_btype_prod$' ).

tff('comp$ag',type,
    'comp$ag': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('assoc$b',type,
    'assoc$b': 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('register$h',type,
    'register$h': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_bool_fun_fun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_list_bool_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Num_int_fun$' * 'Num$' ) > $int ).

tff('pair$p',type,
    'pair$p': ( 'Bit_bit_prod$' * 'Bit_bit_prod$' ) > 'Bit_bit_prod_bit_bit_prod_prod$' ).

tff('butterfly$m',type,
    'butterfly$m': ( 'Bit_atype_prod_ell2$' * 'Bit_atype_prod_ell2$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$' ).

tff('comp$c',type,
    'comp$c': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('cblinfun_compose$o',type,
    'cblinfun_compose$o': ( 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$' * 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$' ) > 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$' ).

tff('comp$n',type,
    'comp$n': ( 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ).

tff('sandwich$n',type,
    'sandwich$n': 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun$' > 'Mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_mem_bit_prod_ell2_mem_bit_prod_ell2_cblinfun_fun$' ).

tff('iso_cblinfun$d',type,
    'iso_cblinfun$d': 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' > $o ).

tff('register_pair$b',type,
    'register_pair$b': ( 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$j',type,
    'cblinfun_compose$j': ( 'Bit_bit_prod_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('cblinfun_compose$d',type,
    'cblinfun_compose$d': ( 'Bit_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_bit_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('fst$h',type,
    'fst$h': 'Atype_ell2_atype_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ) > 'Btype_ell2_btype_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' ).

tff('one$c',type,
    'one$c': 'Num$' ).

tff('pair$d',type,
    'pair$d': ( 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$' * 'Mem_ell2_mem_ell2_cblinfun_list$' ) > 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'Mem_ell2_mem_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('tensor_ell2$',type,
    'tensor_ell2$': ( 'Bit_ell2$' * 'Bit_ell2$' ) > 'Bit_bit_prod_ell2$' ).

tff('cblinfun_inv$',type,
    'cblinfun_inv$': 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('cblinfun_image$c',type,
    'cblinfun_image$c': ( 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' * 'Atype_btype_prod_ell2_ccsubspace$' ) > 'Atype_btype_prod_ell2_ccsubspace$' ).

tff('register_tensor$k',type,
    'register_tensor$k': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$r',type,
    'tensor_op$r': ( 'Mem_ell2_mem_ell2_cblinfun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Mem_mem_prod_ell2_mem_mem_prod_ell2_cblinfun$' ).

tff('pair$k',type,
    'pair$k': ( 'Mem_ell2_mem_ell2_cblinfun_list$' * 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ) > 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Bit_mem_ell2_mem_ell2_cblinfun_list_fun$' * 'Bit$' ) > 'Mem_ell2_mem_ell2_cblinfun_list$' ).

tff('cblinfun_compose$s',type,
    'cblinfun_compose$s': ( 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' * 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Enat_bool_fun$' * 'Enat$' ) > $o ).

tff('cblinfun_compose$u',type,
    'cblinfun_compose$u': ( 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' * 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' ) > 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$e',type,
    'cblinfun_compose$e': ( 'Bit_bit_prod_ell2_bit_ell2_cblinfun$' * 'Bit_ell2_bit_bit_prod_ell2_cblinfun$' ) > 'Bit_ell2_bit_ell2_cblinfun$' ).

tff('tensor_op$m',type,
    'tensor_op$m': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('butterfly$h',type,
    'butterfly$h': ( 'Bit_bit_prod_ell2$' * 'Bit_bit_bit_prod_prod_ell2$' ) > 'Bit_bit_bit_prod_prod_ell2_bit_bit_prod_ell2_cblinfun$' ).

tff('comp$u',type,
    'comp$u': ( 'Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('pair$f',type,
    'pair$f': ( 'Nat$' * 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$' ) > 'Nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun$' * 'Mem_ell2_ccsubspace$' ) > 'Mem_ell2_ccsubspace$' ).

tff('comp$b',type,
    'comp$b': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$' ) > 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('numeral$',type,
    'numeral$': 'Num$' > 'Complex$' ).

tff('sandwich$e',type,
    'sandwich$e': 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_inv$d',type,
    'cblinfun_inv$d': 'Bit_ell2_mem_ell2_cblinfun$' > 'Mem_ell2_bit_ell2_cblinfun$' ).

tff('tensor_op$p',type,
    'tensor_op$p': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_atype_prod_prod_ell2_bit_bit_prod_bit_atype_prod_prod_ell2_cblinfun$' ).

tff('tensor_op$v',type,
    'tensor_op$v': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Mem_ell2_mem_ell2_cblinfun$' ) > 'Bit_bit_prod_mem_prod_ell2_bit_bit_prod_mem_prod_ell2_cblinfun$' ).

tff('register_tensor$d',type,
    'register_tensor$d': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('sandwich$m',type,
    'sandwich$m': 'Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun$' > 'Atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_atype_btype_prod_bit_bit_prod_prod_ell2_atype_btype_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('register$o',type,
    'register$o': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' > $o ).

tff('register_pair$p',type,
    'register_pair$p': ( 'Bit_bit_atype_prod_prod_ell2_bit_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('sandwich$o',type,
    'sandwich$o': 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun$' > 'Mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_mem_bit_bit_prod_prod_ell2_mem_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('b$',type,
    'b$': 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('sandwich$b',type,
    'sandwich$b': 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$' > 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun_fun$' * 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$' ) > 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('swap$',type,
    'swap$': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ).

tff('product_lists$',type,
    'product_lists$': 'Mem_ell2_mem_ell2_cblinfun_list_list$' > 'Mem_ell2_mem_ell2_cblinfun_list_list$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' * 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$' ) > 'Mem_ell2_mem_ell2_cblinfun$' ).

tff('tensor_op$k',type,
    'tensor_op$k': ( 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$' * 'Bit_ell2_bit_ell2_cblinfun$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$v',type,
    'cblinfun_compose$v': ( 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' * 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ) > 'Bit_bit_prod_atype_btype_prod_prod_ell2_bit_bit_prod_atype_btype_prod_prod_ell2_cblinfun$' ).

tff('register_tensor$q',type,
    'register_tensor$q': ( 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' * 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' ) > 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun_fun$' ).

tff('butterfly$j',type,
    'butterfly$j': ( 'Bit_bit_bit_prod_prod_ell2$' * 'Bit_bit_prod_bit_prod_ell2$' ) > 'Bit_bit_prod_bit_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Num_mem_ell2_ccsubspace_fun$' * 'Num$' ) > 'Mem_ell2_ccsubspace$' ).

tff('register$s',type,
    'register$s': 'Mem_ell2_mem_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$' > $o ).

tff('phi$',type,
    'phi$': 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$' ).

tff('bit0$',type,
    'bit0$': 'Num_num_fun$' ).

tff('sandwich$j',type,
    'sandwich$j': 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun$' > 'Bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_bit_mem_prod_ell2_bit_mem_prod_ell2_cblinfun_fun$' ).

tff('nil$',type,
    'nil$': 'Mem_ell2_mem_ell2_cblinfun_list$' ).

%% Assertions:
%% ¬(cblinfun_image$(fun_app$(register_pair$(x$, comp$(phi$, snd$)), uswap$), cblinfun_image$(fun_app$a(fun_app$b(cblinfun_compose$, fun_app$c(register_pair$a(register_pair$b(x$, a$), b$), butterfly$(psi$, psi$))), fun_app$(phi$, butterfly$a(ket$(pair$(a$a, b$a)), beta_00$))), top$)) = cblinfun_image$(fun_app$(register_pair$(x$, comp$(phi$, snd$)), uswap$), cblinfun_image$(fun_app$c(register_pair$a(register_pair$b(x$, a$), b$), butterfly$(psi$, psi$)), cblinfun_image$(fun_app$(phi$, butterfly$a(ket$(pair$(a$a, b$a)), beta_00$)), top$))))
tff(conjecture0,conjecture,
    'cblinfun_image$'('fun_app$'('register_pair$'('x$','comp$'('phi$','snd$')),'uswap$'),'cblinfun_image$'('fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$c'('register_pair$a'('register_pair$b'('x$','a$'),'b$'),'butterfly$'('psi$','psi$'))),'fun_app$'('phi$','butterfly$a'('ket$'('pair$'('a$a','b$a')),'beta_00$'))),'top$')) = 'cblinfun_image$'('fun_app$'('register_pair$'('x$','comp$'('phi$','snd$')),'uswap$'),'cblinfun_image$'('fun_app$c'('register_pair$a'('register_pair$b'('x$','a$'),'b$'),'butterfly$'('psi$','psi$')),'cblinfun_image$'('fun_app$'('phi$','butterfly$a'('ket$'('pair$'('a$a','b$a')),'beta_00$')),'top$'))) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (apply$(?v0, ?v1) = fun_app$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] : ( 'apply$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (apply$a(?v0, ?v1) = fun_app$d(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] : ( 'apply$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_atype_prod_btype_prod$ (ifthen$(?v0, ?v1) = fun_app$c(?v0, butterfly$(ket$a(?v1), ket$a(?v1))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_atype_prod_btype_prod$'] : ( 'ifthen$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,'butterfly$'('ket$a'(A__questionmark_v1),'ket$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod$ (ifthen$a(?v0, ?v1) = fun_app$(?v0, butterfly$a(ket$(?v1), ket$(?v1))))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod$'] : ( 'ifthen$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$'(A__questionmark_v0,'butterfly$a'('ket$'(A__questionmark_v1),'ket$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit$ (ifthen$b(?v0, ?v1) = fun_app$d(?v0, butterfly$b(ket$b(?v1), ket$b(?v1))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit$'] : ( 'ifthen$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v0,'butterfly$b'('ket$b'(A__questionmark_v1),'ket$b'(A__questionmark_v1))) ) ).

%% teleport_locale$(x$, phi$, a$, b$)
tff(axiom6,axiom,
    'teleport_locale$'('x$','phi$','a$','b$') ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_atype_prod_btype_prod_ell2$ (eq$(?v0, ?v1) = cblinfun_image$(fun_app$c(?v0, butterfly$(?v1, ?v1)), top$))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_atype_prod_btype_prod_ell2$'] : ( 'eq$'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_image$'('fun_app$c'(A__questionmark_v0,'butterfly$'(A__questionmark_v1,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2$ (eq$a(?v0, ?v1) = cblinfun_image$(fun_app$(?v0, butterfly$a(?v1, ?v1)), top$))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2$'] : ( 'eq$a'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_image$'('fun_app$'(A__questionmark_v0,'butterfly$a'(A__questionmark_v1,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2$ (eq$b(?v0, ?v1) = cblinfun_image$(fun_app$d(?v0, butterfly$b(?v1, ?v1)), top$))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2$'] : ( 'eq$b'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_image$'('fun_app$d'(A__questionmark_v0,'butterfly$b'(A__questionmark_v1,A__questionmark_v1)),'top$') ) ).

%% (o1$ = fun_app$(phi$, butterfly$a(beta_00$, beta_00$)))
tff(axiom10,axiom,
    'o1$' = 'fun_app$'('phi$','butterfly$a'('beta_00$','beta_00$')) ).

%% (pre$ = eq$(register_pair$a(register_pair$b(x$, a$), b$), psi$))
tff(axiom11,axiom,
    'pre$' = 'eq$'('register_pair$a'('register_pair$b'('x$','a$'),'b$'),'psi$') ).

%% ∀ ?v0:Bit_bit_prod$ ?v1:Bit_bit_prod$ ((ket$(?v0) = ket$(?v1)) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod$',A__questionmark_v1: 'Bit_bit_prod$'] :
      ( ( 'ket$'(A__questionmark_v0) = 'ket$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((ket$b(?v0) = ket$b(?v1)) = (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( 'ket$b'(A__questionmark_v0) = 'ket$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_atype_prod_btype_prod_ell2$ (eq$(?v0, ?v1) = cblinfun_image$(fun_app$c(?v0, butterfly$(?v1, ?v1)), top$))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_atype_prod_btype_prod_ell2$'] : ( 'eq$'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_image$'('fun_app$c'(A__questionmark_v0,'butterfly$'(A__questionmark_v1,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2$ (eq$a(?v0, ?v1) = cblinfun_image$(fun_app$(?v0, butterfly$a(?v1, ?v1)), top$))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2$'] : ( 'eq$a'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_image$'('fun_app$'(A__questionmark_v0,'butterfly$a'(A__questionmark_v1,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2$ (eq$b(?v0, ?v1) = cblinfun_image$(fun_app$d(?v0, butterfly$b(?v1, ?v1)), top$))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2$'] : ( 'eq$b'(A__questionmark_v0,A__questionmark_v1) = 'cblinfun_image$'('fun_app$d'(A__questionmark_v0,'butterfly$b'(A__questionmark_v1,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$d(comp$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$e(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$d'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_ccsubspace$ ((fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (cblinfun_image$(?v0, cblinfun_image$(?v1, ?v3)) = cblinfun_image$(?v2, ?v3)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_image$'(A__questionmark_v0,'cblinfun_image$'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_image$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_ccsubspace$ ((fun_app$f(cblinfun_compose$a(?v0), ?v1) = ?v2) ⇒ (cblinfun_image$a(?v0, cblinfun_image$a(?v1, ?v3)) = cblinfun_image$a(?v2, ?v3)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_ccsubspace$'] :
      ( ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_image$a'(A__questionmark_v0,'cblinfun_image$a'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_image$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_ccsubspace$ ((fun_app$g(cblinfun_compose$b(?v0), ?v1) = ?v2) ⇒ (cblinfun_image$b(?v0, cblinfun_image$b(?v1, ?v3)) = cblinfun_image$b(?v2, ?v3)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_ccsubspace$'] :
      ( ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_image$b'(A__questionmark_v0,'cblinfun_image$b'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_image$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_ccsubspace$ (cblinfun_image$(fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1), ?v2) = cblinfun_image$(?v0, cblinfun_image$(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'cblinfun_image$'('fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$'(A__questionmark_v0,'cblinfun_image$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_ccsubspace$ (cblinfun_image$a(fun_app$f(cblinfun_compose$a(?v0), ?v1), ?v2) = cblinfun_image$a(?v0, cblinfun_image$a(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_ccsubspace$'] : ( 'cblinfun_image$a'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$a'(A__questionmark_v0,'cblinfun_image$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_ccsubspace$ (cblinfun_image$b(fun_app$g(cblinfun_compose$b(?v0), ?v1), ?v2) = cblinfun_image$b(?v0, cblinfun_image$b(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_ccsubspace$'] : ( 'cblinfun_image$b'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$b'(A__questionmark_v0,'cblinfun_image$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (fun_app$h(fun_app$i(inf$, eq$(register_pair$a(register_pair$b(x$, a$), b$), psi$)), eq$a(phi$, beta_00$)) = cblinfun_image$(o1$, pre$))
tff(axiom26,axiom,
    'fun_app$h'('fun_app$i'('inf$','eq$'('register_pair$a'('register_pair$b'('x$','a$'),'b$'),'psi$')),'eq$a'('phi$','beta_00$')) = 'cblinfun_image$'('o1$','pre$') ).

%% hoare$(fun_app$h(fun_app$i(inf$, eq$(register_pair$a(register_pair$b(x$, a$), b$), psi$)), eq$a(phi$, beta_00$)), fun_app$j(fun_app$k(teleport$(x$, phi$), a$a), b$a), cblinfun_image$(o7$, pre$))
tff(axiom27,axiom,
    'hoare$'('fun_app$h'('fun_app$i'('inf$','eq$'('register_pair$a'('register_pair$b'('x$','a$'),'b$'),'psi$')),'eq$a'('phi$','beta_00$')),'fun_app$j'('fun_app$k'('teleport$'('x$','phi$'),'a$a'),'b$a'),'cblinfun_image$'('o7$','pre$')) ).

%% (o7$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(comp$(phi$, snd$), xz$)), o5$))
tff(axiom28,axiom,
    'o7$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('comp$'('phi$','snd$'),'xz$')),'o5$') ).

%% (o5$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(x$, butterfly$b(ket$b(b$a), ket$b(b$a)))), o4$))
tff(axiom29,axiom,
    'o5$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('x$','butterfly$b'('ket$b'('b$a'),'ket$b'('b$a')))),'o4$') ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (apply$(?v0, ?v1) = fun_app$(?v1, ?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] : ( 'apply$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (apply$a(?v0, ?v1) = fun_app$d(?v1, ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] : ( 'apply$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (teleport$(?v0, ?v1) = teleport$(?v0, ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] : ( 'teleport$'(A__questionmark_v0,A__questionmark_v1) = 'teleport$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bit_bit_prod_bool_fun$ ?v1:Bit_bit_prod$ (∀ ?v2:Bit$ ?v3:Bit$ fun_app$l(?v0, pair$(?v2, ?v3)) ⇒ fun_app$l(?v0, ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_bool_fun$',A__questionmark_v1: 'Bit_bit_prod$'] :
      ( ! [A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] : 'fun_app$l'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_bit_prod$ ∃ ?v1:Bit$ ?v2:Bit$ (?v0 = pair$(?v1, ?v2))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod$'] :
    ? [A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Bit_bit_prod$ (∀ ?v1:Bit$ ?v2:Bit$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod$'] :
      ( ! [A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((comp$(?v0, ?v1) = ?v2) ⇒ (fun_app$(?v0, fun_app$e(?v1, ?v3)) = fun_app$d(?v2, ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ (fun_app$(?v0, fun_app$e(?v1, ?v4)) = fun_app$(?v2, fun_app$e(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun$ ((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ⇒ (fun_app$(?v0, fun_app$e(?v1, ?v4)) = fun_app$(?v2, fun_app$e(?v3, ?v4))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$'(A__questionmark_v2,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (comp$a(comp$(?v0, ?v1), ?v2) = comp$(?v0, comp$b(?v1, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] : ( 'comp$a'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (comp$(comp$c(?v0, ?v1), ?v2) = comp$d(?v0, comp$(?v1, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] : ( 'comp$'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (comp$(comp$e(?v0, ?v1), ?v2) = comp$(?v0, comp$f(?v1, ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] : ( 'comp$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$d(comp$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$e(?v1, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$d'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1)), ?v2) = fun_app$a(fun_app$b(cblinfun_compose$, ?v0), fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(cblinfun_compose$a(fun_app$f(cblinfun_compose$a(?v0), ?v1)), ?v2) = fun_app$f(cblinfun_compose$a(?v0), fun_app$f(cblinfun_compose$a(?v1), ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$a'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$g(cblinfun_compose$b(fun_app$g(cblinfun_compose$b(?v0), ?v1)), ?v2) = fun_app$g(cblinfun_compose$b(?v0), fun_app$g(cblinfun_compose$b(?v1), ?v2)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$g'('cblinfun_compose$b'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ((fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1) = ?v2))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ((fun_app$f(cblinfun_compose$a(?v0), ?v1) = ?v2) ⇒ (fun_app$f(cblinfun_compose$a(?v0), ?v1) = ?v2))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((fun_app$g(cblinfun_compose$b(?v0), ?v1) = ?v2) ⇒ (fun_app$g(cblinfun_compose$b(?v0), ?v1) = ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ((fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, ?v0), fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, ?v2), ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((fun_app$f(cblinfun_compose$a(?v0), ?v1) = ?v2) ⇒ (fun_app$f(cblinfun_compose$a(?v0), fun_app$f(cblinfun_compose$a(?v1), ?v3)) = fun_app$f(cblinfun_compose$a(?v2), ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((fun_app$g(cblinfun_compose$b(?v0), ?v1) = ?v2) ⇒ (fun_app$g(cblinfun_compose$b(?v0), fun_app$g(cblinfun_compose$b(?v1), ?v3)) = fun_app$g(cblinfun_compose$b(?v2), ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit$ (ifthen$b(?v0, ?v1) = fun_app$d(?v0, butterfly$b(ket$b(?v1), ket$b(?v1))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit$'] : ( 'ifthen$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v0,'butterfly$b'('ket$b'(A__questionmark_v1),'ket$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), top$) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((top$ = fun_app$h(fun_app$i(inf$, ?v0), ?v1)) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'top$' = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, top$), ?v0) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','top$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((fun_app$h(fun_app$i(inf$, ?v0), ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((top$ = fun_app$h(fun_app$i(inf$, ?v0), ?v1)) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'top$' = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((fun_app$h(fun_app$i(inf$, ?v0), ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), top$) = ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, top$), ?v0) = ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','top$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% unitary$(xz$)
tff(axiom62,axiom,
    'unitary$'('xz$') ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), ?v0) = ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, fun_app$h(fun_app$i(inf$, ?v0), ?v1)), ?v1) = fun_app$h(fun_app$i(inf$, ?v0), ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, fun_app$h(fun_app$i(inf$, ?v0), ?v1)), ?v1) = fun_app$h(fun_app$i(inf$, ?v0), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v0), ?v1)) = fun_app$h(fun_app$i(inf$, ?v0), ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v0), ?v1)) = fun_app$h(fun_app$i(inf$, ?v0), ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), ?v0) = ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (cblinfun_image$a(?v0, top$a) = top$a))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'cblinfun_image$a'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (cblinfun_image$b(?v0, top$b) = top$b))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'cblinfun_image$b'(A__questionmark_v0,'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ (unitary$b(?v0) ⇒ (cblinfun_image$(?v0, top$) = top$))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'unitary$b'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ((unitary$b(?v0) ∧ unitary$b(?v1)) ⇒ unitary$b(fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( ( 'unitary$b'(A__questionmark_v0)
        & 'unitary$b'(A__questionmark_v1) )
     => 'unitary$b'('fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((unitary$(?v0) ∧ unitary$(?v1)) ⇒ unitary$(fun_app$f(cblinfun_compose$a(?v0), ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'unitary$'(A__questionmark_v0)
        & 'unitary$'(A__questionmark_v1) )
     => 'unitary$'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((unitary$a(?v0) ∧ unitary$a(?v1)) ⇒ unitary$a(fun_app$g(cblinfun_compose$b(?v0), ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'unitary$a'(A__questionmark_v0)
        & 'unitary$a'(A__questionmark_v1) )
     => 'unitary$a'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v1), ?v2)) = fun_app$h(fun_app$i(inf$, ?v1), fun_app$h(fun_app$i(inf$, ?v0), ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v1), ?v2)) = fun_app$h(fun_app$i(inf$, ?v1), fun_app$h(fun_app$i(inf$, ?v0), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = fun_app$h(fun_app$i(inf$, ?v1), ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = fun_app$h(fun_app$i(inf$, ?v1), ?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, fun_app$h(fun_app$i(inf$, ?v0), ?v1)), ?v2) = fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v1), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, fun_app$h(fun_app$i(inf$, ?v0), ?v1)), ?v2) = fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v1), ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = fun_app$h(fun_app$i(inf$, ?v1), ?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, fun_app$h(fun_app$i(inf$, ?v0), ?v1)), ?v2) = fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v1), ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$','fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v1), ?v2)) = fun_app$h(fun_app$i(inf$, ?v1), fun_app$h(fun_app$i(inf$, ?v0), ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (fun_app$h(fun_app$i(inf$, ?v0), fun_app$h(fun_app$i(inf$, ?v0), ?v1)) = fun_app$h(fun_app$i(inf$, ?v0), ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) ) ).

%% (o4$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(comp$(phi$, fst$), butterfly$b(ket$b(a$a), ket$b(a$a)))), o3$))
tff(axiom85,axiom,
    'o4$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('comp$'('phi$','fst$'),'butterfly$b'('ket$b'('a$a'),'ket$b'('a$a')))),'o3$') ).

%% hoare$(cblinfun_image$(o4$, pre$), cons$(ifthen$b(x$, b$a), nil$), cblinfun_image$(o5$, pre$))
tff(axiom86,axiom,
    'hoare$'('cblinfun_image$'('o4$','pre$'),'cons$'('ifthen$b'('x$','b$a'),'nil$'),'cblinfun_image$'('o5$','pre$')) ).

%% (o2$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$(register_pair$(x$, comp$(phi$, fst$)), cnot$)), o1$))
tff(axiom87,axiom,
    'o2$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$'('register_pair$'('x$','comp$'('phi$','fst$')),'cnot$')),'o1$') ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ((isometry$(?v0) ∧ (cblinfun_image$a(?v0, top$a) = top$a)) ⇒ unitary$(?v0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'isometry$'(A__questionmark_v0)
        & ( 'cblinfun_image$a'(A__questionmark_v0,'top$a') = 'top$a' ) )
     => 'unitary$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((isometry$a(?v0) ∧ (cblinfun_image$b(?v0, top$b) = top$b)) ⇒ unitary$a(?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'isometry$a'(A__questionmark_v0)
        & ( 'cblinfun_image$b'(A__questionmark_v0,'top$b') = 'top$b' ) )
     => 'unitary$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ((isometry$b(?v0) ∧ (cblinfun_image$(?v0, top$) = top$)) ⇒ unitary$b(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( ( 'isometry$b'(A__questionmark_v0)
        & ( 'cblinfun_image$'(A__questionmark_v0,'top$') = 'top$' ) )
     => 'unitary$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (isometry$b(?v0) ⇒ (cblinfun_image$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)) = fun_app$h(fun_app$i(inf$, cblinfun_image$(?v0, ?v1)), cblinfun_image$(?v0, ?v2))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'isometry$b'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('fun_app$i'('inf$','cblinfun_image$'(A__questionmark_v0,A__questionmark_v1)),'cblinfun_image$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% hoare$(cblinfun_image$(o3$, pre$), cons$(ifthen$b(comp$(phi$, fst$), a$a), nil$), cblinfun_image$(o4$, pre$))
tff(axiom92,axiom,
    'hoare$'('cblinfun_image$'('o3$','pre$'),'cons$'('ifthen$b'('comp$'('phi$','fst$'),'a$a'),'nil$'),'cblinfun_image$'('o4$','pre$')) ).

%% hoare$(cblinfun_image$(o1$, pre$), cons$(apply$(cnot$, register_pair$(x$, comp$(phi$, fst$))), nil$), cblinfun_image$(o2$, pre$))
tff(axiom93,axiom,
    'hoare$'('cblinfun_image$'('o1$','pre$'),'cons$'('apply$'('cnot$','register_pair$'('x$','comp$'('phi$','fst$'))),'nil$'),'cblinfun_image$'('o2$','pre$')) ).

%% (o3$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(x$, hadamard$)), o2$))
tff(axiom94,axiom,
    'o3$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('x$','hadamard$')),'o2$') ).

%% hoare$(cblinfun_image$(o2$, pre$), cons$(apply$a(hadamard$, x$), nil$), cblinfun_image$(o3$, pre$))
tff(axiom95,axiom,
    'hoare$'('cblinfun_image$'('o2$','pre$'),'cons$'('apply$a'('hadamard$','x$'),'nil$'),'cblinfun_image$'('o3$','pre$')) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ((isometry$b(?v0) ∧ isometry$b(?v1)) ⇒ isometry$b(fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( ( 'isometry$b'(A__questionmark_v0)
        & 'isometry$b'(A__questionmark_v1) )
     => 'isometry$b'('fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((isometry$(?v0) ∧ isometry$(?v1)) ⇒ isometry$(fun_app$f(cblinfun_compose$a(?v0), ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'isometry$'(A__questionmark_v0)
        & 'isometry$'(A__questionmark_v1) )
     => 'isometry$'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((isometry$a(?v0) ∧ isometry$a(?v1)) ⇒ isometry$a(fun_app$g(cblinfun_compose$b(?v0), ?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'isometry$a'(A__questionmark_v0)
        & 'isometry$a'(A__questionmark_v1) )
     => 'isometry$a'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ isometry$(?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => 'isometry$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ isometry$a(?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => 'isometry$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ ((?v0 = fun_app$h(fun_app$i(inf$, ?v1), ?v2)) ⇒ (fun_app$h(fun_app$i(inf$, ?v0), ?v3) = fun_app$h(fun_app$i(inf$, ?v1), fun_app$h(fun_app$i(inf$, ?v2), ?v3))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v3) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ ((?v0 = fun_app$h(fun_app$i(inf$, ?v1), ?v2)) ⇒ (fun_app$h(fun_app$i(inf$, ?v3), ?v0) = fun_app$h(fun_app$i(inf$, ?v1), fun_app$h(fun_app$i(inf$, ?v3), ?v2))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v3),A__questionmark_v0) = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_atype_prod_btype_prod$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$c(?v0, butterfly$(ket$a(?v1), ket$a(?v1))), ?v2), ?v3) ⇒ hoare$(?v2, cons$(ifthen$(?v0, ?v1), nil$), ?v3))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_atype_prod_btype_prod$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$c'(A__questionmark_v0,'butterfly$'('ket$a'(A__questionmark_v1),'ket$a'(A__questionmark_v1))),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('ifthen$'(A__questionmark_v0,A__questionmark_v1),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$(?v0, butterfly$a(ket$(?v1), ket$(?v1))), ?v2), ?v3) ⇒ hoare$(?v2, cons$(ifthen$a(?v0, ?v1), nil$), ?v3))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$'(A__questionmark_v0,'butterfly$a'('ket$'(A__questionmark_v1),'ket$'(A__questionmark_v1))),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('ifthen$a'(A__questionmark_v0,A__questionmark_v1),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$d(?v0, butterfly$b(ket$b(?v1), ket$b(?v1))), ?v2), ?v3) ⇒ hoare$(?v2, cons$(ifthen$b(?v0, ?v1), nil$), ?v3))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$d'(A__questionmark_v0,'butterfly$b'('ket$b'(A__questionmark_v1),'ket$b'(A__questionmark_v1))),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('ifthen$b'(A__questionmark_v0,A__questionmark_v1),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$(?v0, ?v1), ?v2), ?v3) ⇒ hoare$(?v2, cons$(apply$(?v1, ?v0), nil$), ?v3))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('apply$'(A__questionmark_v1,A__questionmark_v0),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$d(?v0, ?v1), ?v2), ?v3) ⇒ hoare$(?v2, cons$(apply$a(?v1, ?v0), nil$), ?v3))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('apply$a'(A__questionmark_v1,A__questionmark_v0),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_atype_prod_btype_prod$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$c(?v0, butterfly$(ket$a(?v1), ket$a(?v1))), ?v2), ?v3) ⇒ hoare$(?v2, cons$(ifthen$(?v0, ?v1), nil$), ?v3))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_atype_prod_btype_prod$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$c'(A__questionmark_v0,'butterfly$'('ket$a'(A__questionmark_v1),'ket$a'(A__questionmark_v1))),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('ifthen$'(A__questionmark_v0,A__questionmark_v1),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$(?v0, butterfly$a(ket$(?v1), ket$(?v1))), ?v2), ?v3) ⇒ hoare$(?v2, cons$(ifthen$a(?v0, ?v1), nil$), ?v3))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$'(A__questionmark_v0,'butterfly$a'('ket$'(A__questionmark_v1),'ket$'(A__questionmark_v1))),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('ifthen$a'(A__questionmark_v0,A__questionmark_v1),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$d(?v0, butterfly$b(ket$b(?v1), ket$b(?v1))), ?v2), ?v3) ⇒ hoare$(?v2, cons$(ifthen$b(?v0, ?v1), nil$), ?v3))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$d'(A__questionmark_v0,'butterfly$b'('ket$b'(A__questionmark_v1),'ket$b'(A__questionmark_v1))),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('ifthen$b'(A__questionmark_v0,A__questionmark_v1),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ hoare$(?v0, nil$, ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'hoare$'(A__questionmark_v0,'nil$',A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$(?v0, ?v1), ?v2), ?v3) ⇒ hoare$(?v2, cons$(apply$(?v1, ?v0), nil$), ?v3))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('apply$'(A__questionmark_v1,A__questionmark_v0),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (less_eq$(cblinfun_image$(fun_app$d(?v0, ?v1), ?v2), ?v3) ⇒ hoare$(?v2, cons$(apply$a(?v1, ?v0), nil$), ?v3))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('cblinfun_image$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'hoare$'(A__questionmark_v2,'cons$'('apply$a'(A__questionmark_v1,A__questionmark_v0),'nil$'),A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(nil$, ?v1)) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(cons$(?v1, ?v2), cons$(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('cons$'(A__questionmark_v1,A__questionmark_v2),'cons$'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun_char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$ ?v2:Char_list_char_list_fun$ ((?v0 = pair$b(?v1, pair$c(?v2, nil$))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$ ?v2:Char_list_char_list_fun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = pair$b(?v1, pair$c(?v2, cons$(?v3, nil$)))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$ ?v2:Char_list_char_list_fun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$b(?v1, pair$c(?v2, cons$(?v3, cons$(?v4, ?v5))))) ⇒ false))) ⇒ false)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun_char_list_char_list_fun_mem_ell2_mem_ell2_cblinfun_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$',A__questionmark_v2: 'Char_list_char_list_fun$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'pair$c'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$',A__questionmark_v2: 'Char_list_char_list_fun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'pair$c'(A__questionmark_v2,'cons$'(A__questionmark_v3,'nil$'))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_char_list_char_list_fun_fun$',A__questionmark_v2: 'Char_list_char_list_fun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,'pair$c'(A__questionmark_v2,'cons$'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ ((hoare$(?v0, ?v1, ?v2) ∧ less_eq$(?v2, ?v3)) ⇒ hoare$(?v0, ?v1, ?v3))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( 'hoare$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'hoare$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ hoare$(?v1, ?v2, ?v3)) ⇒ hoare$(?v0, ?v2, ?v3))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'hoare$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'hoare$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ less_eq$(?v0, ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ less_eq$(?v0, ?v0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v0)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)) = (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)) = (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)) = ((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2))
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) = (fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (¬fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) = (fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ~ 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0) ∧ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v2) ∧ fun_app$m(fun_app$n(less_eq$a, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$m(fun_app$n(less_eq$a, ?v2), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$m(fun_app$n(less_eq$a, ?v1), ?v2) ∧ fun_app$m(fun_app$n(less_eq$a, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$m(fun_app$n(less_eq$a, ?v2), ?v0) ∧ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2) ∧ fun_app$o(fun_app$p(less_eq$b, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$b, ?v2), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$b, ?v1), ?v2) ∧ fun_app$o(fun_app$p(less_eq$b, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$o(fun_app$p(less_eq$b, ?v2), ?v0) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom138,axiom,
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

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (((?v0 = ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ (((?v0 = ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v2)) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (((?v0 = ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v2)) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v2)) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v3), ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$m(fun_app$n(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$n(?v0, ?v1), ?v2))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat_enat_bool_fun_fun$ ?v1:Enat$ ?v2:Enat$ ((∀ ?v3:Enat$ ?v4:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v3), ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Enat$ ?v4:Enat$ (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Enat_enat_bool_fun_fun$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$u(fun_app$v(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$u(fun_app$v(?v0, ?v4), ?v3) ⇒ fun_app$u(fun_app$v(?v0, ?v3), ?v4))) ⇒ fun_app$u(fun_app$v(?v0, ?v1), ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((?v0 = ?v1) = (less_eq$(?v1, ?v0) ∧ less_eq$(?v0, ?v1)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0) ∧ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v0)) ⇒ less_eq$(?v2, ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v2), ?v0)) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v2), ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v2), ?v0)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v2), ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$x(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v1, ?v4)), fun_app$x(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$x(?v1, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v1,A__questionmark_v4)),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v1, ?v4)), fun_app$y(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$y(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v1,A__questionmark_v4)),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$z(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v1, ?v4)), fun_app$z(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$z(?v1, ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v1,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat_enat_fun$ ?v2:Enat$ ?v3:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v1, ?v4)), fun_app$q(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(?v1, ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat_enat_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int ((fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v1, ?v4)), fun_app$aa(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$aa(?v1, ?v3)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v1,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$ab(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$ab(?v1, ?v4) ≤ fun_app$ab(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ab(?v1, ?v3)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v1,A__questionmark_v4),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 ≤ fun_app$ac(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ac(?v1, ?v3)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$s(?v1, ?v3)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Num_mem_ell2_ccsubspace_fun$ ?v2:Num$ ?v3:Num$ ((less_eq$(?v0, fun_app$ad(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ less_eq$(fun_app$ad(?v1, ?v4), fun_app$ad(?v1, ?v5))))) ⇒ less_eq$(?v0, fun_app$ad(?v1, ?v3)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Num_mem_ell2_ccsubspace_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$'('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ (fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ (fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v2, ?v4)), fun_app$z(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v2, ?v0)), ?v3))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v2,A__questionmark_v4)),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$ab(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$ab(?v2, ?v4) ≤ fun_app$ab(?v2, ?v5))))) ⇒ (fun_app$ab(?v2, ?v0) ≤ ?v3))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v4),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ (fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v2, ?v4)), fun_app$x(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v2, ?v0)), ?v3))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v2,A__questionmark_v4)),'fun_app$x'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_enat_fun$ ?v3:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ (fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ ((fun_app$ac(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) ≤ ?v3))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v2, ?v4)), fun_app$y(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v2, ?v0)), ?v3))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v4)),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 ≤ ?v1) ∧ (fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v2, ?v4)), fun_app$aa(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v2, ?v0)), ?v3))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v2,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) ≤ ?v3))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace_num_fun$ ?v3:Num$ ((less_eq$(?v0, ?v1) ∧ (fun_app$m(fun_app$n(less_eq$a, fun_app$ae(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Mem_ell2_ccsubspace$ ?v5:Mem_ell2_ccsubspace$ (less_eq$(?v4, ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$ae(?v2, ?v4)), fun_app$ae(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$ae(?v2, ?v0)), ?v3))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$ae'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Mem_ell2_ccsubspace$',A__questionmark_v5: 'Mem_ell2_ccsubspace$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$ae'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$ae'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∨ fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∨ fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$z(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v1, ?v4)), fun_app$z(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$z(?v1, ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v1,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$ab(?v1, ?v2)) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$ab(?v1, ?v4) ≤ fun_app$ab(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ab(?v1, ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v1,A__questionmark_v4),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$x(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v1, ?v4)), fun_app$x(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$x(?v1, ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v1,A__questionmark_v4)),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat_enat_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v1, ?v4)), fun_app$q(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(?v1, ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat_enat_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$ac(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ac(?v1, ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$y(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v1, ?v4)), fun_app$y(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$y(?v1, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v1,A__questionmark_v4)),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$aa(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v1, ?v4)), fun_app$aa(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$aa(?v1, ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$aa'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v1,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v1, ?v4) ≤ fun_app$s(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$s(?v1, ?v3)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Mem_ell2_ccsubspace_num_fun$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ (((?v0 = fun_app$ae(?v1, ?v2)) ∧ (less_eq$(?v2, ?v3) ∧ ∀ ?v4:Mem_ell2_ccsubspace$ ?v5:Mem_ell2_ccsubspace$ (less_eq$(?v4, ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$ae(?v1, ?v4)), fun_app$ae(?v1, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, ?v0), fun_app$ae(?v1, ?v3)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Mem_ell2_ccsubspace_num_fun$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Mem_ell2_ccsubspace$',A__questionmark_v5: 'Mem_ell2_ccsubspace$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$ae'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v2, ?v4)), fun_app$z(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$z(?v2, ?v0)), ?v3))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v2,A__questionmark_v4)),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ∧ ((fun_app$ab(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v4), ?v5) ⇒ (fun_app$ab(?v2, ?v4) ≤ fun_app$ab(?v2, ?v5))))) ⇒ (fun_app$ab(?v2, ?v0) ≤ ?v3))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ab'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v4),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ ((fun_app$x(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v2, ?v4)), fun_app$x(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$x(?v2, ?v0)), ?v3))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v2,A__questionmark_v4)),'fun_app$x'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$x'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_enat_fun$ ?v3:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v4), ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) ≤ ?v3))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ ((fun_app$y(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v2, ?v4)), fun_app$y(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$y(?v2, ?v0)), ?v3))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v4)),'fun_app$y'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$y'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 ≤ ?v1) ∧ ((fun_app$aa(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v2, ?v4)), fun_app$aa(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$aa(?v2, ?v0)), ?v3))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$aa'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v2,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$s(?v2, ?v4) ≤ fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) ≤ ?v3))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace_num_fun$ ?v3:Num$ ((less_eq$(?v0, ?v1) ∧ ((fun_app$ae(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Mem_ell2_ccsubspace$ ?v5:Mem_ell2_ccsubspace$ (less_eq$(?v4, ?v5) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$ae(?v2, ?v4)), fun_app$ae(?v2, ?v5))))) ⇒ fun_app$m(fun_app$n(less_eq$a, fun_app$ae(?v2, ?v0)), ?v3))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Mem_ell2_ccsubspace$',A__questionmark_v5: 'Mem_ell2_ccsubspace$'] :
            ( 'less_eq$'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$ae'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$ae'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (((fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ false) ∧ (fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1) ⇒ (fun_app$m(fun_app$n(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ (fun_app$o(fun_app$p(less_eq$b, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ less_eq$(?v0, top$)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : 'less_eq$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Enat$ fun_app$o(fun_app$p(less_eq$b, ?v0), top$c)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'top$c') ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (less_eq$(top$, ?v0) = (?v0 = top$))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Enat$ (fun_app$o(fun_app$p(less_eq$b, top$c), ?v0) = (?v0 = top$c))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b','top$c'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (less_eq$(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Enat$ (fun_app$o(fun_app$p(less_eq$b, top$c), ?v0) ⇒ (?v0 = top$c))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b','top$c'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$h(fun_app$i(inf$, ?v2), ?v0), ?v1))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v2), ?v0)), ?v1))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v2), ?v0) ≤ ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v2), ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v2)), ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v0), ?v2) ≤ ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) = (fun_app$h(fun_app$i(inf$, ?v1), ?v0) = ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) = (fun_app$q(fun_app$r(inf$a, ?v1), ?v0) = ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$s(fun_app$t(inf$b, ?v1), ?v0) = ?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) = (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = ?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) = (fun_app$q(fun_app$r(inf$a, ?v0), ?v1) = ?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) = ?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v1), ?v1)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v1)), ?v1)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) ≤ ?v1)
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v1), ?v0)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v1)), ?v0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) ≤ ?v0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) = (?v0 = fun_app$h(fun_app$i(inf$, ?v0), ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) = (?v0 = fun_app$q(fun_app$r(inf$a, ?v0), ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v0 = fun_app$s(fun_app$t(inf$b, ?v0), ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)) ∧ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ (fun_app$h(fun_app$i(inf$, ?v1), ?v0) = ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(inf$a, ?v1), ?v0) = ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v1), ?v0) = ?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = ?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(inf$a, ?v0), ?v1) = ?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) = ?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ (fun_app$h(fun_app$i(inf$, ?v1), ?v0) = ?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(inf$a, ?v1), ?v0) = ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v1), ?v0) = ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(inf$a, ?v0), ?v1) = ?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) = ?v0))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) = (fun_app$h(fun_app$i(inf$, ?v0), ?v1) = ?v0))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) = (fun_app$q(fun_app$r(inf$a, ?v0), ?v1) = ?v0))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) = ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace_mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun_fun$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((∀ ?v3:Mem_ell2_ccsubspace$ ?v4:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(?v0, ?v3), ?v4), ?v3) ∧ (∀ ?v3:Mem_ell2_ccsubspace$ ?v4:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(?v0, ?v3), ?v4), ?v4) ∧ ∀ ?v3:Mem_ell2_ccsubspace$ ?v4:Mem_ell2_ccsubspace$ ?v5:Mem_ell2_ccsubspace$ ((less_eq$(?v3, ?v4) ∧ less_eq$(?v3, ?v5)) ⇒ less_eq$(?v3, fun_app$h(fun_app$i(?v0, ?v4), ?v5))))) ⇒ (fun_app$h(fun_app$i(inf$, ?v1), ?v2) = fun_app$h(fun_app$i(?v0, ?v1), ?v2)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace_mem_ell2_ccsubspace_mem_ell2_ccsubspace_fun_fun$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( ! [A__questionmark_v3: 'Mem_ell2_ccsubspace$',A__questionmark_v4: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Mem_ell2_ccsubspace$',A__questionmark_v4: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: 'Mem_ell2_ccsubspace$',A__questionmark_v4: 'Mem_ell2_ccsubspace$',A__questionmark_v5: 'Mem_ell2_ccsubspace$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v4)
              & 'less_eq$'(A__questionmark_v3,A__questionmark_v5) )
           => 'less_eq$'(A__questionmark_v3,'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Enat_enat_enat_fun_fun$ ?v1:Enat$ ?v2:Enat$ ((∀ ?v3:Enat$ ?v4:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(?v0, ?v3), ?v4)), ?v3) ∧ (∀ ?v3:Enat$ ?v4:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(?v0, ?v3), ?v4)), ?v4) ∧ ∀ ?v3:Enat$ ?v4:Enat$ ?v5:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v3), ?v4) ∧ fun_app$o(fun_app$p(less_eq$b, ?v3), ?v5)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v3), fun_app$q(fun_app$r(?v0, ?v4), ?v5))))) ⇒ (fun_app$q(fun_app$r(inf$a, ?v1), ?v2) = fun_app$q(fun_app$r(?v0, ?v1), ?v2)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Enat_enat_enat_fun_fun$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)),A__questionmark_v4)
        & ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v3),'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$s(fun_app$t(?v0, ?v3), ?v4) ≤ ?v3) ∧ (∀ ?v3:Int ?v4:Int (fun_app$s(fun_app$t(?v0, ?v3), ?v4) ≤ ?v4) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v3 ≤ ?v4) ∧ (?v3 ≤ ?v5)) ⇒ (?v3 ≤ fun_app$s(fun_app$t(?v0, ?v4), ?v5))))) ⇒ (fun_app$s(fun_app$t(inf$b, ?v1), ?v2) = fun_app$s(fun_app$t(?v0, ?v1), ?v2)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq('fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4),A__questionmark_v4)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v4)
              & $lesseq(A__questionmark_v3,A__questionmark_v5) )
           => $lesseq(A__questionmark_v3,'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5)) ) )
     => ( 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((?v0 = fun_app$h(fun_app$i(inf$, ?v0), ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = fun_app$q(fun_app$r(inf$a, ?v0), ?v1)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$s(fun_app$t(inf$b, ?v0), ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ ((?v0 = fun_app$h(fun_app$i(inf$, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ ((?v0 = fun_app$q(fun_app$r(inf$a, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v0 = fun_app$s(fun_app$t(inf$b, ?v0), ?v1)) ⇒ false)) ⇒ false)
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v0 = 'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$h(fun_app$i(inf$, ?v2), ?v0), ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v2), ?v0)), ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v2), ?v0) ≤ ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v2), ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v2)), ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (fun_app$s(fun_app$t(inf$b, ?v0), ?v2) ≤ ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v2, ?v3)) ⇒ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v2), fun_app$h(fun_app$i(inf$, ?v1), ?v3)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v2),'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ?v3:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v2), ?v3)) ⇒ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v2)), fun_app$q(fun_app$r(inf$a, ?v1), ?v3)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$s(fun_app$t(inf$b, ?v0), ?v2) ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v3)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v2),'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ (?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v0,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ ((less_eq$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$o(fun_app$p(less_eq$b, ?v0), fun_app$q(fun_app$r(inf$a, ?v1), ?v2)) ∧ ((fun_app$o(fun_app$p(less_eq$b, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$b, ?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'fun_app$q'('fun_app$r'('inf$a',A__questionmark_v1),A__questionmark_v2))
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ fun_app$s(fun_app$t(inf$b, ?v1), ?v2)) ∧ (((?v0 ≤ ?v1) ∧ (?v0 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$s'('fun_app$t'('inf$b',A__questionmark_v1),A__questionmark_v2))
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v1), ?v1)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v1)), ?v1)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) ≤ ?v1)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v1), ?v0)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v1)), ?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) ≤ ?v0)
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v1), ?v0)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v1)), ?v0)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) ≤ ?v0)
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ less_eq$(fun_app$h(fun_app$i(inf$, ?v0), ?v1), ?v1)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('fun_app$h'('fun_app$i'('inf$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$o(fun_app$p(less_eq$b, fun_app$q(fun_app$r(inf$a, ?v0), ?v1)), ?v1)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$q'('fun_app$r'('inf$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$s(fun_app$t(inf$b, ?v0), ?v1) ≤ ?v1)
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq('fun_app$s'('fun_app$t'('inf$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_mem_ell2_cblinfun$ (less_eq$(?v0, ?v1) ⇒ less_eq$(cblinfun_image$(?v2, ?v0), cblinfun_image$(?v2, ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('cblinfun_image$'(A__questionmark_v2,A__questionmark_v0),'cblinfun_image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_ccsubspace$ ((hoare$(?v0, ?v1, ?v2) ∧ less_eq$(?v2, ?v3)) ⇒ hoare$(?v0, ?v1, ?v3))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( 'hoare$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => 'hoare$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_ccsubspace$ ((less_eq$(?v0, ?v1) ∧ hoare$(?v1, ?v2, ?v3)) ⇒ hoare$(?v0, ?v2, ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_ccsubspace$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'hoare$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'hoare$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_ccsubspace$ ?v2:Mem_ell2_ccsubspace$ less_eq$(cblinfun_image$(?v0, fun_app$h(fun_app$i(inf$, ?v1), ?v2)), fun_app$h(fun_app$i(inf$, cblinfun_image$(?v0, ?v1)), cblinfun_image$(?v0, ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_ccsubspace$',A__questionmark_v2: 'Mem_ell2_ccsubspace$'] : 'less_eq$'('cblinfun_image$'(A__questionmark_v0,'fun_app$h'('fun_app$i'('inf$',A__questionmark_v1),A__questionmark_v2)),'fun_app$h'('fun_app$i'('inf$','cblinfun_image$'(A__questionmark_v0,A__questionmark_v1)),'cblinfun_image$'(A__questionmark_v0,A__questionmark_v2))) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_ccsubspace$ (less_eq$(?v0, ?v1) ⇒ hoare$(?v0, nil$, ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_ccsubspace$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'hoare$'(A__questionmark_v0,'nil$',A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ?v1:Mem_ell2_mem_ell2_cblinfun_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:Mem_ell2_mem_ell2_cblinfun$ fun_app$af(?v1, cons$(?v2, nil$)) ∧ ∀ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((¬(?v3 = nil$) ∧ fun_app$af(?v1, ?v3)) ⇒ fun_app$af(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$af(?v1, ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] : 'fun_app$af'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$af'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$af'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$af'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_bool_fun_fun$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((fun_app$af(fun_app$ag(?v0, nil$), nil$) ∧ (∀ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ fun_app$af(fun_app$ag(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ fun_app$af(fun_app$ag(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ?v5:Mem_ell2_mem_ell2_cblinfun$ ?v6:Mem_ell2_mem_ell2_cblinfun_list$ (fun_app$af(fun_app$ag(?v0, ?v4), ?v6) ⇒ fun_app$af(fun_app$ag(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$af(fun_app$ag(?v0, ?v1), ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_bool_fun_fun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( 'fun_app$af'('fun_app$ag'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] : 'fun_app$af'('fun_app$ag'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] : 'fun_app$af'('fun_app$ag'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v6: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( 'fun_app$af'('fun_app$ag'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$af'('fun_app$ag'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$af'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ (¬(?v0 = nil$) = ∃ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list_list$ ((?v0 = cons$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_mem_ell2_cblinfun_list_list$ ((?v0 = cons$a(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ¬(nil$ = cons$(?v0, ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] : ( 'nil$' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ((?v0 = pair$d(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = pair$d(?v1, cons$(?v2, nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$d(?v1, cons$(?v2, cons$(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'cons$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ((?v0 = pair$d(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$d(?v1, cons$(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$'] :
            ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_option_nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Nat$ ((?v0 = pair$e(?v1, pair$f(?v2, pair$a(nil$, nil$)))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Nat$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$e(?v1, pair$f(?v2, pair$a(nil$, cons$(?v3, ?v4))))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Nat$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$e(?v1, pair$f(?v2, pair$a(cons$(?v3, ?v4), nil$)))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Nat$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ?v5:Mem_ell2_mem_ell2_cblinfun$ ?v6:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$e(?v1, pair$f(?v2, pair$a(cons$(?v3, ?v4), cons$(?v5, ?v6))))) ⇒ false)))) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_option_nat_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'pair$f'(A__questionmark_v2,'pair$a'('nil$','nil$'))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'pair$f'(A__questionmark_v2,'pair$a'('nil$','cons$'(A__questionmark_v3,A__questionmark_v4)))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'pair$f'(A__questionmark_v2,'pair$a'('cons$'(A__questionmark_v3,A__questionmark_v4),'nil$'))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v6: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'pair$f'(A__questionmark_v2,'pair$a'('cons$'(A__questionmark_v3,A__questionmark_v4),'cons$'(A__questionmark_v5,A__questionmark_v6)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(cons$(?v2, ?v3), cons$(?v4, ?v5)))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(nil$, ?v2))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(?v2, nil$))) ⇒ false))) ⇒ false)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'cons$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('nil$',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'nil$')) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(nil$, cons$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(cons$(?v1, ?v2), cons$(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$','cons$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('cons$'(A__questionmark_v1,A__questionmark_v2),'cons$'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$m(fun_app$n(?v0, ?v3), ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v4), ?v3)) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v3), ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$n(?v0, ?v1), ?v2))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat_enat_bool_fun_fun$ ?v1:Enat$ ?v2:Enat$ ((∀ ?v3:Enat$ ?v4:Enat$ (fun_app$o(fun_app$p(?v0, ?v3), ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v4), ?v3)) ∧ ∀ ?v3:Enat$ ?v4:Enat$ (fun_app$o(fun_app$p(less_eq$b, ?v3), ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Enat_enat_bool_fun_fun$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (fun_app$u(fun_app$v(?v0, ?v3), ?v4) ⇒ fun_app$u(fun_app$v(?v0, ?v4), ?v3)) ∧ ∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$u(fun_app$v(?v0, ?v3), ?v4))) ⇒ fun_app$u(fun_app$v(?v0, ?v1), ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = pair$h(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$h(?v1, cons$(?v2, ?v3))) ⇒ false)) ⇒ false)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ((?v0 = pair$g(?v1, pair$a(nil$, nil$))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(nil$, cons$(?v2, ?v3)))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(cons$(?v2, ?v3), nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(cons$(?v2, ?v3), cons$(?v4, ?v5)))) ⇒ false)))) ⇒ false)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('nil$','nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('nil$','cons$'(A__questionmark_v2,A__questionmark_v3))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'cons$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(nil$, ?v2))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(?v2, nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_option$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$g(?v1, pair$a(cons$(?v2, ?v3), cons$(?v4, ?v5)))) ⇒ false))) ⇒ false)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_option_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('nil$',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_option$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$g'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'cons$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(nil$, cons$(?v1, ?v2))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(cons$(?v1, ?v2), cons$(?v3, ?v4))) ⇒ false))) ⇒ false)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$','cons$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('cons$'(A__questionmark_v1,A__questionmark_v2),'cons$'(A__questionmark_v3,A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = pair$a(?v1, cons$(?v2, nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, cons$(?v2, cons$(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'cons$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$i(?v1, pair$j(?v2, pair$k(?v3, pair$l(?v4, pair$a(?v5, nil$)))))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ?v6:Mem_ell2_mem_ell2_cblinfun$ ?v7:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$i(?v1, pair$j(?v2, pair$k(?v3, pair$l(?v4, pair$a(?v5, cons$(?v6, ?v7))))))) ⇒ false)) ⇒ false)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'pair$j'(A__questionmark_v2,'pair$k'(A__questionmark_v3,'pair$l'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'nil$'))))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v6: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v7: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'pair$j'(A__questionmark_v2,'pair$k'(A__questionmark_v3,'pair$l'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'cons$'(A__questionmark_v6,A__questionmark_v7)))))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(cons$(?v1, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(cons$(?v1, ?v2), cons$(?v3, ?v4))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(nil$, cons$(?v1, ?v2))) ⇒ false))) ⇒ false)
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('cons$'(A__questionmark_v1,A__questionmark_v2),'cons$'(A__questionmark_v3,A__questionmark_v4)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'('nil$','cons$'(A__questionmark_v1,A__questionmark_v2)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = cons$(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = cons$(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$m(?v1, pair$a(nil$, ?v2))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$m(?v1, pair$a(cons$(?v2, ?v3), nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$m(?v1, pair$a(cons$(?v2, ?v3), cons$(?v4, ?v5)))) ⇒ false))) ⇒ false)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$m'(A__questionmark_v1,'pair$a'('nil$',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$m'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$m'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'cons$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$i(?v1, pair$j(?v2, pair$k(?v3, pair$l(?v4, pair$a(?v5, nil$)))))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ?v6:Mem_ell2_mem_ell2_cblinfun$ ?v7:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$i(?v1, pair$j(?v2, pair$k(?v3, pair$l(?v4, pair$a(?v5, cons$(?v6, ?v7))))))) ⇒ false)) ⇒ false)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod_prod_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'pair$j'(A__questionmark_v2,'pair$k'(A__questionmark_v3,'pair$l'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'nil$'))))) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v6: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v7: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,'pair$j'(A__questionmark_v2,'pair$k'(A__questionmark_v3,'pair$l'(A__questionmark_v4,'pair$a'(A__questionmark_v5,'cons$'(A__questionmark_v6,A__questionmark_v7)))))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, nil$)) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ((?v0 = pair$a(?v1, cons$(?v2, nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ ?v4:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$a(?v1, cons$(?v2, cons$(?v3, ?v4)))) ⇒ false))) ⇒ false)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,'cons$'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$ ((∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$m(?v1, pair$a(nil$, ?v2))) ⇒ false) ∧ (∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$m(?v1, pair$a(cons$(?v2, ?v3), nil$))) ⇒ false) ∧ ∀ ?v1:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_mem_ell2_cblinfun$ ?v5:Mem_ell2_mem_ell2_cblinfun_list$ ((?v0 = pair$m(?v1, pair$a(cons$(?v2, ?v3), cons$(?v4, ?v5)))) ⇒ false))) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun_mem_ell2_mem_ell2_cblinfun_list_mem_ell2_mem_ell2_cblinfun_list_prod_prod$'] :
      ( ( ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$m'(A__questionmark_v1,'pair$a'('nil$',A__questionmark_v2)) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$m'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'nil$')) )
           => $false )
        & ! [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_bool_fun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v5: 'Mem_ell2_mem_ell2_cblinfun_list$'] :
            ( ( A__questionmark_v0 = 'pair$m'(A__questionmark_v1,'pair$a'('cons$'(A__questionmark_v2,A__questionmark_v3),'cons$'(A__questionmark_v4,A__questionmark_v5))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ (fun_app$j(fun_app$k(teleport$(x$, phi$), ?v0), ?v1) = cons$(apply$(cnot$, register_pair$(x$, comp$(phi$, fst$))), cons$(apply$a(hadamard$, x$), cons$(ifthen$b(comp$(phi$, fst$), ?v0), cons$(ifthen$b(x$, ?v1), cons$(apply$a((if (?v0 = one$) pauliX$ else id_cblinfun$), comp$(phi$, snd$)), cons$(apply$a((if (?v1 = one$) pauliZ$ else id_cblinfun$), comp$(phi$, snd$)), nil$)))))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( ( A__questionmark_v0 = 'one$' )
       => ( ( ( A__questionmark_v1 = 'one$' )
           => ( 'fun_app$j'('fun_app$k'('teleport$'('x$','phi$'),A__questionmark_v0),A__questionmark_v1) = 'cons$'('apply$'('cnot$','register_pair$'('x$','comp$'('phi$','fst$'))),'cons$'('apply$a'('hadamard$','x$'),'cons$'('ifthen$b'('comp$'('phi$','fst$'),A__questionmark_v0),'cons$'('ifthen$b'('x$',A__questionmark_v1),'cons$'('apply$a'('pauliX$','comp$'('phi$','snd$')),'cons$'('apply$a'('pauliZ$','comp$'('phi$','snd$')),'nil$')))))) ) )
          & ( ( A__questionmark_v1 != 'one$' )
           => ( 'fun_app$j'('fun_app$k'('teleport$'('x$','phi$'),A__questionmark_v0),A__questionmark_v1) = 'cons$'('apply$'('cnot$','register_pair$'('x$','comp$'('phi$','fst$'))),'cons$'('apply$a'('hadamard$','x$'),'cons$'('ifthen$b'('comp$'('phi$','fst$'),A__questionmark_v0),'cons$'('ifthen$b'('x$',A__questionmark_v1),'cons$'('apply$a'('pauliX$','comp$'('phi$','snd$')),'cons$'('apply$a'('id_cblinfun$','comp$'('phi$','snd$')),'nil$')))))) ) ) ) )
      & ( ( A__questionmark_v0 != 'one$' )
       => ( ( ( A__questionmark_v1 = 'one$' )
           => ( 'fun_app$j'('fun_app$k'('teleport$'('x$','phi$'),A__questionmark_v0),A__questionmark_v1) = 'cons$'('apply$'('cnot$','register_pair$'('x$','comp$'('phi$','fst$'))),'cons$'('apply$a'('hadamard$','x$'),'cons$'('ifthen$b'('comp$'('phi$','fst$'),A__questionmark_v0),'cons$'('ifthen$b'('x$',A__questionmark_v1),'cons$'('apply$a'('id_cblinfun$','comp$'('phi$','snd$')),'cons$'('apply$a'('pauliZ$','comp$'('phi$','snd$')),'nil$')))))) ) )
          & ( ( A__questionmark_v1 != 'one$' )
           => ( 'fun_app$j'('fun_app$k'('teleport$'('x$','phi$'),A__questionmark_v0),A__questionmark_v1) = 'cons$'('apply$'('cnot$','register_pair$'('x$','comp$'('phi$','fst$'))),'cons$'('apply$a'('hadamard$','x$'),'cons$'('ifthen$b'('comp$'('phi$','fst$'),A__questionmark_v0),'cons$'('ifthen$b'('x$',A__questionmark_v1),'cons$'('apply$a'('id_cblinfun$','comp$'('phi$','snd$')),'cons$'('apply$a'('id_cblinfun$','comp$'('phi$','snd$')),'nil$')))))) ) ) ) ) ) ).

%% hoare$(cblinfun_image$(o6$, pre$), cons$(apply$a((if (b$a = one$) pauliZ$ else id_cblinfun$), comp$(phi$, snd$)), nil$), cblinfun_image$(o7$, pre$))
tff(axiom366,axiom,
    ( ( ( 'b$a' = 'one$' )
     => 'hoare$'('cblinfun_image$'('o6$','pre$'),'cons$'('apply$a'('pauliZ$','comp$'('phi$','snd$')),'nil$'),'cblinfun_image$'('o7$','pre$')) )
    & ( ( 'b$a' != 'one$' )
     => 'hoare$'('cblinfun_image$'('o6$','pre$'),'cons$'('apply$a'('id_cblinfun$','comp$'('phi$','snd$')),'nil$'),'cblinfun_image$'('o7$','pre$')) ) ) ).

%% hoare$(cblinfun_image$(o5$, pre$), cons$(apply$a((if (a$a = one$) pauliX$ else id_cblinfun$), comp$(phi$, snd$)), nil$), cblinfun_image$(o6$, pre$))
tff(axiom367,axiom,
    ( ( ( 'a$a' = 'one$' )
     => 'hoare$'('cblinfun_image$'('o5$','pre$'),'cons$'('apply$a'('pauliX$','comp$'('phi$','snd$')),'nil$'),'cblinfun_image$'('o6$','pre$')) )
    & ( ( 'a$a' != 'one$' )
     => 'hoare$'('cblinfun_image$'('o5$','pre$'),'cons$'('apply$a'('id_cblinfun$','comp$'('phi$','snd$')),'nil$'),'cblinfun_image$'('o6$','pre$')) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, ?v0), id_cblinfun$a) = ?v0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),'id_cblinfun$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(cblinfun_compose$a(?v0), id_cblinfun$) = ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),'id_cblinfun$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$g(cblinfun_compose$b(?v0), id_cblinfun$b) = ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),'id_cblinfun$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, id_cblinfun$a), ?v0) = ?v0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','id_cblinfun$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(cblinfun_compose$a(id_cblinfun$), ?v0) = ?v0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$a'('id_cblinfun$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$g(cblinfun_compose$b(id_cblinfun$b), ?v0) = ?v0)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$g'('cblinfun_compose$b'('id_cblinfun$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_ell2_ccsubspace$ (cblinfun_image$a(id_cblinfun$, ?v0) = ?v0)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_ccsubspace$'] : ( 'cblinfun_image$a'('id_cblinfun$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_ccsubspace$ (cblinfun_image$b(id_cblinfun$b, ?v0) = ?v0)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_ccsubspace$'] : ( 'cblinfun_image$b'('id_cblinfun$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_ccsubspace$ (cblinfun_image$c(id_cblinfun$c, ?v0) = ?v0)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_ccsubspace$'] : ( 'cblinfun_image$c'('id_cblinfun$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ (cblinfun_image$(id_cblinfun$a, ?v0) = ?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$'] : ( 'cblinfun_image$'('id_cblinfun$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% (xz$ = (if (a$a = one$) (if (b$a = one$) fun_app$f(cblinfun_compose$a(pauliZ$), pauliX$) else pauliX$) else (if (b$a = one$) pauliZ$ else id_cblinfun$)))
tff(axiom378,axiom,
    ( ( ( 'a$a' = 'one$' )
     => ( ( ( 'b$a' = 'one$' )
         => ( 'xz$' = 'fun_app$f'('cblinfun_compose$a'('pauliZ$'),'pauliX$') ) )
        & ( ( 'b$a' != 'one$' )
         => ( 'xz$' = 'pauliX$' ) ) ) )
    & ( ( 'a$a' != 'one$' )
     => ( ( ( 'b$a' = 'one$' )
         => ( 'xz$' = 'pauliZ$' ) )
        & ( ( 'b$a' != 'one$' )
         => ( 'xz$' = 'id_cblinfun$' ) ) ) ) ) ).

%% (o6$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(comp$(phi$, snd$), (if (a$a = one$) pauliX$ else id_cblinfun$))), o5$))
tff(axiom379,axiom,
    ( ( ( 'a$a' = 'one$' )
     => ( 'o6$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('comp$'('phi$','snd$'),'pauliX$')),'o5$') ) )
    & ( ( 'a$a' != 'one$' )
     => ( 'o6$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('comp$'('phi$','snd$'),'id_cblinfun$')),'o5$') ) ) ) ).

%% (o7$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(comp$(phi$, snd$), (if (b$a = one$) pauliZ$ else id_cblinfun$))), o6$))
tff(axiom380,axiom,
    ( ( ( 'b$a' = 'one$' )
     => ( 'o7$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('comp$'('phi$','snd$'),'pauliZ$')),'o6$') ) )
    & ( ( 'b$a' != 'one$' )
     => ( 'o7$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'('comp$'('phi$','snd$'),'id_cblinfun$')),'o6$') ) ) ) ).

%% unitary$(id_cblinfun$)
tff(axiom381,axiom,
    'unitary$'('id_cblinfun$') ).

%% unitary$a(id_cblinfun$b)
tff(axiom382,axiom,
    'unitary$a'('id_cblinfun$b') ).

%% unitary$c(id_cblinfun$c)
tff(axiom383,axiom,
    'unitary$c'('id_cblinfun$c') ).

%% unitary$b(id_cblinfun$a)
tff(axiom384,axiom,
    'unitary$b'('id_cblinfun$a') ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit$ ?v5:Bit$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$j(fun_app$k(teleport$(?v0, ?v1), ?v4), ?v5) = cons$(apply$(cnot$, register_pair$(?v0, comp$(?v1, fst$))), cons$(apply$a(hadamard$, ?v0), cons$(ifthen$b(comp$(?v1, fst$), ?v4), cons$(ifthen$b(?v0, ?v5), cons$(apply$a((if (?v4 = one$) pauliX$ else id_cblinfun$), comp$(?v1, snd$)), cons$(apply$a((if (?v5 = one$) pauliZ$ else id_cblinfun$), comp$(?v1, snd$)), nil$))))))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit$',A__questionmark_v5: 'Bit$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( ( ( A__questionmark_v4 = 'one$' )
         => ( ( ( A__questionmark_v5 = 'one$' )
             => ( 'fun_app$j'('fun_app$k'('teleport$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),A__questionmark_v5) = 'cons$'('apply$'('cnot$','register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'fst$'))),'cons$'('apply$a'('hadamard$',A__questionmark_v0),'cons$'('ifthen$b'('comp$'(A__questionmark_v1,'fst$'),A__questionmark_v4),'cons$'('ifthen$b'(A__questionmark_v0,A__questionmark_v5),'cons$'('apply$a'('pauliX$','comp$'(A__questionmark_v1,'snd$')),'cons$'('apply$a'('pauliZ$','comp$'(A__questionmark_v1,'snd$')),'nil$')))))) ) )
            & ( ( A__questionmark_v5 != 'one$' )
             => ( 'fun_app$j'('fun_app$k'('teleport$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),A__questionmark_v5) = 'cons$'('apply$'('cnot$','register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'fst$'))),'cons$'('apply$a'('hadamard$',A__questionmark_v0),'cons$'('ifthen$b'('comp$'(A__questionmark_v1,'fst$'),A__questionmark_v4),'cons$'('ifthen$b'(A__questionmark_v0,A__questionmark_v5),'cons$'('apply$a'('pauliX$','comp$'(A__questionmark_v1,'snd$')),'cons$'('apply$a'('id_cblinfun$','comp$'(A__questionmark_v1,'snd$')),'nil$')))))) ) ) ) )
        & ( ( A__questionmark_v4 != 'one$' )
         => ( ( ( A__questionmark_v5 = 'one$' )
             => ( 'fun_app$j'('fun_app$k'('teleport$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),A__questionmark_v5) = 'cons$'('apply$'('cnot$','register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'fst$'))),'cons$'('apply$a'('hadamard$',A__questionmark_v0),'cons$'('ifthen$b'('comp$'(A__questionmark_v1,'fst$'),A__questionmark_v4),'cons$'('ifthen$b'(A__questionmark_v0,A__questionmark_v5),'cons$'('apply$a'('id_cblinfun$','comp$'(A__questionmark_v1,'snd$')),'cons$'('apply$a'('pauliZ$','comp$'(A__questionmark_v1,'snd$')),'nil$')))))) ) )
            & ( ( A__questionmark_v5 != 'one$' )
             => ( 'fun_app$j'('fun_app$k'('teleport$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4),A__questionmark_v5) = 'cons$'('apply$'('cnot$','register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'fst$'))),'cons$'('apply$a'('hadamard$',A__questionmark_v0),'cons$'('ifthen$b'('comp$'(A__questionmark_v1,'fst$'),A__questionmark_v4),'cons$'('ifthen$b'(A__questionmark_v0,A__questionmark_v5),'cons$'('apply$a'('id_cblinfun$','comp$'(A__questionmark_v1,'snd$')),'cons$'('apply$a'('id_cblinfun$','comp$'(A__questionmark_v1,'snd$')),'nil$')))))) ) ) ) ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$d(x$, ?v0) = fun_app$(register_pair$(x$, comp$(phi$, fst$)), fun_app$e(tensor_op$(?v0), id_cblinfun$)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$d'('x$',A__questionmark_v0) = 'fun_app$'('register_pair$'('x$','comp$'('phi$','fst$')),'fun_app$e'('tensor_op$'(A__questionmark_v0),'id_cblinfun$')) ) ).

%% ∀ ?v0:Mem_ell2_bit_ell2_cblinfun$ (iso_cblinfun$(?v0) = ∃ ?v1:Bit_ell2_mem_ell2_cblinfun$ ((cblinfun_compose$c(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$d(?v1, ?v0) = id_cblinfun$a)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_bit_ell2_cblinfun$'] :
      ( 'iso_cblinfun$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Bit_ell2_mem_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$c'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$d'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:Bit_ell2_mem_ell2_cblinfun$ (iso_cblinfun$a(?v0) = ∃ ?v1:Mem_ell2_bit_ell2_cblinfun$ ((cblinfun_compose$d(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$c(?v1, ?v0) = id_cblinfun$)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_mem_ell2_cblinfun$'] :
      ( 'iso_cblinfun$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Mem_ell2_bit_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$d'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
          & ( 'cblinfun_compose$c'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ (iso_cblinfun$b(?v0) = ∃ ?v1:Mem_ell2_mem_ell2_cblinfun$ ((fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1) = id_cblinfun$a) ∧ (fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v0) = id_cblinfun$a)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'iso_cblinfun$b'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
          ( ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = 'id_cblinfun$a' )
          & ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (iso_cblinfun$c(?v0) = ∃ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((fun_app$f(cblinfun_compose$a(?v0), ?v1) = id_cblinfun$) ∧ (fun_app$f(cblinfun_compose$a(?v1), ?v0) = id_cblinfun$)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
          ( ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_ell2_cblinfun$ (iso_cblinfun$d(?v0) = ∃ ?v1:Bit_ell2_bit_bit_prod_ell2_cblinfun$ ((cblinfun_compose$e(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$f(?v1, ?v0) = id_cblinfun$b)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_ell2_cblinfun$'] :
      ( 'iso_cblinfun$d'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Bit_ell2_bit_bit_prod_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$e'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$b' ) ) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_bit_ell2_cblinfun$ (iso_cblinfun$e(?v0) = ∃ ?v1:Bit_ell2_atype_btype_prod_ell2_cblinfun$ ((cblinfun_compose$g(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$h(?v1, ?v0) = id_cblinfun$c)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_bit_ell2_cblinfun$'] :
      ( 'iso_cblinfun$e'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Bit_ell2_atype_btype_prod_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$g'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$h'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$c' ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_bit_prod_ell2_cblinfun$ (iso_cblinfun$f(?v0) = ∃ ?v1:Bit_bit_prod_ell2_bit_ell2_cblinfun$ ((cblinfun_compose$f(?v0, ?v1) = id_cblinfun$b) ∧ (cblinfun_compose$e(?v1, ?v0) = id_cblinfun$)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$f'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Bit_bit_prod_ell2_bit_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$f'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$b' )
          & ( 'cblinfun_compose$e'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_bit_bit_prod_ell2_cblinfun$ (iso_cblinfun$g(?v0) = ∃ ?v1:Bit_bit_prod_ell2_mem_ell2_cblinfun$ ((cblinfun_compose$i(?v0, ?v1) = id_cblinfun$b) ∧ (cblinfun_compose$j(?v1, ?v0) = id_cblinfun$a)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$g'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Bit_bit_prod_ell2_mem_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$i'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$b' )
          & ( 'cblinfun_compose$j'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:Bit_ell2_atype_btype_prod_ell2_cblinfun$ (iso_cblinfun$h(?v0) = ∃ ?v1:Atype_btype_prod_ell2_bit_ell2_cblinfun$ ((cblinfun_compose$h(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$g(?v1, ?v0) = id_cblinfun$)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_atype_btype_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$h'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Atype_btype_prod_ell2_bit_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
          & ( 'cblinfun_compose$g'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:Mem_ell2_atype_btype_prod_ell2_cblinfun$ (iso_cblinfun$i(?v0) = ∃ ?v1:Atype_btype_prod_ell2_mem_ell2_cblinfun$ ((cblinfun_compose$k(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$l(?v1, ?v0) = id_cblinfun$a)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_atype_btype_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$i'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Atype_btype_prod_ell2_mem_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$k'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
          & ( 'cblinfun_compose$l'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$d(?v0, ?v4) = fun_app$(register_pair$(?v0, comp$(?v1, fst$)), fun_app$e(tensor_op$(?v4), id_cblinfun$))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'fst$')),'fun_app$e'('tensor_op$'(A__questionmark_v4),'id_cblinfun$')) ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit$ (fun_app$e(tensor_op$(butterfly$b(ket$b(?v0), ket$b(?v1))), butterfly$b(ket$b(?v2), ket$b(?v3))) = butterfly$a(ket$(pair$(?v0, ?v2)), ket$(pair$(?v1, ?v3))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] : ( 'fun_app$e'('tensor_op$'('butterfly$b'('ket$b'(A__questionmark_v0),'ket$b'(A__questionmark_v1))),'butterfly$b'('ket$b'(A__questionmark_v2),'ket$b'(A__questionmark_v3))) = 'butterfly$a'('ket$'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit_bit_prod$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit$ (tensor_op$a(butterfly$c(ket$(?v0), ket$b(?v1)), butterfly$b(ket$b(?v2), ket$b(?v3))) = butterfly$d(ket$c(pair$n(?v0, ?v2)), ket$(pair$(?v1, ?v3))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] : ( 'tensor_op$a'('butterfly$c'('ket$'(A__questionmark_v0),'ket$b'(A__questionmark_v1)),'butterfly$b'('ket$b'(A__questionmark_v2),'ket$b'(A__questionmark_v3))) = 'butterfly$d'('ket$c'('pair$n'(A__questionmark_v0,A__questionmark_v2)),'ket$'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit_bit_prod$ ?v2:Bit$ ?v3:Bit$ (tensor_op$b(butterfly$e(ket$b(?v0), ket$(?v1)), butterfly$b(ket$b(?v2), ket$b(?v3))) = butterfly$f(ket$(pair$(?v0, ?v2)), ket$c(pair$n(?v1, ?v3))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit_bit_prod$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit$'] : ( 'tensor_op$b'('butterfly$e'('ket$b'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$b'('ket$b'(A__questionmark_v2),'ket$b'(A__questionmark_v3))) = 'butterfly$f'('ket$'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$c'('pair$n'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ?v2:Bit_bit_prod$ ?v3:Bit$ (tensor_op$c(butterfly$b(ket$b(?v0), ket$b(?v1)), butterfly$c(ket$(?v2), ket$b(?v3))) = butterfly$g(ket$d(pair$o(?v0, ?v2)), ket$(pair$(?v1, ?v3))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit_bit_prod$',A__questionmark_v3: 'Bit$'] : ( 'tensor_op$c'('butterfly$b'('ket$b'(A__questionmark_v0),'ket$b'(A__questionmark_v1)),'butterfly$c'('ket$'(A__questionmark_v2),'ket$b'(A__questionmark_v3))) = 'butterfly$g'('ket$d'('pair$o'(A__questionmark_v0,A__questionmark_v2)),'ket$'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit_bit_prod$ (tensor_op$d(butterfly$b(ket$b(?v0), ket$b(?v1)), butterfly$e(ket$b(?v2), ket$(?v3))) = butterfly$h(ket$(pair$(?v0, ?v2)), ket$d(pair$o(?v1, ?v3))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit_bit_prod$'] : ( 'tensor_op$d'('butterfly$b'('ket$b'(A__questionmark_v0),'ket$b'(A__questionmark_v1)),'butterfly$e'('ket$b'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$h'('ket$'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$d'('pair$o'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit_bit_prod$ ?v1:Bit$ ?v2:Bit$ ?v3:Bit_bit_prod$ (tensor_op$e(butterfly$c(ket$(?v0), ket$b(?v1)), butterfly$e(ket$b(?v2), ket$(?v3))) = butterfly$i(ket$c(pair$n(?v0, ?v2)), ket$d(pair$o(?v1, ?v3))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit_bit_prod$'] : ( 'tensor_op$e'('butterfly$c'('ket$'(A__questionmark_v0),'ket$b'(A__questionmark_v1)),'butterfly$e'('ket$b'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$i'('ket$c'('pair$n'(A__questionmark_v0,A__questionmark_v2)),'ket$d'('pair$o'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit_bit_prod$ ?v2:Bit_bit_prod$ ?v3:Bit$ (tensor_op$f(butterfly$e(ket$b(?v0), ket$(?v1)), butterfly$c(ket$(?v2), ket$b(?v3))) = butterfly$j(ket$d(pair$o(?v0, ?v2)), ket$c(pair$n(?v1, ?v3))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit_bit_prod$',A__questionmark_v2: 'Bit_bit_prod$',A__questionmark_v3: 'Bit$'] : ( 'tensor_op$f'('butterfly$e'('ket$b'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$c'('ket$'(A__questionmark_v2),'ket$b'(A__questionmark_v3))) = 'butterfly$j'('ket$d'('pair$o'(A__questionmark_v0,A__questionmark_v2)),'ket$c'('pair$n'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit_bit_prod$ ?v1:Bit$ ?v2:Bit_bit_prod$ ?v3:Bit$ (tensor_op$g(butterfly$c(ket$(?v0), ket$b(?v1)), butterfly$c(ket$(?v2), ket$b(?v3))) = butterfly$k(ket$e(pair$p(?v0, ?v2)), ket$(pair$(?v1, ?v3))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod$',A__questionmark_v1: 'Bit$',A__questionmark_v2: 'Bit_bit_prod$',A__questionmark_v3: 'Bit$'] : ( 'tensor_op$g'('butterfly$c'('ket$'(A__questionmark_v0),'ket$b'(A__questionmark_v1)),'butterfly$c'('ket$'(A__questionmark_v2),'ket$b'(A__questionmark_v3))) = 'butterfly$k'('ket$e'('pair$p'(A__questionmark_v0,A__questionmark_v2)),'ket$'('pair$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit_bit_prod$ ?v2:Bit$ ?v3:Bit_bit_prod$ (tensor_op$h(butterfly$e(ket$b(?v0), ket$(?v1)), butterfly$e(ket$b(?v2), ket$(?v3))) = butterfly$l(ket$(pair$(?v0, ?v2)), ket$e(pair$p(?v1, ?v3))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit_bit_prod$',A__questionmark_v2: 'Bit$',A__questionmark_v3: 'Bit_bit_prod$'] : ( 'tensor_op$h'('butterfly$e'('ket$b'(A__questionmark_v0),'ket$'(A__questionmark_v1)),'butterfly$e'('ket$b'(A__questionmark_v2),'ket$'(A__questionmark_v3))) = 'butterfly$l'('ket$'('pair$'(A__questionmark_v0,A__questionmark_v2)),'ket$e'('pair$p'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Bit_atype_prod$ ?v1:Bit_atype_prod$ ?v2:Btype$ ?v3:Btype$ (tensor_op$i(butterfly$m(ket$f(?v0), ket$f(?v1)), butterfly$n(ket$g(?v2), ket$g(?v3))) = butterfly$(ket$a(pair$q(?v0, ?v2)), ket$a(pair$q(?v1, ?v3))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod$',A__questionmark_v1: 'Bit_atype_prod$',A__questionmark_v2: 'Btype$',A__questionmark_v3: 'Btype$'] : ( 'tensor_op$i'('butterfly$m'('ket$f'(A__questionmark_v0),'ket$f'(A__questionmark_v1)),'butterfly$n'('ket$g'(A__questionmark_v2),'ket$g'(A__questionmark_v3))) = 'butterfly$'('ket$a'('pair$q'(A__questionmark_v0,A__questionmark_v2)),'ket$a'('pair$q'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% (fun_app$g(cblinfun_compose$b(uswap$), uswap$) = id_cblinfun$b)
tff(axiom408,axiom,
    'fun_app$g'('cblinfun_compose$b'('uswap$'),'uswap$') = 'id_cblinfun$b' ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fst$a(?v0) = tensor_op$j(?v0, id_cblinfun$d))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fst$a'(A__questionmark_v0) = 'tensor_op$j'(A__questionmark_v0,'id_cblinfun$d') ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$e(fst$, ?v0) = fun_app$e(tensor_op$(?v0), id_cblinfun$))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$e'('fst$',A__questionmark_v0) = 'fun_app$e'('tensor_op$'(A__questionmark_v0),'id_cblinfun$') ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$ah(fst$b, ?v0) = tensor_op$k(?v0, id_cblinfun$))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$ah'('fst$b',A__questionmark_v0) = 'tensor_op$k'(A__questionmark_v0,'id_cblinfun$') ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$ai(fst$c, ?v0) = tensor_op$l(?v0, id_cblinfun$b))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$ai'('fst$c',A__questionmark_v0) = 'tensor_op$l'(A__questionmark_v0,'id_cblinfun$b') ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$aj(fst$d, ?v0) = tensor_op$m(?v0, id_cblinfun$c))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$aj'('fst$d',A__questionmark_v0) = 'tensor_op$m'(A__questionmark_v0,'id_cblinfun$c') ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$e(snd$, ?v0) = fun_app$e(tensor_op$(id_cblinfun$), ?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$e'('snd$',A__questionmark_v0) = 'fun_app$e'('tensor_op$'('id_cblinfun$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$ak(snd$a, ?v0) = tensor_op$l(id_cblinfun$, ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$ak'('snd$a',A__questionmark_v0) = 'tensor_op$l'('id_cblinfun$',A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$ (snd$b(?v0) = tensor_op$j(id_cblinfun$, ?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$'] : ( 'snd$b'(A__questionmark_v0) = 'tensor_op$j'('id_cblinfun$',A__questionmark_v0) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$al(snd$c, ?v0) = tensor_op$m(id_cblinfun$b, ?v0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$al'('snd$c',A__questionmark_v0) = 'tensor_op$m'('id_cblinfun$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$am(snd$d, ?v0) = tensor_op$k(id_cblinfun$b, ?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$am'('snd$d',A__questionmark_v0) = 'tensor_op$k'('id_cblinfun$b',A__questionmark_v0) ) ).

%% unitary$a(uswap$)
tff(axiom419,axiom,
    'unitary$a'('uswap$') ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$a(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, snd$)), ?v4) = register_pair$c(register_pair$(?v0, comp$(?v1, snd$)), register_pair$a(?v2, ?v3), tensor_op$n(?v4, id_cblinfun$e))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),A__questionmark_v4) = 'register_pair$c'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$a'(A__questionmark_v2,A__questionmark_v3),'tensor_op$n'(A__questionmark_v4,'id_cblinfun$e')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$b(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, snd$)), ?v4) = register_pair$d(register_pair$(?v0, comp$(?v1, snd$)), register_pair$e(?v2, ?v3), tensor_op$o(?v4, id_cblinfun$f))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),A__questionmark_v4) = 'register_pair$d'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$e'(A__questionmark_v2,A__questionmark_v3),'tensor_op$o'(A__questionmark_v4,'id_cblinfun$f')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$c(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, snd$)), ?v4) = register_pair$f(register_pair$(?v0, comp$(?v1, snd$)), register_pair$b(?v2, ?v3), tensor_op$p(?v4, id_cblinfun$g))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),A__questionmark_v4) = 'register_pair$f'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$b'(A__questionmark_v2,A__questionmark_v3),'tensor_op$p'(A__questionmark_v4,'id_cblinfun$g')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$d(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, snd$)), ?v4) = register_pair$g(register_pair$(?v0, comp$(?v1, snd$)), register_pair$(?v2, ?v3), tensor_op$q(?v4, id_cblinfun$b))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),A__questionmark_v4) = 'register_pair$g'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$'(A__questionmark_v2,A__questionmark_v3),'tensor_op$q'(A__questionmark_v4,'id_cblinfun$b')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, snd$)), ?v4) = register_pair$h(register_pair$(?v0, comp$(?v1, snd$)), register_pair$i(?v2, ?v3), tensor_op$m(?v4, id_cblinfun$c))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),A__questionmark_v4) = 'register_pair$h'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$i'(A__questionmark_v2,A__questionmark_v3),'tensor_op$m'(A__questionmark_v4,'id_cblinfun$c')) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ (cblinfun_compose$m(tensor_op$r(?v0, ?v1), tensor_op$r(?v2, ?v3)) = tensor_op$r(fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v2), fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v3)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$'] : ( 'cblinfun_compose$m'('tensor_op$r'(A__questionmark_v0,A__questionmark_v1),'tensor_op$r'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$r'('fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ (cblinfun_compose$n(tensor_op$s(?v0, ?v1), tensor_op$s(?v2, ?v3)) = tensor_op$s(fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v2), fun_app$f(cblinfun_compose$a(?v1), ?v3)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'cblinfun_compose$n'('tensor_op$s'(A__questionmark_v0,A__questionmark_v1),'tensor_op$s'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$s'('fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2),'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ (cblinfun_compose$o(tensor_op$t(?v0, ?v1), tensor_op$t(?v2, ?v3)) = tensor_op$t(fun_app$f(cblinfun_compose$a(?v0), ?v2), fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v3)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$'] : ( 'cblinfun_compose$o'('tensor_op$t'(A__questionmark_v0,A__questionmark_v1),'tensor_op$t'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$t'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ (fun_app$g(cblinfun_compose$b(fun_app$e(tensor_op$(?v0), ?v1)), fun_app$e(tensor_op$(?v2), ?v3)) = fun_app$e(tensor_op$(fun_app$f(cblinfun_compose$a(?v0), ?v2)), fun_app$f(cblinfun_compose$a(?v1), ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$g'('cblinfun_compose$b'('fun_app$e'('tensor_op$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('tensor_op$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$e'('tensor_op$'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (cblinfun_compose$p(tensor_op$u(?v0, ?v1), tensor_op$u(?v2, ?v3)) = tensor_op$u(fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v2), fun_app$g(cblinfun_compose$b(?v1), ?v3)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$p'('tensor_op$u'(A__questionmark_v0,A__questionmark_v1),'tensor_op$u'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$u'('fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2),'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (cblinfun_compose$q(tensor_op$l(?v0, ?v1), tensor_op$l(?v2, ?v3)) = tensor_op$l(fun_app$f(cblinfun_compose$a(?v0), ?v2), fun_app$g(cblinfun_compose$b(?v1), ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$q'('tensor_op$l'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$l'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Mem_ell2_mem_ell2_cblinfun$ (cblinfun_compose$r(tensor_op$v(?v0, ?v1), tensor_op$v(?v2, ?v3)) = tensor_op$v(fun_app$g(cblinfun_compose$b(?v0), ?v2), fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun$'] : ( 'cblinfun_compose$r'('tensor_op$v'(A__questionmark_v0,A__questionmark_v1),'tensor_op$v'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$v'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ (cblinfun_compose$s(tensor_op$k(?v0, ?v1), tensor_op$k(?v2, ?v3)) = tensor_op$k(fun_app$g(cblinfun_compose$b(?v0), ?v2), fun_app$f(cblinfun_compose$a(?v1), ?v3)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'cblinfun_compose$s'('tensor_op$k'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$k'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$ (cblinfun_compose$t(tensor_op$j(?v0, ?v1), tensor_op$j(?v2, ?v3)) = tensor_op$j(fun_app$f(cblinfun_compose$a(?v0), ?v2), cblinfun_compose$u(?v1, ?v3)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$t'('tensor_op$j'(A__questionmark_v0,A__questionmark_v1),'tensor_op$j'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$j'('fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v2),'cblinfun_compose$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (cblinfun_compose$v(tensor_op$m(?v0, ?v1), tensor_op$m(?v2, ?v3)) = tensor_op$m(fun_app$g(cblinfun_compose$b(?v0), ?v2), fun_app$an(cblinfun_compose$w(?v1), ?v3)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'cblinfun_compose$v'('tensor_op$m'(A__questionmark_v0,A__questionmark_v1),'tensor_op$m'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$m'('fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$an'('cblinfun_compose$w'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$d(comp$(phi$, fst$), ?v0) = fun_app$ao(register_pair$e(x$, phi$), tensor_op$l(id_cblinfun$, fun_app$e(tensor_op$(?v0), id_cblinfun$))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$d'('comp$'('phi$','fst$'),A__questionmark_v0) = 'fun_app$ao'('register_pair$e'('x$','phi$'),'tensor_op$l'('id_cblinfun$','fun_app$e'('tensor_op$'(A__questionmark_v0),'id_cblinfun$'))) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$d(comp$(phi$, snd$), ?v0) = fun_app$ao(register_pair$e(x$, phi$), tensor_op$l(id_cblinfun$, fun_app$e(tensor_op$(id_cblinfun$), ?v0))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$d'('comp$'('phi$','snd$'),A__questionmark_v0) = 'fun_app$ao'('register_pair$e'('x$','phi$'),'tensor_op$l'('id_cblinfun$','fun_app$e'('tensor_op$'('id_cblinfun$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$d(x$, ?v0) = fun_app$ao(register_pair$e(x$, phi$), tensor_op$l(?v0, id_cblinfun$b)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$d'('x$',A__questionmark_v0) = 'fun_app$ao'('register_pair$e'('x$','phi$'),'tensor_op$l'(A__questionmark_v0,'id_cblinfun$b')) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$(phi$, ?v0) = fun_app$ao(register_pair$e(x$, phi$), tensor_op$l(id_cblinfun$, ?v0)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$'('phi$',A__questionmark_v0) = 'fun_app$ao'('register_pair$e'('x$','phi$'),'tensor_op$l'('id_cblinfun$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$(register_pair$(x$, comp$(phi$, snd$)), ?v0) = register_pair$h(register_pair$(x$, comp$(phi$, snd$)), register_pair$i(a$, b$), tensor_op$m(?v0, id_cblinfun$c)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$'('register_pair$'('x$','comp$'('phi$','snd$')),A__questionmark_v0) = 'register_pair$h'('register_pair$'('x$','comp$'('phi$','snd$')),'register_pair$i'('a$','b$'),'tensor_op$m'(A__questionmark_v0,'id_cblinfun$c')) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(?v1, ?v4) = fun_app$ao(register_pair$e(?v0, ?v1), tensor_op$l(id_cblinfun$, ?v4))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'('id_cblinfun$',A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$d(?v0, ?v4) = fun_app$ao(register_pair$e(?v0, ?v1), tensor_op$l(?v4, id_cblinfun$b))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'(A__questionmark_v4,'id_cblinfun$b')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$d(comp$(?v1, snd$), ?v4) = fun_app$ao(register_pair$e(?v0, ?v1), tensor_op$l(id_cblinfun$, fun_app$e(tensor_op$(id_cblinfun$), ?v4)))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$d'('comp$'(A__questionmark_v1,'snd$'),A__questionmark_v4) = 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'('id_cblinfun$','fun_app$e'('tensor_op$'('id_cblinfun$'),A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$d(comp$(?v1, fst$), ?v4) = fun_app$ao(register_pair$e(?v0, ?v1), tensor_op$l(id_cblinfun$, fun_app$e(tensor_op$(?v4), id_cblinfun$)))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$d'('comp$'(A__questionmark_v1,'fst$'),A__questionmark_v4) = 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'('id_cblinfun$','fun_app$e'('tensor_op$'(A__questionmark_v4),'id_cblinfun$'))) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$(register_pair$(x$, comp$(phi$, fst$)), ?v0) = fun_app$ao(register_pair$e(x$, phi$), fun_app$ap(assoc$, tensor_op$k(?v0, id_cblinfun$))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$'('register_pair$'('x$','comp$'('phi$','fst$')),A__questionmark_v0) = 'fun_app$ao'('register_pair$e'('x$','phi$'),'fun_app$ap'('assoc$','tensor_op$k'(A__questionmark_v0,'id_cblinfun$'))) ) ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$ (fun_app$c(register_pair$a(register_pair$b(comp$(phi$, snd$), a$), b$), ?v0) = register_pair$h(register_pair$(x$, comp$(phi$, snd$)), register_pair$i(a$, b$), fun_app$aq(assoc$a, tensor_op$j(id_cblinfun$, fun_app$ar(assoc$b, ?v0)))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$'] : ( 'fun_app$c'('register_pair$a'('register_pair$b'('comp$'('phi$','snd$'),'a$'),'b$'),A__questionmark_v0) = 'register_pair$h'('register_pair$'('x$','comp$'('phi$','snd$')),'register_pair$i'('a$','b$'),'fun_app$aq'('assoc$a','tensor_op$j'('id_cblinfun$','fun_app$ar'('assoc$b',A__questionmark_v0)))) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ (iso_cblinfun$b(?v0) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, ?v0), fun_app$a(cblinfun_inv$, ?v0)) = id_cblinfun$a))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'iso_cblinfun$b'(A__questionmark_v0)
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),'fun_app$a'('cblinfun_inv$',A__questionmark_v0)) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (iso_cblinfun$c(?v0) ⇒ (fun_app$f(cblinfun_compose$a(?v0), fun_app$f(cblinfun_inv$a, ?v0)) = id_cblinfun$))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),'fun_app$f'('cblinfun_inv$a',A__questionmark_v0)) = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (iso_cblinfun$j(?v0) ⇒ (fun_app$g(cblinfun_compose$b(?v0), fun_app$g(cblinfun_inv$b, ?v0)) = id_cblinfun$b))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$j'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$b'(A__questionmark_v0),'fun_app$g'('cblinfun_inv$b',A__questionmark_v0)) = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ (iso_cblinfun$b(?v0) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$a(cblinfun_inv$, ?v0)), ?v0) = id_cblinfun$a))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'iso_cblinfun$b'(A__questionmark_v0)
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$a'('cblinfun_inv$',A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (iso_cblinfun$c(?v0) ⇒ (fun_app$f(cblinfun_compose$a(fun_app$f(cblinfun_inv$a, ?v0)), ?v0) = id_cblinfun$))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$a'('fun_app$f'('cblinfun_inv$a',A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (iso_cblinfun$j(?v0) ⇒ (fun_app$g(cblinfun_compose$b(fun_app$g(cblinfun_inv$b, ?v0)), ?v0) = id_cblinfun$b))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'iso_cblinfun$j'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$b'('fun_app$g'('cblinfun_inv$b',A__questionmark_v0)),A__questionmark_v0) = 'id_cblinfun$b' ) ) ).

%% (assoc$ = register_pair$j(register_pair$k(fst$c, comp$g(snd$a, fst$)), comp$g(snd$a, snd$)))
tff(axiom452,axiom,
    'assoc$' = 'register_pair$j'('register_pair$k'('fst$c','comp$g'('snd$a','fst$')),'comp$g'('snd$a','snd$')) ).

%% (assoc$b = register_pair$l(register_pair$m(fst$e, comp$h(snd$e, fst$f)), comp$i(snd$e, snd$f)))
tff(axiom453,axiom,
    'assoc$b' = 'register_pair$l'('register_pair$m'('fst$e','comp$h'('snd$e','fst$f')),'comp$i'('snd$e','snd$f')) ).

%% (assoc$a = register_pair$n(comp$j(fst$d, fst$), register_pair$o(comp$j(fst$d, snd$), snd$c)))
tff(axiom454,axiom,
    'assoc$a' = 'register_pair$n'('comp$j'('fst$d','fst$'),'register_pair$o'('comp$j'('fst$d','snd$'),'snd$c')) ).

%% ∀ ?v0:Mem_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_mem_ell2_cblinfun$ (((cblinfun_compose$c(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$d(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$c(?v0) = ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_mem_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$c'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$d'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_bit_ell2_cblinfun$ (((cblinfun_compose$d(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$c(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$d(?v0) = ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_bit_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$d'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$c'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$d'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ (((fun_app$a(fun_app$b(cblinfun_compose$, ?v0), ?v1) = id_cblinfun$a) ∧ (fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v0) = id_cblinfun$a)) ⇒ (fun_app$a(cblinfun_inv$, ?v0) = ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( ( ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = 'id_cblinfun$a' )
        & ( 'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'fun_app$a'('cblinfun_inv$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ (((fun_app$f(cblinfun_compose$a(?v0), ?v1) = id_cblinfun$) ∧ (fun_app$f(cblinfun_compose$a(?v1), ?v0) = id_cblinfun$)) ⇒ (fun_app$f(cblinfun_inv$a, ?v0) = ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'fun_app$f'('cblinfun_inv$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_bit_prod_ell2_cblinfun$ (((cblinfun_compose$e(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$f(?v1, ?v0) = id_cblinfun$b)) ⇒ (cblinfun_inv$e(?v0) = ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$e'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$b' ) )
     => ( 'cblinfun_inv$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_atype_btype_prod_ell2_cblinfun$ (((cblinfun_compose$g(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$h(?v1, ?v0) = id_cblinfun$c)) ⇒ (cblinfun_inv$f(?v0) = ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_atype_btype_prod_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$g'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$h'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$c' ) )
     => ( 'cblinfun_inv$f'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_ell2_cblinfun$ (((cblinfun_compose$f(?v0, ?v1) = id_cblinfun$b) ∧ (cblinfun_compose$e(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$g(?v0) = ?v1))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$f'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$b' )
        & ( 'cblinfun_compose$e'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$g'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Mem_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_mem_ell2_cblinfun$ (((cblinfun_compose$i(?v0, ?v1) = id_cblinfun$b) ∧ (cblinfun_compose$j(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$h(?v0) = ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_mem_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$i'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$b' )
        & ( 'cblinfun_compose$j'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$h'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_ell2_atype_btype_prod_ell2_cblinfun$ ?v1:Atype_btype_prod_ell2_bit_ell2_cblinfun$ (((cblinfun_compose$h(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$g(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$i(?v0) = ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_atype_btype_prod_ell2_cblinfun$',A__questionmark_v1: 'Atype_btype_prod_ell2_bit_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
        & ( 'cblinfun_compose$g'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$i'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Mem_ell2_atype_btype_prod_ell2_cblinfun$ ?v1:Atype_btype_prod_ell2_mem_ell2_cblinfun$ (((cblinfun_compose$k(?v0, ?v1) = id_cblinfun$c) ∧ (cblinfun_compose$l(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$j(?v0) = ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_atype_btype_prod_ell2_cblinfun$',A__questionmark_v1: 'Atype_btype_prod_ell2_mem_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$k'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$c' )
        & ( 'cblinfun_compose$l'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$j'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$ (teleport_locale$a(?v0, ?v1, ?v2, ?v3) ⇒ (register_pair$p(register_pair$q(comp$(?v1, snd$), ?v2), ?v3, ?v4) = register_pair$c(register_pair$(?v0, comp$(?v1, snd$)), register_pair$a(?v2, ?v3), assoc$c(tensor_op$w(id_cblinfun$, assoc$d(?v4))))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'register_pair$p'('register_pair$q'('comp$'(A__questionmark_v1,'snd$'),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'register_pair$c'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$a'(A__questionmark_v2,A__questionmark_v3),'assoc$c'('tensor_op$w'('id_cblinfun$','assoc$d'(A__questionmark_v4)))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$ (teleport_locale$b(?v0, ?v1, ?v2, ?v3) ⇒ (register_pair$g(register_pair$(comp$(?v1, snd$), ?v2), ?v3, ?v4) = register_pair$d(register_pair$(?v0, comp$(?v1, snd$)), register_pair$e(?v2, ?v3), assoc$e(tensor_op$x(id_cblinfun$, assoc$f(?v4))))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'register_pair$g'('register_pair$'('comp$'(A__questionmark_v1,'snd$'),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'register_pair$d'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$e'(A__questionmark_v2,A__questionmark_v3),'assoc$e'('tensor_op$x'('id_cblinfun$','assoc$f'(A__questionmark_v4)))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$ (teleport_locale$d(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$as(register_pair$r(register_pair$(comp$(?v1, snd$), ?v2), ?v3), ?v4) = register_pair$g(register_pair$(?v0, comp$(?v1, snd$)), register_pair$(?v2, ?v3), assoc$g(tensor_op$y(id_cblinfun$, fun_app$ap(assoc$, ?v4))))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$as'('register_pair$r'('register_pair$'('comp$'(A__questionmark_v1,'snd$'),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'register_pair$g'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$'(A__questionmark_v2,A__questionmark_v3),'assoc$g'('tensor_op$y'('id_cblinfun$','fun_app$ap'('assoc$',A__questionmark_v4)))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$ (teleport_locale$c(?v0, ?v1, ?v2, ?v3) ⇒ (register_pair$s(register_pair$(comp$(?v1, snd$), ?v2), ?v3, ?v4) = register_pair$f(register_pair$(?v0, comp$(?v1, snd$)), register_pair$b(?v2, ?v3), assoc$h(tensor_op$z(id_cblinfun$, assoc$i(?v4))))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'register_pair$s'('register_pair$'('comp$'(A__questionmark_v1,'snd$'),A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'register_pair$f'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$b'(A__questionmark_v2,A__questionmark_v3),'assoc$h'('tensor_op$z'('id_cblinfun$','assoc$i'(A__questionmark_v4)))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$c(register_pair$a(register_pair$b(comp$(?v1, snd$), ?v2), ?v3), ?v4) = register_pair$h(register_pair$(?v0, comp$(?v1, snd$)), register_pair$i(?v2, ?v3), fun_app$aq(assoc$a, tensor_op$j(id_cblinfun$, fun_app$ar(assoc$b, ?v4))))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$c'('register_pair$a'('register_pair$b'('comp$'(A__questionmark_v1,'snd$'),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'register_pair$h'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$i'(A__questionmark_v2,A__questionmark_v3),'fun_app$aq'('assoc$a','tensor_op$j'('id_cblinfun$','fun_app$ar'('assoc$b',A__questionmark_v4)))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, fst$)), ?v4) = fun_app$ao(register_pair$e(?v0, ?v1), fun_app$ap(assoc$, tensor_op$k(?v4, id_cblinfun$)))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'fst$')),A__questionmark_v4) = 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$ap'('assoc$','tensor_op$k'(A__questionmark_v4,'id_cblinfun$'))) ) ) ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$ (fun_app$c(register_pair$a(register_pair$b(x$, a$), b$), ?v0) = register_pair$h(register_pair$(x$, comp$(phi$, snd$)), register_pair$i(a$, b$), fun_app$at(register_tensor$(swap$, id$), fun_app$aq(assoc$a, tensor_op$j(id_cblinfun$, fun_app$ar(assoc$b, ?v0))))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$'] : ( 'fun_app$c'('register_pair$a'('register_pair$b'('x$','a$'),'b$'),A__questionmark_v0) = 'register_pair$h'('register_pair$'('x$','comp$'('phi$','snd$')),'register_pair$i'('a$','b$'),'fun_app$at'('register_tensor$'('swap$','id$'),'fun_app$aq'('assoc$a','tensor_op$j'('id_cblinfun$','fun_app$ar'('assoc$b',A__questionmark_v0))))) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$(register_pair$(x$, comp$(phi$, snd$)), ?v0) = fun_app$ao(register_pair$e(x$, phi$), fun_app$au(register_tensor$a(id$a, swap$), fun_app$ap(assoc$, tensor_op$k(?v0, id_cblinfun$)))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$'('register_pair$'('x$','comp$'('phi$','snd$')),A__questionmark_v0) = 'fun_app$ao'('register_pair$e'('x$','phi$'),'fun_app$au'('register_tensor$a'('id$a','swap$'),'fun_app$ap'('assoc$','tensor_op$k'(A__questionmark_v0,'id_cblinfun$')))) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$an(id$, ?v0) = ?v0)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$an'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(id$a, ?v0) = ?v0)
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$an(id$, ?v0) = ?v0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$an'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(id$a, ?v0) = ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ (∀ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$an(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$an'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (∀ ?v1:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(?v0, ?v1) = ?v1) = (?v0 = id$a))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$a' ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((comp$(?v0, ?v1) = comp$d(id$b, ?v2)) ⇒ (fun_app$(?v0, fun_app$e(?v1, ?v3)) = fun_app$d(?v2, ?v3)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'('id$b',A__questionmark_v2) )
     => ( 'fun_app$'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% (register_pair$t(fst$f, snd$f) = id$)
tff(axiom480,axiom,
    'register_pair$t'('fst$f','snd$f') = 'id$' ).

%% (register_pair$u(fst$, snd$) = id$c)
tff(axiom481,axiom,
    'register_pair$u'('fst$','snd$') = 'id$c' ).

%% (swap$ = register_pair$u(snd$, fst$))
tff(axiom482,axiom,
    'swap$' = 'register_pair$u'('snd$','fst$') ).

%% (comp$f(swap$, fst$) = snd$)
tff(axiom483,axiom,
    'comp$f'('swap$','fst$') = 'snd$' ).

%% (comp$f(swap$, snd$) = fst$)
tff(axiom484,axiom,
    'comp$f'('swap$','snd$') = 'fst$' ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$(register_pair$(?v0, comp$(?v1, snd$)), ?v4) = fun_app$ao(register_pair$e(?v0, ?v1), fun_app$au(register_tensor$a(id$a, swap$), fun_app$ap(assoc$, tensor_op$k(?v4, id_cblinfun$))))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),A__questionmark_v4) = 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$au'('register_tensor$a'('id$a','swap$'),'fun_app$ap'('assoc$','tensor_op$k'(A__questionmark_v4,'id_cblinfun$')))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$ (teleport_locale$a(?v0, ?v1, ?v2, ?v3) ⇒ (register_pair$p(register_pair$q(?v0, ?v2), ?v3, ?v4) = register_pair$c(register_pair$(?v0, comp$(?v1, snd$)), register_pair$a(?v2, ?v3), register_tensor$b(swap$, id$d, assoc$c(tensor_op$w(id_cblinfun$, assoc$d(?v4)))))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_atype_prod_prod_btype_prod_ell2_bit_bit_atype_prod_prod_btype_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'register_pair$p'('register_pair$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'register_pair$c'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$a'(A__questionmark_v2,A__questionmark_v3),'register_tensor$b'('swap$','id$d','assoc$c'('tensor_op$w'('id_cblinfun$','assoc$d'(A__questionmark_v4))))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$ (teleport_locale$b(?v0, ?v1, ?v2, ?v3) ⇒ (register_pair$g(register_pair$(?v0, ?v2), ?v3, ?v4) = register_pair$d(register_pair$(?v0, comp$(?v1, snd$)), register_pair$e(?v2, ?v3), register_tensor$c(swap$, id$e, assoc$e(tensor_op$x(id_cblinfun$, assoc$f(?v4)))))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_bit_bit_prod_prod_ell2_bit_bit_prod_bit_bit_prod_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'register_pair$g'('register_pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'register_pair$d'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$e'(A__questionmark_v2,A__questionmark_v3),'register_tensor$c'('swap$','id$e','assoc$e'('tensor_op$x'('id_cblinfun$','assoc$f'(A__questionmark_v4))))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$ (teleport_locale$d(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$as(register_pair$r(register_pair$(?v0, ?v2), ?v3), ?v4) = register_pair$g(register_pair$(?v0, comp$(?v1, snd$)), register_pair$(?v2, ?v3), fun_app$av(register_tensor$d(swap$, id$c), assoc$g(tensor_op$y(id_cblinfun$, fun_app$ap(assoc$, ?v4)))))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$as'('register_pair$r'('register_pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'register_pair$g'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$'(A__questionmark_v2,A__questionmark_v3),'fun_app$av'('register_tensor$d'('swap$','id$c'),'assoc$g'('tensor_op$y'('id_cblinfun$','fun_app$ap'('assoc$',A__questionmark_v4))))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$ (teleport_locale$c(?v0, ?v1, ?v2, ?v3) ⇒ (register_pair$s(register_pair$(?v0, ?v2), ?v3, ?v4) = register_pair$f(register_pair$(?v0, comp$(?v1, snd$)), register_pair$b(?v2, ?v3), register_tensor$e(swap$, id$f, assoc$h(tensor_op$z(id_cblinfun$, assoc$i(?v4)))))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_atype_prod_ell2_bit_bit_prod_atype_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'register_pair$s'('register_pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) = 'register_pair$f'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$b'(A__questionmark_v2,A__questionmark_v3),'register_tensor$e'('swap$','id$f','assoc$h'('tensor_op$z'('id_cblinfun$','assoc$i'(A__questionmark_v4))))) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$ (teleport_locale$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$c(register_pair$a(register_pair$b(?v0, ?v2), ?v3), ?v4) = register_pair$h(register_pair$(?v0, comp$(?v1, snd$)), register_pair$i(?v2, ?v3), fun_app$at(register_tensor$(swap$, id$), fun_app$aq(assoc$a, tensor_op$j(id_cblinfun$, fun_app$ar(assoc$b, ?v4)))))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun$'] :
      ( 'teleport_locale$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$c'('register_pair$a'('register_pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'register_pair$h'('register_pair$'(A__questionmark_v0,'comp$'(A__questionmark_v1,'snd$')),'register_pair$i'(A__questionmark_v2,A__questionmark_v3),'fun_app$at'('register_tensor$'('swap$','id$'),'fun_app$aq'('assoc$a','tensor_op$j'('id_cblinfun$','fun_app$ar'('assoc$b',A__questionmark_v4))))) ) ) ).

%% (sandwich$(id_cblinfun$) = id$a)
tff(axiom491,axiom,
    'sandwich$'('id_cblinfun$') = 'id$a' ).

%% (sandwich$a(id_cblinfun$b) = id$c)
tff(axiom492,axiom,
    'sandwich$a'('id_cblinfun$b') = 'id$c' ).

%% (sandwich$b(id_cblinfun$c) = id$)
tff(axiom493,axiom,
    'sandwich$b'('id_cblinfun$c') = 'id$' ).

%% (sandwich$c(id_cblinfun$a) = id$b)
tff(axiom494,axiom,
    'sandwich$c'('id_cblinfun$a') = 'id$b' ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ (((comp$k(?v0, ?v1) = id$) ∧ (comp$k(?v1, ?v0) = id$)) = (∀ ?v2:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$an(?v0, fun_app$an(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$an(?v1, fun_app$an(?v0, ?v2)) = ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$k'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$an'(A__questionmark_v0,'fun_app$an'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$an'(A__questionmark_v1,'fun_app$an'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (((comp$l(?v0, ?v1) = id$) ∧ (comp$m(?v1, ?v0) = id$a)) = (∀ ?v2:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$aw(?v0, fun_app$ax(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$ax(?v1, fun_app$aw(?v0, ?v2)) = ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$m'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
    <=> ( ! [A__questionmark_v2: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$aw'(A__questionmark_v0,'fun_app$ax'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$ax'(A__questionmark_v1,'fun_app$aw'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ (((comp$m(?v0, ?v1) = id$a) ∧ (comp$l(?v1, ?v0) = id$)) = (∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$ax(?v0, fun_app$aw(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (fun_app$aw(?v1, fun_app$ax(?v0, ?v2)) = ?v2)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$ax'(A__questionmark_v0,'fun_app$aw'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] : ( 'fun_app$aw'(A__questionmark_v1,'fun_app$ax'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (((comp$n(?v0, ?v1) = id$a) ∧ (comp$n(?v1, ?v0) = id$a)) = (∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(?v0, fun_app$f(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(?v1, fun_app$f(?v0, ?v2)) = ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$n'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
    <=> ( ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'(A__questionmark_v1,'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v5:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = comp$f(?v2, ?v3)) ∧ (comp$e(?v4, ?v2) = ?v5)) ⇒ (comp$a(comp$(?v4, ?v0), ?v1) = comp$(?v5, ?v3)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v5: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$e'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$a'('comp$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v5:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (((comp$f(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (comp$(?v4, ?v2) = ?v5)) ⇒ (comp$(comp$e(?v4, ?v0), ?v1) = comp$a(?v5, ?v3)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$'('comp$e'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$a'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v4:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v5:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (comp$c(?v4, ?v2) = ?v5)) ⇒ (comp$(comp$c(?v4, ?v0), ?v1) = comp$(?v5, ?v3)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v5: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$c'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$'('comp$c'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v5:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (((comp$c(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (comp$f(?v3, ?v4) = ?v5)) ⇒ (comp$d(?v0, comp$(?v1, ?v4)) = comp$(?v2, ?v5)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$f'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$d'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v4)) = 'comp$'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v5:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (((comp$e(?v0, ?v1) = comp$c(?v2, ?v3)) ∧ (comp$(?v3, ?v4) = ?v5)) ⇒ (comp$(?v0, comp$f(?v1, ?v4)) = comp$d(?v2, ?v5)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v4)) = 'comp$d'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v4:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v5:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (comp$b(?v3, ?v4) = ?v5)) ⇒ (comp$(?v0, comp$b(?v1, ?v4)) = comp$(?v2, ?v5)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$b'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v4)) = 'comp$'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (comp$a(comp$(?v3, ?v0), ?v1) = comp$(?v3, ?v2)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$a'('comp$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((comp$f(?v0, ?v1) = ?v2) ⇒ (comp$(comp$e(?v3, ?v0), ?v1) = comp$(?v3, ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'('comp$e'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((comp$(?v0, ?v1) = ?v2) ⇒ (comp$(comp$c(?v3, ?v0), ?v1) = comp$d(?v3, ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'('comp$c'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$d'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ((comp$c(?v0, ?v1) = ?v2) ⇒ (comp$d(?v0, comp$(?v1, ?v3)) = comp$(?v2, ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$d'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v3)) = 'comp$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ((comp$e(?v0, ?v1) = ?v2) ⇒ (comp$(?v0, comp$f(?v1, ?v3)) = comp$(?v2, ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v3)) = 'comp$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ((comp$(?v0, ?v1) = ?v2) ⇒ (comp$(?v0, comp$b(?v1, ?v3)) = comp$a(?v2, ?v3)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v3)) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (comp$d(?v0, comp$(?v1, ?v2)) = comp$(comp$c(?v0, ?v1), ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] : ( 'comp$d'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) = 'comp$'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (comp$(?v0, comp$b(?v1, ?v2)) = comp$a(comp$(?v0, ?v1), ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] : ( 'comp$'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) = 'comp$a'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ (comp$(?v0, comp$f(?v1, ?v2)) = comp$(comp$e(?v0, ?v1), ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] : ( 'comp$'(A__questionmark_v0,'comp$f'(A__questionmark_v1,A__questionmark_v2)) = 'comp$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v2:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ (((comp$k(?v0, ?v1) = id$) ∧ (comp$k(?v1, ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$k'(A__questionmark_v1,A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ (((comp$l(?v0, ?v1) = id$) ∧ (comp$m(?v1, ?v2) = id$a)) ⇒ (?v0 = ?v2))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$m'(A__questionmark_v1,A__questionmark_v2) = 'id$a' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v2:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (((comp$m(?v0, ?v1) = id$a) ∧ (comp$l(?v1, ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ (((comp$n(?v0, ?v1) = id$a) ∧ (comp$n(?v1, ?v2) = id$a)) ⇒ (?v0 = ?v2))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$n'(A__questionmark_v1,A__questionmark_v2) = 'id$a' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$f(sandwich$(?v0), id$g) = sandwich$d(tensor_op$j(?v0, id_cblinfun$d))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$f'('sandwich$'(A__questionmark_v0),'id$g') = 'sandwich$d'('tensor_op$j'(A__questionmark_v0,'id_cblinfun$d')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$g(sandwich$(?v0), id$a) = sandwich$a(fun_app$e(tensor_op$(?v0), id_cblinfun$))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$g'('sandwich$'(A__questionmark_v0),'id$a') = 'sandwich$a'('fun_app$e'('tensor_op$'(A__questionmark_v0),'id_cblinfun$')) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$h(sandwich$a(?v0), id$a) = sandwich$e(tensor_op$k(?v0, id_cblinfun$))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$h'('sandwich$a'(A__questionmark_v0),'id$a') = 'sandwich$e'('tensor_op$k'(A__questionmark_v0,'id_cblinfun$')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$a(sandwich$(?v0), id$c) = sandwich$f(tensor_op$l(?v0, id_cblinfun$b))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$a'('sandwich$'(A__questionmark_v0),'id$c') = 'sandwich$f'('tensor_op$l'(A__questionmark_v0,'id_cblinfun$b')) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$d(sandwich$a(?v0), id$c) = sandwich$g(tensor_op$q(?v0, id_cblinfun$b))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$d'('sandwich$a'(A__questionmark_v0),'id$c') = 'sandwich$g'('tensor_op$q'(A__questionmark_v0,'id_cblinfun$b')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$i(sandwich$(?v0), id$) = sandwich$h(tensor_op$aa(?v0, id_cblinfun$c))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$i'('sandwich$'(A__questionmark_v0),'id$') = 'sandwich$h'('tensor_op$aa'(A__questionmark_v0,'id_cblinfun$c')) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$(sandwich$a(?v0), id$) = sandwich$i(tensor_op$m(?v0, id_cblinfun$c))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$'('sandwich$a'(A__questionmark_v0),'id$') = 'sandwich$i'('tensor_op$m'(A__questionmark_v0,'id_cblinfun$c')) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$j(sandwich$(?v0), id$b) = sandwich$j(tensor_op$t(?v0, id_cblinfun$a))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$j'('sandwich$'(A__questionmark_v0),'id$b') = 'sandwich$j'('tensor_op$t'(A__questionmark_v0,'id_cblinfun$a')) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$k(sandwich$a(?v0), id$b) = sandwich$k(tensor_op$v(?v0, id_cblinfun$a))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$k'('sandwich$a'(A__questionmark_v0),'id$b') = 'sandwich$k'('tensor_op$v'(A__questionmark_v0,'id_cblinfun$a')) ) ) ).

%% ∀ ?v0:Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$ (unitary$d(?v0) ⇒ (register_tensor$f(id$a, sandwich$h(?v0)) = sandwich$d(tensor_op$j(id_cblinfun$, ?v0))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$'] :
      ( 'unitary$d'(A__questionmark_v0)
     => ( 'register_tensor$f'('id$a','sandwich$h'(A__questionmark_v0)) = 'sandwich$d'('tensor_op$j'('id_cblinfun$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$g(id$a, sandwich$(?v0)) = sandwich$a(fun_app$e(tensor_op$(id_cblinfun$), ?v0))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$g'('id$a','sandwich$'(A__questionmark_v0)) = 'sandwich$a'('fun_app$e'('tensor_op$'('id_cblinfun$'),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$a(id$a, sandwich$a(?v0)) = sandwich$f(tensor_op$l(id_cblinfun$, ?v0))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$a'('id$a','sandwich$a'(A__questionmark_v0)) = 'sandwich$f'('tensor_op$l'('id_cblinfun$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ (unitary$c(?v0) ⇒ (register_tensor$(id$c, sandwich$b(?v0)) = sandwich$i(tensor_op$m(id_cblinfun$b, ?v0))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] :
      ( 'unitary$c'(A__questionmark_v0)
     => ( 'register_tensor$'('id$c','sandwich$b'(A__questionmark_v0)) = 'sandwich$i'('tensor_op$m'('id_cblinfun$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$h(id$c, sandwich$(?v0)) = sandwich$e(tensor_op$k(id_cblinfun$b, ?v0))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$h'('id$c','sandwich$'(A__questionmark_v0)) = 'sandwich$e'('tensor_op$k'('id_cblinfun$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$d(id$c, sandwich$a(?v0)) = sandwich$g(tensor_op$q(id_cblinfun$b, ?v0))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$d'('id$c','sandwich$a'(A__questionmark_v0)) = 'sandwich$g'('tensor_op$q'('id_cblinfun$b',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$l(id$, sandwich$(?v0)) = sandwich$l(tensor_op$ab(id_cblinfun$c, ?v0))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$l'('id$','sandwich$'(A__questionmark_v0)) = 'sandwich$l'('tensor_op$ab'('id_cblinfun$c',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$m(id$, sandwich$a(?v0)) = sandwich$m(tensor_op$ac(id_cblinfun$c, ?v0))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$m'('id$','sandwich$a'(A__questionmark_v0)) = 'sandwich$m'('tensor_op$ac'('id_cblinfun$c',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ (register_tensor$n(id$b, sandwich$(?v0)) = sandwich$n(tensor_op$s(id_cblinfun$a, ?v0))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'register_tensor$n'('id$b','sandwich$'(A__questionmark_v0)) = 'sandwich$n'('tensor_op$s'('id_cblinfun$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ (register_tensor$o(id$b, sandwich$a(?v0)) = sandwich$o(tensor_op$u(id_cblinfun$a, ?v0))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'register_tensor$o'('id$b','sandwich$a'(A__questionmark_v0)) = 'sandwich$o'('tensor_op$u'('id_cblinfun$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$ ((unitary$(?v0) ∧ unitary$d(?v1)) ⇒ (sandwich$d(tensor_op$j(?v0, ?v1)) = register_tensor$f(sandwich$(?v0), sandwich$h(?v1))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_atype_btype_prod_prod_ell2_bit_atype_btype_prod_prod_ell2_cblinfun$'] :
      ( ( 'unitary$'(A__questionmark_v0)
        & 'unitary$d'(A__questionmark_v1) )
     => ( 'sandwich$d'('tensor_op$j'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$f'('sandwich$'(A__questionmark_v0),'sandwich$h'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((unitary$(?v0) ∧ unitary$(?v1)) ⇒ (sandwich$a(fun_app$e(tensor_op$(?v0), ?v1)) = register_tensor$g(sandwich$(?v0), sandwich$(?v1))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'unitary$'(A__questionmark_v0)
        & 'unitary$'(A__questionmark_v1) )
     => ( 'sandwich$a'('fun_app$e'('tensor_op$'(A__questionmark_v0),A__questionmark_v1)) = 'register_tensor$g'('sandwich$'(A__questionmark_v0),'sandwich$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((unitary$(?v0) ∧ unitary$a(?v1)) ⇒ (sandwich$f(tensor_op$l(?v0, ?v1)) = register_tensor$a(sandwich$(?v0), sandwich$a(?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'unitary$'(A__questionmark_v0)
        & 'unitary$a'(A__questionmark_v1) )
     => ( 'sandwich$f'('tensor_op$l'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$a'('sandwich$'(A__questionmark_v0),'sandwich$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$ ((unitary$a(?v0) ∧ unitary$c(?v1)) ⇒ (sandwich$i(tensor_op$m(?v0, ?v1)) = register_tensor$(sandwich$a(?v0), sandwich$b(?v1))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun$'] :
      ( ( 'unitary$a'(A__questionmark_v0)
        & 'unitary$c'(A__questionmark_v1) )
     => ( 'sandwich$i'('tensor_op$m'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$'('sandwich$a'(A__questionmark_v0),'sandwich$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((unitary$a(?v0) ∧ unitary$(?v1)) ⇒ (sandwich$e(tensor_op$k(?v0, ?v1)) = register_tensor$h(sandwich$a(?v0), sandwich$(?v1))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'unitary$a'(A__questionmark_v0)
        & 'unitary$'(A__questionmark_v1) )
     => ( 'sandwich$e'('tensor_op$k'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$h'('sandwich$a'(A__questionmark_v0),'sandwich$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((unitary$a(?v0) ∧ unitary$a(?v1)) ⇒ (sandwich$g(tensor_op$q(?v0, ?v1)) = register_tensor$d(sandwich$a(?v0), sandwich$a(?v1))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'unitary$a'(A__questionmark_v0)
        & 'unitary$a'(A__questionmark_v1) )
     => ( 'sandwich$g'('tensor_op$q'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$d'('sandwich$a'(A__questionmark_v0),'sandwich$a'(A__questionmark_v1)) ) ) ).

%% (swap$ = sandwich$a(uswap$))
tff(axiom543,axiom,
    'swap$' = 'sandwich$a'('uswap$') ).

%% ∀ ?v0:Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$(?v0) ⇒ (register_pair$a(comp$o(?v0, snd$g), comp$p(?v0, fst$g)) = comp$q(?v0, swap$a)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Btype_bit_atype_prod_prod_ell2_btype_bit_atype_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'register_pair$a'('comp$o'(A__questionmark_v0,'snd$g'),'comp$p'(A__questionmark_v0,'fst$g')) = 'comp$q'(A__questionmark_v0,'swap$a') ) ) ).

%% ∀ ?v0:Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$a(?v0) ⇒ (register_pair$e(comp$r(?v0, snd$d), comp$s(?v0, fst$b)) = comp$t(?v0, swap$b)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_bit_prod_ell2_bit_bit_prod_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'register_pair$e'('comp$r'(A__questionmark_v0,'snd$d'),'comp$s'(A__questionmark_v0,'fst$b')) = 'comp$t'(A__questionmark_v0,'swap$b') ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$b(?v0) ⇒ (register_pair$(comp$(?v0, snd$), comp$(?v0, fst$)) = comp$e(?v0, swap$)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'register_pair$'('comp$'(A__questionmark_v0,'snd$'),'comp$'(A__questionmark_v0,'fst$')) = 'comp$e'(A__questionmark_v0,'swap$') ) ) ).

%% ∀ ?v0:Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$c(?v0) ⇒ (register_pair$b(comp$u(?v0, snd$h), comp$v(?v0, fst$h)) = comp$w(?v0, swap$c)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Atype_bit_prod_ell2_atype_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'register_pair$b'('comp$u'(A__questionmark_v0,'snd$h'),'comp$v'(A__questionmark_v0,'fst$h')) = 'comp$w'(A__questionmark_v0,'swap$c') ) ) ).

%% ∀ ?v0:Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$d(?v0) ⇒ (register_pair$i(comp$x(?v0, snd$i), comp$y(?v0, fst$i)) = comp$z(?v0, swap$d)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Btype_atype_prod_ell2_btype_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$d'(A__questionmark_v0)
     => ( 'register_pair$i'('comp$x'(A__questionmark_v0,'snd$i'),'comp$y'(A__questionmark_v0,'fst$i')) = 'comp$z'(A__questionmark_v0,'swap$d') ) ) ).

%% fun_app$o(fun_app$p(less_eq$b, one$a), one$a)
tff(axiom549,axiom,
    'fun_app$o'('fun_app$p'('less_eq$b','one$a'),'one$a') ).

%% (1 ≤ 1)
tff(axiom550,axiom,
    $lesseq(1,1) ).

%% (product_lists$(nil$a) = cons$a(nil$, nil$a))
tff(axiom551,axiom,
    'product_lists$'('nil$a') = 'cons$a'('nil$','nil$a') ).

%% ∀ ?v0:Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$e(?v0) ⇒ (register_pair$a(comp$aa(?v0, fst$j), comp$ab(?v0, snd$j)) = ?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_btype_prod_ell2_bit_atype_prod_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'register_pair$a'('comp$aa'(A__questionmark_v0,'fst$j'),'comp$ab'(A__questionmark_v0,'snd$j')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$f(?v0) ⇒ (register_pair$e(comp$ac(?v0, fst$c), comp$ad(?v0, snd$a)) = ?v0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Bit_bit_bit_prod_prod_ell2_bit_bit_bit_prod_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$f'(A__questionmark_v0)
     => ( 'register_pair$e'('comp$ac'(A__questionmark_v0,'fst$c'),'comp$ad'(A__questionmark_v0,'snd$a')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$b(?v0) ⇒ (register_pair$(comp$(?v0, fst$), comp$(?v0, snd$)) = ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'register_pair$'('comp$'(A__questionmark_v0,'fst$'),'comp$'(A__questionmark_v0,'snd$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$g(?v0) ⇒ (register_pair$b(comp$ae(?v0, fst$k), comp$af(?v0, snd$k)) = ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => ( 'register_pair$b'('comp$ae'(A__questionmark_v0,'fst$k'),'comp$af'(A__questionmark_v0,'snd$k')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$h(?v0) ⇒ (register_pair$i(comp$ag(?v0, fst$f), comp$ah(?v0, snd$f)) = ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
     => ( 'register_pair$i'('comp$ag'(A__questionmark_v0,'fst$f'),'comp$ah'(A__questionmark_v0,'snd$f')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$e(register_pair$a(?v0, ?v1)) ⇒ register$i(?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$e'('register_pair$a'(A__questionmark_v0,A__questionmark_v1))
     => 'register$i'(A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$f(register_pair$e(?v0, ?v1)) ⇒ register$b(?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$f'('register_pair$e'(A__questionmark_v0,A__questionmark_v1))
     => 'register$b'(A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$b(register_pair$(?v0, ?v1)) ⇒ register$j(?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$b'('register_pair$'(A__questionmark_v0,A__questionmark_v1))
     => 'register$j'(A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$g(register_pair$b(?v0, ?v1)) ⇒ register$k(?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$g'('register_pair$b'(A__questionmark_v0,A__questionmark_v1))
     => 'register$k'(A__questionmark_v1) ) ).

%% ∀ ?v0:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$h(register_pair$i(?v0, ?v1)) ⇒ register$i(?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$h'('register_pair$i'(A__questionmark_v0,A__questionmark_v1))
     => 'register$i'(A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$e(register_pair$a(?v0, ?v1)) ⇒ register$g(?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$e'('register_pair$a'(A__questionmark_v0,A__questionmark_v1))
     => 'register$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$f(register_pair$e(?v0, ?v1)) ⇒ register$j(?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$f'('register_pair$e'(A__questionmark_v0,A__questionmark_v1))
     => 'register$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$b(register_pair$(?v0, ?v1)) ⇒ register$j(?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$b'('register_pair$'(A__questionmark_v0,A__questionmark_v1))
     => 'register$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$g(register_pair$b(?v0, ?v1)) ⇒ register$j(?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$g'('register_pair$b'(A__questionmark_v0,A__questionmark_v1))
     => 'register$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ (register$h(register_pair$i(?v0, ?v1)) ⇒ register$k(?v0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( 'register$h'('register_pair$i'(A__questionmark_v0,A__questionmark_v1))
     => 'register$k'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((register$l(?v0) ∧ unitary$(?v1)) ⇒ unitary$(fun_app$f(?v0, ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'unitary$'(A__questionmark_v1) )
     => 'unitary$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ((register$m(?v0) ∧ unitary$(?v1)) ⇒ unitary$a(fun_app$e(?v0, ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$m'(A__questionmark_v0)
        & 'unitary$'(A__questionmark_v1) )
     => 'unitary$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((register$n(?v0) ∧ unitary$a(?v1)) ⇒ unitary$(fun_app$ay(?v0, ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'register$n'(A__questionmark_v0)
        & 'unitary$a'(A__questionmark_v1) )
     => 'unitary$'('fun_app$ay'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((register$o(?v0) ∧ unitary$a(?v1)) ⇒ unitary$a(fun_app$g(?v0, ?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'register$o'(A__questionmark_v0)
        & 'unitary$a'(A__questionmark_v1) )
     => 'unitary$a'('fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v3:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$b(?v1) ∧ (register$m(?v2) ∧ register$m(?v3)))) ⇒ (comp$ai(register_tensor$p(?v0, ?v1), register_tensor$q(?v2, ?v3)) = register_tensor$r(comp$(?v0, ?v2), comp$(?v1, ?v3))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & 'register$m'(A__questionmark_v2)
        & 'register$m'(A__questionmark_v3) )
     => ( 'comp$ai'('register_tensor$p'(A__questionmark_v0,A__questionmark_v1),'register_tensor$q'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$r'('comp$'(A__questionmark_v0,A__questionmark_v2),'comp$'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v3:Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$ ((register$o(?v0) ∧ (register$p(?v1) ∧ (register$o(?v2) ∧ register$p(?v3)))) ⇒ (comp$aj(register_tensor$(?v0, ?v1), register_tensor$(?v2, ?v3)) = register_tensor$(comp$ak(?v0, ?v2), comp$k(?v1, ?v3))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'Atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_atype_btype_prod_ell2_atype_btype_prod_ell2_cblinfun_fun$'] :
      ( ( 'register$o'(A__questionmark_v0)
        & 'register$p'(A__questionmark_v1)
        & 'register$o'(A__questionmark_v2)
        & 'register$p'(A__questionmark_v3) )
     => ( 'comp$aj'('register_tensor$'(A__questionmark_v0,A__questionmark_v1),'register_tensor$'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$'('comp$ak'(A__questionmark_v0,A__questionmark_v2),'comp$k'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ((register$l(?v0) ∧ (register$o(?v1) ∧ (register$l(?v2) ∧ register$o(?v3)))) ⇒ (comp$al(register_tensor$a(?v0, ?v1), register_tensor$a(?v2, ?v3)) = register_tensor$a(comp$n(?v0, ?v2), comp$ak(?v1, ?v3))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$o'(A__questionmark_v1)
        & 'register$l'(A__questionmark_v2)
        & 'register$o'(A__questionmark_v3) )
     => ( 'comp$al'('register_tensor$a'(A__questionmark_v0,A__questionmark_v1),'register_tensor$a'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$a'('comp$n'(A__questionmark_v0,A__questionmark_v2),'comp$ak'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun$ (unitary$(?v0) ⇒ register$l(sandwich$(?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => 'register$l'('sandwich$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (unitary$a(?v0) ⇒ register$o(sandwich$a(?v0)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => 'register$o'('sandwich$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((register$g(?v0) ∧ (register$i(?v1) ∧ ∀ ?v2:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$ ?v3:Btype_ell2_btype_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$az(?v0, ?v2)), fun_app$ba(?v1, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$ba(?v1, ?v3)), fun_app$az(?v0, ?v2))))) ⇒ register$e(register_pair$a(?v0, ?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'register$g'(A__questionmark_v0)
        & 'register$i'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$az'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ba'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$ba'(A__questionmark_v1,A__questionmark_v3)),'fun_app$az'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$e'('register_pair$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((register$j(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v2)), fun_app$(?v1, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$(?v1, ?v3)), fun_app$d(?v0, ?v2))))) ⇒ register$f(register_pair$e(?v0, ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$f'('register_pair$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((register$j(?v0) ∧ (register$j(?v1) ∧ ∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v2)), fun_app$d(?v1, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v1, ?v3)), fun_app$d(?v0, ?v2))))) ⇒ register$b(register_pair$(?v0, ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$j'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v1,A__questionmark_v3)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$b'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((register$j(?v0) ∧ (register$k(?v1) ∧ ∀ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Atype_ell2_atype_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v2)), fun_app$bb(?v1, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$bb(?v1, ?v3)), fun_app$d(?v0, ?v2))))) ⇒ register$g(register_pair$b(?v0, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$k'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Atype_ell2_atype_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$bb'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$bb'(A__questionmark_v1,A__questionmark_v3)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$g'('register_pair$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((register$k(?v0) ∧ (register$i(?v1) ∧ ∀ ?v2:Atype_ell2_atype_ell2_cblinfun$ ?v3:Btype_ell2_btype_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$bb(?v0, ?v2)), fun_app$ba(?v1, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$ba(?v1, ?v3)), fun_app$bb(?v0, ?v2))))) ⇒ register$h(register_pair$i(?v0, ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'register$k'(A__questionmark_v0)
        & 'register$i'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$bb'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ba'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$ba'(A__questionmark_v1,A__questionmark_v3)),'fun_app$bb'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$h'('register_pair$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Atype_ell2_atype_ell2_cblinfun$ ((register$j(?v0) ∧ (register$k(?v1) ∧ ∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ ?v5:Atype_ell2_atype_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v4)), fun_app$bb(?v1, ?v5)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$bb(?v1, ?v5)), fun_app$d(?v0, ?v4))))) ⇒ (fun_app$az(register_pair$b(?v0, ?v1), tensor_op$ad(?v2, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v2)), fun_app$bb(?v1, ?v3))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Atype_ell2_atype_ell2_cblinfun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$k'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v5: 'Atype_ell2_atype_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)),'fun_app$bb'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$bb'(A__questionmark_v1,A__questionmark_v5)),'fun_app$d'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$az'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'tensor_op$ad'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$bb'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Atype_ell2_atype_ell2_cblinfun$ ?v3:Btype_ell2_btype_ell2_cblinfun$ ((register$k(?v0) ∧ (register$i(?v1) ∧ ∀ ?v4:Atype_ell2_atype_ell2_cblinfun$ ?v5:Btype_ell2_btype_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$bb(?v0, ?v4)), fun_app$ba(?v1, ?v5)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$ba(?v1, ?v5)), fun_app$bb(?v0, ?v4))))) ⇒ (fun_app$bc(register_pair$i(?v0, ?v1), tensor_op$ae(?v2, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$bb(?v0, ?v2)), fun_app$ba(?v1, ?v3))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Atype_ell2_atype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Atype_ell2_atype_ell2_cblinfun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun$'] :
      ( ( 'register$k'(A__questionmark_v0)
        & 'register$i'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Atype_ell2_atype_ell2_cblinfun$',A__questionmark_v5: 'Btype_ell2_btype_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$bb'(A__questionmark_v0,A__questionmark_v4)),'fun_app$ba'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$ba'(A__questionmark_v1,A__questionmark_v5)),'fun_app$bb'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$bc'('register_pair$i'(A__questionmark_v0,A__questionmark_v1),'tensor_op$ae'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$bb'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ba'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((register$j(?v0) ∧ (register$j(?v1) ∧ ∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ ?v5:Bit_ell2_bit_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v4)), fun_app$d(?v1, ?v5)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v1, ?v5)), fun_app$d(?v0, ?v4))))) ⇒ (fun_app$(register_pair$(?v0, ?v1), fun_app$e(tensor_op$(?v2), ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v2)), fun_app$d(?v1, ?v3))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$j'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v1,A__questionmark_v5)),'fun_app$d'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'('tensor_op$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((register$l(?v0) ∧ (register$l(?v1) ∧ ∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ ?v5:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(cblinfun_compose$a(fun_app$f(?v0, ?v4)), fun_app$f(?v1, ?v5)) = fun_app$f(cblinfun_compose$a(fun_app$f(?v1, ?v5)), fun_app$f(?v0, ?v4))))) ⇒ (fun_app$ay(register_pair$v(?v0, ?v1), fun_app$e(tensor_op$(?v2), ?v3)) = fun_app$f(cblinfun_compose$a(fun_app$f(?v0, ?v2)), fun_app$f(?v1, ?v3))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$l'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v5)),'fun_app$f'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$ay'('register_pair$v'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'('tensor_op$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v2)),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$ ?v3:Btype_ell2_btype_ell2_cblinfun$ ((register$g(?v0) ∧ (register$i(?v1) ∧ ∀ ?v4:Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$ ?v5:Btype_ell2_btype_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$az(?v0, ?v4)), fun_app$ba(?v1, ?v5)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$ba(?v1, ?v5)), fun_app$az(?v0, ?v4))))) ⇒ (fun_app$c(register_pair$a(?v0, ?v1), tensor_op$i(?v2, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$az(?v0, ?v2)), fun_app$ba(?v1, ?v3))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Btype_ell2_btype_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$',A__questionmark_v3: 'Btype_ell2_btype_ell2_cblinfun$'] :
      ( ( 'register$g'(A__questionmark_v0)
        & 'register$i'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_atype_prod_ell2_bit_atype_prod_ell2_cblinfun$',A__questionmark_v5: 'Btype_ell2_btype_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$az'(A__questionmark_v0,A__questionmark_v4)),'fun_app$ba'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$ba'(A__questionmark_v1,A__questionmark_v5)),'fun_app$az'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$c'('register_pair$a'(A__questionmark_v0,A__questionmark_v1),'tensor_op$i'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$az'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ba'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((register$j(?v0) ∧ (register$b(?v1) ∧ ∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ ?v5:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v4)), fun_app$(?v1, ?v5)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$(?v1, ?v5)), fun_app$d(?v0, ?v4))))) ⇒ (fun_app$ao(register_pair$e(?v0, ?v1), tensor_op$l(?v2, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v2)), fun_app$(?v1, ?v3))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v5: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v4)),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$'(A__questionmark_v1,A__questionmark_v5)),'fun_app$d'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$ao'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((register$b(?v0) ∧ (register$j(?v1) ∧ ∀ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v5:Bit_ell2_bit_ell2_cblinfun$ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$(?v0, ?v4)), fun_app$d(?v1, ?v5)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v1, ?v5)), fun_app$(?v0, ?v4))))) ⇒ (fun_app$as(register_pair$r(?v0, ?v1), tensor_op$k(?v2, ?v3)) = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$(?v0, ?v2)), fun_app$d(?v1, ?v3))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$j'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$'(A__questionmark_v0,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v1,A__questionmark_v5)),'fun_app$'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$as'('register_pair$r'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ((register$l(?v0) ∧ (register$n(?v1) ∧ ∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ ?v5:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (fun_app$f(cblinfun_compose$a(fun_app$f(?v0, ?v4)), fun_app$ay(?v1, ?v5)) = fun_app$f(cblinfun_compose$a(fun_app$ay(?v1, ?v5)), fun_app$f(?v0, ?v4))))) ⇒ (register_pair$w(?v0, ?v1, tensor_op$l(?v2, ?v3)) = fun_app$f(cblinfun_compose$a(fun_app$f(?v0, ?v2)), fun_app$ay(?v1, ?v3))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$n'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v5: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v4)),'fun_app$ay'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$f'('cblinfun_compose$a'('fun_app$ay'(A__questionmark_v1,A__questionmark_v5)),'fun_app$f'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'register_pair$w'(A__questionmark_v0,A__questionmark_v1,'tensor_op$l'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ay'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((register$n(?v0) ∧ (register$l(?v1) ∧ ∀ ?v4:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v5:Bit_ell2_bit_ell2_cblinfun$ (fun_app$f(cblinfun_compose$a(fun_app$ay(?v0, ?v4)), fun_app$f(?v1, ?v5)) = fun_app$f(cblinfun_compose$a(fun_app$f(?v1, ?v5)), fun_app$ay(?v0, ?v4))))) ⇒ (register_pair$x(?v0, ?v1, tensor_op$k(?v2, ?v3)) = fun_app$f(cblinfun_compose$a(fun_app$ay(?v0, ?v2)), fun_app$f(?v1, ?v3))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$n'(A__questionmark_v0)
        & 'register$l'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$a'('fun_app$ay'(A__questionmark_v0,A__questionmark_v4)),'fun_app$f'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v1,A__questionmark_v5)),'fun_app$ay'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'register_pair$x'(A__questionmark_v0,A__questionmark_v1,'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$f'('cblinfun_compose$a'('fun_app$ay'(A__questionmark_v0,A__questionmark_v2)),'fun_app$f'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ ?v3:Bit_ell2_bit_ell2_cblinfun$ ((register$m(?v0) ∧ (register$m(?v1) ∧ ∀ ?v4:Bit_ell2_bit_ell2_cblinfun$ ?v5:Bit_ell2_bit_ell2_cblinfun$ (fun_app$g(cblinfun_compose$b(fun_app$e(?v0, ?v4)), fun_app$e(?v1, ?v5)) = fun_app$g(cblinfun_compose$b(fun_app$e(?v1, ?v5)), fun_app$e(?v0, ?v4))))) ⇒ (fun_app$g(register_pair$u(?v0, ?v1), fun_app$e(tensor_op$(?v2), ?v3)) = fun_app$g(cblinfun_compose$b(fun_app$e(?v0, ?v2)), fun_app$e(?v1, ?v3))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v3: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( ( 'register$m'(A__questionmark_v0)
        & 'register$m'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v5: 'Bit_ell2_bit_ell2_cblinfun$'] : ( 'fun_app$g'('cblinfun_compose$b'('fun_app$e'(A__questionmark_v0,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$g'('cblinfun_compose$b'('fun_app$e'(A__questionmark_v1,A__questionmark_v5)),'fun_app$e'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$g'('register_pair$u'(A__questionmark_v0,A__questionmark_v1),'fun_app$e'('tensor_op$'(A__questionmark_v2),A__questionmark_v3)) = 'fun_app$g'('cblinfun_compose$b'('fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ (register$q(?v0) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$a(?v0, ?v1)), fun_app$a(?v0, ?v2)) = fun_app$a(?v0, fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v2))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'register$q'(A__questionmark_v0)
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$a'(A__questionmark_v0,'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ (register$j(?v0) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2)) = fun_app$d(?v0, fun_app$f(cblinfun_compose$a(?v1), ?v2))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'register$j'(A__questionmark_v0)
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v0,'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (register$b(?v0) ⇒ (fun_app$a(fun_app$b(cblinfun_compose$, fun_app$(?v0, ?v1)), fun_app$(?v0, ?v2)) = fun_app$(?v0, fun_app$g(cblinfun_compose$b(?v1), ?v2))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'(A__questionmark_v0,'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ (register$r(?v0) ⇒ (fun_app$f(cblinfun_compose$a(fun_app$bd(?v0, ?v1)), fun_app$bd(?v0, ?v2)) = fun_app$bd(?v0, fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v2))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'register$r'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$a'('fun_app$bd'(A__questionmark_v0,A__questionmark_v1)),'fun_app$bd'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$bd'(A__questionmark_v0,'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ (register$l(?v0) ⇒ (fun_app$f(cblinfun_compose$a(fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)) = fun_app$f(?v0, fun_app$f(cblinfun_compose$a(?v1), ?v2))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'register$l'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$a'('fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$f'(A__questionmark_v0,'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (register$n(?v0) ⇒ (fun_app$f(cblinfun_compose$a(fun_app$ay(?v0, ?v1)), fun_app$ay(?v0, ?v2)) = fun_app$ay(?v0, fun_app$g(cblinfun_compose$b(?v1), ?v2))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_ell2_bit_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'register$n'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$a'('fun_app$ay'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ay'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$ay'(A__questionmark_v0,'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Mem_ell2_mem_ell2_cblinfun$ ?v2:Mem_ell2_mem_ell2_cblinfun$ (register$s(?v0) ⇒ (fun_app$g(cblinfun_compose$b(fun_app$be(?v0, ?v1)), fun_app$be(?v0, ?v2)) = fun_app$be(?v0, fun_app$a(fun_app$b(cblinfun_compose$, ?v1), ?v2))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun$',A__questionmark_v2: 'Mem_ell2_mem_ell2_cblinfun$'] :
      ( 'register$s'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$b'('fun_app$be'(A__questionmark_v0,A__questionmark_v1)),'fun_app$be'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$be'(A__questionmark_v0,'fun_app$a'('fun_app$b'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_ell2_bit_ell2_cblinfun$ ?v2:Bit_ell2_bit_ell2_cblinfun$ (register$m(?v0) ⇒ (fun_app$g(cblinfun_compose$b(fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)) = fun_app$e(?v0, fun_app$f(cblinfun_compose$a(?v1), ?v2))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_ell2_bit_ell2_cblinfun$',A__questionmark_v2: 'Bit_ell2_bit_ell2_cblinfun$'] :
      ( 'register$m'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$b'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$e'(A__questionmark_v0,'fun_app$f'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ ?v2:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$ (register$o(?v0) ⇒ (fun_app$g(cblinfun_compose$b(fun_app$g(?v0, ?v1)), fun_app$g(?v0, ?v2)) = fun_app$g(?v0, fun_app$g(cblinfun_compose$b(?v1), ?v2))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$',A__questionmark_v2: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun$'] :
      ( 'register$o'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v0,'fun_app$g'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% register$m(snd$)
tff(axiom600,axiom,
    'register$m'('snd$') ).

%% register$m(fst$)
tff(axiom601,axiom,
    'register$m'('fst$') ).

%% ∀ ?v0:Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$ ?v1:Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$ ((register$m(?v0) ∧ register$b(?v1)) ⇒ register$j(comp$(?v1, ?v0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_bit_ell2_cblinfun_bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Bit_bit_prod_ell2_bit_bit_prod_ell2_cblinfun_mem_ell2_mem_ell2_cblinfun_fun$'] :
      ( ( 'register$m'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$j'('comp$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% (compatible$(x$, phi$) ∧ (compatible$a(phi$, x$) ∧ (compatible$b(x$, a$) ∧ (compatible$c(a$, x$) ∧ (compatible$d(x$, b$) ∧ (compatible$e(b$, x$) ∧ (compatible$f(phi$, a$) ∧ (compatible$g(a$, phi$) ∧ (compatible$h(phi$, b$) ∧ (compatible$i(b$, phi$) ∧ (compatible$j(a$, b$) ∧ compatible$k(b$, a$))))))))))))
tff(axiom603,axiom,
    ( 'compatible$'('x$','phi$')
    & 'compatible$a'('phi$','x$')
    & 'compatible$b'('x$','a$')
    & 'compatible$c'('a$','x$')
    & 'compatible$d'('x$','b$')
    & 'compatible$e'('b$','x$')
    & 'compatible$f'('phi$','a$')
    & 'compatible$g'('a$','phi$')
    & 'compatible$h'('phi$','b$')
    & 'compatible$i'('b$','phi$')
    & 'compatible$j'('a$','b$')
    & 'compatible$k'('b$','a$') ) ).

%% (program$(nil$) = id_cblinfun$a)
tff(axiom604,axiom,
    'program$'('nil$') = 'id_cblinfun$a' ).

%% (o7$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$a(scaleC$(divide$(one$b, numeral$(fun_app$w(bit0$, one$c)))), fun_app$(register_pair$(x$, comp$(phi$, snd$)), uswap$))), fun_app$(phi$, butterfly$a(tensor_ell2$(ket$b(a$a), ket$b(b$a)), beta_00$))))
tff(axiom605,axiom,
    'o7$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$a'('scaleC$'('divide$'('one$b','numeral$'('fun_app$w'('bit0$','one$c')))),'fun_app$'('register_pair$'('x$','comp$'('phi$','snd$')),'uswap$'))),'fun_app$'('phi$','butterfly$a'('tensor_ell2$'('ket$b'('a$a'),'ket$b'('b$a')),'beta_00$'))) ).

%% ∀ ?v0:Num$ (fun_app$m(fun_app$n(less_eq$a, ?v0), one$c) = (?v0 = one$c))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),'one$c')
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% (o5$ = fun_app$a(fun_app$b(cblinfun_compose$, fun_app$a(fun_app$b(cblinfun_compose$, fun_app$a(scaleC$(divide$(one$b, numeral$(fun_app$w(bit0$, one$c)))), fun_app$d(comp$(phi$, snd$), fun_app$f(adj$, xz$)))), fun_app$(register_pair$(x$, comp$(phi$, snd$)), uswap$))), fun_app$(phi$, butterfly$a(tensor_ell2$(ket$b(a$a), ket$b(b$a)), beta_00$))))
tff(axiom607,axiom,
    'o5$' = 'fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$a'('fun_app$b'('cblinfun_compose$','fun_app$a'('scaleC$'('divide$'('one$b','numeral$'('fun_app$w'('bit0$','one$c')))),'fun_app$d'('comp$'('phi$','snd$'),'fun_app$f'('adj$','xz$')))),'fun_app$'('register_pair$'('x$','comp$'('phi$','snd$')),'uswap$'))),'fun_app$'('phi$','butterfly$a'('tensor_ell2$'('ket$b'('a$a'),'ket$b'('b$a')),'beta_00$'))) ).

%% (fun_app$f(adj$, hadamard$) = hadamard$)
tff(axiom608,axiom,
    'fun_app$f'('adj$','hadamard$') = 'hadamard$' ).

%% ∀ ?v0:Num$ (fun_app$m(fun_app$n(less_eq$a, fun_app$w(bit0$, ?v0)), one$c) = false)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'('bit0$',A__questionmark_v0)),'one$c')
    <=> $false ) ).

%% ∀ ?v0:Num$ (fun_app$m(fun_app$n(less_eq$a, one$c), ?v0) = true)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$m'('fun_app$n'('less_eq$a','one$c'),A__questionmark_v0)
    <=> $true ) ).

%% (fun_app$g(adj$a, uswap$) = uswap$)
tff(axiom611,axiom,
    'fun_app$g'('adj$a','uswap$') = 'uswap$' ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$m(fun_app$n(less_eq$a, fun_app$w(bit0$, ?v0)), fun_app$w(bit0$, ?v1)) = fun_app$m(fun_app$n(less_eq$a, ?v0), ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$m'('fun_app$n'('less_eq$a','fun_app$w'('bit0$',A__questionmark_v0)),'fun_app$w'('bit0$',A__questionmark_v1))
    <=> 'fun_app$m'('fun_app$n'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ (program$(?v0) = fun_app$a(fold$(cblinfun_compose$, ?v0), id_cblinfun$a))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$'] : ( 'program$'(A__questionmark_v0) = 'fun_app$a'('fold$'('cblinfun_compose$',A__questionmark_v0),'id_cblinfun$a') ) ).

%% ∀ ?v0:Mem_ell2_mem_ell2_cblinfun_list$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ (program$(append$(?v0, ?v1)) = fun_app$a(fun_app$b(cblinfun_compose$, program$(?v1)), program$(?v0)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$'] : ( 'program$'('append$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('cblinfun_compose$','program$'(A__questionmark_v1)),'program$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Mem_ell2_ccsubspace$ ?v1:Mem_ell2_mem_ell2_cblinfun_list$ ?v2:Mem_ell2_ccsubspace$ ?v3:Mem_ell2_mem_ell2_cblinfun_list$ ?v4:Mem_ell2_ccsubspace$ ((hoare$(?v0, ?v1, ?v2) ∧ hoare$(?v2, ?v3, ?v4)) ⇒ hoare$(?v0, append$(?v1, ?v3), ?v4))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Mem_ell2_ccsubspace$',A__questionmark_v1: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v2: 'Mem_ell2_ccsubspace$',A__questionmark_v3: 'Mem_ell2_mem_ell2_cblinfun_list$',A__questionmark_v4: 'Mem_ell2_ccsubspace$'] :
      ( ( 'hoare$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'hoare$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
     => 'hoare$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$o(fun_app$p(less_eq$b, fun_app$z(numeral$a, ?v0)), fun_app$z(numeral$a, ?v1)) = (fun_app$ab(numeral$b, ?v0) ≤ fun_app$ab(numeral$b, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'('numeral$a',A__questionmark_v0)),'fun_app$z'('numeral$a',A__questionmark_v1))
    <=> $lesseq('fun_app$ab'('numeral$b',A__questionmark_v0),'fun_app$ab'('numeral$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(divide$a, of_nat$(?v0)), of_nat$(?v1)) ≤ of_nat$(?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$s'('fun_app$t'('divide$a','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$s(fun_app$t(divide$a, of_nat$(?v0)), of_nat$(?v2)) ≤ fun_app$s(fun_app$t(divide$a, of_nat$(?v1)), of_nat$(?v2))))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$s'('fun_app$t'('divide$a','of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)),'fun_app$s'('fun_app$t'('divide$a','of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Num$ ?v1:Nat$ (fun_app$o(fun_app$p(less_eq$b, fun_app$z(numeral$a, ?v0)), enat$(?v1)) = (fun_app$ab(numeral$b, ?v0) ≤ of_nat$(?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b','fun_app$z'('numeral$a',A__questionmark_v0)),'enat$'(A__questionmark_v1))
    <=> $lesseq('fun_app$ab'('numeral$b',A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$o(fun_app$p(less_eq$b, enat$(?v0)), enat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b','enat$'(A__questionmark_v0)),'enat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Enat$ ?v1:Nat$ (fun_app$o(fun_app$p(less_eq$b, ?v0), enat$(?v1)) ⇒ ∃ ?v2:Nat$ (?v0 = enat$(?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$b',A__questionmark_v0),'enat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v0 = 'enat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
