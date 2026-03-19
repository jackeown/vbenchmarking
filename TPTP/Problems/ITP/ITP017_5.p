%------------------------------------------------------------------------------
% File     : ITP017_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eseq_2EBOLZANO__LEMMA.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau20]
%          : HL408001_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 21043 (4510 unt;5314 typ;   0 def)
%            Number of atoms       : 336327 (17182 equ)
%            Maximal formula atoms : 5763 (  15 avg)
%            Number of connectives : 62205 (1701   ~; 822   |;23158   &)
%                                         (5316 <=>;31208  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :  132 (   2 avg)
%            Number of FOOLs       : 260094 (260094 fml;   0 var)
%            Number of types       :  104 ( 102 usr)
%            Number of type conns  : 10424 (4479   >;5945   *;   0   +;   0  <<)
%            Number of predicates  :   44 (  41 usr;  27 prp; 0-2 aty)
%            Number of functors    : 5210 (5210 usr; 733 con; 0-11 aty)
%            Number of variables   : 67988 (54462   !;13526   ?;67988   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
include('Axioms/ITP001/ITP002_5.ax').
include('Axioms/ITP001/ITP003_5.ax').
include('Axioms/ITP001/ITP004_5.ax').
include('Axioms/ITP001/ITP007_5.ax').
include('Axioms/ITP001/ITP006_5.ax').
include('Axioms/ITP001/ITP005_5.ax').
include('Axioms/ITP001/ITP008_5.ax').
include('Axioms/ITP001/ITP009_5.ax').
include('Axioms/ITP001/ITP010_5.ax').
include('Axioms/ITP001/ITP012_5.ax').
include('Axioms/ITP001/ITP011_5.ax').
include('Axioms/ITP001/ITP013_5.ax').
include('Axioms/ITP001/ITP014_5.ax').
include('Axioms/ITP001/ITP015_5.ax').
include('Axioms/ITP001/ITP017_5.ax').
include('Axioms/ITP001/ITP016_5.ax').
include('Axioms/ITP001/ITP019_5.ax').
include('Axioms/ITP001/ITP018_5.ax').
include('Axioms/ITP001/ITP021_5.ax').
include('Axioms/ITP001/ITP022_5.ax').
include('Axioms/ITP001/ITP020_5.ax').
include('Axioms/ITP001/ITP024_5.ax').
include('Axioms/ITP001/ITP023_5.ax').
include('Axioms/ITP001/ITP025_5.ax').
include('Axioms/ITP001/ITP026_5.ax').
include('Axioms/ITP001/ITP027_5.ax').
include('Axioms/ITP001/ITP028_5.ax').
include('Axioms/ITP001/ITP031_5.ax').
include('Axioms/ITP001/ITP029_5.ax').
include('Axioms/ITP001/ITP033_5.ax').
include('Axioms/ITP001/ITP030_5.ax').
include('Axioms/ITP001/ITP032_5.ax').
include('Axioms/ITP001/ITP038_5.ax').
include('Axioms/ITP001/ITP035_5.ax').
include('Axioms/ITP001/ITP034_5.ax').
include('Axioms/ITP001/ITP036_5.ax').
include('Axioms/ITP001/ITP037_5.ax').
include('Axioms/ITP001/ITP039_5.ax').
include('Axioms/ITP001/ITP041_5.ax').
include('Axioms/ITP001/ITP042_5.ax').
include('Axioms/ITP001/ITP040_5.ax').
include('Axioms/ITP001/ITP044_5.ax').
include('Axioms/ITP001/ITP051_5.ax').
include('Axioms/ITP001/ITP045_5.ax').
include('Axioms/ITP001/ITP056_5.ax').
include('Axioms/ITP001/ITP046_5.ax').
include('Axioms/ITP001/ITP043_5.ax').
include('Axioms/ITP001/ITP052_5.ax').
include('Axioms/ITP001/ITP057_5.ax').
include('Axioms/ITP001/ITP048_5.ax').
include('Axioms/ITP001/ITP047_5.ax').
include('Axioms/ITP001/ITP055_5.ax').
include('Axioms/ITP001/ITP053_5.ax').
include('Axioms/ITP001/ITP054_5.ax').
include('Axioms/ITP001/ITP058_5.ax').
include('Axioms/ITP001/ITP049_5.ax').
include('Axioms/ITP001/ITP050_5.ax').
include('Axioms/ITP001/ITP061_5.ax').
include('Axioms/ITP001/ITP069_5.ax').
include('Axioms/ITP001/ITP062_5.ax').
include('Axioms/ITP001/ITP068_5.ax').
include('Axioms/ITP001/ITP078_5.ax').
include('Axioms/ITP001/ITP064_5.ax').
include('Axioms/ITP001/ITP060_5.ax').
include('Axioms/ITP001/ITP067_5.ax').
include('Axioms/ITP001/ITP075_5.ax').
include('Axioms/ITP001/ITP074_5.ax').
include('Axioms/ITP001/ITP063_5.ax').
include('Axioms/ITP001/ITP059_5.ax').
include('Axioms/ITP001/ITP065_5.ax').
include('Axioms/ITP001/ITP076_5.ax').
include('Axioms/ITP001/ITP066_5.ax').
include('Axioms/ITP001/ITP077_5.ax').
include('Axioms/ITP001/ITP070_5.ax').
include('Axioms/ITP001/ITP071_5.ax').
include('Axioms/ITP001/ITP072_5.ax').
include('Axioms/ITP001/ITP073_5.ax').
include('Axioms/ITP001/ITP080_5.ax').
include('Axioms/ITP001/ITP083_5.ax').
include('Axioms/ITP001/ITP088_5.ax').
include('Axioms/ITP001/ITP082_5.ax').
include('Axioms/ITP001/ITP081_5.ax').
include('Axioms/ITP001/ITP079_5.ax').
include('Axioms/ITP001/ITP087_5.ax').
include('Axioms/ITP001/ITP085_5.ax').
include('Axioms/ITP001/ITP086_5.ax').
include('Axioms/ITP001/ITP090_5.ax').
include('Axioms/ITP001/ITP089_5.ax').
include('Axioms/ITP001/ITP084_5.ax').
include('Axioms/ITP001/ITP104_5.ax').
include('Axioms/ITP001/ITP097_5.ax').
include('Axioms/ITP001/ITP094_5.ax').
include('Axioms/ITP001/ITP095_5.ax').
include('Axioms/ITP001/ITP093_5.ax').
include('Axioms/ITP001/ITP102_5.ax').
include('Axioms/ITP001/ITP091_5.ax').
include('Axioms/ITP001/ITP098_5.ax').
include('Axioms/ITP001/ITP096_5.ax').
include('Axioms/ITP001/ITP100_5.ax').
include('Axioms/ITP001/ITP092_5.ax').
include('Axioms/ITP001/ITP105_5.ax').
include('Axioms/ITP001/ITP101_5.ax').
include('Axioms/ITP001/ITP103_5.ax').
include('Axioms/ITP001/ITP099_5.ax').
include('Axioms/ITP001/ITP111_5.ax').
include('Axioms/ITP001/ITP108_5.ax').
include('Axioms/ITP001/ITP106_5.ax').
include('Axioms/ITP001/ITP107_5.ax').
include('Axioms/ITP001/ITP114_5.ax').
include('Axioms/ITP001/ITP110_5.ax').
include('Axioms/ITP001/ITP109_5.ax').
include('Axioms/ITP001/ITP112_5.ax').
include('Axioms/ITP001/ITP113_5.ax').
include('Axioms/ITP001/ITP117_5.ax').
include('Axioms/ITP001/ITP116_5.ax').
include('Axioms/ITP001/ITP118_5.ax').
include('Axioms/ITP001/ITP120_5.ax').
include('Axioms/ITP001/ITP119_5.ax').
include('Axioms/ITP001/ITP121_5.ax').
include('Axioms/ITP001/ITP123_5.ax').
include('Axioms/ITP001/ITP124_5.ax').
include('Axioms/ITP001/ITP126_5.ax').
%------------------------------------------------------------------------------
tff(tp_c_2Eseq_2E_2D_2D_3E,type,
    c_2Eseq_2E_2D_2D_3E: $i ).

tff(mem_c_2Eseq_2E_2D_2D_3E,axiom,
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(tp_c_2Eseq_2Ecauchy,type,
    c_2Eseq_2Ecauchy: $i ).

tff(mem_c_2Eseq_2Ecauchy,axiom,
    mem(c_2Eseq_2Ecauchy,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Eseq_2Econvergent,type,
    c_2Eseq_2Econvergent: $i ).

tff(mem_c_2Eseq_2Econvergent,axiom,
    mem(c_2Eseq_2Econvergent,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Eseq_2Elim,type,
    c_2Eseq_2Elim: $i ).

tff(mem_c_2Eseq_2Elim,axiom,
    mem(c_2Eseq_2Elim,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Eseq_2Emono,type,
    c_2Eseq_2Emono: $i ).

tff(mem_c_2Eseq_2Emono,axiom,
    mem(c_2Eseq_2Emono,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Eseq_2Emono__decreasing,type,
    c_2Eseq_2Emono__decreasing: $i ).

tff(mem_c_2Eseq_2Emono__decreasing,axiom,
    mem(c_2Eseq_2Emono__decreasing,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Eseq_2Emono__increasing,type,
    c_2Eseq_2Emono__increasing: $i ).

tff(mem_c_2Eseq_2Emono__increasing,axiom,
    mem(c_2Eseq_2Emono__increasing,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Eseq_2Esubseq,type,
    c_2Eseq_2Esubseq: $i ).

tff(mem_c_2Eseq_2Esubseq,axiom,
    mem(c_2Eseq_2Esubseq,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)) ).

tff(tp_c_2Eseq_2Esuminf,type,
    c_2Eseq_2Esuminf: $i ).

tff(mem_c_2Eseq_2Esuminf,axiom,
    mem(c_2Eseq_2Esuminf,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

tff(tp_c_2Eseq_2Esummable,type,
    c_2Eseq_2Esummable: $i ).

tff(mem_c_2Eseq_2Esummable,axiom,
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

tff(tp_c_2Eseq_2Esums,type,
    c_2Eseq_2Esums: $i ).

tff(mem_c_2Eseq_2Esums,axiom,
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

tff(ax_thm_2Eseq_2Etends__num__real,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
        <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Enum_2Enum),V0x),inj__ty_2Erealax_2Ereal(V1x0)),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),c_2Earithmetic_2E_3E_3D))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
        <=> ! [V2e: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V2e)))
             => ? [V3N: tp__ty_2Enum_2Enum] :
                ! [V4n: tp__ty_2Enum_2Enum] :
                  ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V4n)),inj__ty_2Enum_2Enum(V3N)))
                 => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,inj__ty_2Enum_2Enum(V4n))),inj__ty_2Erealax_2Ereal(V1x0)))),inj__ty_2Erealax_2Ereal(V2e))) ) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__CONST,axiom,
    ! [V0k: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Eseq_2E_2D_2D_3E,k(ty_2Enum_2Enum,inj__ty_2Erealax_2Ereal(V0k))),inj__ty_2Erealax_2Ereal(V0k))) ).

