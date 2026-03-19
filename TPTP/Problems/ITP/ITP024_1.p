%------------------------------------------------------------------------------
% File     : ITP024_1 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal__topology_2ECLOSED__UNION__COMPACT__SUBSETS.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2ECLOSED__UNION__COMPACT__SUBSETS.p [Gau19]
%          : HL411501_1.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :  628 ( 220 unt; 335 typ;   0 def)
%            Number of atoms       :  601 ( 318 equ)
%            Maximal formula atoms :   40 (   0 avg)
%            Number of connectives :  359 (  51   ~;  37   |; 126   &)
%                                         (  80 <=>;  65  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   4 avg)
%            Maximal term depth    :   19 (   2 avg)
%            Number of types       :   38 (  37 usr)
%            Number of type conns  :  268 ( 192   >;  76   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  297 ( 297 usr; 106 con; 0-2 aty)
%            Number of variables   :  672 ( 650   !;  22   ?; 672   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
tff(u,type,
    u: $tType ).

tff(d,type,
    d: $tType ).

tff(du,type,
    du: $tType ).

tff(mono_2Etyop_2Emin_2Ebool,type,
    mono_2Etyop_2Emin_2Ebool: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

tff(mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Etyop_2Erealax_2Ereal: $tType ).

tff(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: d ).

tff(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: ( d * d ) > d ).

tff(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: d ).

tff(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: ( d * d ) > d ).

tff(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: d ).

tff(s,type,
    s: ( d * u ) > du ).

tff(app_2E2,type,
    app_2E2: ( du * du ) > u ).

tff(p,type,
    p: mono_2Etyop_2Emin_2Ebool > $o ).

tff(combin_i_2E0,type,
    combin_i_2E0: u ).

tff(combin_k_2E0,type,
    combin_k_2E0: u ).

tff(combin_s_2E0,type,
    combin_s_2E0: u ).

tff(c_2Ebool_2E_21_2E0,type,
    c_2Ebool_2E_21_2E0: u ).

tff(c_2Ebool_2E_21_2E1,type,
    c_2Ebool_2E_21_2E1: du > u ).

tff(c_2Earithmetic_2E_2A_2E0,type,
    c_2Earithmetic_2E_2A_2E0: u ).

tff(c_2Earithmetic_2E_2A_2E2,type,
    c_2Earithmetic_2E_2A_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_2B_2E0,type,
    c_2Earithmetic_2E_2B_2E0: u ).

tff(c_2Earithmetic_2E_2B_2E2,type,
    c_2Earithmetic_2E_2B_2E2: ( du * du ) > u ).

tff(c_2Epair_2E_2C_2E0,type,
    c_2Epair_2E_2C_2E0: u ).

tff(c_2Epair_2E_2C_2E2,type,
    c_2Epair_2E_2C_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_2D_2E0,type,
    c_2Earithmetic_2E_2D_2E0: u ).

tff(c_2Earithmetic_2E_2D_2E2,type,
    c_2Earithmetic_2E_2D_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_2F_5C_2E0,type,
    c_2Ebool_2E_2F_5C_2E0: u ).

tff(c_2Ebool_2E_2F_5C_2E2,type,
    c_2Ebool_2E_2F_5C_2E2: ( du * du ) > u ).

tff(c_2Enum_2E0_2E0,type,
    c_2Enum_2E0_2E0: u ).

tff(c_2Eprim__rec_2E_3C_2E0,type,
    c_2Eprim__rec_2E_3C_2E0: u ).

tff(c_2Eprim__rec_2E_3C_2E2,type,
    c_2Eprim__rec_2E_3C_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_3C_3D_2E0,type,
    c_2Earithmetic_2E_3C_3D_2E0: u ).

tff(c_2Earithmetic_2E_3C_3D_2E2,type,
    c_2Earithmetic_2E_3C_3D_2E2: ( du * du ) > u ).

tff(c_2Emin_2E_3D_2E0,type,
    c_2Emin_2E_3D_2E0: u ).

tff(c_2Emin_2E_3D_2E2,type,
    c_2Emin_2E_3D_2E2: ( du * du ) > u ).

tff(c_2Emin_2E_3D_3D_3E_2E0,type,
    c_2Emin_2E_3D_3D_3E_2E0: u ).

tff(c_2Emin_2E_3D_3D_3E_2E2,type,
    c_2Emin_2E_3D_3D_3E_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_3E_2E0,type,
    c_2Earithmetic_2E_3E_2E0: u ).

tff(c_2Earithmetic_2E_3E_2E2,type,
    c_2Earithmetic_2E_3E_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2E_3E_3D_2E0,type,
    c_2Earithmetic_2E_3E_3D_2E0: u ).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,
    c_2Earithmetic_2E_3E_3D_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

tff(c_2Epred__set_2EBIGUNION_2E0,type,
    c_2Epred__set_2EBIGUNION_2E0: u ).

tff(c_2Epred__set_2EBIGUNION_2E1,type,
    c_2Epred__set_2EBIGUNION_2E1: du > u ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

tff(c_2Ereal__topology_2EClosed_2E0,type,
    c_2Ereal__topology_2EClosed_2E0: u ).

tff(c_2Ereal__topology_2EClosed_2E1,type,
    c_2Ereal__topology_2EClosed_2E1: du > u ).

tff(c_2Ereal__topology_2EDist_2E0,type,
    c_2Ereal__topology_2EDist_2E0: u ).

tff(c_2Ereal__topology_2EDist_2E1,type,
    c_2Ereal__topology_2EDist_2E1: du > u ).

tff(c_2Earithmetic_2EEVEN_2E0,type,
    c_2Earithmetic_2EEVEN_2E0: u ).

tff(c_2Earithmetic_2EEVEN_2E1,type,
    c_2Earithmetic_2EEVEN_2E1: du > u ).

tff(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: u ).

tff(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: ( du * du ) > u ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

tff(c_2Epred__set_2EGSPEC_2E0,type,
    c_2Epred__set_2EGSPEC_2E0: u ).

tff(c_2Epred__set_2EGSPEC_2E1,type,
    c_2Epred__set_2EGSPEC_2E1: du > u ).

tff(c_2Ebool_2EIN_2E0,type,
    c_2Ebool_2EIN_2E0: u ).

tff(c_2Ebool_2EIN_2E2,type,
    c_2Ebool_2EIN_2E2: ( du * du ) > u ).

tff(c_2Epred__set_2EINTER_2E0,type,
    c_2Epred__set_2EINTER_2E0: u ).

tff(c_2Epred__set_2EINTER_2E2,type,
    c_2Epred__set_2EINTER_2E2: ( du * du ) > u ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: u ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: du > u ).

tff(c_2Earithmetic_2EODD_2E0,type,
    c_2Earithmetic_2EODD_2E0: u ).

tff(c_2Earithmetic_2EODD_2E1,type,
    c_2Earithmetic_2EODD_2E1: du > u ).

tff(c_2Eprim__rec_2EPRE_2E0,type,
    c_2Eprim__rec_2EPRE_2E0: u ).

tff(c_2Eprim__rec_2EPRE_2E1,type,
    c_2Eprim__rec_2EPRE_2E1: du > u ).

tff(c_2Epred__set_2ESUBSET_2E0,type,
    c_2Epred__set_2ESUBSET_2E0: u ).

tff(c_2Epred__set_2ESUBSET_2E2,type,
    c_2Epred__set_2ESUBSET_2E2: ( du * du ) > u ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: u ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: du > u ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

tff(c_2Epair_2EUNCURRY_2E0,type,
    c_2Epair_2EUNCURRY_2E0: u ).

tff(c_2Epair_2EUNCURRY_2E1,type,
    c_2Epair_2EUNCURRY_2E1: du > u ).

tff(c_2Epred__set_2EUNIV_2E0,type,
    c_2Epred__set_2EUNIV_2E0: u ).

tff(c_2Earithmetic_2EZERO_2E0,type,
    c_2Earithmetic_2EZERO_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E0,type,
    c_2Ebool_2E_5C_2F_2E0: u ).

tff(c_2Ebool_2E_5C_2F_2E2,type,
    c_2Ebool_2E_5C_2F_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Eabs_2E0,type,
    c_2Ereal_2Eabs_2E0: u ).

tff(c_2Ereal_2Eabs_2E1,type,
    c_2Ereal_2Eabs_2E1: du > u ).

tff(c_2Ereal__topology_2Eball_2E0,type,
    c_2Ereal__topology_2Eball_2E0: u ).

tff(c_2Ereal__topology_2Eball_2E1,type,
    c_2Ereal__topology_2Eball_2E1: du > u ).

tff(c_2Ereal__topology_2Ebounded__def_2E0,type,
    c_2Ereal__topology_2Ebounded__def_2E0: u ).

tff(c_2Ereal__topology_2Ebounded__def_2E1,type,
    c_2Ereal__topology_2Ebounded__def_2E1: du > u ).

tff(c_2Ereal__topology_2Ecball_2E0,type,
    c_2Ereal__topology_2Ecball_2E0: u ).

tff(c_2Ereal__topology_2Ecball_2E1,type,
    c_2Ereal__topology_2Ecball_2E1: du > u ).

tff(c_2Ereal__topology_2Ecompact_2E0,type,
    c_2Ereal__topology_2Ecompact_2E0: u ).

tff(c_2Ereal__topology_2Ecompact_2E1,type,
    c_2Ereal__topology_2Ecompact_2E1: du > u ).

tff(c_2Enumeral_2EiDUB_2E0,type,
    c_2Enumeral_2EiDUB_2E0: u ).

tff(c_2Enumeral_2EiDUB_2E1,type,
    c_2Enumeral_2EiDUB_2E1: du > u ).

tff(c_2Enumeral_2EiZ_2E0,type,
    c_2Enumeral_2EiZ_2E0: u ).

tff(c_2Enumeral_2EiZ_2E1,type,
    c_2Enumeral_2EiZ_2E1: du > u ).

tff(c_2Enumeral_2EiiSUC_2E0,type,
    c_2Enumeral_2EiiSUC_2E0: u ).

tff(c_2Enumeral_2EiiSUC_2E1,type,
    c_2Enumeral_2EiiSUC_2E1: du > u ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: u ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Ereal__ge_2E0,type,
    c_2Ereal_2Ereal__ge_2E0: u ).

tff(c_2Ereal_2Ereal__ge_2E2,type,
    c_2Ereal_2Ereal__ge_2E2: ( du * du ) > u ).

tff(c_2Erealax_2Ereal__lt_2E0,type,
    c_2Erealax_2Ereal__lt_2E0: u ).

tff(c_2Erealax_2Ereal__lt_2E2,type,
    c_2Erealax_2Ereal__lt_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Ereal__lte_2E0,type,
    c_2Ereal_2Ereal__lte_2E0: u ).

tff(c_2Ereal_2Ereal__lte_2E2,type,
    c_2Ereal_2Ereal__lte_2E2: ( du * du ) > u ).

tff(c_2Erealax_2Ereal__mul_2E0,type,
    c_2Erealax_2Ereal__mul_2E0: u ).

tff(c_2Erealax_2Ereal__mul_2E2,type,
    c_2Erealax_2Ereal__mul_2E2: ( du * du ) > u ).

tff(c_2Erealax_2Ereal__neg_2E0,type,
    c_2Erealax_2Ereal__neg_2E0: u ).

tff(c_2Erealax_2Ereal__neg_2E1,type,
    c_2Erealax_2Ereal__neg_2E1: du > u ).

tff(c_2Ereal_2Ereal__of__num_2E0,type,
    c_2Ereal_2Ereal__of__num_2E0: u ).

tff(c_2Ereal_2Ereal__of__num_2E1,type,
    c_2Ereal_2Ereal__of__num_2E1: du > u ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 * mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Earithmetic_2E_2A_2E0,type,
    mono_2Ec_2Earithmetic_2E_2A_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2A_2E2,type,
    mono_2Ec_2Earithmetic_2E_2A_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2E_2B_2E0,type,
    mono_2Ec_2Earithmetic_2E_2B_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2B_2E2,type,
    mono_2Ec_2Earithmetic_2E_2B_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Earithmetic_2E_2D_2E0,type,
    mono_2Ec_2Earithmetic_2E_2D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2D_2E2,type,
    mono_2Ec_2Earithmetic_2E_2D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E0,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_2F_5C_2E2,type,
    mono_2Ec_2Ebool_2E_2F_5C_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Enum_2E0_2E0,type,
    mono_2Ec_2Enum_2E0_2E0: mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Eprim__rec_2E_3C_2E0,type,
    mono_2Ec_2Eprim__rec_2E_3C_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Eprim__rec_2E_3C_2E2,type,
    mono_2Ec_2Eprim__rec_2E_3C_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2E_3C_3D_2E0,type,
    mono_2Ec_2Earithmetic_2E_3C_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3C_3D_2E2,type,
    mono_2Ec_2Earithmetic_2E_3C_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Emin_2E_3D_3D_3E_2E2,type,
    mono_2Ec_2Emin_2E_3D_3D_3E_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2E_3E_2E0,type,
    mono_2Ec_2Earithmetic_2E_3E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3E_2E2,type,
    mono_2Ec_2Earithmetic_2E_3E_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,type,
    mono_2Ec_2Earithmetic_2E_3E_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E2,type,
    mono_2Ec_2Earithmetic_2E_3E_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Epred__set_2EBIGUNION_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EBIGUNION_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E0,type,
    mono_2Ec_2Earithmetic_2EBIT1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E1,type,
    mono_2Ec_2Earithmetic_2EBIT1_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E0,type,
    mono_2Ec_2Earithmetic_2EBIT2_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E1,type,
    mono_2Ec_2Earithmetic_2EBIT2_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ereal__topology_2EClosed_2E0,type,
    mono_2Ec_2Ereal__topology_2EClosed_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ereal__topology_2EClosed_2E1,type,
    mono_2Ec_2Ereal__topology_2EClosed_2E1: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ereal__topology_2EDist_2E0,type,
    mono_2Ec_2Ereal__topology_2EDist_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Ereal__topology_2EDist_2E1,type,
    mono_2Ec_2Ereal__topology_2EDist_2E1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Earithmetic_2EEVEN_2E0,type,
    mono_2Ec_2Earithmetic_2EEVEN_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2EEVEN_2E1,type,
    mono_2Ec_2Earithmetic_2EEVEN_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EEXP_2E0,type,
    mono_2Ec_2Earithmetic_2EEXP_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2EEXP_2E2,type,
    mono_2Ec_2Earithmetic_2EEXP_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2EF_2E0,type,
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Epred__set_2EINTER_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EINTER_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(mono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,type,
    mono_2Ec_2Earithmetic_2ENUMERAL_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E1,type,
    mono_2Ec_2Earithmetic_2ENUMERAL_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2EODD_2E0,type,
    mono_2Ec_2Earithmetic_2EODD_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2EODD_2E1,type,
    mono_2Ec_2Earithmetic_2EODD_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Eprim__rec_2EPRE_2E0,type,
    mono_2Ec_2Eprim__rec_2EPRE_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Eprim__rec_2EPRE_2E1,type,
    mono_2Ec_2Eprim__rec_2EPRE_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Epred__set_2ESUBSET_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2ESUBSET_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Enum_2ESUC_2E0,type,
    mono_2Ec_2Enum_2ESUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enum_2ESUC_2E1,type,
    mono_2Ec_2Enum_2ESUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ET_2E0,type,
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Epred__set_2EUNIV_2E0_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epred__set_2EUNIV_2E0_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Earithmetic_2EZERO_2E0,type,
    mono_2Ec_2Earithmetic_2EZERO_2E0: mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E0,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ebool_2E_5C_2F_2E2,type,
    mono_2Ec_2Ebool_2E_5C_2F_2E2: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ereal_2Eabs_2E0,type,
    mono_2Ec_2Ereal_2Eabs_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Ereal_2Eabs_2E1,type,
    mono_2Ec_2Ereal_2Eabs_2E1: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal__topology_2Eball_2E0,type,
    mono_2Ec_2Ereal__topology_2Eball_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ereal__topology_2Eball_2E1,type,
    mono_2Ec_2Ereal__topology_2Eball_2E1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ereal__topology_2Ebounded__def_2E0,type,
    mono_2Ec_2Ereal__topology_2Ebounded__def_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ereal__topology_2Ebounded__def_2E1,type,
    mono_2Ec_2Ereal__topology_2Ebounded__def_2E1: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ereal__topology_2Ecball_2E0,type,
    mono_2Ec_2Ereal__topology_2Ecball_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ereal__topology_2Ecball_2E1,type,
    mono_2Ec_2Ereal__topology_2Ecball_2E1: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ereal__topology_2Ecompact_2E0,type,
    mono_2Ec_2Ereal__topology_2Ecompact_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ereal__topology_2Ecompact_2E1,type,
    mono_2Ec_2Ereal__topology_2Ecompact_2E1: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Enumeral_2EiDUB_2E0,type,
    mono_2Ec_2Enumeral_2EiDUB_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enumeral_2EiDUB_2E1,type,
    mono_2Ec_2Enumeral_2EiDUB_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Enumeral_2EiZ_2E0,type,
    mono_2Ec_2Enumeral_2EiZ_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enumeral_2EiZ_2E1,type,
    mono_2Ec_2Enumeral_2EiZ_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Enumeral_2EiiSUC_2E0,type,
    mono_2Ec_2Enumeral_2EiiSUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enumeral_2EiiSUC_2E1,type,
    mono_2Ec_2Enumeral_2EiiSUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Erealax_2Ereal__add_2E0,type,
    mono_2Ec_2Erealax_2Ereal__add_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Erealax_2Ereal__add_2E2,type,
    mono_2Ec_2Erealax_2Ereal__add_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Ereal__ge_2E0,type,
    mono_2Ec_2Ereal_2Ereal__ge_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ereal_2Ereal__ge_2E2,type,
    mono_2Ec_2Ereal_2Ereal__ge_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Erealax_2Ereal__lt_2E0,type,
    mono_2Ec_2Erealax_2Ereal__lt_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Erealax_2Ereal__lt_2E2,type,
    mono_2Ec_2Erealax_2Ereal__lt_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ereal_2Ereal__lte_2E0,type,
    mono_2Ec_2Ereal_2Ereal__lte_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ereal_2Ereal__lte_2E2,type,
    mono_2Ec_2Ereal_2Ereal__lte_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Erealax_2Ereal__mul_2E0,type,
    mono_2Ec_2Erealax_2Ereal__mul_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Erealax_2Ereal__mul_2E2,type,
    mono_2Ec_2Erealax_2Ereal__mul_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Erealax_2Ereal__neg_2E0,type,
    mono_2Ec_2Erealax_2Ereal__neg_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Erealax_2Ereal__neg_2E1,type,
    mono_2Ec_2Erealax_2Ereal__neg_2E1: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Ereal__of__num_2E0,type,
    mono_2Ec_2Ereal_2Ereal__of__num_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Ereal_2Ereal__of__num_2E1,type,
    mono_2Ec_2Ereal_2Ereal__of__num_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ebool_2E_7E_2E0,type,
    mono_2Ec_2Ebool_2E_7E_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2E_7E_2E1,type,
    mono_2Ec_2Ebool_2E_7E_2E1: mono_2Etyop_2Emin_2Ebool > mono_2Etyop_2Emin_2Ebool ).

tff(i_mono_2Etyop_2Emin_2Ebool,type,
    i_mono_2Etyop_2Emin_2Ebool: mono_2Etyop_2Emin_2Ebool > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

tff(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Erealax_2Ereal,type,
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u ).

tff(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

tff(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Erealax_2Ereal,type,
    j_mono_2Etyop_2Erealax_2Ereal: du > mono_2Etyop_2Erealax_2Ereal ).

tff(reserved_2Eho_2Eeq__ext,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1g_2E0: u] :
      ( ! [V2x_2E0: u] : ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) )
     => ( s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) ) ).

tff(reserved_2Eho_2Eboolext,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0_2E0)
      <=> p(V1_2E0) )
     => ( V0_2E0 = V1_2E0 ) ) ).

tff(reserved_2Eho_2Etruth,axiom,
    p(mono_2Ec_2Ebool_2ET_2E0) ).

tff(reserved_2Eho_2Enotfalse,axiom,
    ~ p(mono_2Ec_2Ebool_2EF_2E0) ).

tff(reserved_2Eho_2Ebool__cases__ax,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0 )
      | ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 ) ) ).

