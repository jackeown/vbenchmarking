%------------------------------------------------------------------------------
% File     : SWW906+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : word_instProof__2__tactictoe_prove_1__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : word_instProof__2__tactictoe_prove_1__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   26 (   8 unt;   0 def)
%            Number of atoms       :   77 (  28 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :   57 (   6   ~;   3   |;  15   &)
%                                         (  12 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   19 (  19 usr;   7 con; 0-3 aty)
%            Number of variables   :   64 (  63   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof('HL_TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('HL_FALSITY',axiom,
    ~ p__01(s__02(cbool__00,cF__00)) ).

fof('HL_BOOL_CASES',axiom,
    ! [Vt] :
      ( s__02(cbool__00,Vt) = s__02(cbool__00,cT__00)
      | s__02(cbool__00,Vt) = s__02(cbool__00,cF__00) ) ).

fof('HL_EXT',axiom,
    ! [V_3f2384,V_3f2380,Vf,Vg] :
      ( ! [Vx] : s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vf),s__02(V_3f2384,Vx))) = s__02(V_3f2380,chapp__02(s__02(cfun__02(V_3f2384,V_3f2380),Vg),s__02(V_3f2384,Vx)))
     => s__02(cfun__02(V_3f2384,V_3f2380),Vf) = s__02(cfun__02(V_3f2384,V_3f2380),Vg) ) ).

fof('thm.bool.ETA_AX',axiom,
    ! [V_27B_27,V_27A_27,V_27t_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27t_27),s__02(V_27A_27,Vx))) ).

fof('thm.bool.TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('thm.bool.IMP_ANTISYM_AX',axiom,
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => p__01(s__02(cbool__00,V_27t2_27)) )
     => ( ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) )
       => s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27) ) ) ).

fof('thm.bool.FALSITY',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,cF__00))
     => p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.EXCLUDED_MIDDLE',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
      | ~ p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.IMP_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
         => p__01(s__02(cbool__00,cF__00)) )
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) ) ) ).

fof('thm.bool.EQ_SYM_EQ',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
    <=> s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27x_27) ) ).

fof('thm.bool.EQ_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( s__02(cbool__00,cT__00) = s__02(cbool__00,V_27t_27)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cT__00)
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,cF__00) = s__02(cbool__00,V_27t_27)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) )
      & ( s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00)
      <=> ~ p__01(s__02(cbool__00,V_27t_27)) ) ) ).

fof('thm.bool.COND_CLAUSES',axiom,
    ! [V_27A_27,V_27t1_27,V_27t2_27] :
      ( s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.bool.AND_IMP_INTRO',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t3_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) )
       => p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

fof('thm.bool.IMP_CONG',axiom,
    ! [V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( s__02(cbool__00,V_27x_27) = s__02(cbool__00,V_27x_7c39_7c_27)
        & ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => s__02(cbool__00,V_27y_27) = s__02(cbool__00,V_27y_7c39_7c_27) ) )
     => ( ( p__01(s__02(cbool__00,V_27x_27))
         => p__01(s__02(cbool__00,V_27y_27)) )
      <=> ( p__01(s__02(cbool__00,V_27x_7c39_7c_27))
         => p__01(s__02(cbool__00,V_27y_7c39_7c_27)) ) ) ) ).

fof('thm.prim_rec.NOT_LESS_0',axiom,
    ! [V_27n_27] : ~ p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) ).

fof('thm.prim_rec.LESS_0',axiom,
    ! [V_27n_27] : p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))) ).

fof('thm.arithmetic.num_CASES',axiom,
    ! [V_27m_27] :
      ( s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      | ? [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ) ).

fof('thm.arithmetic.LESS_MONO_EQ',axiom,
    ! [V_27m_27,V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.list.HD',axiom,
    ! [V_27A_27,V_27h_27,V_27t_27] : s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eHD_27__00),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(V_27A_27,V_27h_27) ).

fof('thm.list.LENGTH',axiom,
    ! [V_27A_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & ! [V_27h_27,V_27t_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.FILTER',axiom,
    ! [V_27A_27] :
      ( ! [V_27P_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eFILTER_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27P_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eFILTER_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eFILTER_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eFILTER_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.EL',axiom,
    ! [V_27A_27] :
      ( ! [V_27l_27] : s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eHD_27__00),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))
      & ! [V_27l_27,V_27n_27] : s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eTL_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))) ) ).

fof('thm.list.list_induction',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) ).

fof('thm.list.EL_restricted',axiom,
    ! [V_27A_27,V_27B_27,V_27n_27,V_27ls_27,V_27l_27] :
      ( s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eHD_27__00)
      & s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27B_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,V_27l_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27ls_27))))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27B_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27ls_27))) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27P_27,V_27ls_27,V_27x_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eFILTER_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27ls_27))))))))
     => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27A_27),c_27const_2elist_2eEL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27x_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eFILTER_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27ls_27)))))))) ) ).

%------------------------------------------------------------------------------
