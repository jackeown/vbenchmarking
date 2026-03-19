%------------------------------------------------------------------------------
% File     : ITP014+4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebitstring_2Eword__1comp__v2w.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL406501+4.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 16612 (9434 unt;   0 def)
%            Number of atoms       : 40664 (20766 equ)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 26175 (2123   ~;1236   |;9080   &)
%                                         (6114 <=>;7622  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   6 avg)
%            Maximal term depth    :  260 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 2897 (2897 usr;1340 con; 0-6 aty)
%            Number of variables   : 77813 (64348   !;13465   ?)
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
include('Axioms/ITP001/ITP016+4.ax').
include('Axioms/ITP001/ITP017+4.ax').
include('Axioms/ITP001/ITP018+4.ax').
include('Axioms/ITP001/ITP019+4.ax').
include('Axioms/ITP001/ITP020+4.ax').
include('Axioms/ITP001/ITP021+4.ax').
include('Axioms/ITP001/ITP022+4.ax').
include('Axioms/ITP001/ITP023+4.ax').
include('Axioms/ITP001/ITP024+4.ax').
include('Axioms/ITP001/ITP025+4.ax').
include('Axioms/ITP001/ITP026+4.ax').
include('Axioms/ITP001/ITP027+4.ax').
include('Axioms/ITP001/ITP028+4.ax').
include('Axioms/ITP001/ITP029+4.ax').
include('Axioms/ITP001/ITP030+4.ax').
include('Axioms/ITP001/ITP031+4.ax').
include('Axioms/ITP001/ITP032+4.ax').
include('Axioms/ITP001/ITP033+4.ax').
include('Axioms/ITP001/ITP034+4.ax').
include('Axioms/ITP001/ITP035+4.ax').
include('Axioms/ITP001/ITP036+4.ax').
include('Axioms/ITP001/ITP037+4.ax').
include('Axioms/ITP001/ITP038+4.ax').
include('Axioms/ITP001/ITP039+4.ax').
include('Axioms/ITP001/ITP040+4.ax').
include('Axioms/ITP001/ITP041+4.ax').
include('Axioms/ITP001/ITP042+4.ax').
include('Axioms/ITP001/ITP043+4.ax').
include('Axioms/ITP001/ITP044+4.ax').
include('Axioms/ITP001/ITP045+4.ax').
include('Axioms/ITP001/ITP046+4.ax').
include('Axioms/ITP001/ITP047+4.ax').
include('Axioms/ITP001/ITP048+4.ax').
include('Axioms/ITP001/ITP049+4.ax').
include('Axioms/ITP001/ITP050+4.ax').
include('Axioms/ITP001/ITP051+4.ax').
include('Axioms/ITP001/ITP052+4.ax').
include('Axioms/ITP001/ITP053+4.ax').
include('Axioms/ITP001/ITP054+4.ax').
include('Axioms/ITP001/ITP055+4.ax').
include('Axioms/ITP001/ITP056+4.ax').
include('Axioms/ITP001/ITP057+4.ax').
include('Axioms/ITP001/ITP058+4.ax').
include('Axioms/ITP001/ITP059+4.ax').
include('Axioms/ITP001/ITP060+4.ax').
include('Axioms/ITP001/ITP061+4.ax').
include('Axioms/ITP001/ITP062+4.ax').
include('Axioms/ITP001/ITP063+4.ax').
include('Axioms/ITP001/ITP064+4.ax').
include('Axioms/ITP001/ITP065+4.ax').
include('Axioms/ITP001/ITP066+4.ax').
include('Axioms/ITP001/ITP067+4.ax').
include('Axioms/ITP001/ITP068+4.ax').
include('Axioms/ITP001/ITP069+4.ax').
include('Axioms/ITP001/ITP070+4.ax').
include('Axioms/ITP001/ITP071+4.ax').
include('Axioms/ITP001/ITP072+4.ax').
include('Axioms/ITP001/ITP073+4.ax').
include('Axioms/ITP001/ITP074+4.ax').
include('Axioms/ITP001/ITP075+4.ax').
include('Axioms/ITP001/ITP076+4.ax').
include('Axioms/ITP001/ITP077+4.ax').
include('Axioms/ITP001/ITP078+4.ax').
include('Axioms/ITP001/ITP079+4.ax').
include('Axioms/ITP001/ITP080+4.ax').
include('Axioms/ITP001/ITP081+4.ax').
include('Axioms/ITP001/ITP082+4.ax').
include('Axioms/ITP001/ITP083+4.ax').
include('Axioms/ITP001/ITP084+4.ax').
include('Axioms/ITP001/ITP085+4.ax').
include('Axioms/ITP001/ITP086+4.ax').
include('Axioms/ITP001/ITP087+4.ax').
include('Axioms/ITP001/ITP088+4.ax').
include('Axioms/ITP001/ITP089+4.ax').
include('Axioms/ITP001/ITP090+4.ax').
include('Axioms/ITP001/ITP091+4.ax').
include('Axioms/ITP001/ITP092+4.ax').
include('Axioms/ITP001/ITP093+4.ax').
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