tff(lamtp_f2777,type,
    f2777: ( $i * $i ) > $i ).

tff(lameq_f2777,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f2777(V0x,V2y),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0x,inj__ty_2Enum_2Enum(V4n))),ap(V2y,inj__ty_2Enum_2Enum(V4n))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__ADD,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),inj__ty_2Erealax_2Ereal(V3y0))) )
             => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2777(V0x,V2y)),ap(ap(c_2Erealax_2Ereal__add,inj__ty_2Erealax_2Ereal(V1x0)),inj__ty_2Erealax_2Ereal(V3y0)))) ) ) ) ).

tff(lamtp_f2778,type,
    f2778: ( $i * $i ) > $i ).

tff(lameq_f2778,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f2778(V0x,V2y),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0x,inj__ty_2Enum_2Enum(V4n))),ap(V2y,inj__ty_2Enum_2Enum(V4n))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__MUL,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),inj__ty_2Erealax_2Ereal(V3y0))) )
             => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2778(V0x,V2y)),ap(ap(c_2Erealax_2Ereal__mul,inj__ty_2Erealax_2Ereal(V1x0)),inj__ty_2Erealax_2Ereal(V3y0)))) ) ) ) ).

tff(lamtp_f2779,type,
    f2779: $i > $i ).

tff(lameq_f2779,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f2779(V0x),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Erealax_2Ereal__neg,ap(V0x,inj__ty_2Enum_2Enum(V2n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__NEG,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
        <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2779(V0x)),ap(c_2Erealax_2Ereal__neg,inj__ty_2Erealax_2Ereal(V1x0)))) ) ) ).

