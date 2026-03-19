%------------------------------------------------------------------------------
% File     : ITP003+4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Earithmetic_2EMOD__2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL401001+4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 1961 ( 895 unt;   0 def)
%            Number of atoms       : 4501 (1767 equ)
%            Maximal formula atoms :   27 (   2 avg)
%            Number of connectives : 2783 ( 243   ~; 260   |; 680   &)
%                                         ( 701 <=>; 899  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   5 avg)
%            Maximal term depth    :   20 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  420 ( 420 usr; 197 con; 0-4 aty)
%            Number of variables   : 6786 (6588   !; 198   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP002+4.ax').
include('Axioms/ITP001/ITP003+4.ax').
include('Axioms/ITP001/ITP004+4.ax').
include('Axioms/ITP001/ITP005+4.ax').
include('Axioms/ITP001/ITP006+4.ax').
include('Axioms/ITP001/ITP007+4.ax').
include('Axioms/ITP001/ITP008+4.ax').
include('Axioms/ITP001/ITP009+4.ax').
include('Axioms/ITP001/ITP010+4.ax').
include('Axioms/ITP001/ITP011+4.ax').
include('Axioms/ITP001/ITP012+4.ax').
include('Axioms/ITP001/ITP013+4.ax').
include('Axioms/ITP001/ITP014+4.ax').
include('Axioms/ITP001/ITP015+4.ax').
%------------------------------------------------------------------------------
fof(reserved_2Eho_2Eeq__ext,axiom,
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) ).

fof(reserved_2Eho_2Eboolext,axiom,
    ! [V0_2E0,V1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1_2E0)) )
     => s(tyop_2Emin_2Ebool,V0_2E0) = s(tyop_2Emin_2Ebool,V1_2E0) ) ).

fof(reserved_2Eho_2Etruth,axiom,
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ).

fof(reserved_2Eho_2Enotfalse,axiom,
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ).

fof(reserved_2Eho_2Ebool__cases__ax,axiom,
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ).

fof(reserved_2Eho_2Ei__thm,axiom,
    ! [A_27a,V0x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) ).

fof(reserved_2Eho_2Ek__thm,axiom,
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) ).

fof(reserved_2Eho_2Es__thm,axiom,
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) ).

fof(reserved_2Elogic_2E_2F_5C,axiom,
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_2F_5C_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        & p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) ).

fof(reserved_2Elogic_2E_5C_2F,axiom,
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_5C_2F_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        | p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) ).

fof(reserved_2Elogic_2E_7E,axiom,
    ! [V0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E1(s(tyop_2Emin_2Ebool,V0_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0_2E0)) ) ).

fof(reserved_2Elogic_2E_3D_3D_3E,axiom,
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
       => p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) ).

fof(reserved_2Elogic_2E_3D,axiom,
    ! [A_27a,V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) ).

fof(reserved_2Equant_2E_21,axiom,
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) ).

fof(reserved_2Equant_2E_3F,axiom,
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) ).

fof(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
        & p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) ).

fof(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
        | p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) ).

fof(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,
    ! [X0_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,X0_2E0))
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Ebool,X0_2E0)))) ) ).

fof(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
       => p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_3D_3E_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) ).

fof(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] :
      ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0)
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0)))) ) ).

fof(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EDIV2_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EEVEN_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EFACT_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EFACT_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EFACT_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ebool_2EONE__ONE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) ).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq1_2Ec_2Erelation_2ERTC_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Erelation_2ERTC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Erelation_2ERTC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMOD_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2Enat__elim____magic_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2Enat__elim____magic_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2Enat__elim____magic_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Erelation_2Etransitive_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Etransitive_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq1_2Ec_2Eprim__rec_2Emeasure_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eprim__rec_2Emeasure_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Eprim__rec_2Emeasure_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) ).

fof(arityeq1_2Ec_2Erelation_2Etransitive_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Etransitive_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Earithmetic_2EFUNPOW_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(A_27a,X2_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EDIV_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EDIV_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EMAX_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMAX_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EABS__DIFF_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EABS__DIFF_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) ).

fof(arityeq3_2Ec_2Erelation_2ERTC_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2ERTC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Erelation_2ERTC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ).

fof(arityeq3_2Ec_2Erelation_2ETC_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2ETC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Erelation_2ETC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ).

fof(arityeq3_2Ec_2Earithmetic_2Enum__CASE_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a))),c_2Earithmetic_2Enum__CASE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X2_2E0))) ).

fof(arityeq4_2Ec_2Earithmetic_2ENRC_2E4_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(A_27a,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Earithmetic_2ENRC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(A_27a,X2_2E0))),s(A_27a,X3_2E0))) ).

fof(thm_2Earithmetic_2EADD,axiom,
    ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
    & ! [V1m_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) ) ).

fof(thm_2Earithmetic_2ENUMERAL__DEF,axiom,
    ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,V0x_2E0) ).

fof(thm_2Earithmetic_2EALT__ZERO,axiom,
    s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2EBIT1,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) ).

fof(thm_2Earithmetic_2EBIT2,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))))) ).

fof(thm_2Earithmetic_2Enat__elim____magic,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2Enat__elim____magic_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ).

fof(thm_2Earithmetic_2ESUB,axiom,
    ( ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V1m_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))) ) ).

fof(thm_2Earithmetic_2EMULT,axiom,
    ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V1m_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) ) ).

fof(thm_2Earithmetic_2EEXP,axiom,
    ( ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V1m_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) ) ).

fof(thm_2Earithmetic_2EGREATER__DEF,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2ELESS__OR__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        | s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) ) ).

fof(thm_2Earithmetic_2EGREATER__OR__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        | s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) ) ).

fof(thm_2Earithmetic_2EEVEN,axiom,
    ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V0n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EODD,axiom,
    ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    & ! [V0n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2Enum__case__def,axiom,
    ! [A_27a] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V0v_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0))) = s(A_27a,V0v_2E0)
      & ! [V2n_2E0,V3v_2E0,V4f_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V3v_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V4f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V4f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) ) ).