fof(arityeq1_2Ec_2Emarker_2EAbbrev_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Emarker_2EAbbrev_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2Estring_2ECHR_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ecombin_2EK_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2ELAST_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2ELAST_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Esign__extend_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Ebitstring_2Esign__extend_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) ).

fof(arityeq3_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__LEFT_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EPAD__LEFT_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) ).

fof(arityeq3_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__RIGHT_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EPAD__RIGHT_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) ).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Ew2v_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ew2v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Efixwidth_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Efixwidth_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Erotate_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Erotate_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Erotate_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Eshiftr_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftr_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eshiftr_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ezero__extend_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ezero__extend_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq3_2Ec_2Ebitstring_2Efield_2E3,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Ebitstring_2Efield_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Erev__count__list_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Erev__count__list_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ebitstring_2Erev__count__list_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ebitify_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Ebitstring_2Ebitify_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Estring_2Echar,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Ebitwise_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Ebitstring_2Ebitwise_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Emodify_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Emodify_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Emodify_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2En2v_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2En2v_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Ev2n_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Ebitstring_2Ev2n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Enumposrep_2Enum__from__bin__list_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enumposrep_2Enum__from__bin__list_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Enumposrep_2Enum__from__bin__list_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Ebnot_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnot_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebnot_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Eband_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eband_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eband_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ebnand_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnand_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebnand_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ebnor_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebnor_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ebor_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebor_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ebxnor_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebxnor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebxnor_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ebxor_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebxor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebxor_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) ).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) ).

fof(arityeq1_2Ec_2Ebitstring_2Ev2w_2E1_2Emono_2EA_27b,axiom,
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ebitstring_2Ev2w_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2Eword__lsb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__lsb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__msb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) ).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2ECONS_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2ECONS_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Ereplicate_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ereplicate_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ereplicate_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) ).

fof(arityeq2_2Ec_2Ebool_2ECOND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Etestbit_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebitstring_2Etestbit_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq3_2Ec_2Ebitstring_2Eextend_2E3,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Ebitstring_2Eextend_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2E_3E_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EMAX_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMAX_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMOD_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0))) ).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X1_2E0))) ).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),X0_2E0))) ).

fof(arityeq2_2Ec_2Ebit_2EMOD__2EXP_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EMOD__2EXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EMOD__2EXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Elist_2ETAKE_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2ETAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Eadd_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eadd_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eadd_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Eboolify_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eboolify_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eboolify_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) ).

fof(arityeq1_2Ec_2Enumposrep_2Enum__to__bin__list_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Enumposrep_2Enum__to__bin__list_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Enumposrep_2Enum__to__bin__list_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Emodify_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Emodify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Emodify_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Eshiftl_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftl_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eshiftl_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Ebitstring_2Esign__extend_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Esign__extend_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__bit_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__bit_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__nand_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__nor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__xnor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) ).