tff(lamtp_f2780,type,
    f2780: $i > $i ).

tff(lameq_f2780,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f2780(V0x),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Erealax_2Einv,ap(V0x,inj__ty_2Enum_2Enum(V2n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__INV,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
            & ( V1x0 != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
         => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2780(V0x)),ap(c_2Erealax_2Einv,inj__ty_2Erealax_2Ereal(V1x0)))) ) ) ).

tff(lamtp_f2781,type,
    f2781: ( $i * $i ) > $i ).

tff(lameq_f2781,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f2781(V0x,V2y),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,inj__ty_2Enum_2Enum(V4n))),ap(V2y,inj__ty_2Enum_2Enum(V4n))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__SUB,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),inj__ty_2Erealax_2Ereal(V3y0))) )
             => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2781(V0x,V2y)),ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V1x0)),inj__ty_2Erealax_2Ereal(V3y0)))) ) ) ) ).

tff(lamtp_f2782,type,
    f2782: ( $i * $i ) > $i ).

tff(lameq_f2782,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f2782(V0x,V2y),inj__ty_2Enum_2Enum(V4n)) = ap(ap(c_2Ereal_2E_2F,ap(V0x,inj__ty_2Enum_2Enum(V4n))),ap(V2y,inj__ty_2Enum_2Enum(V4n))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__DIV,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0: tp__ty_2Erealax_2Ereal,V2y: $i] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3y0: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x0)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),inj__ty_2Erealax_2Ereal(V3y0)))
                & ( V3y0 != surj__ty_2Erealax_2Ereal(ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))) ) )
             => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2782(V0x,V2y)),ap(ap(c_2Ereal_2E_2F,inj__ty_2Erealax_2Ereal(V1x0)),inj__ty_2Erealax_2Ereal(V3y0)))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__UNIQ,axiom,
    ! [V0x: $i] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x1: tp__ty_2Erealax_2Ereal,V2x2: tp__ty_2Erealax_2Ereal] :
          ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V1x1)))
            & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),inj__ty_2Erealax_2Ereal(V2x2))) )
         => ( V1x1 = V2x2 ) ) ) ).