fof(thm_2Earithmetic_2EFUNPOW,axiom,
    ! [A_27a] :
      ( ! [V0f_2E0,V1x_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V1x_2E0))) = s(A_27a,V1x_2E0)
      & ! [V2f_2E0,V3n_2E0,V4x_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(A_27a,V4x_2E0))) = s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V2f_2E0),s(A_27a,V4x_2E0))))) ) ).

fof(thm_2Earithmetic_2ENRC,axiom,
    ! [A_27a] :
      ( ! [V0R_2E0,V1x_2E0,V2y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
        <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
      & ! [V3R_2E0,V4n_2E0,V5x_2E0,V6y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(A_27a,V5x_2E0),s(A_27a,V6y_2E0))))
        <=> ? [V7z_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V5x_2E0))),s(A_27a,V7z_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Enum_2Enum,V4n_2E0),s(A_27a,V7z_2E0),s(A_27a,V6y_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EFACT,axiom,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EFACT_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EFACT_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EFACT_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) ) ).

fof(thm_2Earithmetic_2EDIVISION,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1k_2E0] :
          ( s(tyop_2Enum_2Enum,V1k_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EDIV2__def,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ).

fof(thm_2Earithmetic_2EMAX__DEF,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2EMIN__DEF,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2EABS__DIFF__def,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) ).

fof(thm_2Earithmetic_2EONE,axiom,
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Earithmetic_2ETWO,axiom,
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ).

fof(thm_2Earithmetic_2ENORM__0,axiom,
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2Enum__case__compute,axiom,
    ! [A_27a,F0_2E0] :
      ( ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
        <=> s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
     => ! [V0g_2E0,V1f_2E0,V2n_2E0] : s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,V2n_2E0),s(A_27a,V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0g_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V1f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0g_2E0),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))))) ) ).

fof(thm_2Earithmetic_2ESUC__NOT,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Earithmetic_2EADD__0,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ).

fof(thm_2Earithmetic_2EADD__SUC,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2EADD__CLAUSES,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,V1m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V1m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) ) ).

fof(thm_2Earithmetic_2EADD__SYM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2EADD__COMM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2EADD__ASSOC,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2Enum__CASES,axiom,
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      | ? [V1n_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2ENOT__ZERO__LT__ZERO,axiom,
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,V0n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2ENOT__LT__ZERO__EQ__ZERO,axiom,
    ! [V0n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__OR__EQ__ALT,axiom,
    ! [F0_2E0] :
      ( ! [V0x_2E0,V1y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,V1y_2E0))))
        <=> s(tyop_2Enum_2Enum,V1y_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0x_2E0))) )
     => s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Erelation_2ERTC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0))) ) ).

fof(thm_2Earithmetic_2ELESS__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ).

fof(thm_2Earithmetic_2Etransitive__LESS,axiom,
    p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0)))) ).

fof(thm_2Earithmetic_2ELESS__TRANS,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__ANTISYM,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__REV,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ELESS__EQ__MONO,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ).

fof(thm_2Earithmetic_2ELESS__LESS__SUC,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0)))))) ) ).

fof(thm_2Earithmetic_2Etransitive__measure,axiom,
    ! [A_27a,V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Eprim__rec_2Emeasure_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0)))))) ).

fof(thm_2Earithmetic_2ELESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ELESS__OR,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2EOR__LESS,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__IFF__LESS__SUC,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) ).

fof(thm_2Earithmetic_2ELESS__EQ__IMP__LESS__SUC,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))))) ) ).

fof(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ).

fof(thm_2Earithmetic_2ELESS__SUC__EQ__COR,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) != s(tyop_2Enum_2Enum,V1n_2E0) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__NOT__SUC,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & s(tyop_2Enum_2Enum,V1n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__0__CASES,axiom,
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,V0m_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__CASES__IMP,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & s(tyop_2Enum_2Enum,V0m_2E0) != s(tyop_2Enum_2Enum,V1n_2E0) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__CASES,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2EADD__INV__0,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
     => s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ).

fof(thm_2Earithmetic_2ELESS__EQ__ADD__EXISTS,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__STRONG__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__SUC__REFL,axiom,
    ! [V0m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0)))))) ).

fof(thm_2Earithmetic_2ELESS__ADD__NONZERO,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V1n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0,axiom,
    ! [V0n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ).

fof(thm_2Earithmetic_2ENOT__LESS,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ENOT__LESS__EQUAL,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__ANTISYM,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__0,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2ESUB__0,axiom,
    ! [V0m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ).

fof(thm_2Earithmetic_2ESUB__MONO__EQ,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ).

fof(thm_2Earithmetic_2ESUB__EQ__0,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2EADD1,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ).

fof(thm_2Earithmetic_2ESUC__SUB1,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0m_2E0) ).

fof(thm_2Earithmetic_2EPRE__SUB1,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ).

fof(thm_2Earithmetic_2EMULT__0,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2EMULT__SUC,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2EMULT__LEFT__1,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ).

fof(thm_2Earithmetic_2EMULT__RIGHT__1,axiom,
    ! [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0m_2E0) ).

fof(thm_2Earithmetic_2EMULT__CLAUSES,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0m_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ) ).

fof(thm_2Earithmetic_2EMULT__SYM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2EMULT__COMM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2ERIGHT__ADD__DISTRIB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) ).

fof(thm_2Earithmetic_2ELEFT__ADD__DISTRIB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2EMULT__ASSOC,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2ESUB__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ).

fof(thm_2Earithmetic_2EPRE__SUB,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2EADD__EQ__0,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EADD__EQ__1,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    <=> ( ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
          & s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
        | ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) ) ) ).

fof(thm_2Earithmetic_2EADD__INV__0__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2EPRE__SUC__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      <=> s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0) ) ) ).

