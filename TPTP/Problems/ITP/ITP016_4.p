%------------------------------------------------------------------------------
% File     : ITP016_4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal_2ESUP__EPSILON.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau20]
%          : HL407501_4.p [TPAP]

% Status   : ContradictoryAxioms
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 59271 (21366 unt;29378 typ;   0 def)
%            Number of atoms       : 58029 (35137 equ)
%            Maximal formula atoms :  912 (   0 avg)
%            Number of connectives : 30599 (2463   ~;1448   |;10886   &)
%                                         (6903 <=>;8899  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   4 avg)
%            Maximal term depth    :  130 (   3 avg)
%            Number of types       : 1208 (1207 usr)
%            Number of type conns  : 25272 (16606   >;8666   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 9497 (9497 usr;2927 con; 0-9 aty)
%            Number of variables   : 103642 (89797   !;13845   ?;103642   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002_4.ax').
include('Axioms/ITP001/ITP003_4.ax').
include('Axioms/ITP001/ITP004_4.ax').
include('Axioms/ITP001/ITP005_4.ax').
include('Axioms/ITP001/ITP006_4.ax').
include('Axioms/ITP001/ITP007_4.ax').
include('Axioms/ITP001/ITP008_4.ax').
include('Axioms/ITP001/ITP009_4.ax').
include('Axioms/ITP001/ITP010_4.ax').
include('Axioms/ITP001/ITP011_4.ax').
include('Axioms/ITP001/ITP012_4.ax').
include('Axioms/ITP001/ITP013_4.ax').
include('Axioms/ITP001/ITP014_4.ax').
include('Axioms/ITP001/ITP015_4.ax').
include('Axioms/ITP001/ITP016_4.ax').
include('Axioms/ITP001/ITP017_4.ax').
include('Axioms/ITP001/ITP018_4.ax').
include('Axioms/ITP001/ITP019_4.ax').
include('Axioms/ITP001/ITP020_4.ax').
include('Axioms/ITP001/ITP021_4.ax').
include('Axioms/ITP001/ITP022_4.ax').
include('Axioms/ITP001/ITP023_4.ax').
include('Axioms/ITP001/ITP024_4.ax').
include('Axioms/ITP001/ITP025_4.ax').
include('Axioms/ITP001/ITP026_4.ax').
include('Axioms/ITP001/ITP027_4.ax').
include('Axioms/ITP001/ITP028_4.ax').
include('Axioms/ITP001/ITP029_4.ax').
include('Axioms/ITP001/ITP030_4.ax').
include('Axioms/ITP001/ITP031_4.ax').
include('Axioms/ITP001/ITP032_4.ax').
include('Axioms/ITP001/ITP033_4.ax').
include('Axioms/ITP001/ITP034_4.ax').
include('Axioms/ITP001/ITP035_4.ax').
include('Axioms/ITP001/ITP036_4.ax').
include('Axioms/ITP001/ITP037_4.ax').
include('Axioms/ITP001/ITP038_4.ax').
include('Axioms/ITP001/ITP039_4.ax').
include('Axioms/ITP001/ITP040_4.ax').
include('Axioms/ITP001/ITP041_4.ax').
include('Axioms/ITP001/ITP042_4.ax').
include('Axioms/ITP001/ITP043_4.ax').
include('Axioms/ITP001/ITP044_4.ax').
include('Axioms/ITP001/ITP045_4.ax').
include('Axioms/ITP001/ITP046_4.ax').
include('Axioms/ITP001/ITP047_4.ax').
include('Axioms/ITP001/ITP048_4.ax').
include('Axioms/ITP001/ITP049_4.ax').
include('Axioms/ITP001/ITP050_4.ax').
include('Axioms/ITP001/ITP051_4.ax').
include('Axioms/ITP001/ITP052_4.ax').
include('Axioms/ITP001/ITP053_4.ax').
include('Axioms/ITP001/ITP054_4.ax').
include('Axioms/ITP001/ITP055_4.ax').
include('Axioms/ITP001/ITP056_4.ax').
include('Axioms/ITP001/ITP057_4.ax').
include('Axioms/ITP001/ITP058_4.ax').
include('Axioms/ITP001/ITP059_4.ax').
include('Axioms/ITP001/ITP060_4.ax').
include('Axioms/ITP001/ITP061_4.ax').
include('Axioms/ITP001/ITP062_4.ax').
include('Axioms/ITP001/ITP063_4.ax').
include('Axioms/ITP001/ITP064_4.ax').
include('Axioms/ITP001/ITP065_4.ax').
include('Axioms/ITP001/ITP066_4.ax').
include('Axioms/ITP001/ITP067_4.ax').
include('Axioms/ITP001/ITP068_4.ax').
include('Axioms/ITP001/ITP069_4.ax').
include('Axioms/ITP001/ITP070_4.ax').
include('Axioms/ITP001/ITP071_4.ax').
include('Axioms/ITP001/ITP072_4.ax').
include('Axioms/ITP001/ITP073_4.ax').
include('Axioms/ITP001/ITP074_4.ax').
include('Axioms/ITP001/ITP075_4.ax').
include('Axioms/ITP001/ITP076_4.ax').
include('Axioms/ITP001/ITP077_4.ax').
include('Axioms/ITP001/ITP078_4.ax').
include('Axioms/ITP001/ITP079_4.ax').
include('Axioms/ITP001/ITP080_4.ax').
include('Axioms/ITP001/ITP081_4.ax').
include('Axioms/ITP001/ITP082_4.ax').
include('Axioms/ITP001/ITP083_4.ax').
include('Axioms/ITP001/ITP084_4.ax').
include('Axioms/ITP001/ITP085_4.ax').
include('Axioms/ITP001/ITP086_4.ax').
include('Axioms/ITP001/ITP087_4.ax').
include('Axioms/ITP001/ITP088_4.ax').
include('Axioms/ITP001/ITP089_4.ax').
include('Axioms/ITP001/ITP090_4.ax').
include('Axioms/ITP001/ITP091_4.ax').
include('Axioms/ITP001/ITP092_4.ax').
include('Axioms/ITP001/ITP093_4.ax').
include('Axioms/ITP001/ITP094_4.ax').
include('Axioms/ITP001/ITP095_4.ax').
include('Axioms/ITP001/ITP096_4.ax').
include('Axioms/ITP001/ITP097_4.ax').
include('Axioms/ITP001/ITP098_4.ax').
include('Axioms/ITP001/ITP099_4.ax').
include('Axioms/ITP001/ITP100_4.ax').
include('Axioms/ITP001/ITP101_4.ax').
include('Axioms/ITP001/ITP102_4.ax').
include('Axioms/ITP001/ITP103_4.ax').
include('Axioms/ITP001/ITP104_4.ax').
include('Axioms/ITP001/ITP105_4.ax').
include('Axioms/ITP001/ITP106_4.ax').
include('Axioms/ITP001/ITP107_4.ax').
include('Axioms/ITP001/ITP108_4.ax').
include('Axioms/ITP001/ITP109_4.ax').
include('Axioms/ITP001/ITP110_4.ax').
include('Axioms/ITP001/ITP111_4.ax').
include('Axioms/ITP001/ITP112_4.ax').
include('Axioms/ITP001/ITP113_4.ax').
include('Axioms/ITP001/ITP114_4.ax').
include('Axioms/ITP001/ITP116_4.ax').
include('Axioms/ITP001/ITP117_4.ax').
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

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: $tType ).

tff(mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: $tType ).

tff(mono_2Etyop_2Enum_2Enum,type,
    mono_2Etyop_2Enum_2Enum: $tType ).

tff(mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: $tType ).

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

tff(c_2Ereal_2E_2F_2E0,type,
    c_2Ereal_2E_2F_2E0: u ).

tff(c_2Ereal_2E_2F_2E2,type,
    c_2Ereal_2E_2F_2E2: ( du * du ) > u ).

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

tff(c_2Earithmetic_2E_3E_3D_2E0,type,
    c_2Earithmetic_2E_3E_3D_2E0: u ).

tff(c_2Earithmetic_2E_3E_3D_2E2,type,
    c_2Earithmetic_2E_3E_3D_2E2: ( du * du ) > u ).

tff(c_2Ebool_2E_3F_2E0,type,
    c_2Ebool_2E_3F_2E0: u ).

tff(c_2Ebool_2E_3F_2E1,type,
    c_2Ebool_2E_3F_2E1: du > u ).

tff(c_2Ebool_2E_3F_21_2E0,type,
    c_2Ebool_2E_3F_21_2E0: u ).

tff(c_2Ebool_2E_3F_21_2E1,type,
    c_2Ebool_2E_3F_21_2E1: du > u ).

tff(c_2Emin_2E_40_2E0,type,
    c_2Emin_2E_40_2E0: u ).

tff(c_2Emin_2E_40_2E1,type,
    c_2Emin_2E_40_2E1: du > u ).

tff(c_2Earithmetic_2EBIT1_2E0,type,
    c_2Earithmetic_2EBIT1_2E0: u ).

tff(c_2Earithmetic_2EBIT1_2E1,type,
    c_2Earithmetic_2EBIT1_2E1: du > u ).

tff(c_2Earithmetic_2EBIT2_2E0,type,
    c_2Earithmetic_2EBIT2_2E0: u ).

tff(c_2Earithmetic_2EBIT2_2E1,type,
    c_2Earithmetic_2EBIT2_2E1: du > u ).

tff(c_2Ebool_2ECOND_2E0,type,
    c_2Ebool_2ECOND_2E0: u ).

tff(c_2Ebool_2ECOND_2E3,type,
    c_2Ebool_2ECOND_2E3: ( du * du * du ) > u ).

tff(c_2Earithmetic_2EEXP_2E0,type,
    c_2Earithmetic_2EEXP_2E0: u ).

tff(c_2Earithmetic_2EEXP_2E2,type,
    c_2Earithmetic_2EEXP_2E2: ( du * du ) > u ).

tff(c_2Ebool_2EF_2E0,type,
    c_2Ebool_2EF_2E0: u ).

tff(c_2Earithmetic_2EFACT_2E0,type,
    c_2Earithmetic_2EFACT_2E0: u ).

tff(c_2Earithmetic_2EFACT_2E1,type,
    c_2Earithmetic_2EFACT_2E1: du > u ).

tff(c_2Earithmetic_2ENUMERAL_2E0,type,
    c_2Earithmetic_2ENUMERAL_2E0: u ).

tff(c_2Earithmetic_2ENUMERAL_2E1,type,
    c_2Earithmetic_2ENUMERAL_2E1: du > u ).

tff(c_2Enum_2ESUC_2E0,type,
    c_2Enum_2ESUC_2E0: u ).

tff(c_2Enum_2ESUC_2E1,type,
    c_2Enum_2ESUC_2E1: du > u ).

tff(c_2Ebool_2ET_2E0,type,
    c_2Ebool_2ET_2E0: u ).

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

tff(c_2Ereal_2Einf_2E0,type,
    c_2Ereal_2Einf_2E0: u ).

tff(c_2Ereal_2Einf_2E1,type,
    c_2Ereal_2Einf_2E1: du > u ).

tff(c_2Erealax_2Einv_2E0,type,
    c_2Erealax_2Einv_2E0: u ).

tff(c_2Erealax_2Einv_2E1,type,
    c_2Erealax_2Einv_2E1: du > u ).

tff(c_2Ereal_2Emax_2E0,type,
    c_2Ereal_2Emax_2E0: u ).

tff(c_2Ereal_2Emax_2E2,type,
    c_2Ereal_2Emax_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Emin_2E0,type,
    c_2Ereal_2Emin_2E0: u ).

tff(c_2Ereal_2Emin_2E2,type,
    c_2Ereal_2Emin_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Epos_2E0,type,
    c_2Ereal_2Epos_2E0: u ).

tff(c_2Ereal_2Epos_2E1,type,
    c_2Ereal_2Epos_2E1: du > u ).

tff(c_2Ereal_2Epow_2E0,type,
    c_2Ereal_2Epow_2E0: u ).

tff(c_2Ereal_2Epow_2E2,type,
    c_2Ereal_2Epow_2E2: ( du * du ) > u ).

tff(c_2Erealax_2Ereal__0_2E0,type,
    c_2Erealax_2Ereal__0_2E0: u ).

tff(c_2Erealax_2Ereal__1_2E0,type,
    c_2Erealax_2Ereal__1_2E0: u ).

tff(c_2Erealax_2Ereal__add_2E0,type,
    c_2Erealax_2Ereal__add_2E0: u ).

tff(c_2Erealax_2Ereal__add_2E2,type,
    c_2Erealax_2Ereal__add_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Ereal__ge_2E0,type,
    c_2Ereal_2Ereal__ge_2E0: u ).

tff(c_2Ereal_2Ereal__ge_2E2,type,
    c_2Ereal_2Ereal__ge_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Ereal__gt_2E0,type,
    c_2Ereal_2Ereal__gt_2E0: u ).

tff(c_2Ereal_2Ereal__gt_2E2,type,
    c_2Ereal_2Ereal__gt_2E2: ( du * du ) > u ).

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

tff(c_2Ereal_2Ereal__sub_2E0,type,
    c_2Ereal_2Ereal__sub_2E0: u ).

tff(c_2Ereal_2Ereal__sub_2E2,type,
    c_2Ereal_2Ereal__sub_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Esum_2E0,type,
    c_2Ereal_2Esum_2E0: u ).

tff(c_2Ereal_2Esum_2E2,type,
    c_2Ereal_2Esum_2E2: ( du * du ) > u ).

tff(c_2Ereal_2Esup_2E0,type,
    c_2Ereal_2Esup_2E0: u ).

tff(c_2Ereal_2Esup_2E1,type,
    c_2Ereal_2Esup_2E1: du > u ).

tff(c_2Ebool_2E_7E_2E0,type,
    c_2Ebool_2E_7E_2E0: u ).

tff(c_2Ebool_2E_7E_2E1,type,
    c_2Ebool_2E_7E_2E1: du > u ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Emin_2Ebool ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: ( mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

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

tff(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 ).

tff(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2E_2D_2E0,type,
    mono_2Ec_2Earithmetic_2E_2D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_2D_2E2,type,
    mono_2Ec_2Earithmetic_2E_2D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ereal_2E_2F_2E0,type,
    mono_2Ec_2Ereal_2E_2F_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Ereal_2E_2F_2E2,type,
    mono_2Ec_2Ereal_2E_2F_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

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

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,type,
    mono_2Ec_2Earithmetic_2E_3E_3D_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Earithmetic_2E_3E_3D_2E2,type,
    mono_2Ec_2Earithmetic_2E_3E_3D_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum,type,
    mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E0,type,
    mono_2Ec_2Earithmetic_2EBIT1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT1_2E1,type,
    mono_2Ec_2Earithmetic_2EBIT1_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E0,type,
    mono_2Ec_2Earithmetic_2EBIT2_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EBIT2_2E1,type,
    mono_2Ec_2Earithmetic_2EBIT2_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,type,
    mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal: ( mono_2Etyop_2Emin_2Ebool * mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Earithmetic_2EEXP_2E0,type,
    mono_2Ec_2Earithmetic_2EEXP_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(mono_2Ec_2Earithmetic_2EEXP_2E2,type,
    mono_2Ec_2Earithmetic_2EEXP_2E2: ( mono_2Etyop_2Enum_2Enum * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2EF_2E0,type,
    mono_2Ec_2Ebool_2EF_2E0: mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Earithmetic_2EFACT_2E0,type,
    mono_2Ec_2Earithmetic_2EFACT_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2EFACT_2E1,type,
    mono_2Ec_2Earithmetic_2EFACT_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,type,
    mono_2Ec_2Earithmetic_2ENUMERAL_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Earithmetic_2ENUMERAL_2E1,type,
    mono_2Ec_2Earithmetic_2ENUMERAL_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Enum_2ESUC_2E0,type,
    mono_2Ec_2Enum_2ESUC_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(mono_2Ec_2Enum_2ESUC_2E1,type,
    mono_2Ec_2Enum_2ESUC_2E1: mono_2Etyop_2Enum_2Enum > mono_2Etyop_2Enum_2Enum ).

tff(mono_2Ec_2Ebool_2ET_2E0,type,
    mono_2Ec_2Ebool_2ET_2E0: mono_2Etyop_2Emin_2Ebool ).

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

tff(mono_2Ec_2Ereal_2Einf_2E0,type,
    mono_2Ec_2Ereal_2Einf_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Ereal_2Einf_2E1,type,
    mono_2Ec_2Ereal_2Einf_2E1: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Erealax_2Einv_2E0,type,
    mono_2Ec_2Erealax_2Einv_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Erealax_2Einv_2E1,type,
    mono_2Ec_2Erealax_2Einv_2E1: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Emax_2E0,type,
    mono_2Ec_2Ereal_2Emax_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Ereal_2Emax_2E2,type,
    mono_2Ec_2Ereal_2Emax_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Emin_2E0,type,
    mono_2Ec_2Ereal_2Emin_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Ereal_2Emin_2E2,type,
    mono_2Ec_2Ereal_2Emin_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Epos_2E0,type,
    mono_2Ec_2Ereal_2Epos_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Ereal_2Epos_2E1,type,
    mono_2Ec_2Ereal_2Epos_2E1: mono_2Etyop_2Erealax_2Ereal > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Epow_2E0,type,
    mono_2Ec_2Ereal_2Epow_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Ereal_2Epow_2E2,type,
    mono_2Ec_2Ereal_2Epow_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Enum_2Enum ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Erealax_2Ereal__0_2E0,type,
    mono_2Ec_2Erealax_2Ereal__0_2E0: mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Erealax_2Ereal__1_2E0,type,
    mono_2Ec_2Erealax_2Ereal__1_2E0: mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Erealax_2Ereal__add_2E0,type,
    mono_2Ec_2Erealax_2Ereal__add_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Erealax_2Ereal__add_2E2,type,
    mono_2Ec_2Erealax_2Ereal__add_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Ereal__ge_2E0,type,
    mono_2Ec_2Ereal_2Ereal__ge_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ereal_2Ereal__ge_2E2,type,
    mono_2Ec_2Ereal_2Ereal__ge_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

tff(mono_2Ec_2Ereal_2Ereal__gt_2E0,type,
    mono_2Ec_2Ereal_2Ereal__gt_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(mono_2Ec_2Ereal_2Ereal__gt_2E2,type,
    mono_2Ec_2Ereal_2Ereal__gt_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Emin_2Ebool ).

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

tff(mono_2Ec_2Ereal_2Ereal__sub_2E0,type,
    mono_2Ec_2Ereal_2Ereal__sub_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Ereal_2Ereal__sub_2E2,type,
    mono_2Ec_2Ereal_2Ereal__sub_2E2: ( mono_2Etyop_2Erealax_2Ereal * mono_2Etyop_2Erealax_2Ereal ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Esum_2E0,type,
    mono_2Ec_2Ereal_2Esum_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(mono_2Ec_2Ereal_2Esum_2E2,type,
    mono_2Ec_2Ereal_2Esum_2E2: ( mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 * mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ) > mono_2Etyop_2Erealax_2Ereal ).

tff(mono_2Ec_2Ereal_2Esup_2E0,type,
    mono_2Ec_2Ereal_2Esup_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(mono_2Ec_2Ereal_2Esup_2E1,type,
    mono_2Ec_2Ereal_2Esup_2E1: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > mono_2Etyop_2Erealax_2Ereal ).

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

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 > u ).

tff(i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 > u ).

tff(i_mono_2Etyop_2Enum_2Enum,type,
    i_mono_2Etyop_2Enum_2Enum: mono_2Etyop_2Enum_2Enum > u ).

tff(i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 > u ).

tff(i_mono_2Etyop_2Erealax_2Ereal,type,
    i_mono_2Etyop_2Erealax_2Ereal: mono_2Etyop_2Erealax_2Ereal > u ).

tff(j_mono_2Etyop_2Emin_2Ebool,type,
    j_mono_2Etyop_2Emin_2Ebool: du > mono_2Etyop_2Emin_2Ebool ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29 ).

tff(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,type,
    j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29: du > mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29 ).

tff(j_mono_2Etyop_2Enum_2Enum,type,
    j_mono_2Etyop_2Enum_2Enum: du > mono_2Etyop_2Enum_2Enum ).

tff(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,type,
    j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29: du > mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29 ).

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

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0_2E0)))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,V0_2E0)))) = s(tyop_2Enum_2Enum,V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0)))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0_2E0) ) ).