tff(ax_thm_2Eseq_2Econvergent,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> ? [V1l: tp__ty_2Erealax_2Ereal] : p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V1l))) ) ) ).

tff(ax_thm_2Eseq_2Ecauchy,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
      <=> ! [V1e: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V1e)))
           => ? [V2N: tp__ty_2Enum_2Enum] :
              ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
                ( ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V2N)))
                  & p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V4n)),inj__ty_2Enum_2Enum(V2N))) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,inj__ty_2Enum_2Enum(V3m))),ap(V0f,inj__ty_2Enum_2Enum(V4n))))),inj__ty_2Erealax_2Ereal(V1e))) ) ) ) ) ).

tff(lamtp_f2783,type,
    f2783: $i > $i ).

tff(lameq_f2783,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] : ( ap(f2783(V0f),inj__ty_2Erealax_2Ereal(V1l)) = ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V1l)) ) ) ).

tff(ax_thm_2Eseq_2Elim,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( surj__ty_2Erealax_2Ereal(ap(c_2Eseq_2Elim,V0f)) = surj__ty_2Erealax_2Ereal(ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f2783(V0f))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__LIM,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),ap(c_2Eseq_2Elim,V0f))) ) ) ).

tff(ax_thm_2Eseq_2Esubseq,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
      <=> ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n)))
           => p(ap(ap(c_2Eprim__rec_2E_3C,ap(V0f,inj__ty_2Enum_2Enum(V1m))),ap(V0f,inj__ty_2Enum_2Enum(V2n)))) ) ) ) ).

tff(conj_thm_2Eseq_2ESUBSEQ__SUC,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
      <=> ! [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Eprim__rec_2E_3C,ap(V0f,inj__ty_2Enum_2Enum(V1n))),ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n))))) ) ) ).