fof(thm_2Earithmetic_2EINV__PRE__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) )
     => ( s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) ) ).

fof(thm_2Earithmetic_2ELESS__SUC__NOT,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0)))))) ) ).

fof(thm_2Earithmetic_2EADD__EQ__SUB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V2p_2E0)
      <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__ADD,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))))) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__ADD__INV,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__ADD__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ELT__ADD__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ELT__ADD__LCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2EEQ__MONO__ADD__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__MONO__ADD__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ELESS__EQ__TRANS,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__LESS__TRANS,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__LESS__EQ__TRANS,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__LESS__EQ__MONO,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0,V3q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V3q_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V3q_2E0)))))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,
    ! [V0m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ).

fof(thm_2Earithmetic_2ELESS__IMP__LESS__OR__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__MULT,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))))) ) ).

fof(thm_2Earithmetic_2ELESS__MONO__MULT2,axiom,
    ! [V0m_2E0,V1n_2E0,V2i_2E0,V3j_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V3j_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V3j_2E0)))))) ) ).

fof(thm_2Earithmetic_2ERIGHT__SUB__DISTRIB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) ).

fof(thm_2Earithmetic_2ELEFT__SUB__DISTRIB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2ELESS__ADD__1,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) ).

fof(thm_2Earithmetic_2EEXP__ADD,axiom,
    ! [V0p_2E0,V1q_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1q_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1q_2E0))))) ).

fof(thm_2Earithmetic_2ENOT__ODD__EQ__EVEN,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) != s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ).

fof(thm_2Earithmetic_2ELESS__EQUAL__ANTISYM,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
     => s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__ADD__SUC,axiom,
    ! [V0m_2E0,V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))))) ).

fof(thm_2Earithmetic_2ELESS__OR__EQ__ADD,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
      | ? [V2p_2E0] : s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) ).

fof(thm_2Earithmetic_2EWOP,axiom,
    ! [V0P_2E0] :
      ( ? [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ? [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
          & ! [V3m_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
             => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2ECOMPLETE__INDUCTION,axiom,
    ! [V0P_2E0] :
      ( ! [V1n_2E0] :
          ( ! [V2m_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2m_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) )
     => ! [V3n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))) ) ).

fof(thm_2Earithmetic_2EFORALL__NUM__THM,axiom,
    ! [V0P_2E0] :
      ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V2n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))) ) ) ) ).

fof(thm_2Earithmetic_2ESUC__SUB,axiom,
    ! [V0a_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Enum_2Enum,V0a_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__PLUS,axiom,
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V2c_2E0))) ).

fof(thm_2Earithmetic_2EINV__PRE__LESS,axiom,
    ! [V0m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => ! [V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EINV__PRE__LESS__EQ,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EPRE__LESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2ESUB__LESS__EQ,axiom,
    ! [V0n_2E0,V1m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))) ).

fof(thm_2Earithmetic_2ESUB__EQ__EQ__0,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V0m_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2ESUB__LESS__0,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__LESS__OR,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) ).

fof(thm_2Earithmetic_2ELESS__SUB__ADD__LESS,axiom,
    ! [V0n_2E0,V1m_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2ETIMES2,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Earithmetic_2ELESS__MULT__MONO,axiom,
    ! [V0m_2E0,V1i_2E0,V2n_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) ).

fof(thm_2Earithmetic_2EMULT__MONO__EQ,axiom,
    ! [V0m_2E0,V1i_2E0,V2n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V1i_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1i_2E0) ) ).

fof(thm_2Earithmetic_2EMULT__SUC__EQ,axiom,
    ! [V0p_2E0,V1m_2E0,V2n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0p_2E0)))))
    <=> s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) ) ).

fof(thm_2Earithmetic_2EMULT__EXP__MONO,axiom,
    ! [V0p_2E0,V1q_2E0,V2n_2E0,V3m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1q_2E0))),s(tyop_2Enum_2Enum,V0p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1q_2E0))),s(tyop_2Enum_2Enum,V0p_2E0)))))
    <=> s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,V3m_2E0) ) ).

fof(thm_2Earithmetic_2EEQ__ADD__LCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2p_2E0) ) ).

fof(thm_2Earithmetic_2EEQ__ADD__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) ).

fof(thm_2Earithmetic_2EEQ__MULT__LCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2p_2E0) ) ) ).

fof(thm_2Earithmetic_2EEQ__MULT__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2p_2E0) ) ) ).

fof(thm_2Earithmetic_2EADD__SUB,axiom,
    ! [V0a_2E0,V1c_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1c_2E0))),s(tyop_2Enum_2Enum,V1c_2E0))) = s(tyop_2Enum_2Enum,V0a_2E0) ).

fof(thm_2Earithmetic_2ELESS__EQ__ADD__SUB,axiom,
    ! [V0c_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0c_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))
     => ! [V2a_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V0c_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0c_2E0))))) ) ).

fof(thm_2Earithmetic_2ESUB__EQUAL__0,axiom,
    ! [V0c_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0c_2E0),s(tyop_2Enum_2Enum,V0c_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2ELESS__EQ__SUB__LESS,axiom,
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0a_2E0))))
     => ! [V2c_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V2c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0))))) ) ).

fof(thm_2Earithmetic_2ENOT__SUC__LESS__EQ,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2ESUB__SUB,axiom,
    ! [V0b_2E0,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1c_2E0),s(tyop_2Enum_2Enum,V0b_2E0))))
     => ! [V2a_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V1c_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,V1c_2E0))),s(tyop_2Enum_2Enum,V0b_2E0))) ) ).

fof(thm_2Earithmetic_2ELESS__IMP__LESS__ADD,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
     => ! [V2p_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))))) ) ).

fof(thm_2Earithmetic_2ESUB__LESS__EQ__ADD,axiom,
    ! [V0m_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1p_2E0))))
     => ! [V2n_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) ) ).