tff(reserved_2Eho_2Ei__thm,axiom,
    ! [A_27a: d,V0x_2E0: u] : ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) ) ).

tff(reserved_2Eho_2Ek__thm,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u] : ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) ) ).

tff(reserved_2Eho_2Es__thm,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,V0f_2E0: u,V1g_2E0: u,V2x_2E0: u] : ( s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) ) ).

tff(reserved_2Elogic_2E_2F_5C,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_2F_5C_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        & p(V1_2E0) ) ) ).

tff(reserved_2Elogic_2E_5C_2F,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_5C_2F_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
        | p(V1_2E0) ) ) ).

tff(reserved_2Elogic_2E_7E,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Ebool_2E_7E_2E1(V0_2E0))
    <=> ~ p(V0_2E0) ) ).

tff(reserved_2Elogic_2E_3D_3D_3E,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(mono_2Ec_2Emin_2E_3D_3D_3E_2E2(V0_2E0,V1_2E0))
    <=> ( p(V0_2E0)
       => p(V1_2E0) ) ) ).

tff(reserved_2Elogic_2E_3D,axiom,
    ! [A_27a: d,V0_2E0: u,V1_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0)))))
    <=> ( s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) ) ).

tff(reserved_2Equant_2E_21,axiom,
    ! [A_27a: d,V0f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0)))))
    <=> ! [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0))))) ) ).