tff(ij_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: u] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(j_mono_2Etyop_2Erealax_2Ereal(s(tyop_2Erealax_2Ereal,V0_2E0)))) = s(tyop_2Erealax_2Ereal,V0_2E0) ) ).

tff(ji_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29] : ( j_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum] : ( j_mono_2Etyop_2Enum_2Enum(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( j_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0))) = V0_2E0 ) ).

tff(ji_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( j_mono_2Etyop_2Erealax_2Ereal(s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V0_2E0))) = V0_2E0 ) ).

tff(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2A_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2A_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2B_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2B_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_2D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2E_2D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2E_2F_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Ereal_2E_2F_2E0,X0_2E0),X1_2E0) ) ).

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

tff(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2E_3E_3D_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Earithmetic_2E_3E_3D_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a: d,X0_2E0: u] : ( j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) = j_mono_2Etyop_2Emin_2Ebool(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0)))) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Enum_2Enum,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0) ) ).

tff(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EBIT1_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT1_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EBIT2_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EBIT2_2E0,X0_2E0) ) ).

tff(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Erealax_2Ereal,X2_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(X0_2E0,X1_2E0,X2_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Erealax_2Ereal,X0_2E0),X1_2E0),X2_2E0) ) ).

tff(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EEXP_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Earithmetic_2EEXP_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2EFACT_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2EFACT_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2EFACT_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Earithmetic_2ENUMERAL_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2ENUMERAL_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Enum_2ESUC_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2ESUC_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool,X1_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ( p(X0_2E0)
        | p(X1_2E0) )
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_5C_2F_2E0,X0_2E0),X1_2E0)) ) ).