fof(thm_2Earithmetic_2ESUB__LESS__SUC,axiom,
    ! [V0p_2E0,V1m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0p_2E0)))))) ).

fof(thm_2Earithmetic_2ESUB__CANCEL,axiom,
    ! [V0p_2E0,V1n_2E0,V2m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V0p_2E0)))) )
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V2m_2E0)))
      <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2m_2E0) ) ) ).

fof(thm_2Earithmetic_2ECANCEL__SUB,axiom,
    ! [V0p_2E0,V1n_2E0,V2m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V2m_2E0)))) )
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V0p_2E0)))
      <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2m_2E0) ) ) ).

fof(thm_2Earithmetic_2ENOT__EXP__0,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2EZERO__LESS__EXP,axiom,
    ! [V0m_2E0,V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0)))))) ).

fof(thm_2Earithmetic_2EODD__OR__EVEN,axiom,
    ! [V0n_2E0] :
    ? [V1m_2E0] :
      ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0)))
      | s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) ).

fof(thm_2Earithmetic_2ELESS__EXP__SUC__MONO,axiom,
    ! [V0n_2E0,V1m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))))) ).

fof(thm_2Earithmetic_2ELESS__LESS__CASES,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2EGREATER__EQ,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Earithmetic_2ELESS__EQ__CASES,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQUAL__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ? [V2p_2E0] : s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) ) ).

fof(thm_2Earithmetic_2ELESS__EQ__EXISTS,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ? [V2p_2E0] : s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) ) ).

fof(thm_2Earithmetic_2EMULT__EQ__0,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EMULT__EQ__1,axiom,
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    <=> ( s(tyop_2Enum_2Enum,V0x_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        & s(tyop_2Enum_2Enum,V1y_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) ) ).

fof(thm_2Earithmetic_2EMULT__EQ__ID,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        | s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2ELESS__MULT2,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EZERO__LESS__MULT,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EZERO__LESS__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EFACT__LESS,axiom,
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EFACT_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))) ).

fof(thm_2Earithmetic_2EEVEN__ODD,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2EODD__EVEN,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2EEVEN__OR__ODD,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2EEVEN__AND__ODD,axiom,
    ! [V0n_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2EEVEN__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EEVEN__MULT,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0m_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EODD__ADD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) != s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EODD__MULT,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EEVEN__DOUBLE,axiom,
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0)))))) ).

fof(thm_2Earithmetic_2EODD__DOUBLE,axiom,
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0)))))))) ).

fof(thm_2Earithmetic_2EEVEN__ODD__EXISTS,axiom,
    ! [V0n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
       => ? [V1m_2E0] : s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
       => ? [V2m_2E0] : s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V2m_2E0))))) ) ) ).

fof(thm_2Earithmetic_2EEVEN__EXISTS,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> ? [V1m_2E0] : s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0))) ) ).

fof(thm_2Earithmetic_2EODD__EXISTS,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> ? [V1m_2E0] : s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0))))) ) ).

fof(thm_2Earithmetic_2EEVEN__EXP__IFF,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EEVEN__EXP,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0m_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EODD__EXP__IFF,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EODD__EXP,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0m_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0)
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EADD__MONO__LESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2ELE__ADD__LCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2ELE__ADD__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2ENOT__LEQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ).

fof(thm_2Earithmetic_2ENOT__NUM__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) != s(tyop_2Enum_2Enum,V1n_2E0)
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ENOT__GREATER,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ENOT__GREATER__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2ESUC__ONE__ADD,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Earithmetic_2ESUC__ADD__SYM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2ENOT__SUC__ADD__LESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0)))) ).

fof(thm_2Earithmetic_2EMULT__LESS__EQ__SUC,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2ELE__MULT__LCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELE__MULT__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELT__MULT__LCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELT__MULT__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELT__MULT__CANCEL__LBARE,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2ELT__MULT__CANCEL__RBARE,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          & s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
          & s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ) ).

fof(thm_2Earithmetic_2ELE__MULT__CANCEL__LBARE,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2ELE__MULT__CANCEL__RBARE,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))
      <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))) ) ) ) ).

fof(thm_2Earithmetic_2ESUB__LEFT__ADD,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__ADD,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__LEFT__SUB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__SUB,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__LEFT__SUC,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__LEFT__LESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__LESS__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__LEFT__LESS,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__LESS,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ESUB__LEFT__GREATER__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__GREATER__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ESUB__LEFT__GREATER,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__GREATER,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) ).

fof(thm_2Earithmetic_2ESUB__LEFT__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
        | ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2ESUB__RIGHT__EQ,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,V2p_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
        | ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
    & ! [V1m_2E0,V2n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EDA,axiom,
    ! [V0k_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ? [V2r_2E0,V3q_2E0] :
          ( s(tyop_2Enum_2Enum,V0k_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3q_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2r_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2r_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EMOD__ONE,axiom,
    ! [V0k_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0k_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2EMOD__1,axiom,
    ! [V0k_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0k_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2EDIV__LESS__EQ,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1k_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1k_2E0)))) ) ).

fof(thm_2Earithmetic_2EDIV__UNIQUE,axiom,
    ! [V0n_2E0,V1k_2E0,V2q_2E0] :
      ( ? [V3r_2E0] :
          ( s(tyop_2Enum_2Enum,V1k_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V3r_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3r_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V2q_2E0) ) ).

fof(thm_2Earithmetic_2EMOD__UNIQUE,axiom,
    ! [V0n_2E0,V1k_2E0,V2r_2E0] :
      ( ? [V3q_2E0] :
          ( s(tyop_2Enum_2Enum,V1k_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2r_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2r_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V2r_2E0) ) ).

fof(thm_2Earithmetic_2EDIV__MULT,axiom,
    ! [V0n_2E0,V1r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1r_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V2q_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1r_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V2q_2E0) ) ).

fof(thm_2Earithmetic_2ELESS__MOD,axiom,
    ! [V0n_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V1k_2E0) ) ).

fof(thm_2Earithmetic_2EMOD__EQ__0,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1k_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2EZERO__MOD,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2EZERO__DIV,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2EMOD__MULT,axiom,
    ! [V0n_2E0,V1r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1r_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V2q_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1r_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V1r_2E0) ) ).