tff(reserved_2Equant_2E_3F,axiom,
    ! [A_27a: d,V0f_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0)))))
    <=> ? [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0))))) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,V0_2E0)))) = s(tyop_2Emin_2Ebool,V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(j_mono_2Etyop_2Erealax_2Ereal(s(tyop_2Erealax_2Ereal,V0_2E0)))) = s(tyop_2Erealax_2Ereal,V0_2E0) ) ).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( j_mono_2Etyop_2Erealax_2Ereal(s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V0_2E0))) = V0_2E0 ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27e_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27e: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27e,X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27e,X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27i_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27i: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27i,X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27i,X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27e: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27i: d,X0_2E0: u,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,X1_2E0: mono_2Etyop_2Emin_2Ebool] : ( mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        & p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_2F_5C_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Eprim__rec_2E_3C_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3C_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] :
      ( ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0) )
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))))) ) ).

tff(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
       => p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Emin_2E_3D_3D_3E_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27e,axiom,
    ! [A_27e: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27i,axiom,
    ! [A_27i: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2EBIGUNION_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EBIT1_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EBIT2_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2EClosed_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal__topology_2EClosed_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ereal__topology_2EClosed_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2EDist_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal__topology_2EDist_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal__topology_2EDist_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEVEN_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2EEVEN_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2EA_27a,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a: d,A_27b: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27e_20mono_2EA_27e,axiom,
    ! [A_27e: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27i_20mono_2EA_27i,axiom,
    ! [A_27i: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( mono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,X0_2E0) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27d_29,axiom,
    ! [A_27c: d,A_27d: d,A_27e: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Epair_2Eprod_28A_27f_2Ctyop_2Epair_2Eprod_28A_27g_2CA_27h_29_29,axiom,
    ! [A_27f: d,A_27g: d,A_27h: d,A_27i: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,
    ! [A_27b: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27e,axiom,
    ! [A_27e: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27e,X0_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27e,X0_2E0))),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27i,axiom,
    ! [A_27i: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27i,X0_2E0),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27i,X0_2E0))),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Enum_2Enum,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) ) ).