tff(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Eabs_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Einf_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal_2Einf_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Einf_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Einv_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Erealax_2Einv_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Emax_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emax_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Ereal_2Emax_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Emin_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emin_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Ereal_2Emin_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Epos_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epos_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Epos_2E0,X0_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Ereal_2Epow_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Erealax_2Ereal__add_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__ge_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ereal_2Ereal__ge_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Ereal__gt_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__gt_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ereal_2Ereal__gt_2E0,X0_2E0),X1_2E0) ) ).

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

tff(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Erealax_2Ereal,X1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Ereal_2Ereal__sub_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq2_2Ec_2Ereal_2Esum_2E2,axiom,
    ! [X0_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,X1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(X0_2E0,X1_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Ereal_2Esum_2E0,X0_2E0),X1_2E0) ) ).

tff(arityeq1_2Ec_2Ereal_2Esup_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal_2Esup_2E1(X0_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Esup_2E0,X0_2E0) ) ).

tff(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0: mono_2Etyop_2Emin_2Ebool] :
      ( ~ p(X0_2E0)
    <=> p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_7E_2E0,X0_2E0)) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Ebool] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0,V1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29,V1_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_29_29(mono_2Ec_2Epair_2E_2C_2E0_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E0) ).

tff(monoeq_2Emono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Enum_2Enum,V1_2E0: mono_2Etyop_2Enum_2Enum] : ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),i_mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0_2E0,V1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V0_2E0)),s(tyop_2Enum_2Enum,i_mono_2Etyop_2Enum_2Enum(V1_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Enum_2Enum,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Enum_2Enum)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum(V0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29(mono_2Ec_2Ebool_2E_3F_21_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Erealax_2Ereal_29(mono_2Ec_2Emin_2E_40_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),tyop_2Erealax_2Ereal),c_2Emin_2E_40_2E0) ).

tff(monoeq_2Emono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0))) = s(tyop_2Erealax_2Ereal,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),i_mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(V0_2E0)))) ) ).

tff(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),i_mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Erealax_2Ereal_29_29_29(mono_2Ec_2Ebool_2ECOND_2E0_2Emono_2Etyop_2Erealax_2Ereal)) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ebool_2ECOND_2E0) ).

tff(monoeq_2Emono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal,axiom,
    ! [V0_2E0: mono_2Etyop_2Emin_2Ebool,V1_2E0: mono_2Etyop_2Erealax_2Ereal,V2_2E0: mono_2Etyop_2Erealax_2Ereal] : ( s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(V0_2E0,V1_2E0,V2_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,i_mono_2Etyop_2Emin_2Ebool(V0_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V1_2E0)),s(tyop_2Erealax_2Ereal,i_mono_2Etyop_2Erealax_2Ereal(V2_2E0)))) ) ).

tff(thm_2Ereal_2Ereal__of__num,axiom,
    ( ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Erealax_2Ereal__0_2E0 )
    & ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0),mono_2Ec_2Erealax_2Ereal__1_2E0) ) ) ).

tff(thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2Ereal__lte,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
    <=> ~ p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2Ereal__gt,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__gt_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__ge_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2Ereal__div,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2Eabs,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0) = mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0),V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) ) ).

tff(thm_2Ereal_2Epow,axiom,
    ( ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Enum_2E0_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )
    & ! [V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,mono_2Ec_2Enum_2ESUC_2E1(V2n_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1x_2E0,mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,V2n_2E0)) ) ) ).

tff(thm_2Ereal_2Esup,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] :
      ( ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1s_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0P_2E0),V1s_2E0))
        <=> ! [V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( ? [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
                  ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
                  & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2y_2E0,V3x_2E0)) )
            <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2y_2E0,V1s_2E0)) ) )
     => ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal_2Esup_2E1(V0P_2E0) = mono_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0P_2E0)) ) ) ).