fof(thm_2Earithmetic_2EMOD__TIMES,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1q_2E0,V2r_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2r_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2r_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EMOD__TIMES__SUB,axiom,
    ! [V0n_2E0,V1q_2E0,V2r_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1q_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2r_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2r_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2r_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EMOD__PLUS,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1j_2E0,V2k_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EMOD__MOD,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1k_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2ELESS__DIV__EQ__ZERO,axiom,
    ! [V0r_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0r_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0r_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2EMULT__DIV,axiom,
    ! [V0n_2E0,V1q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V1q_2E0) ) ).

fof(thm_2Earithmetic_2EADD__DIV__ADD__DIV,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1x_2E0,V2r_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2r_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2r_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) ) ).

fof(thm_2Earithmetic_2EADD__DIV__RWT,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1m_2E0,V2p_2E0] :
          ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
            | s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
         => s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) ) ) ).

fof(thm_2Earithmetic_2EMOD__MULT__MOD,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) )
     => ! [V2x_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EDIV__ONE,axiom,
    ! [V0q_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0q_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,V0q_2E0) ).

fof(thm_2Earithmetic_2EDIV__1,axiom,
    ! [V0q_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0q_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0q_2E0) ).

fof(thm_2Earithmetic_2EDIVMOD__ID,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EDIV__DIV__DIV__MULT,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) )
     => ! [V2x_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) ) ).

fof(thm_2Earithmetic_2ESUC__PRE,axiom,
    ! [V0m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
    <=> s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0m_2E0))))) = s(tyop_2Enum_2Enum,V0m_2E0) ) ).

fof(thm_2Earithmetic_2EDIV__LESS,axiom,
    ! [V0n_2E0,V1d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1d_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1d_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ).

fof(thm_2Earithmetic_2EMOD__LESS,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ).

fof(thm_2Earithmetic_2EADD__MODULUS,axiom,
    ( ! [V0n_2E0,V1x_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
       => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) )
    & ! [V2n_2E0,V3x_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
       => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3x_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) ) ) ).

fof(thm_2Earithmetic_2EADD__MODULUS__LEFT,axiom,
    ! [V0n_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EADD__MODULUS__RIGHT,axiom,
    ! [V0n_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EDIV__P,axiom,
    ! [V0P_2E0,V1p_2E0,V2q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1p_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))))
      <=> ? [V3k_2E0,V4r_2E0] :
            ( s(tyop_2Enum_2Enum,V1p_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Enum_2Enum,V2q_2E0))),s(tyop_2Enum_2Enum,V4r_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4r_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3k_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EDIV__P__UNIV,axiom,
    ! [V0P_2E0,V1m_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
      <=> ! [V3q_2E0,V4r_2E0] :
            ( ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3q_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V4r_2E0)))
              & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4r_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3q_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMOD__P,axiom,
    ! [V0P_2E0,V1p_2E0,V2q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1p_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))))
      <=> ? [V3k_2E0,V4r_2E0] :
            ( s(tyop_2Enum_2Enum,V1p_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Enum_2Enum,V2q_2E0))),s(tyop_2Enum_2Enum,V4r_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4r_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V4r_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMOD__P__UNIV,axiom,
    ! [V0P_2E0,V1m_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
      <=> ! [V3q_2E0,V4r_2E0] :
            ( ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3q_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,V4r_2E0)))
              & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4r_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V4r_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMOD__TIMES2,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1j_2E0,V2k_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Earithmetic_2EMOD__COMMON__FACTOR,axiom,
    ! [V0n_2E0,V1p_2E0,V2q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2q_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1p_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2q_2E0))))) ) ).

fof(thm_2Earithmetic_2EX__MOD__Y__EQ__X,axiom,
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1y_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2Enum_2Enum,V0x_2E0)
      <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EDIV__LE__MONOTONE,axiom,
    ! [V0n_2E0,V1x_2E0,V2y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V2y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))))) ) ).

fof(thm_2Earithmetic_2ELE__LT1,axiom,
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ).

fof(thm_2Earithmetic_2EX__LE__DIV,axiom,
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2z_2E0))),s(tyop_2Enum_2Enum,V1y_2E0))) ) ).

fof(thm_2Earithmetic_2EX__LT__DIV,axiom,
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2z_2E0))),s(tyop_2Enum_2Enum,V1y_2E0))) ) ).

fof(thm_2Earithmetic_2EDIV__LT__X,axiom,
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0))),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))) ) ).

fof(thm_2Earithmetic_2EDIV__LE__X,axiom,
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0))),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2z_2E0))))) ) ).

fof(thm_2Earithmetic_2EDIV__EQ__X,axiom,
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0))) = s(tyop_2Enum_2Enum,V0x_2E0)
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2z_2E0))),s(tyop_2Enum_2Enum,V1y_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,V2z_2E0)))))) ) ) ) ).

fof(thm_2Earithmetic_2EDIV__MOD__MOD__DIV,axiom,
    ! [V0m_2E0,V1n_2E0,V2k_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2k_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2k_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2k_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EMULT__EQ__DIV,axiom,
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2x_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2Enum_2Enum,V0z_2E0)
      <=> ( s(tyop_2Enum_2Enum,V1y_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0z_2E0),s(tyop_2Enum_2Enum,V2x_2E0)))
          & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0z_2E0),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ) ).

fof(thm_2Earithmetic_2ENUMERAL__MULT__EQ__DIV,axiom,
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0z_2E0)))
      <=> ( s(tyop_2Enum_2Enum,V1y_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2x_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0z_2E0)))
      <=> ( s(tyop_2Enum_2Enum,V1y_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2x_2E0)))))))
          & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ) ).