tff(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,X1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Epred__set_2EINTER_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EODD_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Earithmetic_2EODD_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2EPRE_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Eprim__rec_2EPRE_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u,X1_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0)))) ) ).

tff(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,X1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2ESUBSET_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enum_2ESUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27d_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27e_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27c: d,A_27d: d,A_27e: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27f_20mono_2Etyop_2Epair_2Eprod_28A_27g_2CA_27h_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27f: d,A_27g: d,A_27h: d,A_27i: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),X0_2E0))) ) ).

tff(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27g_20mono_2EA_27h_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28A_27i_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [A_27g: d,A_27h: d,A_27i: d,X0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),X0_2E0))) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Eabs_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Eball_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal__topology_2Eball_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ereal__topology_2Eball_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Ebounded__def_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal__topology_2Ebounded__def_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ereal__topology_2Ebounded__def_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Ecball_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal__topology_2Ecball_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ereal__topology_2Ecball_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal__topology_2Ecompact_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal__topology_2Ecompact_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ereal__topology_2Ecompact_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enumeral_2EiDUB_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enumeral_2EiDUB_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiDUB_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enumeral_2EiZ_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enumeral_2EiZ_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiZ_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enumeral_2EiiSUC_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enumeral_2EiiSUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enumeral_2EiiSUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__ge_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ereal_2Ereal__ge_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Erealax_2Ereal__lt_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ereal_2Ereal__lte_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Erealax_2Ereal__mul_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Erealax_2Ereal__neg_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Ereal__of__num_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0) ).

tff(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E0) ).

tff(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Erealax_2Ereal,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EBIGUNION_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Epred__set_2EBIGUNION_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Epred__set_2EGSPEC_2E0_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum(V0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Ebool_2EIN_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Erealax_2Ereal,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EINTER_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_29(mono_2Ec_2Epred__set_2EINTER_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2ESUBSET_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(mono_2Ec_2Epred__set_2ESUBSET_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epred__set_2EUNIV_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Epred__set_2EUNIV_2E0_2Emono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) ).

tff(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0)) ).

tff(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ~ p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0))
    <=> p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V1n_2E0,V0m_2E0)) ) ).

tff(thm_2Earithmetic_2EADD__EQ__0,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    <=> ( ( V0m_2E0 = mono_2Ec_2Enum_2E0_2E0 )
        & ( V1n_2E0 = mono_2Ec_2Enum_2E0_2E0 ) ) ) ).

tff(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0n_2E0,mono_2Ec_2Enum_2E0_2E0))
      <=> ( V0n_2E0 = mono_2Ec_2Enum_2E0_2E0 ) )
    & ! [V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,mono_2Ec_2Enum_2ESUC_2E1(V2n_2E0)))
      <=> ( ( V1m_2E0 = mono_2Ec_2Enum_2ESUC_2E1(V2n_2E0) )
          | p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0)) ) ) ) ).