tff(thm_2Ereal_2Epos__def,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0) = mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0),V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2Emin__def,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0),V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2Emax__def,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0),V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2Einf__def,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] :
      ( ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1r_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0p_2E0),V1r_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1r_2E0)) )
     => ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] : ( mono_2Ec_2Ereal_2Einf_2E1(V0p_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Esup_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0p_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__0,axiom,
    mono_2Ec_2Erealax_2Ereal__0_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__1,axiom,
    mono_2Ec_2Erealax_2Ereal__1_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ereal_2EREAL__10,axiom,
    mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__COMM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__LINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__LDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__TOTAL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = V1y_2E0 )
      | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
      | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ~ p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V0x_2E0)) ).

tff(thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__IADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__SUP__ALLPOS,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ! [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0)) )
        & ? [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V2x_2E0))
        & ? [V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V4x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V4x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V4x_2E0,V3z_2E0)) ) )
     => ? [V5s_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ! [V6y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V7x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V7x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V6y_2E0,V7x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V6y_2E0,V5s_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MUL__SYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__COMM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__ASSOC,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__MUL__LINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__LT__MUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__INV__0,axiom,
    mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__RINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__MUL__RINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__RDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0) )
    <=> ( V1y_2E0 = V2z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__ADD__LID__UNIQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = V1y_2E0 )
    <=> ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__ADD__RID__UNIQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = V0x_2E0 )
    <=> ( V1y_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LNEG__UNIQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__RNEG__UNIQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V1y_2E0 = mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__MUL__RZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__LMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__RMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__NEG__MUL2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__ENTIRE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        | ( V1y_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__RADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ~ p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__ANTISYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ~ ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__GT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ~ p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NOT__LE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ~ p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
    <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__TOTAL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
      | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LET__TOTAL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
      | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__TOTAL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
      | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V0x_2E0)) ).

tff(thm_2Ereal_2EREAL__LE__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        | ( V0x_2E0 = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
    <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & ( V0x_2E0 != V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__LT__IMP__LE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

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

tff(thm_2Ereal_2EREAL__LET__ANTISYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ~ ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__ANTISYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ~ ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LTE__ANTSYM,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ~ ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__LT0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__GT0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__LE0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__NEG__GE0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__NEGTOTAL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
      | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
      | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__NEGTOTAL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
      | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__MUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__SQUARE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__LE__01,axiom,
    p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ereal_2EREAL__LT__01,axiom,
    p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ereal_2EREAL__LE__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD2,axiom,
    ! [V0w_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal,V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0w_2E0,V1x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__ADD2,axiom,
    ! [V0w_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal,V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0w_2E0,V1x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2y_2E0,V3z_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V2z_2E0))) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDNEG2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)),V2z_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))) ) ).

tff(thm_2Ereal_2EREAL__SUB__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V1y_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__SUB__ADD2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__SUB__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__LE__DOUBLE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__NEGL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__NEGR,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__EQ0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__0,axiom,
    mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__NEG__SUB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__LE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__SUB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V0x_2E0) = V1y_2E0 ) ).

tff(thm_2Ereal_2EREAL__EQ__LMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) )
    <=> ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        | ( V1y_2E0 = V2z_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0) )
    <=> ( ( V2z_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        | ( V0x_2E0 = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__NEG__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0) = V1y_2E0 )
    <=> ( V0x_2E0 = mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__MINUS1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__INV__NZ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0) != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INVINV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__LT__IMP__NE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ( V0x_2E0 != V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__INV__POS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__LMUL__0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RMUL__0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RMUL__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__LMUL__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LINV__UNIQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )
     => ( V0x_2E0 = mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__RINV__UNIQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) )
     => ( V1y_2E0 = mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INV__INV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__INV__EQ__0,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__NEG__INV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__INV__1OVER,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__INV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__INV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__ADDR,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__ADDL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDR,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADDL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) ) ).

tff(thm_2Ereal_2EREAL__POS,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) ).

tff(thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0) )
    <=> ( V0m_2E0 = V1n_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MUL,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__INV1,axiom,
    mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ereal_2EREAL__OVER1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__DIV__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__DIV__LZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__NZ,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0) != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__NZ__IMP__LT,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( V0n_2E0 != mono_2Ec_2Enum_2E0_2E0 )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__RDIV__0,axiom,
    ! [V0y_2E0: mono_2Etyop_2Erealax_2Ereal,V1z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1z_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V0y_2E0,V1z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RDIV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__FRACTION__0,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0n_2E0 != mono_2Ec_2Enum_2E0_2E0 )
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V1d_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0))) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1d_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__MULTIPLE,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0n_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(V1d_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0),V1d_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1d_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__FRACTION,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0n_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V1d_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0)),V1d_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1d_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__HALF1,axiom,
    ! [V0d_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V0d_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0d_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__HALF2,axiom,
    ! [V0d_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0d_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),V0d_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0d_2E0) ) ).

tff(thm_2Ereal_2EREAL__DOUBLE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V0x_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__DIV__LMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V1y_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0)) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V1y_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),V1y_2E0) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__HALF__DOUBLE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__DOWN,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ? [V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__DOWN2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V0x_2E0))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__SUB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V0x_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LT__ADD__SUB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__sub_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__SUB__RADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LT__NEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__LE__NEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD2__SUB2,axiom,
    ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1b_2E0: mono_2Etyop_2Erealax_2Ereal,V2c_2E0: mono_2Etyop_2Erealax_2Ereal,V3d_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V2c_2E0,V3d_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0a_2E0,V2c_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V1b_2E0,V3d_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUB__LZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LET__ADD2,axiom,
    ! [V0w_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal,V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0w_2E0,V1x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2y_2E0,V3z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LTE__ADD2,axiom,
    ! [V0w_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal,V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0w_2E0,V1x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2y_2E0,V3z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0w_2E0,V2y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LET__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LTE__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__MUL2,axiom,
    ! [V0x1_2E0: mono_2Etyop_2Erealax_2Ereal,V1x2_2E0: mono_2Etyop_2Erealax_2Ereal,V2y1_2E0: mono_2Etyop_2Erealax_2Ereal,V3y2_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x1_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2y1_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x1_2E0,V1x2_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2y1_2E0,V3y2_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x1_2E0,V2y1_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1x2_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__INV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0),mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__SUB__LNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),V1y_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUB__RNEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__NEG2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__SUB__TRIANGLE,axiom,
    ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1b_2E0: mono_2Etyop_2Erealax_2Ereal,V2c_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0a_2E0,V1b_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V1b_2E0,V2c_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(V0a_2E0,V2c_2E0) ) ).

tff(thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V2z_2E0) )
    <=> ( mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__SUB__RADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0) = V2z_2E0 )
    <=> ( V0x_2E0 = mono_2Ec_2Erealax_2Ereal__add_2E2(V2z_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INV__MUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( V1y_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) )
     => ( mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0),mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LE__LMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__INV2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( V1y_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) )
     => ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0),mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__SUB2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = V1y_2E0 ) ).

tff(thm_2Ereal_2EREAL__ADD__SUB2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0) ) ).

tff(thm_2Ereal_2EREAL__MEAN,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0))
     => ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__LMUL2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( ( V1y_2E0 = V2z_2E0 )
      <=> ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__LE__MUL2,axiom,
    ! [V0x1_2E0: mono_2Etyop_2Erealax_2Ereal,V1x2_2E0: mono_2Etyop_2Erealax_2Ereal,V2y1_2E0: mono_2Etyop_2Erealax_2Ereal,V3y2_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x1_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2y1_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x1_2E0,V1x2_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2y1_2E0,V3y2_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x1_2E0,V2y1_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1x2_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__LDIV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(V2z_2E0,V0x_2E0))) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__RDIV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0),V2z_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,mono_2Ec_2Ereal_2E_2F_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__DIV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__DIV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LT__1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V1y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2EREAL__LE__LMUL__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE__RMUL__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V2z_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V0x_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V2z_2E0,V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__EQ__IMP__LE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = V1y_2E0 )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__INV__LT1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POS__NZ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RMUL__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V2z_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0) ) )
     => ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__LMUL__IMP,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) ) )
     => ( V1y_2E0 = V2z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__FACT__NZ,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2EFACT_2E1(V0n_2E0)) != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EREAL__DIFFSQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POASQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0)))
    <=> ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__SUMSQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( V1y_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__DIV__MUL2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( V1z_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) )
     => ! [V2y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2E_2F_2E2(V2y_2E0,V1z_2E0) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIDDLE1,axiom,
    ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1b_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0a_2E0,V1b_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0a_2E0,mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))) ) ).

tff(thm_2Ereal_2EREAL__MIDDLE2,axiom,
    ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1b_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0a_2E0,V1b_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0a_2E0,V1b_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),V1b_2E0)) ) ).