fof(thm_2Earithmetic_2EMOD__EQ__0__DIVISOR,axiom,
    ! [V0n_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      <=> ? [V2d_2E0] : s(tyop_2Enum_2Enum,V1k_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2d_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) ) ).

fof(thm_2Earithmetic_2EMOD__SUC,axiom,
    ! [V0y_2E0,V1x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))
        & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0))) != s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))),s(tyop_2Enum_2Enum,V0y_2E0))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,V0y_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))) ) ).

fof(thm_2Earithmetic_2EMOD__SUC__IFF,axiom,
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,V0y_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0)))))
      <=> s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0))) != s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))),s(tyop_2Enum_2Enum,V0y_2E0))) ) ) ).

fof(thm_2Earithmetic_2EONE__MOD,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) ).

fof(thm_2Earithmetic_2EONE__MOD__IFF,axiom,
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) ) ).

fof(thm_2Earithmetic_2EMOD__LESS__EQ,axiom,
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0))),s(tyop_2Enum_2Enum,V1x_2E0)))) ) ).

fof(thm_2Earithmetic_2EMOD__LIFT__PLUS,axiom,
    ! [V0x_2E0,V1n_2E0,V2k_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2k_2E0))) ) ).

fof(thm_2Earithmetic_2EMOD__LIFT__PLUS__IFF,axiom,
    ! [V0x_2E0,V1n_2E0,V2k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2k_2E0)))
      <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))))) ) ) ).

fof(thm_2Earithmetic_2Enum__case__cong,axiom,
    ! [A_27a,V0v_27_2E0,V1f_27_2E0,V2M_2E0,V3M_27_2E0,V4v_2E0,V5f_2E0] :
      ( ( s(tyop_2Enum_2Enum,V2M_2E0) = s(tyop_2Enum_2Enum,V3M_27_2E0)
        & ( s(tyop_2Enum_2Enum,V3M_27_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
         => s(A_27a,V4v_2E0) = s(A_27a,V0v_27_2E0) )
        & ! [V6n_2E0] :
            ( s(tyop_2Enum_2Enum,V3M_27_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V6n_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V5f_2E0),s(tyop_2Enum_2Enum,V6n_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_27_2E0),s(tyop_2Enum_2Enum,V6n_2E0))) ) )
     => s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,V2M_2E0),s(A_27a,V4v_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V5f_2E0))) = s(A_27a,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,V3M_27_2E0),s(A_27a,V0v_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_27_2E0))) ) ).

fof(thm_2Earithmetic_2ESUC__ELIM__THM,axiom,
    ! [V0P_2E0] :
      ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) ) ).

fof(thm_2Earithmetic_2ESUC__ELIM__NUMERALS,axiom,
    ! [A_27a,V0f_2E0,V1g_2E0] :
      ( ! [V2n_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))
    <=> ( ! [V3n_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))))
        & ! [V4n_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))) ) ) ).

fof(thm_2Earithmetic_2ESUB__ELIM__THM,axiom,
    ! [V0b_2E0,V1a_2E0,V2P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0))))))
    <=> ! [V3d_2E0] :
          ( ( s(tyop_2Enum_2Enum,V0b_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )
          & ( s(tyop_2Enum_2Enum,V1a_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EPRE__ELIM__THM,axiom,
    ! [V0n_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ! [V2m_2E0] :
          ( ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )
          & ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2m_2E0)))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Enum_2Enum,V2m_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMULT__INCREASES,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EEXP__ALWAYS__BIG__ENOUGH,axiom,
    ! [V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))))
     => ! [V1n_2E0] :
        ? [V2m_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V2m_2E0)))))) ) ).

fof(thm_2Earithmetic_2EEXP__EQ__0,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EZERO__LT__EXP,axiom,
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0y_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1x_2E0))))
        | s(tyop_2Enum_2Enum,V0y_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EEXP__1,axiom,
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) ).

fof(thm_2Earithmetic_2EEXP__EQ__1,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        | s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__LE__MONO,axiom,
    ! [V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))))
     => ! [V1n_2E0,V2m_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__LT__MONO,axiom,
    ! [V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))))
     => ! [V1n_2E0,V2m_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__INJECTIVE,axiom,
    ! [V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))))
     => ! [V1n_2E0,V2m_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V2m_2E0)))
        <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2m_2E0) ) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__LEQ__MONO__IMP,axiom,
    ! [V0n_2E0,V1m_2E0,V2b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__LEQ__MONO__SUC__IMP,axiom,
    ! [V0n_2E0,V1m_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2b_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2b_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__LE__IFF,axiom,
    ! [V0n_2E0,V1m_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ( ( s(tyop_2Enum_2Enum,V2b_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
        | ( s(tyop_2Enum_2Enum,V2b_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))) )
        | s(tyop_2Enum_2Enum,V2b_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        | ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V2b_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EX__LE__X__EXP,axiom,
    ! [V0x_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ).

fof(thm_2Earithmetic_2EX__LT__EXP__X,axiom,
    ! [V0x_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1b_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0x_2E0)))))) ) ).

fof(thm_2Earithmetic_2EZERO__EXP,axiom,
    ! [F0_2E0] :
      ( ! [V0x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V0x_2E0))))
        <=> s(tyop_2Enum_2Enum,V0x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
     => ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

fof(thm_2Earithmetic_2EX__LT__EXP__X__IFF,axiom,
    ! [V0x_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0x_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1b_2E0))))
        | s(tyop_2Enum_2Enum,V0x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EEXP__EXP__LT__MONO,axiom,
    ! [V0n_2E0,V1a_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EEXP__EXP__LE__MONO,axiom,
    ! [V0n_2E0,V1a_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))
        | s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EEXP__EXP__INJECTIVE,axiom,
    ! [V0b1_2E0,V1b2_2E0,V2x_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V0b1_2E0),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1b2_2E0),s(tyop_2Enum_2Enum,V2x_2E0)))
    <=> ( s(tyop_2Enum_2Enum,V2x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Enum_2Enum,V0b1_2E0) = s(tyop_2Enum_2Enum,V1b2_2E0) ) ) ).

