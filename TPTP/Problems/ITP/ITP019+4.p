%------------------------------------------------------------------------------
% File     : ITP019+4 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ecomplex_2ECOMPLEX__INV__NZ.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebool_2ETRUTH.p [Gau20]
%          : HL409001+4.p [TPAP]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.67 v8.2.0, 0.72 v8.1.0, 0.81 v7.5.0
% Syntax   : Number of formulae    : 23399 (13475 unt;   0 def)
%            Number of atoms       : 55255 (29463 equ)
%            Maximal formula atoms :  912 (   2 avg)
%            Number of connectives : 34910 (3054   ~;1722   |;12243   &)
%                                         (7707 <=>;10184  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  360 (   5 avg)
%            Maximal term depth    :  260 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    : 4261 (4261 usr;2003 con; 0-9 aty)
%            Number of variables   : 102677 (88551   !;14126   ?)
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
include('Axioms/ITP001/ITP094+4.ax').
include('Axioms/ITP001/ITP095+4.ax').
include('Axioms/ITP001/ITP096+4.ax').
include('Axioms/ITP001/ITP097+4.ax').
include('Axioms/ITP001/ITP098+4.ax').
include('Axioms/ITP001/ITP099+4.ax').
include('Axioms/ITP001/ITP100+4.ax').
include('Axioms/ITP001/ITP101+4.ax').
include('Axioms/ITP001/ITP102+4.ax').
include('Axioms/ITP001/ITP103+4.ax').
include('Axioms/ITP001/ITP104+4.ax').
include('Axioms/ITP001/ITP105+4.ax').
include('Axioms/ITP001/ITP106+4.ax').
include('Axioms/ITP001/ITP107+4.ax').
include('Axioms/ITP001/ITP108+4.ax').
include('Axioms/ITP001/ITP109+4.ax').
include('Axioms/ITP001/ITP110+4.ax').
include('Axioms/ITP001/ITP111+4.ax').
include('Axioms/ITP001/ITP112+4.ax').
include('Axioms/ITP001/ITP113+4.ax').
include('Axioms/ITP001/ITP114+4.ax').
include('Axioms/ITP001/ITP116+4.ax').
include('Axioms/ITP001/ITP117+4.ax').
include('Axioms/ITP001/ITP118+4.ax').
include('Axioms/ITP001/ITP119+4.ax').
include('Axioms/ITP001/ITP120+4.ax').
include('Axioms/ITP001/ITP121+4.ax').
include('Axioms/ITP001/ITP123+4.ax').
include('Axioms/ITP001/ITP124+4.ax').
include('Axioms/ITP001/ITP126+4.ax').
include('Axioms/ITP001/ITP127+4.ax').
include('Axioms/ITP001/ITP128+4.ax').
include('Axioms/ITP001/ITP129+4.ax').
include('Axioms/ITP001/ITP130+4.ax').
include('Axioms/ITP001/ITP131+4.ax').
include('Axioms/ITP001/ITP132+4.ax').
include('Axioms/ITP001/ITP133+4.ax').
include('Axioms/ITP001/ITP134+4.ax').
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

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) ).

fof(arityeq1_2Ec_2Ecomplex_2EIM_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Ecomplex_2EIM_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) ).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__of__real_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__of__real_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) ).

fof(arityeq1_2Ec_2Ecomplex_2ERE_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Ecomplex_2ERE_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) ).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) ).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__inv_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__inv_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) ).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__neg_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__neg_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) ).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__of__num_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__mul_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__mul_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) ).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__add_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__add_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) ).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__sub_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__sub_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) ).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) ).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) ).

fof(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2E_2F_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) ).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) ).

fof(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),c_2Ereal_2Epow_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) ).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) ).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) ).

fof(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2Ereal__sub_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) ).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__div_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__div_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) ).

fof(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Eabs_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) ).

fof(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__lte_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) ).

fof(arityeq1_2Ec_2Etransc_2Esqrt_2E1,axiom,
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Etransc_2Esqrt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) ).

fof(thm_2Ecomplex_2ERE,axiom,
    ! [V0z_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2EIM,axiom,
    ! [V0z_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2Ecomplex__of__real,axiom,
    ! [V0x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ).

fof(thm_2Ecomplex_2Ecomplex__of__num,axiom,
    ! [V0n_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) ).

fof(thm_2Ecomplex_2Ei,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ei_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ).

fof(thm_2Ecomplex_2Ecomplex__add,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))))) ).

fof(thm_2Ecomplex_2Ecomplex__neg,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))))) ).

fof(thm_2Ecomplex_2Ecomplex__mul,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))))))) ).

fof(thm_2Ecomplex_2Ecomplex__inv,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) ).

fof(thm_2Ecomplex_2Ecomplex__sub,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2Ecomplex__div,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__LEMMA1,axiom,
    ! [V0a_2E0,V1b_2E0,V2c_2E0,V3d_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V2c_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Erealax_2Ereal,V3d_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V3d_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Erealax_2Ereal,V2c_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V2c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V3d_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__LEMMA2,axiom,
    ! [V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))) ).

fof(thm_2Ecomplex_2ECOMPLEX,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__RE__IM__EQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
    <=> ( s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)))
        & s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) ) ).

fof(thm_2Ecomplex_2ERE__COMPLEX__OF__REAL,axiom,
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) ).

fof(thm_2Ecomplex_2EIM__COMPLEX__OF__REAL,axiom,
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__0,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__1,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__10,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__0__THM,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__COMM,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__ASSOC,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RID,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LID,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RINV,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LINV,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__COMM,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__ASSOC,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RID,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LID,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RINV,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LINV,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LDISTRIB,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RDISTRIB,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LADD,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RADD,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RID__UNIQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LID__UNIQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEGNEG,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__EQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__NEG,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__RNEG__UNIQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__LNEG__UNIQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__ADD,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RZERO,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LZERO,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__LMUL,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__RMUL,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__MUL2,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__ENTIRE,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__0,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__EQ0,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__REFL,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RZERO,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__LZERO,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__LNEG,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__NEG2,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__SUB,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RNEG,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__ADD,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__ADD2,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__SUB,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__SUB,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__SUB2,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__SUB2,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__ADD2__SUB2,axiom,
    ! [V0z_2E0,V1w_2E0,V2u_2E0,V3v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__TRIANGLE,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__0,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__LADD,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__RADD,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RNEG,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LNEG,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__LDISTRIB,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RDISTRIB,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__DIFFSQ,axiom,
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL2,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)
      <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL__IMP,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL__IMP,axiom,
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__INV,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV__MUL,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__INVINV,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__LINV__UNIQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__RINV__UNIQ,axiom,
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV__0,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV1,axiom,
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV__INV,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV__NEG,axiom,
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

fof(thm_2Ecomplex_2ECOMPLEX__INV__NZ,conjecture,
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ).

%------------------------------------------------------------------------------