tff(thm_2Ereal_2EABS__ZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EABS__0,axiom,
    mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EABS__1,axiom,
    mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ).

tff(thm_2Ereal_2EABS__NEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0) ) ).

tff(thm_2Ereal_2EABS__TRIANGLE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)),mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__TRIANGLE__NEG,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__TRIANGLE__SUB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0),mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0))))) ).

tff(thm_2Ereal_2EABS__TRIANGLE__LT,axiom,
    ! [V0e_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V1x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V2y_2E0)),V0e_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V2y_2E0)),V0e_2E0)) ) ).

tff(thm_2Ereal_2EABS__POS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EABS__MUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EABS__LT__MUL2,axiom,
    ! [V0w_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal,V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0w_2E0),V2y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V1x_2E0),V3z_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0w_2E0,V1x_2E0)),mono_2Ec_2Erealax_2Ereal__mul_2E2(V2y_2E0,V3z_2E0))) ) ).

tff(thm_2Ereal_2EABS__SUB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)) ) ).

tff(thm_2Ereal_2EABS__NZ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EABS__INV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0)) = mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0)) ) ) ).

tff(thm_2Ereal_2EABS__ABS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0)) = mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0) ) ).

tff(thm_2Ereal_2EABS__LE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EABS__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0) = V0x_2E0 )
    <=> p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Ereal_2EABS__N,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0) ) ).

tff(thm_2Ereal_2EABS__BETWEEN,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2d_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V2d_2E0),V1y_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2d_2E0))) )
    <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)),V2d_2E0)) ) ).

tff(thm_2Ereal_2EABS__BOUND,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),V2d_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2d_2E0))) ) ).

tff(thm_2Ereal_2EABS__STILLNZ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)))
     => ( V0x_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EABS__CASES,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
      | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0))) ) ).

tff(thm_2Ereal_2EABS__BETWEEN1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1y_2E0,V0x_2E0)),mono_2Ec_2Ereal_2Ereal__sub_2E2(V2z_2E0,V0x_2E0))) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EABS__SIGN,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),V1y_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0)) ) ).

tff(thm_2Ereal_2EABS__SIGN2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0)))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))) ) ).

tff(thm_2Ereal_2EABS__DIV,axiom,
    ! [V0y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0y_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ! [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2E_2F_2E2(V1x_2E0,V0y_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V1x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V0y_2E0)) ) ) ).

tff(thm_2Ereal_2EABS__CIRCLE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2h_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V2h_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0))))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V2h_2E0)),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__SUB__ABS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)),mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__SUB__ABS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0))),mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V0x_2E0,V1y_2E0)))) ).

tff(thm_2Ereal_2EABS__BETWEEN2,axiom,
    ! [V0x0_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y0_2E0: mono_2Etyop_2Erealax_2Ereal,V3y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x0_2E0,V2y0_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0x0_2E0)),mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V2y0_2E0,V0x0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__sub_2E2(V3y_2E0,V2y0_2E0)),mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V2y0_2E0,V0x0_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1x_2E0,V3y_2E0)) ) ).

tff(thm_2Ereal_2EABS__BOUNDS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1k_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),V1k_2E0))
    <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V1k_2E0),V0x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1k_2E0)) ) ) ).

tff(thm_2Ereal_2EPOW__0,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ).

tff(thm_2Ereal_2EPOW__NZ,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( V0c_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0) != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EPOW__INV,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0c_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0)) = mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Erealax_2Einv_2E1(V0c_2E0),V1n_2E0) ) ) ).

tff(thm_2Ereal_2EPOW__ABS,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0c_2E0),V1n_2E0) = mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EPOW__PLUS1,axiom,
    ! [V0e_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0e_2E0))
     => ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0),V0e_2E0)),mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0e_2E0),V1n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__ADD,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V1m_2E0),mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EPOW__1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = V0x_2E0 ) ).

tff(thm_2Ereal_2EPOW__2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V0x_2E0) ) ).

tff(thm_2Ereal_2EPOW__ONE,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0n_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EPOW__POS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__LE,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x_2E0,V2y_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),mono_2Ec_2Ereal_2Epow_2E2(V2y_2E0,V0n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__M1,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),V0n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EPOW__MUL,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V1x_2E0,V2y_2E0),V0n_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),mono_2Ec_2Ereal_2Epow_2E2(V2y_2E0,V0n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__POW2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ).

tff(thm_2Ereal_2EABS__POW2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POW2__ABS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) = mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LE1__POW2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0x_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2EREAL__LT1__POW2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0x_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2EPOW__POS__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Enum_2ESUC_2E1(V1n_2E0)))) ) ).

tff(thm_2Ereal_2EPOW__2__LE1,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ereal_2EPOW__2__LT,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0),mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0n_2E0))) ).

tff(thm_2Ereal_2EPOW__MINUS1,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),mono_2Ec_2Earithmetic_2E_2A_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)),V0n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))) ) ).

tff(thm_2Ereal_2EPOW__LT,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1x_2E0,V2y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)),mono_2Ec_2Ereal_2Epow_2E2(V2y_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)))) ) ).

tff(thm_2Ereal_2EREAL__POW__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0))) ) ).

tff(thm_2Ereal_2EPOW__EQ,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2y_2E0))
        & ( mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Ereal_2Epow_2E2(V2y_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) ) )
     => ( V1x_2E0 = V2y_2E0 ) ) ).

tff(thm_2Ereal_2EPOW__ZERO,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( V1x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EPOW__ZERO__EQ,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> ( V1x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__POW__LT2,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V0n_2E0 != mono_2Ec_2Enum_2E0_2E0 )
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1x_2E0,V2y_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Epow_2E2(V1x_2E0,V0n_2E0),mono_2Ec_2Ereal_2Epow_2E2(V2y_2E0,V0n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POW__MONO__LT,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V2x_2E0))
        & p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V0m_2E0,V1n_2E0)) )
     => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Epow_2E2(V2x_2E0,V0m_2E0),mono_2Ec_2Ereal_2Epow_2E2(V2x_2E0,V1n_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POW__POW,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,V1m_2E0),V2n_2E0) = mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,mono_2Ec_2Earithmetic_2E_2A_2E2(V1m_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__SUP__SOMEPOS,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
            & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0)) )
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ? [V4s_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ! [V5y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V6x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V6x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V4s_2E0)) ) ) ).

tff(thm_2Ereal_2ESUP__LEMMA1,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1s_2E0: mono_2Etyop_2Erealax_2Ereal,V2d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V3y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V4x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V4x_2E0,V2d_2E0)))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3y_2E0,V4x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3y_2E0,V1s_2E0)) )
     => ! [V5y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V6x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V6x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1s_2E0,V2d_2E0))) ) ) ).

tff(thm_2Ereal_2ESUP__LEMMA2,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
     => ? [V2d_2E0: mono_2Etyop_2Erealax_2Ereal,V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V3x_2E0,V2d_2E0)))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V3x_2E0)) ) ) ).

tff(thm_2Ereal_2ESUP__LEMMA3,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
         => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) )
     => ? [V4z_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ! [V5x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V5x_2E0,V1d_2E0)))
         => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5x_2E0,V4z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__EXISTS,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ? [V4s_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ! [V5y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V6x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V6x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V4s_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUP,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V5x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V5x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V4y_2E0,V5x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V4y_2E0,mono_2Ec_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__UBOUND,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V4y_2E0))
         => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V4y_2E0,mono_2Ec_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2ESETOK__LE__LT,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
    <=> ( ? [V4x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V4x_2E0))
        & ? [V5z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V6x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V6x_2E0))
           => p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V6x_2E0,V5z_2E0)) ) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( ? [V5x_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V5x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V4y_2E0,V5x_2E0)) )
        <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V4y_2E0,mono_2Ec_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__UBOUND__LE,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
      ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V1x_2E0))
        & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V3x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
     => ! [V4y_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0P_2E0,V4y_2E0))
         => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V4y_2E0,mono_2Ec_2Ereal_2Esup_2E1(V0P_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__ARCH,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ! [V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
        ? [V2n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V2n_2E0),V0x_2E0))) ) ).

tff(thm_2Ereal_2EREAL__ARCH__LEAST,axiom,
    ! [V0y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0y_2E0))
     => ! [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1x_2E0))
         => ? [V2n_2E0: mono_2Etyop_2Enum_2Enum] :
              ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V2n_2E0),V0y_2E0),V1x_2E0))
              & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1x_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2ESUC_2E1(V2n_2E0)),V0y_2E0))) ) ) ) ).