fof(thm_2Earithmetic_2EEXP__SUB,axiom,
    ! [V0p_2E0,V1q_2E0,V2n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1q_2E0),s(tyop_2Enum_2Enum,V0p_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1q_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1q_2E0))))) ) ).

fof(thm_2Earithmetic_2EEXP__SUB__NUMERAL,axiom,
    ! [V0x_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
        & s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))))) ) ) ).

fof(thm_2Earithmetic_2EEXP__BASE__MULT,axiom,
    ! [V0z_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V2y_2E0))),s(tyop_2Enum_2Enum,V0z_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,V0z_2E0))))) ).

fof(thm_2Earithmetic_2EEXP__EXP__MULT,axiom,
    ! [V0z_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,V0z_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V2y_2E0))),s(tyop_2Enum_2Enum,V0z_2E0))) ).

fof(thm_2Earithmetic_2EMAX__COMM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2EMIN__COMM,axiom,
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) ).

fof(thm_2Earithmetic_2EMAX__ASSOC,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2EMIN__ASSOC,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))) ).

fof(thm_2Earithmetic_2EMIN__MAX__EQ,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) ).

fof(thm_2Earithmetic_2EMIN__MAX__LT,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) != s(tyop_2Enum_2Enum,V1n_2E0) ) ).

fof(thm_2Earithmetic_2EMIN__MAX__LE,axiom,
    ! [V0m_2E0,V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ).

fof(thm_2Earithmetic_2EMIN__MAX__PRED,axiom,
    ! [V0P_2E0,V1m_2E0,V2n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))))) ) ) ).

fof(thm_2Earithmetic_2EMIN__LT,axiom,
    ! [V0n_2E0,V1m_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMAX__LT,axiom,
    ! [V0n_2E0,V1m_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMIN__LE,axiom,
    ! [V0n_2E0,V1m_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMAX__LE,axiom,
    ! [V0n_2E0,V1m_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2p_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EMIN__0,axiom,
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ).

fof(thm_2Earithmetic_2EMAX__0,axiom,
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ) ).

fof(thm_2Earithmetic_2EMAX__EQ__0,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EMIN__EQ__0,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ).

fof(thm_2Earithmetic_2EMIN__IDEM,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ).

fof(thm_2Earithmetic_2EMAX__IDEM,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ).

fof(thm_2Earithmetic_2EEXISTS__GREATEST,axiom,
    ! [V0P_2E0] :
      ( ( ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1x_2E0))))
        & ? [V2x_2E0] :
          ! [V3y_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V3y_2E0),s(tyop_2Enum_2Enum,V2x_2E0))))
           => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3y_2E0)))) ) )
    <=> ? [V4x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V4x_2E0))))
          & ! [V5y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V5y_2E0),s(tyop_2Enum_2Enum,V4x_2E0))))
             => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V5y_2E0)))) ) ) ) ).

fof(thm_2Earithmetic_2EEXISTS__NUM,axiom,
    ! [V0P_2E0] :
      ( ? [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        | ? [V2m_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2m_2E0)))))) ) ) ).

fof(thm_2Earithmetic_2EFORALL__NUM,axiom,
    ! [V0P_2E0] :
      ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V2n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))) ) ) ).

fof(thm_2Earithmetic_2EBOUNDED__FORALL__THM,axiom,
    ! [V0P_2E0,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1c_2E0))))
     => ( ! [V2n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1c_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) )
      <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
          & ! [V3n_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))) ) ) ) ) ).

fof(thm_2Earithmetic_2EBOUNDED__EXISTS__THM,axiom,
    ! [V0P_2E0,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1c_2E0))))
     => ( ? [V2n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1c_2E0))))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) )
      <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
          | ? [V3n_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))) ) ) ) ) ).

fof(thm_2Earithmetic_2Etransitive__monotone,axiom,
    ! [A_27a,V0R_2E0,V1f_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))))
        & ! [V2n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))))) )
     => ! [V3m_2E0,V4n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V4n_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V3m_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V4n_2E0)))))) ) ) ).

fof(thm_2Earithmetic_2ESTRICTLY__INCREASING__TC,axiom,
    ! [V0f_2E0] :
      ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))
     => ! [V2m_2E0,V3n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))))) ) ) ).

fof(thm_2Earithmetic_2ESTRICTLY__INCREASING__ONE__ONE,axiom,
    ! [V0f_2E0] :
      ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0)))) ) ).

fof(thm_2Earithmetic_2EONE__ONE__INV__IMAGE__BOUNDED,axiom,
    ! [V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))))
     => ! [V1b_2E0] :
        ? [V2a_2E0] :
        ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V3x_2E0))),s(tyop_2Enum_2Enum,V1b_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Enum_2Enum,V2a_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EONE__ONE__UNBOUNDED,axiom,
    ! [V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0))))
     => ! [V1b_2E0] :
        ? [V2n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))))) ) ).

fof(thm_2Earithmetic_2ESTRICTLY__INCREASING__UNBOUNDED,axiom,
    ! [V0f_2E0] :
      ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))
     => ! [V2b_2E0] :
        ? [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))))) ) ).

fof(thm_2Earithmetic_2ENOT__STRICTLY__DECREASING,axiom,
    ! [V0f_2E0] :
      ~ ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ).

fof(thm_2Earithmetic_2EABS__DIFF__SYM,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Earithmetic_2EABS__DIFF__COMM,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Earithmetic_2EABS__DIFF__EQS,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ).

fof(thm_2Earithmetic_2EABS__DIFF__EQ__0,axiom,
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) ) ).