tff(ax_thm_2Eseq_2Emono,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Emono,V0f))
      <=> ( ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n)))
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V1m))),ap(V0f,inj__ty_2Enum_2Enum(V2n)))) )
          | ! [V3m: tp__ty_2Enum_2Enum,V4n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V3m)),inj__ty_2Enum_2Enum(V4n)))
             => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,inj__ty_2Enum_2Enum(V3m))),ap(V0f,inj__ty_2Enum_2Enum(V4n)))) ) ) ) ) ).

tff(conj_thm_2Eseq_2EMONO__SUC,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Emono,V0f))
      <=> ( ! [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V1n)))),ap(V0f,inj__ty_2Enum_2Enum(V1n))))
          | ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))),ap(V0f,inj__ty_2Enum_2Enum(V2n)))) ) ) ) ).

tff(conj_thm_2Eseq_2EMAX__LEMMA,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1N: tp__ty_2Enum_2Enum] :
        ? [V2k: tp__ty_2Erealax_2Ereal] :
        ! [V3n: tp__ty_2Enum_2Enum] :
          ( p(ap(ap(c_2Eprim__rec_2E_3C,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V1N)))
         => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(V0s,inj__ty_2Enum_2Enum(V3n)))),inj__ty_2Erealax_2Ereal(V2k))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__BOUNDED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0s))
      <=> ? [V1k: tp__ty_2Erealax_2Ereal] :
          ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(V0s,inj__ty_2Enum_2Enum(V2n)))),inj__ty_2Erealax_2Ereal(V1k))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__BOUNDED__2,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k: tp__ty_2Erealax_2Ereal,V2k_27: tp__ty_2Erealax_2Ereal] :
          ( ! [V3n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1k)),ap(V0f,inj__ty_2Enum_2Enum(V3n))))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V3n))),inj__ty_2Erealax_2Ereal(V2k_27))) )
         => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__CBOUNDED,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
       => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__ICONV,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f))
          & ! [V1m: tp__ty_2Enum_2Enum,V2n: tp__ty_2Enum_2Enum] :
              ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V1m)),inj__ty_2Enum_2Enum(V2n)))
             => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,inj__ty_2Enum_2Enum(V1m))),ap(V0f,inj__ty_2Enum_2Enum(V2n)))) ) )
       => p(ap(c_2Eseq_2Econvergent,V0f)) ) ) ).

tff(lamtp_f2784,type,
    f2784: $i > $i ).

tff(lameq_f2784,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(f2784(V0f),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Erealax_2Ereal__neg,ap(V0f,inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__NEG__CONV,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> p(ap(c_2Eseq_2Econvergent,f2784(V0f))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),f2784(V0f)))
      <=> p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__BCONV,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f))
          & p(ap(c_2Eseq_2Emono,V0f)) )
       => p(ap(c_2Eseq_2Econvergent,V0f)) ) ) ).

tff(lamtp_f2785,type,
    f2785: ( $i * $i ) > $i ).

tff(lameq_f2785,axiom,
    ! [V1f: $i] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V0s: $i] :
          ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f2785(V1f,V0s),inj__ty_2Enum_2Enum(V2n)) = ap(V0s,ap(V1f,inj__ty_2Enum_2Enum(V2n))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__MONOSUB,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ? [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
          & p(ap(c_2Eseq_2Esubseq,V1f))
          & p(ap(c_2Eseq_2Emono,f2785(V1f,V0s))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__SBOUNDED,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0s))
           => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),f2785(V1f,V0s))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__SUBLE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
       => ! [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V1n)),ap(V0f,inj__ty_2Enum_2Enum(V1n)))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__DIRECT,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
       => ! [V1N1: tp__ty_2Enum_2Enum,V2N2: tp__ty_2Enum_2Enum] :
          ? [V3n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V1N1)))
            & p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(V0f,inj__ty_2Enum_2Enum(V3n))),inj__ty_2Enum_2Enum(V2N2))) ) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__CAUCHY,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
      <=> p(ap(c_2Eseq_2Econvergent,V0f)) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__LE,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l: tp__ty_2Erealax_2Ereal,V3m: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V2l)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),inj__ty_2Erealax_2Ereal(V3m)))
                & ? [V4N: tp__ty_2Enum_2Enum] :
                  ! [V5n: tp__ty_2Enum_2Enum] :
                    ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V5n)),inj__ty_2Enum_2Enum(V4N)))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V5n))),ap(V1g,inj__ty_2Enum_2Enum(V5n)))) ) )
             => p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2l)),inj__ty_2Erealax_2Ereal(V3m))) ) ) ) ).