tff(thm_2Ereal_2Esum__ind,axiom,
    ! [V0P_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29_29] :
      ( ( ! [V1n_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0P_2E0,mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,mono_2Ec_2Enum_2E0_2E0)),V2f_2E0))
        & ! [V3n_2E0: mono_2Etyop_2Enum_2Enum,V4m_2E0: mono_2Etyop_2Enum_2Enum,V5f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0P_2E0,mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V3n_2E0,V4m_2E0)),V5f_2E0))
           => p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0P_2E0,mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V3n_2E0,mono_2Ec_2Enum_2ESUC_2E1(V4m_2E0))),V5f_2E0)) ) )
     => ! [V6v_2E0: mono_2Etyop_2Enum_2Enum,V7v1_2E0: mono_2Etyop_2Enum_2Enum,V8v2_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Ebool_29(V0P_2E0,mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V6v_2E0,V7v1_2E0)),V8v2_2E0)) ) ).

tff(thm_2Ereal_2Esum,axiom,
    ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0n_2E0,mono_2Ec_2Enum_2E0_2E0),V1f_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    & ! [V2n_2E0: mono_2Etyop_2Enum_2Enum,V3m_2E0: mono_2Etyop_2Enum_2Enum,V4f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2n_2E0,mono_2Ec_2Enum_2ESUC_2E1(V3m_2E0)),V4f_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2n_2E0,V3m_2E0),V4f_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V4f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V2n_2E0,V3m_2E0))) ) ) ).

tff(thm_2Ereal_2Esum__compute,axiom,
    ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0n_2E0,mono_2Ec_2Enum_2E0_2E0),V1f_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    & ! [V2n_2E0: mono_2Etyop_2Enum_2Enum,V3m_2E0: mono_2Etyop_2Enum_2Enum,V4f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V3m_2E0))),V4f_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2n_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V3m_2E0)),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))),V4f_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V4f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V2n_2E0,mono_2Ec_2Earithmetic_2E_2D_2E2(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V3m_2E0)),mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))))) )
    & ! [V5n_2E0: mono_2Etyop_2Enum_2Enum,V6m_2E0: mono_2Etyop_2Enum_2Enum,V7f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V5n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(V6m_2E0))),V7f_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V5n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V6m_2E0))),V7f_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V7f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V5n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(V6m_2E0))))) ) ) ).

tff(thm_2Ereal_2ESUM__TWO,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2p_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V1n_2E0),V0f_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,V2p_2E0),V0f_2E0)) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2p_2E0)),V0f_2E0) ) ).

tff(thm_2Ereal_2ESUM__DIFF,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),V0f_2E0) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)),V0f_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V1m_2E0),V0f_2E0)) ) ).

tff(thm_2Ereal_2EABS__SUM,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0),V3n_2E0) = mono_2Ec_2Ereal_2Eabs_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),V0f_2E0)),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0)))) ) ).

tff(thm_2Ereal_2ESUM__LE,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4r_2E0: mono_2Etyop_2Enum_2Enum] :
          ( ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4r_2E0))
            & p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V4r_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V3n_2E0,V2m_2E0))) )
         => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4r_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V1g_2E0,V4r_2E0))) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V1g_2E0))) ) ).

tff(thm_2Ereal_2ESUM__EQ,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4r_2E0: mono_2Etyop_2Enum_2Enum] :
          ( ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4r_2E0))
            & p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V4r_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V3n_2E0,V2m_2E0))) )
         => ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4r_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V1g_2E0,V4r_2E0) ) )
     => ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V1g_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__POS,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] :
      ( ! [V1n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V1n_2E0)))
     => ! [V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0))) ) ).

tff(thm_2Ereal_2ESUM__POS__GEN,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1m_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ! [V2n_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V1m_2E0,V2n_2E0))
         => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V2n_2E0))) )
     => ! [V3n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V3n_2E0),V0f_2E0))) ) ).

tff(thm_2Ereal_2ESUM__ABS,axiom,
    ! [F1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29,F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V4m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F1_2E0,V0f_2E0),V4m_2E0) = mono_2Ec_2Ereal_2Eabs_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4m_2E0)) )
     => ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V3m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0),V3m_2E0) = mono_2Ec_2Ereal_2Eabs_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V3m_2E0)) )
       => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0))) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F1_2E0,V0f_2E0)) ) ) ) ).

tff(thm_2Ereal_2ESUM__ABS__LE,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0),V3n_2E0) = mono_2Ec_2Ereal_2Eabs_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),V0f_2E0)),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V2n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0)))) ) ).

tff(thm_2Ereal_2ESUM__ZERO,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1N_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ! [V2n_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V2n_2E0,V1N_2E0))
         => ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V2n_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) )
     => ! [V3m_2E0: mono_2Etyop_2Enum_2Enum,V4n_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Ec_2Earithmetic_2E_3E_3D_2E2(V3m_2E0,V1N_2E0))
         => ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V3m_2E0,V4n_2E0),V0f_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ) ).

tff(thm_2Ereal_2ESUM__ADD,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V4n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V1g_2E0),V4n_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V1g_2E0,V4n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V1g_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V1g_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__CMUL,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V1c_2E0: mono_2Etyop_2Erealax_2Ereal,V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V4n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V1c_2E0),V0f_2E0),V4n_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1c_2E0,mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1c_2E0: mono_2Etyop_2Erealax_2Ereal,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V1c_2E0),V0f_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1c_2E0,mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__NEG,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0),V3n_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2d_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,V2d_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0)) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,V2d_2E0),V0f_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__SUB,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V4n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V1g_2E0),V4n_2E0) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V1g_2E0,V4n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V1g_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V1g_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__SUBST,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1g_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4p_2E0: mono_2Etyop_2Enum_2Enum] :
          ( ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4p_2E0))
            & p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V4p_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V2m_2E0,V3n_2E0))) )
         => ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4p_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V1g_2E0,V4p_2E0) ) )
     => ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V1g_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__NSUB,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V1f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2c_2E0: mono_2Etyop_2Erealax_2Ereal,V3p_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V1f_2E0),V2c_2E0),V3p_2E0) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V1f_2E0,V3p_2E0),V2c_2E0) )
     => ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2c_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V0n_2E0),V1f_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0),V2c_2E0)) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V0n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V1f_2E0),V2c_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__BOUND,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1k_2E0: mono_2Etyop_2Erealax_2Ereal,V2m_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ! [V4p_2E0: mono_2Etyop_2Enum_2Enum] :
          ( ( p(mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V2m_2E0,V4p_2E0))
            & p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V4p_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V2m_2E0,V3n_2E0))) )
         => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V4p_2E0),V1k_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V2m_2E0,V3n_2E0),V0f_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V3n_2E0),V1k_2E0))) ) ).

tff(thm_2Ereal_2ESUM__GROUP,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V1k_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V3m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V1k_2E0),V2f_2E0),V3m_2E0) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2E_2A_2E2(V3m_2E0,V1k_2E0),V1k_2E0),V2f_2E0) )
     => ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1k_2E0: mono_2Etyop_2Enum_2Enum,V2f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V0n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V1k_2E0),V2f_2E0)) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2E_2A_2E2(V0n_2E0,V1k_2E0)),V2f_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__1,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0f_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2ESUM__2,axiom,
    ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT2_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0f_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V1n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) ) ).

tff(thm_2Ereal_2ESUM__OFFSET,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2k_2E0: mono_2Etyop_2Enum_2Enum,V3m_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V2k_2E0),V3m_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V3m_2E0,V2k_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2k_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V1n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V2k_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2k_2E0)),V0f_2E0),mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V2k_2E0),V0f_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__REINDEX,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V2k_2E0: mono_2Etyop_2Enum_2Enum,V4r_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V2k_2E0),V4r_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V4r_2E0,V2k_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2k_2E0: mono_2Etyop_2Enum_2Enum,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V2k_2E0),V3n_2E0),V0f_2E0) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1m_2E0,V3n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F0_2E0,V0f_2E0),V2k_2E0)) ) ) ).

tff(thm_2Ereal_2ESUM__0,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] :
      ( ! [V2r_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(F0_2E0,V2r_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V0m_2E0,V1n_2E0),F0_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) ) ).

tff(thm_2Ereal_2ESUM__PERMUTE__0,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29_29,F1_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29_29] :
      ( ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V2y_2E0: mono_2Etyop_2Enum_2Enum,V3x_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(F0_2E0,V0n_2E0),V1p_2E0),V2y_2E0),V3x_2E0))
        <=> ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V3x_2E0,V0n_2E0))
            & ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1p_2E0,V3x_2E0) = V2y_2E0 ) ) )
     => ( ! [V4f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,V5n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F1_2E0,V4f_2E0),V1p_2E0),V5n_2E0) = mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V4f_2E0,mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1p_2E0,V5n_2E0)) )
       => ! [V0n_2E0: mono_2Etyop_2Enum_2Enum,V1p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29] :
            ( ! [V2y_2E0: mono_2Etyop_2Enum_2Enum] :
                ( p(mono_2Ec_2Eprim__rec_2E_3C_2E2(V2y_2E0,V0n_2E0))
               => p(mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Enum_2Enum(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_29(F0_2E0,V0n_2E0),V1p_2E0),V2y_2E0))) )
           => ! [V4f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V0n_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29(F1_2E0,V4f_2E0),V1p_2E0)) = mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(mono_2Ec_2Enum_2E0_2E0,V0n_2E0),V4f_2E0) ) ) ) ) ).