tff(thm_2Ebool_2EIN__DEF,axiom,
    ! [A_27a: d,V0x_2E0: u,V1x_27_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_27_2E0),s(A_27a,V0x_2E0)))) ) ).

tff(thm_2Ebool_2ETRUTH,axiom,
    p(mono_2Ec_2Ebool_2ET_2E0) ).

tff(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => p(V1t2_2E0) )
     => ( ( p(V1t2_2E0)
         => p(V0t1_2E0) )
       => ( V0t1_2E0 = V1t2_2E0 ) ) ) ).

tff(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: d,V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ! [V1x_2E0: u] : p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Ebool_2EIMP__F,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
     => ~ p(V0t_2E0) ) ).

tff(thm_2Ebool_2EF__IMP,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(V0t_2E0)
     => ( p(V0t_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
          & p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
          & p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> p(mono_2Ec_2Ebool_2EF_2E0) )
      & ( ( p(V0t_2E0)
          & p(V0t_2E0) )
      <=> p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(mono_2Ec_2Ebool_2ET_2E0)
         => p(V0t_2E0) )
      <=> p(V0t_2E0) )
      & ( ( p(V0t_2E0)
         => p(mono_2Ec_2Ebool_2ET_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(mono_2Ec_2Ebool_2EF_2E0)
         => p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(V0t_2E0) )
      <=> p(mono_2Ec_2Ebool_2ET_2E0) )
      & ( ( p(V0t_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
        ( ~ ~ p(V0t_2E0)
      <=> p(V0t_2E0) )
    & ( ~ p(mono_2Ec_2Ebool_2ET_2E0)
    <=> p(mono_2Ec_2Ebool_2EF_2E0) )
    & ( ~ p(mono_2Ec_2Ebool_2EF_2E0)
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) ) ).

tff(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: d,V0x_2E0: u] :
      ( ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0) )
    <=> p(mono_2Ec_2Ebool_2ET_2E0) ) ).

tff(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: d,V0x_2E0: u,V1y_2E0: u] :
      ( ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) )
    <=> ( s(A_27a,V1y_2E0) = s(A_27a,V0x_2E0) ) ) ).

tff(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( mono_2Ec_2Ebool_2ET_2E0 = V0t_2E0 )
      <=> p(V0t_2E0) )
      & ( ( V0t_2E0 = mono_2Ec_2Ebool_2ET_2E0 )
      <=> p(V0t_2E0) )
      & ( ( mono_2Ec_2Ebool_2EF_2E0 = V0t_2E0 )
      <=> ~ p(V0t_2E0) )
      & ( ( V0t_2E0 = mono_2Ec_2Ebool_2EF_2E0 )
      <=> ~ p(V0t_2E0) ) ) ).

tff(thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: d,V0P_2E0: u] :
      ( ~ ? [V1x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))))
    <=> ! [V2x_2E0: u] : ~ p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))) ) ).

tff(thm_2Ebool_2ELEFT__OR__EXISTS__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ? [V2x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))))
        | p(V1Q_2E0) )
    <=> ? [V3x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))))
          | p(V1Q_2E0) ) ) ).

tff(thm_2Ebool_2ELEFT__EXISTS__AND__THM,axiom,
    ! [A_27a: d,V0P_2E0: u,V1Q_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ? [V2x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))))
          & p(V1Q_2E0) )
    <=> ( ? [V3x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))))
        & p(V1Q_2E0) ) ) ).

tff(thm_2Ebool_2ERIGHT__EXISTS__AND__THM,axiom,
    ! [A_27a: d,V0P_2E0: mono_2Etyop_2Emin_2Ebool,V1Q_2E0: u] :
      ( ? [V2x_2E0: u] :
          ( p(V0P_2E0)
          & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0))))) )
    <=> ( p(V0P_2E0)
        & ? [V3x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))) ) ) ).

tff(thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool,V1B_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( p(V0A_2E0)
            & p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          | ~ p(V1B_2E0) ) )
      & ( ~ ( p(V0A_2E0)
            | p(V1B_2E0) )
      <=> ( ~ p(V0A_2E0)
          & ~ p(V1B_2E0) ) ) ) ).

tff(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1_2E0: mono_2Etyop_2Emin_2Ebool,V1t2_2E0: mono_2Etyop_2Emin_2Ebool,V2t3_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V0t1_2E0)
       => ( p(V1t2_2E0)
         => p(V2t3_2E0) ) )
    <=> ( ( p(V0t1_2E0)
          & p(V1t2_2E0) )
       => p(V2t3_2E0) ) ) ).

tff(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Emin_2Ebool,V1x_27_2E0: mono_2Etyop_2Emin_2Ebool,V2y_2E0: mono_2Etyop_2Emin_2Ebool,V3y_27_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( V0x_2E0 = V1x_27_2E0 )
        & ( p(V1x_27_2E0)
         => ( V2y_2E0 = V3y_27_2E0 ) ) )
     => ( ( p(V0x_2E0)
         => p(V2y_2E0) )
      <=> ( p(V1x_27_2E0)
         => p(V3y_27_2E0) ) ) ) ).

tff(thm_2Ebool_2EUNWIND__THM2,axiom,
    ! [A_27a: d,V0P_2E0: u,V1a_2E0: u] :
      ( ? [V2x_2E0: u] :
          ( ( s(A_27a,V2x_2E0) = s(A_27a,V1a_2E0) )
          & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))) )
    <=> p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0))))) ) ).

tff(thm_2Ebool_2ESKOLEM__THM,axiom,
    ! [A_27a: d,A_27b: d,V0P_2E0: u] :
      ( ! [V1x_2E0: u] :
        ? [V2y_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0)))))
    <=> ? [V3f_2E0: u] :
        ! [V4x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(A_27a,V4x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(A_27a,V4x_2E0))))))) ) ).

tff(thm_2Ecardinal_2ECONJ__EQ__IMP,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool,V2q_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ( p(V1p_2E0)
          & p(V2q_2E0) )
       => p(V0r_2E0) )
    <=> ( p(V1p_2E0)
       => ( p(V2q_2E0)
         => p(V0r_2E0) ) ) ) ).

tff(thm_2Eiterate_2ESIMP__REAL__ARCH,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
    ? [V1n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0))) ).