tff(lamtp_f2786,type,
    f2786: $i > $i ).

tff(lameq_f2786,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f2786(V0f),inj__ty_2Enum_2Enum(V2n)) = ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__SUC,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V1l)))
        <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2786(V0f)),inj__ty_2Erealax_2Ereal(V1l))) ) ) ).

tff(lamtp_f2787,type,
    f2787: $i > $i ).

tff(lameq_f2787,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n: tp__ty_2Enum_2Enum] : ( ap(f2787(V0f),inj__ty_2Enum_2Enum(V1n)) = ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Enum_2Enum(V1n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__ABS,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2787(V0f)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))))
      <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ).

tff(lamtp_f2788,type,
    f2788: $i > $i ).

tff(lameq_f2788,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n: tp__ty_2Enum_2Enum] : ( ap(f2788(V0f),inj__ty_2Enum_2Enum(V2n)) = ap(c_2Ereal_2Eabs,ap(V0f,inj__ty_2Enum_2Enum(V2n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__ABS__IMP,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l: tp__ty_2Erealax_2Ereal] :
          ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V1l)))
         => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2788(V0f)),ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V1l)))) ) ) ).

tff(lamtp_f2789,type,
    f2789: $i > $i ).

tff(lameq_f2789,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4n: tp__ty_2Enum_2Enum] : ( ap(f2789(V0f),inj__ty_2Enum_2Enum(V4n)) = ap(c_2Erealax_2Einv,ap(V0f,inj__ty_2Enum_2Enum(V4n))) ) ) ).

tff(conj_thm_2Eseq_2ESEQ__INV0,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ! [V1y: tp__ty_2Erealax_2Ereal] :
          ? [V2N: tp__ty_2Enum_2Enum] :
          ! [V3n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Earithmetic_2E_3E_3D,inj__ty_2Enum_2Enum(V3n)),inj__ty_2Enum_2Enum(V2N)))
           => p(ap(ap(c_2Ereal_2Ereal__gt,ap(V0f,inj__ty_2Enum_2Enum(V3n))),inj__ty_2Erealax_2Ereal(V1y))) )
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2789(V0f)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ) ).

tff(lamtp_f2790,type,
    f2790: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f2790,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ( ap(f2790(V0c),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0c))),inj__ty_2Enum_2Enum(V1n)) ) ).

tff(conj_thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0c))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
     => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2790(V0c)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(lamtp_f2791,type,
    f2791: tp__ty_2Erealax_2Ereal > $i ).

tff(lameq_f2791,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal,V1n: tp__ty_2Enum_2Enum] : ( ap(f2791(V0c),inj__ty_2Enum_2Enum(V1n)) = ap(ap(c_2Ereal_2Epow,inj__ty_2Erealax_2Ereal(V0c)),inj__ty_2Enum_2Enum(V1n)) ) ).

tff(conj_thm_2Eseq_2ESEQ__POWER,axiom,
    ! [V0c: tp__ty_2Erealax_2Ereal] :
      ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,inj__ty_2Erealax_2Ereal(V0c))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,inj__ty_2Enum_2Enum(fo__c_2Earithmetic_2EZERO))))))
     => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2791(V0c)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) ) ).

tff(conj_thm_2Eseq_2ENEST__LEMMA,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))),ap(V0f,inj__ty_2Enum_2Enum(V2n))))
              & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1g,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n)))),ap(V1g,inj__ty_2Enum_2Enum(V3n))))
              & ! [V4n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V4n))),ap(V1g,inj__ty_2Enum_2Enum(V4n)))) )
           => ? [V5l: tp__ty_2Erealax_2Ereal,V6m: tp__ty_2Erealax_2Ereal] :
                ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V5l)),inj__ty_2Erealax_2Ereal(V6m)))
                & ! [V7n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V7n))),inj__ty_2Erealax_2Ereal(V5l)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V5l)))
                & ! [V8n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V6m)),ap(V1g,inj__ty_2Enum_2Enum(V8n))))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),inj__ty_2Erealax_2Ereal(V6m))) ) ) ) ) ).