fof(arityeq2_2Ec_2Ecombin_2EFAIL_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ecombin_2EFAIL_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),c_2Ecombin_2EFAIL_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Estring_2Echar,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Estring_2Echar,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0),s(tyop_2Estring_2Echar,X2_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))),s(tyop_2Estring_2Echar,X2_2E0))) ).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(arityeq2_2Ec_2Elist_2EDROP_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) ).

fof(arityeq3_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EPAD__LEFT_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Elist_2EPAD__LEFT_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(arityeq3_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EPAD__RIGHT_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Elist_2EPAD__RIGHT_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(arityeq3_2Ec_2Ebitstring_2Ebitwise_2E3,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebitwise_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Ebitstring_2Ebitwise_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) ).

fof(arityeq3_2Ec_2Ebitstring_2Efield__insert_2E3,axiom,
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Efield__insert_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),c_2Ebitstring_2Efield__insert_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) ).

fof(thm_2Ebitstring_2Eextend__def,axiom,
    ( ! [V0v0_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V0v0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0)
    & ! [V2c_2E0,V3n_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4l_2E0))))) ) ).

fof(thm_2Ebitstring_2Eboolify__def,axiom,
    ! [F0_2E0] :
      ( ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
        <=> s(tyop_2Enum_2Enum,V2n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
     => ( ! [V0a_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eboolify_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0)
        & ! [V1a_2E0,V2n_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eboolify_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1a_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V3l_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eboolify_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1a_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V3l_2E0))) ) ) ).

fof(thm_2Ebitstring_2En2v__def,axiom,
    ! [V0n_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eboolify_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Enumposrep_2Enum__to__bin__list_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) ).

fof(thm_2Ebitstring_2Ev2n__def,axiom,
    ! [V0l_2E0] : s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Enumposrep_2Enum__from__bin__list_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))))) ).

fof(thm_2Ebitstring_2Es2v__def,axiom,
    ! [F0_2E0] :
      ( ! [V0c_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Estring_2Echar,V0c_2E0))))
        <=> ( s(tyop_2Estring_2Echar,V0c_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))
            | s(tyop_2Estring_2Echar,V0c_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))) ) )
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Es2v_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),F0_2E0))) ) ).

fof(thm_2Ebitstring_2Ev2s__def,axiom,
    ! [F0_2E0] :
      ( ! [V0b_2E0] : s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),F0_2E0),s(tyop_2Emin_2Ebool,V0b_2E0))) = s(tyop_2Estring_2Echar,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebitstring_2Ev2s_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Estring_2Echar),F0_2E0))) ) ).

fof(thm_2Ebitstring_2Ezero__extend__def,axiom,
    ! [V0n_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EPAD__LEFT_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) ).

fof(thm_2Ebitstring_2Esign__extend__def,axiom,
    ! [A_27a,V0n_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1v_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__LEFT_2E3(s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1v_2E0))) ).

fof(thm_2Ebitstring_2Efixwidth__def,axiom,
    ! [F0_2E0] :
      ( ! [V0n_2E0,V1v_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,V2l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))))
     => ! [V0n_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))) ) ).

fof(thm_2Ebitstring_2Eshiftl__def,axiom,
    ! [V0v_2E0,V1m_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftl_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EPAD__RIGHT_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Eshiftr__def,axiom,
    ! [V0v_2E0,V1m_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftr_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Efield__def,axiom,
    ! [V0h_2E0,V1l_2E0,V2v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftr_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))) ).

fof(thm_2Ebitstring_2Erotate__def,axiom,
    ! [F2_2E0,F1_2E0,F0_2E0] :
      ( ! [V2l_2E0,V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F2_2E0),s(tyop_2Enum_2Enum,V2l_2E0))),s(tyop_2Enum_2Enum,V3x_2E0))))
        <=> ( s(tyop_2Enum_2Enum,V2l_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
            | s(tyop_2Enum_2Enum,V3x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
     => ( ! [V2l_2E0,V0v_2E0,V3x_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F1_2E0),s(tyop_2Enum_2Enum,V2l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V3x_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F2_2E0),s(tyop_2Enum_2Enum,V2l_2E0))),s(tyop_2Enum_2Enum,V3x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))))))
       => ( ! [V0v_2E0,V1m_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F1_2E0),s(tyop_2Enum_2Enum,V2l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2l_2E0)))))
         => ! [V0v_2E0,V1m_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Erotate_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) ) ) ) ).