tff(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enum_2E0_2E0,V0n_2E0) = V0n_2E0 )
    & ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,mono_2Ec_2Enum_2E0_2E0) = V1n_2E0 )
    & ! [V2n_2E0: mono_2Etyop_2Enum_2Enum,V3m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V2n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V3m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0))) )
    & ! [V4n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Enum_2E0_2E0,V4n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V5n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(V5n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V6n_2E0: mono_2Etyop_2Enum_2Enum,V7m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V6n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V7m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V6n_2E0,V7m_2E0)) )
    & ! [V8n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Enum_2E0_2E0,V8n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V9n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(V9n_2E0,mono_2Ec_2Enum_2E0_2E0) = V9n_2E0 )
    & ! [V10n_2E0: mono_2Etyop_2Enum_2Enum,V11m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V10n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V11m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2E_2D_2E2(V10n_2E0,V11m_2E0)) )
    & ! [V12n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V12n_2E0))) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V13n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(V13n_2E0))) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V14n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(V14n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)) )
    & ! [V15n_2E0: mono_2Etyop_2Enum_2Enum,V16m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V15n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V16m_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EEXP_2E2(V15n_2E0,V16m_2E0)) )
    & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)) )
    & ! [V17n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V17n_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Enum_2ESUC_2E1(V17n_2E0)) )
    & ( mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Enum_2E0_2E0 )
    & ! [V18n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2EPRE_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V18n_2E0)) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Eprim__rec_2EPRE_2E1(V18n_2E0)) )
    & ! [V19n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V19n_2E0) = mono_2Ec_2Enum_2E0_2E0 )
      <=> ( V19n_2E0 = mono_2Ec_2Earithmetic_2EZERO_2E0 ) )
    & ! [V20n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Enum_2E0_2E0 = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V20n_2E0) )
      <=> ( V20n_2E0 = mono_2Ec_2Earithmetic_2EZERO_2E0 ) )
    & ! [V21n_2E0: mono_2Etyop_2Enum_2Enum,V22m_2E0: mono_2Etyop_2Enum_2Enum] :
        ( ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V21n_2E0) = mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V22m_2E0) )
      <=> ( V21n_2E0 = V22m_2E0 ) )
    & ! [V23n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(V23n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ebool_2EF_2E0 )
    & ! [V24n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V24n_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V24n_2E0) )
    & ! [V25n_2E0: mono_2Etyop_2Enum_2Enum,V26m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V25n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V26m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V25n_2E0,V26m_2E0) )
    & ! [V27n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Enum_2E0_2E0,V27n_2E0) = mono_2Ec_2Ebool_2EF_2E0 )
    & ! [V28n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V28n_2E0),mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V28n_2E0) )
    & ! [V29n_2E0: mono_2Etyop_2Enum_2Enum,V30m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V29n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V30m_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V30m_2E0,V29n_2E0) )
    & ! [V31n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V31n_2E0) = mono_2Ec_2Ebool_2ET_2E0 )
    & ! [V32n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V32n_2E0),mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V32n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0) )
    & ! [V33n_2E0: mono_2Etyop_2Enum_2Enum,V34m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3C_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V33n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V34m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V33n_2E0,V34m_2E0) )
    & ! [V35n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V35n_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ebool_2ET_2E0 )
    & ! [V36n_2E0: mono_2Etyop_2Enum_2Enum] :
        ( p(mono_2Ec_2Earithmetic_2E_3E_3D_2E2(mono_2Ec_2Enum_2E0_2E0,V36n_2E0))
      <=> ( V36n_2E0 = mono_2Ec_2Enum_2E0_2E0 ) )
    & ! [V37n_2E0: mono_2Etyop_2Enum_2Enum,V38m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V37n_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V38m_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V38m_2E0,V37n_2E0) )
    & ! [V39n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EODD_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V39n_2E0)) = mono_2Ec_2Earithmetic_2EODD_2E1(V39n_2E0) )
    & ! [V40n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEVEN_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(V40n_2E0)) = mono_2Ec_2Earithmetic_2EEVEN_2E1(V40n_2E0) )
    & ~ p(mono_2Ec_2Earithmetic_2EODD_2E1(mono_2Ec_2Enum_2E0_2E0))
    & p(mono_2Ec_2Earithmetic_2EEVEN_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Enumeral_2Enumeral__add,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = V0n_2E0 )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = V0n_2E0 )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0)) = mono_2Ec_2Enumeral_2EiiSUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0)) = mono_2Ec_2Enumeral_2EiiSUC_2E1(V0n_2E0) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enum_2ESUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT1_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) )
      & ( mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),mono_2Ec_2Earithmetic_2EBIT2_2E1(V1m_2E0))) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiiSUC_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0n_2E0,V1m_2E0))) ) ) ).

tff(thm_2Enumeral_2EiDUB__removal,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Enumeral_2EiDUB_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0)) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Enumeral_2EiDUB_2E1(V0n_2E0)) )
      & ( mono_2Ec_2Enumeral_2EiDUB_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0)) = mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0)) )
      & ( mono_2Ec_2Enumeral_2EiDUB_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0) = mono_2Ec_2Earithmetic_2EZERO_2E0 ) ) ).

tff(thm_2Enumeral_2Enumeral__mult,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2EZERO_2E0,V0n_2E0) = mono_2Ec_2Earithmetic_2EZERO_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(V0n_2E0,mono_2Ec_2Earithmetic_2EZERO_2E0) = mono_2Ec_2Earithmetic_2EZERO_2E0 )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2EBIT1_2E1(V0n_2E0),V1m_2E0) = mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Enumeral_2EiDUB_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V0n_2E0,V1m_2E0)),V1m_2E0)) )
      & ( mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2EBIT2_2E1(V0n_2E0),V1m_2E0) = mono_2Ec_2Enumeral_2EiDUB_2E1(mono_2Ec_2Enumeral_2EiZ_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(mono_2Ec_2Earithmetic_2E_2A_2E2(V0n_2E0,V1m_2E0),V1m_2E0))) ) ) ).

tff(thm_2Epair_2ECLOSED__PAIR__EQ,axiom,
    ! [A_27a: d,A_27b: d,V0x_2E0: u,V1y_2E0: u,V2a_2E0: u,V3b_2E0: u] :
      ( ( s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0))) )
    <=> ( ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0) )
        & ( s(A_27b,V1y_2E0) = s(A_27b,V3b_2E0) ) ) ) ).

tff(thm_2Epred__set_2EEXTENSION,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) )
    <=> ! [V2x_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) ).

tff(thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: d,A_27b: d,V0f_2E0: u,V1v_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0)))))))
    <=> ? [V2x_2E0: u] : ( s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2ET_2E0)))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) ) ).

tff(thm_2Epred__set_2EIN__UNIV,axiom,
    ! [A_27a: d,V0x_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))) ).

tff(thm_2Epred__set_2ESUBSET__DEF,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))
    <=> ! [V2x_2E0: u] :
          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))
         => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) ) ) ).

tff(thm_2Epred__set_2ESUBSET__TRANS,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u,V2u_2E0: u] :
      ( ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) )
     => p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) ) ).