tff(thm_2Ereal_2ESUM__CANCEL,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_29] :
      ( ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V3n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0),V3n_2E0) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,mono_2Ec_2Enum_2ESUC_2E1(V3n_2E0)),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V3n_2E0)) )
     => ! [V0f_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29,V1n_2E0: mono_2Etyop_2Enum_2Enum,V2d_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Esum_2E2(mono_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum(V1n_2E0,V2d_2E0),mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Erealax_2Ereal_29(F0_2E0,V0f_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1n_2E0,V2d_2E0)),mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erealax_2Ereal(V0f_2E0,V1n_2E0)) ) ) ).

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

tff(thm_2Ereal_2EREAL__POW__INV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0),V1n_2E0) = mono_2Ec_2Erealax_2Einv_2E1(mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POW__DIV,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V1y_2E0),V2n_2E0) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Epow_2E2(V0x_2E0,V2n_2E0),mono_2Ec_2Ereal_2Epow_2E2(V1y_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__POW__ADD,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal,V1m_2E0: mono_2Etyop_2Enum_2Enum,V2n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,mono_2Ec_2Earithmetic_2E_2B_2E2(V1m_2E0,V2n_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V1m_2E0),mono_2Ec_2Ereal_2Epow_2E2(V0c_2E0,V2n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__LE__RDIV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0),V1y_2E0) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LT__RDIV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0),V1y_2E0) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( ( V0x_2E0 = mono_2Ec_2Ereal_2E_2F_2E2(V1y_2E0,V2z_2E0) )
      <=> ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__EQ__LDIV__EQ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2z_2E0))
     => ( ( mono_2Ec_2Ereal_2E_2F_2E2(V0x_2E0,V2z_2E0) = V1y_2E0 )
      <=> ( V0x_2E0 = mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0) ) ) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__POW,axiom,
    ! [V0x_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Epow_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0x_2E0),V1n_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2EEXP_2E2(V0x_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1y_2E0,V2z_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__ADD,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2B_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Earithmetic_2E_3C_3D_2E2(V0m_2E0,V1n_2E0) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2A_2E2(V0m_2E0,V1n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__SUC,axiom,
    ! [V0n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0n_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0)))) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2ESUC_2E1(V0n_2E0)) ) ).

tff(thm_2Ereal_2EREAL__OF__NUM__EQ,axiom,
    ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
      ( ( mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0) )
    <=> ( V0m_2E0 = V1n_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__EQ__MUL__LCANCEL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V2z_2E0) )
    <=> ( ( V0x_2E0 = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        | ( V1y_2E0 = V2z_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__ABS__0,axiom,
    mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ).

tff(thm_2Ereal_2EREAL__ABS__TRIANGLE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__add_2E2(V0x_2E0,V1y_2E0)),mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)))) ).

tff(thm_2Ereal_2EREAL__ABS__MUL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Eabs_2E1(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__ABS__POS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Eabs_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__LE__EPSILON,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ! [V2e_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V2e_2E0))
         => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2e_2E0))) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0)) ) ).

tff(thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r_2E0: mono_2Etyop_2Erealax_2Ereal] :
    ? [V1n_2E0: mono_2Etyop_2Enum_2Enum] : p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0r_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0))) ).

tff(thm_2Ereal_2EREAL__INV__LT__ANTIMONO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1y_2E0)) )
     => ( mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0),mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0)) = mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V0x_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__INV__INJ,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Erealax_2Einv_2E1(V0x_2E0) = mono_2Ec_2Erealax_2Einv_2E1(V1y_2E0) )
    <=> ( V0x_2E0 = V1y_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__DIV__RMUL__CANCEL,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal,V1a_2E0: mono_2Etyop_2Erealax_2Ereal,V2b_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0c_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V1a_2E0,V0c_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V2b_2E0,V0c_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(V1a_2E0,V2b_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__DIV__LMUL__CANCEL,axiom,
    ! [V0c_2E0: mono_2Etyop_2Erealax_2Ereal,V1a_2E0: mono_2Etyop_2Erealax_2Ereal,V2b_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( V0c_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
     => ( mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0c_2E0,V1a_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V0c_2E0,V2b_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(V1a_2E0,V2b_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__DIV__ADD,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V1y_2E0,V0x_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V2z_2E0,V0x_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V1y_2E0,V2z_2E0),V0x_2E0) ) ).

tff(thm_2Ereal_2EREAL__ADD__RAT,axiom,
    ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1b_2E0: mono_2Etyop_2Erealax_2Ereal,V2c_2E0: mono_2Etyop_2Erealax_2Ereal,V3d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V1b_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( V3d_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) )
     => ( mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0a_2E0,V1b_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V2c_2E0,V3d_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0a_2E0,V3d_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1b_2E0,V2c_2E0)),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1b_2E0,V3d_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB__RAT,axiom,
    ! [V0a_2E0: mono_2Etyop_2Erealax_2Ereal,V1b_2E0: mono_2Etyop_2Erealax_2Ereal,V2c_2E0: mono_2Etyop_2Erealax_2Ereal,V3d_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ( V1b_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
        & ( V3d_2E0 != mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) ) )
     => ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2E_2F_2E2(V0a_2E0,V1b_2E0),mono_2Ec_2Ereal_2E_2F_2E2(V2c_2E0,V3d_2E0)) = mono_2Ec_2Ereal_2E_2F_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0a_2E0,V3d_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1b_2E0,V2c_2E0)),mono_2Ec_2Erealax_2Ereal__mul_2E2(V1b_2E0,V3d_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__SUB,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29] :
      ( ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0m_2E0),V1n_2E0))
        <=> ( mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0) = mono_2Ec_2Enum_2E0_2E0 ) )
     => ! [V0m_2E0: mono_2Etyop_2Enum_2Enum,V1n_2E0: mono_2Etyop_2Enum_2Enum] : ( mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(V0m_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(V1n_2E0)) = mono_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0m_2E0),V1n_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2D_2E2(V1n_2E0,V0m_2E0))),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2E_2D_2E2(V0m_2E0,V1n_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__POS__POS,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__POS__ID,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0x_2E0))
     => ( mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0) = V0x_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__POS__INFLATE,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0))) ).

tff(thm_2Ereal_2EREAL__POS__MONO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0),mono_2Ec_2Ereal_2Epos_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POS__EQ__ZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0) = mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0) )
    <=> p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0))) ) ).

tff(thm_2Ereal_2EREAL__POS__LE__ZERO,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Epos_2E1(V0x_2E0),mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) = mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0)) ) ).

tff(thm_2Ereal_2EREAL__MIN__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LE__MIN,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,mono_2Ec_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0)))
    <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,V1x_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,V2y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LE,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),V0z_2E0))
    <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0z_2E0))
        | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2y_2E0,V0z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LE1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V0x_2E0)) ).

tff(thm_2Ereal_2EREAL__MIN__LE2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V1y_2E0)) ).

tff(thm_2Ereal_2EREAL__LT__MIN,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0)))
    <=> ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V0x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V2z_2E0))
    <=> ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
        | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__ALT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
       => ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = V0x_2E0 ) )
      & ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0))
       => ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = V1y_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__MIN__LE__LIN,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0z_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0z_2E0,V1x_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0z_2E0),V2y_2E0)))) ) ).

tff(thm_2Ereal_2EREAL__MIN__ADD,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emin_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V0z_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V2y_2E0,V0z_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__MIN__SUB,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emin_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0z_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V2y_2E0,V0z_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Emin_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__IMP__MIN__LE2,axiom,
    ! [V0x1_2E0: mono_2Etyop_2Erealax_2Ereal,V1x2_2E0: mono_2Etyop_2Erealax_2Ereal,V2y1_2E0: mono_2Etyop_2Erealax_2Ereal,V3y2_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x1_2E0,V2y1_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x2_2E0,V3y2_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emin_2E2(V0x1_2E0,V1x2_2E0),mono_2Ec_2Ereal_2Emin_2E2(V2y1_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MIN__ACI,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Emin_2E2(V1y_2E0,V0x_2E0) )
      & ( mono_2Ec_2Ereal_2Emin_2E2(mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emin_2E2(V1y_2E0,V2z_2E0)) )
      & ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emin_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Emin_2E2(V1y_2E0,mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V2z_2E0)) )
      & ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 )
      & ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__REFL,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 ) ).