fof(thm_2Ebitstring_2Etestbit__def,axiom,
    ! [V0b_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))
    <=> s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))) ) ).

fof(thm_2Ebitstring_2Ew2v__def,axiom,
    ! [A_27a,F0_2E0] :
      ( ! [V0w_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1i_2E0)))))
     => ! [V0w_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) ) ).

fof(thm_2Ebitstring_2Ev2w__def,axiom,
    ! [A_27a,F0_2E0] :
      ( ! [V0v_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))
     => ! [V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) ) ).

fof(thm_2Ebitstring_2Erev__count__list__def,axiom,
    ! [F0_2E0] :
      ( ! [V0n_2E0,V1i_2E0] : s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),F0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1i_2E0)))
     => ! [V0n_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Erev__count__list_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),F0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) ).

fof(thm_2Ebitstring_2Emodify__def,axiom,
    ! [V0f_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Emodify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Erev__count__list_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))))) ).

fof(thm_2Ebitstring_2Efield__insert__def,axiom,
    ! [F1_2E0,F0_2E0] :
      ( ! [V1l_2E0,V3i_2E0,V0h_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F1_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,V3i_2E0))),s(tyop_2Enum_2Enum,V0h_2E0))))
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V0h_2E0)))) ) )
     => ( ! [V1l_2E0,V0h_2E0,V2s_2E0,V3i_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F0_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Enum_2Enum,V3i_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E2(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F1_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,V3i_2E0))),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2s_2E0)))))
       => ! [V0h_2E0,V1l_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Efield__insert_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2s_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Emodify_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),F0_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2s_2E0))))) ) ) ).

fof(thm_2Ebitstring_2Eadd__def,axiom,
    ! [F0_2E0] :
      ( ! [V0a_2E0,V1b_2E0,V2m_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0))),s(tyop_2Enum_2Enum,V2m_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0)))))))))
     => ! [V0a_2E0,V1b_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eadd_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1b_2E0))))))) ) ).

fof(thm_2Ebitstring_2Ebitwise__def,axiom,
    ! [F0_2E0] :
      ( ! [V0f_2E0,V1v1_2E0,V2v2_2E0,V3m_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),F0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0))),s(tyop_2Enum_2Enum,V3m_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0)))))))))
     => ! [V0f_2E0,V1v1_2E0,V2v2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebitwise_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))))),F0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v1_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v2_2E0))))))) ) ).

fof(thm_2Ebitstring_2Ebnot__def,axiom,
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ebitstring_2Ebnot_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0))) ).

fof(thm_2Ebitstring_2Ebor__def,axiom,
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebor_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0))) ).

fof(thm_2Ebitstring_2Eband__def,axiom,
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Eband_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0))) ).

fof(thm_2Ebitstring_2Ebxor__def,axiom,
    ! [F0_2E0] :
      ( ! [V0x_2E0,V1y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Emin_2Ebool,V0x_2E0))),s(tyop_2Emin_2Ebool,V1y_2E0))))
        <=> s(tyop_2Emin_2Ebool,V0x_2E0) != s(tyop_2Emin_2Ebool,V1y_2E0) )
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebxor_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0))) ) ).

fof(thm_2Ebitstring_2Ebnor__def,axiom,
    ! [F0_2E0] :
      ( ! [V0x_2E0,V1y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Emin_2Ebool,V0x_2E0))),s(tyop_2Emin_2Ebool,V1y_2E0))))
        <=> ~ ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
              | p(s(tyop_2Emin_2Ebool,V1y_2E0)) ) )
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebnor_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0))) ) ).

fof(thm_2Ebitstring_2Ebxnor__def,axiom,
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebxnor_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0))) ).

fof(thm_2Ebitstring_2Ebnand__def,axiom,
    ! [F0_2E0] :
      ( ! [V0x_2E0,V1y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0),s(tyop_2Emin_2Ebool,V0x_2E0))),s(tyop_2Emin_2Ebool,V1y_2E0))))
        <=> ~ ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
              & p(s(tyop_2Emin_2Ebool,V1y_2E0)) ) )
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebnand_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Ebitstring_2Ebitwise_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),F0_2E0))) ) ).