tff(thm_2Epred__set_2EIN__INTER,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u,V2x_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))))
    <=> ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) ) ) ).

tff(thm_2Epred__set_2EINTER__SUBSET,axiom,
    ! [A_27a: d] :
      ( ! [V0s_2E0: u,V1t_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))
      & ! [V2s_2E0: u,V3t_2E0: u] : p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) ) ).

tff(thm_2Epred__set_2ESUBSET__INTER,axiom,
    ! [A_27a: d,V0s_2E0: u,V1t_2E0: u,V2u_2E0: u] :
      ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))))))
    <=> ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))
        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) ) ) ).

tff(thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__LINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__ge_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__RINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__LTE__TRANS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LET__TRANS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__RNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1x_2E0,V0y_2E0))
    <=> ~ p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0y_2E0,V1x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__LNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__NEG2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__NEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LE__RNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__ADD,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal__topology_2EREAL__OF__NUM__GE,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__ge_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal__topology_2EDIST__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal__topology_2EDist_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0x_2E0,V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal__topology_2EIN__CBALL__0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1e_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Erealax_2Ereal(V0x_2E0,mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1e_2E0))) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),V1e_2E0) ) ).

tff(thm_2Ereal__topology_2EBOUNDED__SUBSET__CBALL,axiom,
    ! [V0s_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal__topology_2Ebounded__def_2E1(V0s_2E0))
     => ? [V2r_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2r_2E0))
          & p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(V0s_2E0,mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V1x_2E0,V2r_2E0)))) ) ) ).

tff(thm_2Ereal__topology_2ESUBSET__BALLS,axiom,
    ( ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1a_27_2E0: mono_2Etyop_2Erealax_2Ereal,V2r_2E0: mono_2Etyop_2Erealax_2Ereal,V3r_27_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ( p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal__topology_2Eball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0a_2E0,V2r_2E0)),mono_2Ec_2Ereal__topology_2Eball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V1a_27_2E0,V3r_27_2E0))))
      <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal__topology_2EDist_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0a_2E0,V1a_27_2E0)),V2r_2E0),V3r_27_2E0))
          | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2r_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))) ) )
    & ! [V4a_2E0: mono_2Etyop_2Erealax_2Ereal,V5a_27_2E0: mono_2Etyop_2Erealax_2Ereal,V6r_2E0: mono_2Etyop_2Erealax_2Ereal,V7r_27_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ( p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal__topology_2Eball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V4a_2E0,V6r_2E0)),mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V5a_27_2E0,V7r_27_2E0))))
      <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal__topology_2EDist_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V4a_2E0,V5a_27_2E0)),V6r_2E0),V7r_27_2E0))
          | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V6r_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))) ) )
    & ! [V8a_2E0: mono_2Etyop_2Erealax_2Ereal,V9a_27_2E0: mono_2Etyop_2Erealax_2Ereal,V10r_2E0: mono_2Etyop_2Erealax_2Ereal,V11r_27_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ( p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V8a_2E0,V10r_2E0)),mono_2Ec_2Ereal__topology_2Eball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V9a_27_2E0,V11r_27_2E0))))
      <=> ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal__topology_2EDist_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V8a_2E0,V9a_27_2E0)),V10r_2E0),V11r_27_2E0))
          | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V10r_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))) ) )
    & ! [V12a_2E0: mono_2Etyop_2Erealax_2Ereal,V13a_27_2E0: mono_2Etyop_2Erealax_2Ereal,V14r_2E0: mono_2Etyop_2Erealax_2Ereal,V15r_27_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ( p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V12a_2E0,V14r_2E0)),mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V13a_27_2E0,V15r_27_2E0))))
      <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal__topology_2EDist_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V12a_2E0,V13a_27_2E0)),V14r_2E0),V15r_27_2E0))
          | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V14r_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))) ) ) ) ).

tff(thm_2Ereal__topology_2ECOMPACT__IMP__BOUNDED,axiom,
    ! [V0s_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( p(mono_2Ec_2Ereal__topology_2Ecompact_2E1(V0s_2E0))
     => p(mono_2Ec_2Ereal__topology_2Ebounded__def_2E1(V0s_2E0)) ) ).

tff(thm_2Ereal__topology_2ECLOSED__INTER__COMPACT,axiom,
    ! [V0s_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1t_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( p(mono_2Ec_2Ereal__topology_2EClosed_2E1(V0s_2E0))
        & p(mono_2Ec_2Ereal__topology_2Ecompact_2E1(V1t_2E0)) )
     => p(mono_2Ec_2Ereal__topology_2Ecompact_2E1(mono_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Erealax_2Ereal(V0s_2E0,V1t_2E0))) ) ).

tff(thm_2Ereal__topology_2ECOMPACT__CBALL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1e_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal__topology_2Ecompact_2E1(mono_2Ec_2Ereal__topology_2Ecball_2E1(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0x_2E0,V1e_2E0)))) ).