tff(thm_2Ereal_2EREAL__LE__MAX,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,mono_2Ec_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0)))
    <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,V1x_2E0))
        | p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,V2y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LE__MAX1,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0))) ).

tff(thm_2Ereal_2EREAL__LE__MAX2,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0))) ).

tff(thm_2Ereal_2EREAL__MAX__LE,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0),V0z_2E0))
    <=> ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x_2E0,V0z_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2y_2E0,V0z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__LT__MAX,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0)))
    <=> ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V0x_2E0))
        | p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V2z_2E0,V1y_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__LT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0),V2z_2E0))
    <=> ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V0x_2E0,V2z_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V1y_2E0,V2z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__ALT,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x_2E0,V1y_2E0))
       => ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = V1y_2E0 ) )
      & ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1y_2E0,V0x_2E0))
       => ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = V0x_2E0 ) ) ) ).

tff(thm_2Ereal_2EREAL__MAX__MIN,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Emin_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MIN__MAX,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emin_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Erealax_2Ereal__neg_2E1(mono_2Ec_2Ereal_2Emax_2E2(mono_2Ec_2Erealax_2Ereal__neg_2E1(V0x_2E0),mono_2Ec_2Erealax_2Ereal__neg_2E1(V1y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__LIN__LE__MAX,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V0z_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0z_2E0,mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))))) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Erealax_2Ereal__mul_2E2(V0z_2E0,V1x_2E0),mono_2Ec_2Erealax_2Ereal__mul_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Earithmetic_2ENUMERAL_2E1(mono_2Ec_2Earithmetic_2EBIT1_2E1(mono_2Ec_2Earithmetic_2EZERO_2E0))),V0z_2E0),V2y_2E0)),mono_2Ec_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MAX__ADD,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emax_2E2(mono_2Ec_2Erealax_2Ereal__add_2E2(V1x_2E0,V0z_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V2y_2E0,V0z_2E0)) = mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__MAX__SUB,axiom,
    ! [V0z_2E0: mono_2Etyop_2Erealax_2Ereal,V1x_2E0: mono_2Etyop_2Erealax_2Ereal,V2y_2E0: mono_2Etyop_2Erealax_2Ereal] : ( mono_2Ec_2Ereal_2Emax_2E2(mono_2Ec_2Ereal_2Ereal__sub_2E2(V1x_2E0,V0z_2E0),mono_2Ec_2Ereal_2Ereal__sub_2E2(V2y_2E0,V0z_2E0)) = mono_2Ec_2Ereal_2Ereal__sub_2E2(mono_2Ec_2Ereal_2Emax_2E2(V1x_2E0,V2y_2E0),V0z_2E0) ) ).

tff(thm_2Ereal_2EREAL__IMP__MAX__LE2,axiom,
    ! [V0x1_2E0: mono_2Etyop_2Erealax_2Ereal,V1x2_2E0: mono_2Etyop_2Erealax_2Ereal,V2y1_2E0: mono_2Etyop_2Erealax_2Ereal,V3y2_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V0x1_2E0,V2y1_2E0))
        & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x2_2E0,V3y2_2E0)) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Emax_2E2(V0x1_2E0,V1x2_2E0),mono_2Ec_2Ereal_2Emax_2E2(V2y1_2E0,V3y2_2E0))) ) ).

tff(thm_2Ereal_2EREAL__MAX__ACI,axiom,
    ! [V0x_2E0: mono_2Etyop_2Erealax_2Ereal,V1y_2E0: mono_2Etyop_2Erealax_2Ereal,V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) = mono_2Ec_2Ereal_2Emax_2E2(V1y_2E0,V0x_2E0) )
      & ( mono_2Ec_2Ereal_2Emax_2E2(mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0),V2z_2E0) = mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emax_2E2(V1y_2E0,V2z_2E0)) )
      & ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emax_2E2(V1y_2E0,V2z_2E0)) = mono_2Ec_2Ereal_2Emax_2E2(V1y_2E0,mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V2z_2E0)) )
      & ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V0x_2E0) = V0x_2E0 )
      & ( mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0)) = mono_2Ec_2Ereal_2Emax_2E2(V0x_2E0,V1y_2E0) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__EXISTS__UNIQUE,axiom,
    ! [F0_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_29] :
      ( ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V4s_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0p_2E0),V4s_2E0))
        <=> ! [V5y_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ( ? [V6x_2E0: mono_2Etyop_2Erealax_2Ereal] :
                  ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V6x_2E0))
                  & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V6x_2E0)) )
            <=> p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V5y_2E0,V4s_2E0)) ) )
     => ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29] :
          ( ( ? [V1x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V1x_2E0))
            & ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
              ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
                ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V3x_2E0))
               => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V3x_2E0,V2z_2E0)) ) )
         => p(mono_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Erealax_2Ereal(mono_2Eapp_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29(F0_2E0,V0p_2E0))) ) ) ).

tff(thm_2Ereal_2EREAL__SUP__MAX,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V1z_2E0))
        & ! [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2x_2E0,V1z_2E0)) ) )
     => ( mono_2Ec_2Ereal_2Esup_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__IMP__SUP__LE,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2r_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2r_2E0))
        & ! [V3r_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V3r_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V3r_2E0,V1x_2E0)) ) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Esup_2E1(V0p_2E0),V1x_2E0)) ) ).

tff(thm_2Ereal_2EREAL__IMP__LE__SUP,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1x_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2r_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2r_2E0))
        & ? [V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V4r_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V4r_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V4r_2E0,V3z_2E0)) )
        & ? [V5r_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V5r_2E0))
            & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x_2E0,V5r_2E0)) ) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1x_2E0,mono_2Ec_2Ereal_2Esup_2E1(V0p_2E0))) ) ).

tff(thm_2Ereal_2EREAL__INF__MIN,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V1z_2E0))
        & ! [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1z_2E0,V2x_2E0)) ) )
     => ( mono_2Ec_2Ereal_2Einf_2E1(V0p_2E0) = V1z_2E0 ) ) ).

tff(thm_2Ereal_2EREAL__IMP__LE__INF,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1r_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2x_2E0))
        & ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V3x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1r_2E0,V3x_2E0)) ) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V1r_2E0,mono_2Ec_2Ereal_2Einf_2E1(V0p_2E0))) ) ).

tff(thm_2Ereal_2EREAL__IMP__INF__LE,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1r_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V3x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V2z_2E0,V3x_2E0)) )
        & ? [V4x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V4x_2E0))
            & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V4x_2E0,V1r_2E0)) ) )
     => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Einf_2E1(V0p_2E0),V1r_2E0)) ) ).

tff(thm_2Ereal_2EREAL__INF__LT,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1z_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Einf_2E1(V0p_2E0),V1z_2E0)) )
     => ? [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V3x_2E0))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,V1z_2E0)) ) ) ).

tff(thm_2Ereal_2EREAL__INF__CLOSE,axiom,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1e_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( ? [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2x_2E0))
        & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1e_2E0)) )
     => ? [V3x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V3x_2E0))
          & p(mono_2Ec_2Erealax_2Ereal__lt_2E2(V3x_2E0,mono_2Ec_2Erealax_2Ereal__add_2E2(mono_2Ec_2Ereal_2Einf_2E1(V0p_2E0),V1e_2E0))) ) ) ).

tff(thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p_2E0: mono_2Etyop_2Emin_2Efun_28tyop_2Erealax_2Ereal_2Ctyop_2Emin_2Ebool_29,V1e_2E0: mono_2Etyop_2Erealax_2Ereal] :
      ( ( p(mono_2Ec_2Erealax_2Ereal__lt_2E2(mono_2Ec_2Ereal_2Ereal__of__num_2E1(mono_2Ec_2Enum_2E0_2E0),V1e_2E0))
        & ? [V2x_2E0: mono_2Etyop_2Erealax_2Ereal] : p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V2x_2E0))
        & ? [V3z_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ! [V4x_2E0: mono_2Etyop_2Erealax_2Ereal] :
            ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V4x_2E0))
           => p(mono_2Ec_2Ereal_2Ereal__lte_2E2(V4x_2E0,V3z_2E0)) ) )
     => ? [V5x_2E0: mono_2Etyop_2Erealax_2Ereal] :
          ( p(mono_2Eapp_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Emin_2Ebool(V0p_2E0,V5x_2E0))
          & p(mono_2Ec_2Ereal_2Ereal__lte_2E2(mono_2Ec_2Ereal_2Esup_2E1(V0p_2E0),mono_2Ec_2Erealax_2Ereal__add_2E2(V5x_2E0,V1e_2E0))) ) ) ).

%------------------------------------------------------------------------------