fof(thm_2Ebitstring_2Ereplicate__def,axiom,
    ! [V0v_2E0,V1n_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ereplicate_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Ebitstring_2Eextend__def__compute,axiom,
    ( ! [V0v0_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V0v0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0)
    & ! [V2c_2E0,V3n_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V4l_2E0)))))
    & ! [V5c_2E0,V6n_2E0,V7l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V5c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V5c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,V5c_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7l_2E0))))) ) ).

fof(thm_2Ebitstring_2Ebitify__ind,axiom,
    ! [V0P_2E0] :
      ( ( ! [V1a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))))
        & ! [V2a_2E0,V3l_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2a_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3l_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3l_2E0)))))) )
        & ! [V4a_2E0,V5l_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V4a_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5l_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V4a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V5l_2E0)))))) ) )
     => ! [V6v_2E0,V7v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V6v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V7v1_2E0)))) ) ).

fof(thm_2Ebitstring_2Ebitify__def,axiom,
    ( ! [V0a_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0a_2E0)
    & ! [V1l_2E0,V2a_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0)))
    & ! [V3l_2E0,V4a_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V4a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3l_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V4a_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3l_2E0))) ) ).

fof(thm_2Ebitstring_2Eextend__cons,axiom,
    ! [V0n_2E0,V1c_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V1c_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V1c_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))))) ).

fof(thm_2Ebitstring_2Epad__left__extend,axiom,
    ! [V0n_2E0,V1l_2E0,V2c_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EPAD__LEFT_2E3(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,V2c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1l_2E0))) ).

fof(thm_2Ebitstring_2Eextend,axiom,
    ( ! [V0n_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))
    & ! [V2n_2E0,V3v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3v_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3v_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3v_2E0))) ) ).

fof(thm_2Ebitstring_2Efixwidth,axiom,
    ! [F0_2E0] :
      ( ! [V0n_2E0,V1v_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,V2l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eextend_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))))
     => ! [V0n_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),F0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))) ) ).

fof(thm_2Ebitstring_2Efixwidth__id,axiom,
    ! [V0w_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0w_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0w_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0w_2E0) ).

fof(thm_2Ebitstring_2Efixwidth__id__imp,axiom,
    ! [V0n_2E0,V1w_2E0] :
      ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0)))
     => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0) ) ).

fof(thm_2Ebitstring_2Eboolify__reverse__map,axiom,
    ! [F0_2E0] :
      ( ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
        <=> s(tyop_2Enum_2Enum,V2n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
     => ! [V0v_2E0,V1a_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eboolify_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1a_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0v_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1a_2E0))) ) ).

fof(thm_2Ebitstring_2Ebitify__reverse__map,axiom,
    ! [F0_2E0] :
      ( ! [V2b_2E0] : s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),F0_2E0),s(tyop_2Emin_2Ebool,V2b_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ! [V0v_2E0,V1a_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1a_2E0))) ) ).

fof(thm_2Ebitstring_2Eevery__bit__bitify,axiom,
    ! [V0v_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2E_3E_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))))) ).

fof(thm_2Ebitstring_2Elength__pad__left,axiom,
    ! [A_27a,V0x_2E0,V1n_2E0,V2a_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__LEFT_2E3(s(A_27a,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2a_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2a_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2a_2E0))))) ).

fof(thm_2Ebitstring_2Elength__pad__right,axiom,
    ! [A_27a,V0x_2E0,V1n_2E0,V2a_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__RIGHT_2E3(s(A_27a,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2a_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2a_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2a_2E0))))) ).

fof(thm_2Ebitstring_2Elength__zero__extend,axiom,
    ! [V0n_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) ).

fof(thm_2Ebitstring_2Elength__sign__extend,axiom,
    ! [A_27a,V0n_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1v_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) ).