fof(thm_2Earithmetic_2EABS__DIFF__ZERO,axiom,
    ! [V0n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ) ).

fof(thm_2Earithmetic_2EABS__DIFF__SUC,axiom,
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ).

fof(thm_2Earithmetic_2EABS__DIFF__SUC__LE,axiom,
    ! [V0x_2E0,V1z_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1z_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1z_2E0)))))))) ).

fof(thm_2Earithmetic_2EABS__DIFF__PLUS__LE,axiom,
    ! [V0x_2E0,V1z_2E0,V2y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,V1z_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1z_2E0)))))))) ).

fof(thm_2Earithmetic_2EABS__DIFF__LE__SUM,axiom,
    ! [V0z_2E0,V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V0z_2E0)))))) ).

fof(thm_2Earithmetic_2EABS__DIFF__TRIANGLE__lem,axiom,
    ! [V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,V1y_2E0)))))) ).

fof(thm_2Earithmetic_2EABS__DIFF__TRIANGLE,axiom,
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0)))))))) ).

fof(thm_2Earithmetic_2EABS__DIFF__ADD__SAME,axiom,
    ! [V0n_2E0,V1m_2E0,V2p_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ).

fof(thm_2Earithmetic_2ELE__SUB__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELT__SUB__RCANCEL,axiom,
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELE__SUB__LCANCEL,axiom,
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V0z_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0z_2E0),s(tyop_2Enum_2Enum,V1y_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ELT__SUB__LCANCEL,axiom,
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V0z_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0z_2E0),s(tyop_2Enum_2Enum,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0z_2E0),s(tyop_2Enum_2Enum,V2x_2E0)))) ) ) ).

fof(thm_2Earithmetic_2EABS__DIFF__SUMS,axiom,
    ! [V0n1_2E0,V1n2_2E0,V2m1_2E0,V3m2_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2m1_2E0),s(tyop_2Enum_2Enum,V3m2_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V2m1_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EABS__DIFF_2E2(s(tyop_2Enum_2Enum,V1n2_2E0),s(tyop_2Enum_2Enum,V3m2_2E0)))))))) ).

fof(thm_2Earithmetic_2EFUNPOW__SUC,axiom,
    ! [A_27a,V0f_2E0,V1n_2E0,V2x_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(A_27a,V2x_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(A_27a,V2x_2E0))))) ).

fof(thm_2Earithmetic_2EFUNPOW__0,axiom,
    ! [A_27a,V0x_2E0,V1f_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) ).

fof(thm_2Earithmetic_2EFUNPOW__ADD,axiom,
    ! [A_27a,V0x_2E0,V1f_2E0,V2m_2E0,V3n_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(A_27a,V0x_2E0))) = s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V2m_2E0),s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(A_27a,V0x_2E0))))) ).

fof(thm_2Earithmetic_2EFUNPOW__1,axiom,
    ! [A_27a,V0x_2E0,V1f_2E0] : s(A_27a,c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(A_27a,V0x_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(A_27a,V0x_2E0))) ).

fof(thm_2Earithmetic_2ENRC__0,axiom,
    ! [A_27a,V0R_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
    <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) ).

fof(thm_2Earithmetic_2ENRC__1,axiom,
    ! [A_27a,V0y_2E0,V1x_2E0,V2R_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2R_2E0),s(A_27a,V1x_2E0))),s(A_27a,V0y_2E0))) ).

fof(thm_2Earithmetic_2ENRC__ADD__I,axiom,
    ! [A_27a,V0R_2E0,V1m_2E0,V2n_2E0,V3x_2E0,V4y_2E0,V5z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(A_27a,V3x_2E0),s(A_27a,V4y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(A_27a,V4y_2E0),s(A_27a,V5z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V3x_2E0),s(A_27a,V5z_2E0)))) ) ).

fof(thm_2Earithmetic_2ENRC__ADD__E,axiom,
    ! [A_27a,V0R_2E0,V1m_2E0,V2n_2E0,V3x_2E0,V4z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V3x_2E0),s(A_27a,V4z_2E0))))
     => ? [V5y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(A_27a,V3x_2E0),s(A_27a,V5y_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(A_27a,V5y_2E0),s(A_27a,V4z_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ENRC__ADD__EQN,axiom,
    ! [A_27a,V0z_2E0,V1x_2E0,V2n_2E0,V3m_2E0,V4R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0z_2E0))))
    <=> ? [V5y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Enum_2Enum,V3m_2E0),s(A_27a,V1x_2E0),s(A_27a,V5y_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(A_27a,V5y_2E0),s(A_27a,V0z_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ENRC__SUC__RECURSE__LEFT,axiom,
    ! [A_27a,V0y_2E0,V1x_2E0,V2n_2E0,V3R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))
    <=> ? [V4z_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(A_27a,V1x_2E0),s(A_27a,V4z_2E0))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V4z_2E0))),s(A_27a,V0y_2E0)))) ) ) ).

fof(thm_2Earithmetic_2ENRC__RTC,axiom,
    ! [A_27a,V0R_2E0,V1n_2E0,V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2ERTC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0)))) ) ).

fof(thm_2Earithmetic_2ERTC__NRC,axiom,
    ! [A_27a,V0R_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2ERTC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
     => ? [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0)))) ) ).

fof(thm_2Earithmetic_2ERTC__eq__NRC,axiom,
    ! [A_27a,V0R_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2ERTC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
    <=> ? [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0)))) ) ).

fof(thm_2Earithmetic_2ETC__eq__NRC,axiom,
    ! [A_27a,V0R_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2ETC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
    <=> ? [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0)))) ) ).

fof(thm_2Earithmetic_2ELESS__EQUAL__DIFF,axiom,
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ? [V2k_2E0] : s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2k_2E0))) ) ).

fof(thm_2Earithmetic_2EMOD__2,conjecture,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ).

%------------------------------------------------------------------------------