tff(thm_2Ereal__topology_2EBIGUNION__GSPEC,axiom,
    ! [A_27a: d,A_27b: d,A_27c: d,A_27d: d,A_27e: d,A_27f: d,A_27g: d,A_27h: d,A_27i: d,F9_2E0: u,F4_2E0: u,F8_2E0: u,F5_2E0: u,F2_2E0: u,F7_2E0: u,F3_2E0: u,F0_2E0: u,F6_2E0: u,F1_2E0: u] :
      ( ! [V13f_2E0: u,V14x_2E0: u,V12P_2E0: u,V15y_2E0: u,V16z_2E0: u] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))))),F9_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))),s(A_27f,V14x_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))),s(A_27g,V15y_2E0))),s(A_27h,V16z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0),s(A_27f,V14x_2E0))),s(A_27g,V15y_2E0))),s(A_27h,V16z_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0),s(A_27f,V14x_2E0))),s(A_27g,V15y_2E0))),s(A_27h,V16z_2E0))))) )
     => ( ! [V13f_2E0: u,V12P_2E0: u,V14x_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),F4_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))),s(A_27f,V14x_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))))),F9_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))),s(A_27f,V14x_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))))) )
       => ( ! [V12P_2E0: u,V17a_2E0: u,V13f_2E0: u] :
              ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool))),F8_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))),s(A_27i,V17a_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0)))))
            <=> ? [V18x_2E0: u,V19y_2E0: u,V20z_2E0: u] :
                  ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0),s(A_27f,V18x_2E0))),s(A_27g,V19y_2E0))),s(A_27h,V20z_2E0)))))
                  & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27i,V17a_2E0),s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0),s(A_27f,V18x_2E0))),s(A_27g,V19y_2E0))),s(A_27h,V20z_2E0))))))) ) )
         => ( ! [V12P_2E0: u,V13f_2E0: u,V17a_2E0: u] : ( s(tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)))),F5_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))),s(A_27i,V17a_2E0))) = s(tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27i,V17a_2E0),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Ebool))),F8_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))),s(A_27i,V17a_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))))) )
           => ( ! [V6f_2E0: u,V5P_2E0: u,V7x_2E0: u,V8y_2E0: u] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),F2_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0))),s(A_27c,V7x_2E0))),s(A_27d,V8y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0),s(A_27c,V7x_2E0))),s(A_27d,V8y_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0),s(A_27c,V7x_2E0))),s(A_27d,V8y_2E0))))) )
             => ( ! [V5P_2E0: u,V9a_2E0: u,V6f_2E0: u] :
                    ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool))),F7_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0))),s(A_27e,V9a_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0)))))
                  <=> ? [V10x_2E0: u,V11y_2E0: u] :
                        ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0),s(A_27c,V10x_2E0))),s(A_27d,V11y_2E0)))))
                        & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27e,V9a_2E0),s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0),s(A_27c,V10x_2E0))),s(A_27d,V11y_2E0))))))) ) )
               => ( ! [V5P_2E0: u,V6f_2E0: u,V9a_2E0: u] : ( s(tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)))),F3_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0))),s(A_27e,V9a_2E0))) = s(tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27e,V9a_2E0),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool))),F7_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0))),s(A_27e,V9a_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0))))) )
                 => ( ! [V1f_2E0: u,V0P_2E0: u,V2x_2E0: u] : ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))) )
                   => ( ! [V0P_2E0: u,V3a_2E0: u,V1f_2E0: u] :
                          ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),F6_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(A_27b,V3a_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0)))))
                        <=> ? [V4x_2E0: u] :
                              ( p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V4x_2E0)))))
                              & p(j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3a_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0),s(A_27a,V4x_2E0))))))) ) )
                     => ( ! [V0P_2E0: u,V1f_2E0: u,V3a_2E0: u] : ( s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0))),s(A_27b,V3a_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,V3a_2E0),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),F6_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(A_27b,V3a_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0))))) )
                       => ( ! [V0P_2E0: u,V1f_2E0: u] : ( s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),F1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1f_2E0))))) )
                          & ! [V5P_2E0: u,V6f_2E0: u] : ( s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27d),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),F2_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0))))))))) = s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27e,tyop_2Emin_2Ebool)))),F3_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Ebool)),V5P_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V6f_2E0))))) )
                          & ! [V12P_2E0: u,V13f_2E0: u] : ( s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27f,tyop_2Epair_2Eprod(A_27g,A_27h)),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27g,A_27h),tyop_2Epair_2Eprod(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),F4_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))))))))) = s(tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(A_27i,tyop_2Epair_2Eprod(A_27i,tyop_2Emin_2Ebool)))),F5_2E0),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Ebool))),V12P_2E0))),s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(A_27g,tyop_2Emin_2Efun(A_27h,tyop_2Emin_2Efun(A_27i,tyop_2Emin_2Ebool)))),V13f_2E0))))) ) ) ) ) ) ) ) ) ) ) ) ) ).

tff(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ ~ p(V0t_2E0)
    <=> p(V0t_2E0) ) ).

tff(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( p(V0A_2E0)
     => ( ~ p(V0A_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B_2E0: mono_2Etyop_2Emin_2Ebool,V1A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( p(V1A_2E0)
            | p(V0B_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( ( p(V1A_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
       => ( ~ p(V0B_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B_2E0: mono_2Etyop_2Emin_2Ebool,V1A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ ( ~ p(V1A_2E0)
            | p(V0B_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) )
    <=> ( p(V1A_2E0)
       => ( ~ p(V0B_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ) ).

tff(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( ~ p(V0A_2E0)
       => p(mono_2Ec_2Ebool_2EF_2E0) )
     => ( ( p(V0A_2E0)
         => p(mono_2Ec_2Ebool_2EF_2E0) )
       => p(mono_2Ec_2Ebool_2EF_2E0) ) ) ).

tff(thm_2Esat_2Edc__eq,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( V1q_2E0 = V0r_2E0 ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0)
          | p(V0r_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V0r_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__conj,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          & p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | ~ p(V2p_2E0) )
        & ( p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__disj,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
          | p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | ~ p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__imp,axiom,
    ! [V0r_2E0: mono_2Etyop_2Emin_2Ebool,V1q_2E0: mono_2Etyop_2Emin_2Ebool,V2p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V2p_2E0)
      <=> ( p(V1q_2E0)
         => p(V0r_2E0) ) )
    <=> ( ( p(V2p_2E0)
          | p(V1q_2E0) )
        & ( p(V2p_2E0)
          | ~ p(V0r_2E0) )
        & ( ~ p(V1q_2E0)
          | p(V0r_2E0)
          | ~ p(V2p_2E0) ) ) ) ).

tff(thm_2Esat_2Edc__neg,axiom,
    ! [V0q_2E0: mono_2Etyop_2Emin_2Ebool,V1p_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(V1p_2E0)
      <=> ~ p(V0q_2E0) )
    <=> ( ( p(V1p_2E0)
          | p(V0q_2E0) )
        & ( ~ p(V0q_2E0)
          | ~ p(V1p_2E0) ) ) ) ).

tff(thm_2Ereal__topology_2ECLOSED__UNION__COMPACT__SUBSETS,conjecture,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29_29] :
      ( ! [V1f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V5n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(F0_2E0,V1f_2E0),V5n_2E0) = mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1f_2E0,V5n_2E0),mono_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum(V5n_2E0,mono_2Ec_2Epred__set_2EUNIV_2E0_2Emono_2Etyop_2Enum_2Enum)) )
     => ! [V0s_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
          ( p(mono_2Ec_2Ereal__topology_2EClosed_2E1(V0s_2E0))
         => ? [V1f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] :
              ( ! [V2n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal__topology_2Ecompact_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1f_2E0,V2n_2E0)))
              & ! [V3n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1f_2E0,V3n_2E0),V0s_2E0))
              & ! [V4n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1f_2E0,V4n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V4n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))
              & ( mono_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29(F0_2E0,V1f_2E0))) = V0s_2E0 )
              & ! [V6k_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
                  ( ( p(mono_2Ec_2Ereal__topology_2Ecompact_2E1(V6k_2E0))
                    & p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(V6k_2E0,V0s_2E0)) )
                 => ? [V7N_2E0: mono_2Etyop_2Enum_2Enum] :
                    ! [V8n_2E0: mono_2Etyop_2Enum_2Enum] :
                      ( p(mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V8n_2E0,V7N_2E0))
                     => p(mono_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Erealax_2Ereal(V6k_2E0,mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1f_2E0,V8n_2E0))) ) ) ) ) ) ).

%------------------------------------------------------------------------------