fof(thm_2Ebitstring_2Elength__fixwidth,axiom,
    ! [V0n_2E0,V1v_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ).

fof(thm_2Ebitstring_2Elength__field,axiom,
    ! [V0h_2E0,V1l_2E0,V2v_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))) ).

fof(thm_2Ebitstring_2Elength__bitify,axiom,
    ! [V0v_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) ).

fof(thm_2Ebitstring_2Elength__bitify__null,axiom,
    ! [A_27a,V0v_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Ebitify_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Elength__shiftr,axiom,
    ! [V0v_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftr_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) ).

fof(thm_2Ebitstring_2Elength__rev__count__list,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Erev__count__list_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ).

fof(thm_2Ebitstring_2Elength__w2v,axiom,
    ! [A_27a,V0w_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) ).

fof(thm_2Ebitstring_2Elength__rotate,axiom,
    ! [V0v_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Erotate_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Eel__rev__count__list,axiom,
    ! [V0n_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(tyop_2Enum_2Enum,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ebitstring_2Erev__count__list_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1i_2E0))) ) ).

fof(thm_2Ebitstring_2Eel__zero__extend,axiom,
    ! [V0n_2E0,V1i_2E0,V2v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ezero__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0))))),s(tyop_2Enum_2Enum,V1i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2v_2E0)))) ) ) ).

fof(thm_2Ebitstring_2Eel__sign__extend,axiom,
    ! [A_27a,V0n_2E0,V1i_2E0,V2v_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V2v_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2v_2E0))))))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V2v_2E0))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2v_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V2v_2E0))))) ).

fof(thm_2Ebitstring_2Eel__fixwidth,axiom,
    ! [F0_2E0] :
      ( ! [V1n_2E0,V2w_2E0,V0i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))),s(tyop_2Enum_2Enum,V0i_2E0))))
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))))),s(tyop_2Enum_2Enum,V0i_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0)))) ) )
     => ! [V0i_2E0,V1n_2E0,V2w_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
         => s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))),s(tyop_2Enum_2Enum,V0i_2E0))),s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))))) ) ) ).

fof(thm_2Ebitstring_2Eel__field,axiom,
    ! [V0v_2E0,V1h_2E0,V2l_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1h_2E0))),s(tyop_2Enum_2Enum,V2l_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1h_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1h_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))) ) ) ) ).

fof(thm_2Ebitstring_2Eel__w2v,axiom,
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0))))) ) ).

fof(thm_2Ebitstring_2Eel__shiftr,axiom,
    ! [V0i_2E0,V1v_2E0,V2n_2E0,V3d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3d_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3d_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftr_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V3d_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3d_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))),s(tyop_2Enum_2Enum,V3d_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))) ) ) ) ).

fof(thm_2Ebitstring_2Eshiftr__0,axiom,
    ! [V0v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftr_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0) ).

fof(thm_2Ebitstring_2Efield__fixwidth,axiom,
    ! [V0h_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) ).

fof(thm_2Ebitstring_2Etestbit,axiom,
    ! [F0_2E0] :
      ( ! [V0b_2E0,V1v_2E0,V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Enum_2Enum,V0b_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))))
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0b_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))) ) )
     => ! [V0b_2E0,V1v_2E0] : s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),F0_2E0),s(tyop_2Enum_2Enum,V0b_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))) ) ).

fof(thm_2Ebitstring_2Etestbit__geq__len,axiom,
    ! [V0v_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))) ) ).

fof(thm_2Ebitstring_2Etestbit__el,axiom,
    ! [V0v_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ) ).

fof(thm_2Ebitstring_2Ebit__v2w,axiom,
    ! [A_27a,V0n_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))) ) ) ).

fof(thm_2Ebitstring_2Eword__index__v2w,axiom,
    ! [A_27a,V0index_20too_20large_2E0,V1v_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ecombin_2EFAIL_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Emin_2Ebool,V0index_20too_20large_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))),s(tyop_2Enum_2Enum,V2i_2E0))))) ).

fof(thm_2Ebitstring_2Etestbit__w2v,axiom,
    ! [A_27a,V0n_2E0,V1w_2E0] : s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) ).