tff(lamtp_f2792,type,
    f2792: ( $i * $i ) > $i ).

tff(lameq_f2792,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V5n: tp__ty_2Enum_2Enum] : ( ap(f2792(V0f,V1g),inj__ty_2Enum_2Enum(V5n)) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,inj__ty_2Enum_2Enum(V5n))),ap(V1g,inj__ty_2Enum_2Enum(V5n))) ) ) ) ).

tff(conj_thm_2Eseq_2ENEST__LEMMA__UNIQ,axiom,
    ! [V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g: $i] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V2n)))),ap(V0f,inj__ty_2Enum_2Enum(V2n))))
              & ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1g,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n)))),ap(V1g,inj__ty_2Enum_2Enum(V3n))))
              & ! [V4n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V4n))),ap(V1g,inj__ty_2Enum_2Enum(V4n))))
              & p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2792(V0f,V1g)),ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0)))) )
           => ? [V6l: tp__ty_2Erealax_2Ereal] :
                ( ! [V7n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,inj__ty_2Enum_2Enum(V7n))),inj__ty_2Erealax_2Ereal(V6l)))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),inj__ty_2Erealax_2Ereal(V6l)))
                & ! [V8n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V6l)),ap(V1g,inj__ty_2Enum_2Enum(V8n))))
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),inj__ty_2Erealax_2Ereal(V6l))) ) ) ) ) ).

tff(stp_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $tType ).

tff(stp_inj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal > $i ).

tff(stp_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,type,
    surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal: $i > tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal ).

tff(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : ( surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X)) = X ) ).

tff(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal] : mem(inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

tff(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal,axiom,
    ! [X: $i] :
      ( mem(X,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( X = inj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(surj__c_ty_2Epair_2Eprod_ty_2Erealax_2Ereal_ty_2Erealax_2Ereal(X)) ) ) ).

tff(conj_thm_2Eseq_2EBOLZANO__LEMMA,conjecture,
    ! [V0P: $i] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))
     => ( ( ! [V1a: tp__ty_2Erealax_2Ereal,V2b: tp__ty_2Erealax_2Ereal,V3c: tp__ty_2Erealax_2Ereal] :
              ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b)))
                & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V2b)),inj__ty_2Erealax_2Ereal(V3c)))
                & p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V2b))))
                & p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V2b)),inj__ty_2Erealax_2Ereal(V3c)))) )
             => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V1a)),inj__ty_2Erealax_2Ereal(V3c)))) )
          & ! [V4x: tp__ty_2Erealax_2Ereal] :
            ? [V5d: tp__ty_2Erealax_2Ereal] :
              ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,inj__ty_2Enum_2Enum(fo__c_2Enum_2E0))),inj__ty_2Erealax_2Ereal(V5d)))
              & ! [V6a: tp__ty_2Erealax_2Ereal,V7b: tp__ty_2Erealax_2Ereal] :
                  ( ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V6a)),inj__ty_2Erealax_2Ereal(V4x)))
                    & p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V4x)),inj__ty_2Erealax_2Ereal(V7b)))
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Ereal__sub,inj__ty_2Erealax_2Ereal(V7b)),inj__ty_2Erealax_2Ereal(V6a))),inj__ty_2Erealax_2Ereal(V5d))) )
                 => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V6a)),inj__ty_2Erealax_2Ereal(V7b)))) ) ) )
       => ! [V8a: tp__ty_2Erealax_2Ereal,V9b: tp__ty_2Erealax_2Ereal] :
            ( p(ap(ap(c_2Ereal_2Ereal__lte,inj__ty_2Erealax_2Ereal(V8a)),inj__ty_2Erealax_2Ereal(V9b)))
           => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),inj__ty_2Erealax_2Ereal(V8a)),inj__ty_2Erealax_2Ereal(V9b)))) ) ) ) ).

%------------------------------------------------------------------------------