fof(thm_2Ebitstring_2Ew2v__v2w,axiom,
    ! [A_27a,V0v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Ev2w__w2v,axiom,
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ew2v_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ).

fof(thm_2Ebitstring_2Ev2w__fixwidth,axiom,
    ! [A_27a,V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Efixwidth__fixwidth,axiom,
    ! [V0n_2E0,V1v_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) ).

fof(thm_2Ebitstring_2Ebitstring__nchotomy,axiom,
    ! [A_27a,V0w_2E0] :
    ? [V1v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) ).

fof(thm_2Ebitstring_2Eranged__bitstring__nchotomy,axiom,
    ! [A_27a,F0_2E0] :
      ( ! [V1v_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))))
        <=> s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) )
     => ! [V0w_2E0] :
        ? [V1v_2E0] :
          ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Emarker_2EAbbrev_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),F0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))))) ) ) ).

fof(thm_2Ebitstring_2Efixwidth__eq,axiom,
    ! [V0n_2E0,V1v_2E0,V2w_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0)))
    <=> ! [V3i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
         => s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2w_2E0))) ) ) ).

fof(thm_2Ebitstring_2Ev2w__11,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0)))
    <=> s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))) ) ).

fof(thm_2Ebitstring_2Efield__concat__right,axiom,
    ! [V0h_2E0,V1a_2E0,V2b_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2b_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0)))
     => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2b_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2b_2E0) ) ).

fof(thm_2Ebitstring_2Efield__concat__left,axiom,
    ! [V0h_2E0,V1l_2E0,V2a_2E0,V3b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3b_2E0))),s(tyop_2Enum_2Enum,V1l_2E0)))) )
     => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2a_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3b_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3b_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V3b_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2a_2E0))) ) ).

fof(thm_2Ebitstring_2Efield__id__imp,axiom,
    ! [V0n_2E0,V1v_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0)))
     => s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efield_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1v_2E0) ) ).

fof(thm_2Ebitstring_2Eshiftl__replicate__F,axiom,
    ! [V0v_2E0,V1n_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eshiftl_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ereplicate_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))) ).

fof(thm_2Ebitstring_2Eword__lsb__v2w,axiom,
    ! [A_27a,V0v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))
    <=> ( s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0) != s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))) ) ) ).

fof(thm_2Ebitstring_2Eword__msb__v2w,axiom,
    ! [A_27a,V0v_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebitstring_2Etestbit_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Ew2w__v2w,axiom,
    ! [A_27a,A_27b,V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) ).

fof(thm_2Ebitstring_2Esw2sw__v2w,axiom,
    ! [A_27a,A_27b,V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Esign__extend_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))) ).

fof(thm_2Ebitstring_2En2w__v2n,axiom,
    ! [A_27a,V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))) ).

fof(thm_2Ebitstring_2Ev2n__n2v,axiom,
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ).

fof(thm_2Ebitstring_2Ev2w__n2v,axiom,
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2En2v_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) ).

fof(thm_2Ebitstring_2Ew2n__v2w,axiom,
    ! [A_27a,V0v_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebit_2EMOD__2EXP_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) ).

fof(thm_2Ebitstring_2Ev2n__lt,axiom,
    ! [V0v_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ebitstring_2Ev2n_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0)))))))) ).

fof(thm_2Ebitstring_2Eword__and__v2w,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Eband_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) ).

fof(thm_2Ebitstring_2Eword__or__v2w,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) ).

fof(thm_2Ebitstring_2Eword__xor__v2w,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebxor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) ).

fof(thm_2Ebitstring_2Eword__nand__v2w,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnand_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))))) ).

fof(thm_2Ebitstring_2Eword__nor__v2w,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))))) ).

fof(thm_2Ebitstring_2Eword__xnor__v2w,axiom,
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebxnor_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V1w_2E0))))))) ).

fof(thm_2Ebitstring_2Eword__1comp__v2w,conjecture,
    ! [A_27a,V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebitstring_2Ev2w_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Ebnot_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Ebitstring_2Efixwidth_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0v_2E0))))))) ).

%------------------------------------------------------------------------------
