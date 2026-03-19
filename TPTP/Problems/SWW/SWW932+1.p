%------------------------------------------------------------------------------
% File     : SWW932+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : ml_monad_translator__97__tactictoe_prove_96__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : ml_monad_translator__97__tactictoe_prove_96__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   33 (   9 unt;   0 def)
%            Number of atoms       :  250 ( 171 equ)
%            Maximal formula atoms :   91 (   7 avg)
%            Number of connectives :  314 (  97   ~;   7   |; 145   &)
%                                         (  43 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   96 (   9 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   57 (  57 usr;  15 con; 0-5 aty)
%            Number of variables   :  518 ( 514   !;   4   ?)
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

fof('thm.bool.SELECT_AX',axiom,
    ! [V_27A_27,V_27P_27,V_27x_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
     => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27)))))) ) ).

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

fof('thm.bool.EXISTS_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ? [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.AND_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          & p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) ).

fof('thm.bool.OR_CLAUSES',axiom,
    ! [V_27t_27] :
      ( ( ( p__01(s__02(cbool__00,cT__00))
          | p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          | p__01(s__02(cbool__00,cT__00)) )
      <=> p__01(s__02(cbool__00,cT__00)) )
      & ( ( p__01(s__02(cbool__00,cF__00))
          | p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          | p__01(s__02(cbool__00,cF__00)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) )
      & ( ( p__01(s__02(cbool__00,V_27t_27))
          | p__01(s__02(cbool__00,V_27t_27)) )
      <=> p__01(s__02(cbool__00,V_27t_27)) ) ) ).

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

fof('thm.bool.UNWIND_THM2',axiom,
    ! [V_27A_27,V_27P_27,V_27a_27] :
      ( ? [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27a_27)))) ) ).

fof('thm.bool.bool_case_thm',axiom,
    ! [V_27A_27] :
      ( ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.bool.BOUNDED_THM',axiom,
    ! [V_27v_27] : s__02(cbool__00,c_27const_2ebool_2eBOUNDED_27__01(s__02(cbool__00,V_27v_27))) = s__02(cbool__00,cT__00) ).

fof('thm.combin.I_THM',axiom,
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,c_27const_2ecombin_2eI_27__01(s__02(V_27A_27,V_27x_27))) = s__02(V_27A_27,V_27x_27) ).

fof('thm.relation.WF_EMPTY_REL',axiom,
    ! [V_27A_27] : p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),c_27const_2erelation_2eEMPTY__REL_27__00)))) ).

fof('thm.relation.WFREC_COROLLARY',axiom,
    ! [V_27B_27,V_27A_27,V_27M_27,V_27R_27,V_27f_27] :
      ( s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27) = s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eWFREC_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(cfun__02(cfun__02(V_27A_27,V_27B_27),cfun__02(V_27A_27,V_27B_27)),V_27M_27)))
     => ( p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))))
       => ! [V_27x_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,V_27B_27),cfun__02(V_27A_27,V_27B_27)),V_27M_27),s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eRESTRICT_27__03(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x_27))))),s__02(V_27A_27,V_27x_27))) ) ) ).

fof('thm.pair.CLOSED_PAIR_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27,V_27a_27,V_27b_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27)))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
        & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,V_27b_27) ) ) ).

fof('thm.pair.pair_case_thm',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27y_27,V_27x_27,V_27f_27] : s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) ).

fof('thm.list.list_case_def',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2elist_2elist__CASE_27__03(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27)),V_27f_27))) = s__02(V_27B_27,V_27v_27)
      & ! [V_27a0_27,V_27a1_27,V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2elist_2elist__CASE_27__03(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27)),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27)),V_27f_27),s__02(V_27A_27,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) ) ).

fof('thm.list.list_nchotomy',axiom,
    ! [V_27A_27,V_27l_27] :
      ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)
      | ? [V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))) ) ).

fof('thm.ast.exp_11',axiom,
    ( ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2east_2eexp_27__00,V_27a_27) = s__02(c_27type_2east_2eexp_27__00,V_27a_7c39_7c_27) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eexp_27__00,V_27a0_27) = s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27) ) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2east_2elit_27__00,V_27a_27) = s__02(c_27type_2east_2elit_27__00,V_27a_7c39_7c_27) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_7c39_7c_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27) ) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27) = s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_7c39_7c_27) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a1_27) = s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eop_27__00,V_27a0_27) = s__02(c_27type_2east_2eop_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2elop_27__00,V_27a0_27) = s__02(c_27type_2east_2elop_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a1_27) = s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a2_27) = s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eexp_27__00,V_27a0_27) = s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a1_27) = s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a2_27) = s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eexp_27__00,V_27a0_27) = s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
      <=> ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a1_27) = s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a2_27) = s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2eexp_27__00,V_27a1_27) = s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2et_27__00,V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eexp_27__00,V_27a0_27) = s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2et_27__00,V_27a1_27) = s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27) ) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_27))) = s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2east_2eexp_27__00,V_27a0_27) = s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2elocation_2elocs_27__00,V_27a1_27) = s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27) ) ) ) ).

fof('thm.ast.exp_distinct',axiom,
    ( ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27)))
    & ! [V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_7c39_7c_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27)))
    & ! [V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_7c39_7c_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2et_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eRaise_27__01(s__02(c_27type_2east_2eexp_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eHandle_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27)))
    & ! [V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_7c39_7c_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2et_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLit_27__01(s__02(c_27type_2east_2elit_27__00,V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eCon_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27)))
    & ! [V_27a2_27,V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2et_27__00,V_27a1_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eVar_27__01(s__02(c_27type_2enamespace_2eid_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eFun_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eApp_27__02(s__02(c_27type_2east_2eop_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2eexp_27__00),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_7c39_7c_27,V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
    & ! [V_27a2_7c39_7c_27,V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLog_27__03(s__02(c_27type_2east_2elop_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_7c39_7c_27)))
    & ! [V_27a2_7c39_7c_27,V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eIf_27__03(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eMat_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2east_2epat_27__00,c_27type_2east_2eexp_27__00)),V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_7c39_7c_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a2_27,V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLet_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27),s__02(c_27type_2east_2eexp_27__00,V_27a2_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2east_2et_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLetrec_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2east_2eexp_27__00))),V_27a0_27),s__02(c_27type_2east_2eexp_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27)))
    & ! [V_27a1_7c39_7c_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a0_27] : s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eTannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_27),s__02(c_27type_2east_2et_27__00,V_27a1_27))) != s__02(c_27type_2east_2eexp_27__00,c_27const_2east_2eLannot_27__02(s__02(c_27type_2east_2eexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2elocation_2elocs_27__00,V_27a1_7c39_7c_27))) ) ).

fof('thm.semanticPrimitives.error_result_11',axiom,
    ! [V_27A_27] :
      ( ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRraise_27__01(s__02(V_27A_27,V_27a_27))) = s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRraise_27__01(s__02(V_27A_27,V_27a_7c39_7c_27)))
        <=> s__02(V_27A_27,V_27a_27) = s__02(V_27A_27,V_27a_7c39_7c_27) )
      & ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRabort_27__01(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_27))) = s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRabort_27__01(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_7c39_7c_27)))
        <=> s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_27) = s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_7c39_7c_27) ) ) ).

fof('thm.semanticPrimitives.error_result_distinct',axiom,
    ! [V_27A_27,V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRraise_27__01(s__02(V_27A_27,V_27a_27))) != s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRabort_27__01(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_7c39_7c_27))) ).

fof('thm.semanticPrimitives.result_11',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(V_27A_27,V_27a_27))) = s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(V_27A_27,V_27a_7c39_7c_27)))
        <=> s__02(V_27A_27,V_27a_27) = s__02(V_27A_27,V_27a_7c39_7c_27) )
      & ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRerr_27__01(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_27))) = s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRerr_27__01(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_7c39_7c_27)))
        <=> s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_27) = s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_7c39_7c_27) ) ) ).

fof('thm.semanticPrimitives.result_distinct',axiom,
    ! [V_27A_27,V_27B_27,V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(V_27A_27,V_27a_27))) != s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRerr_27__01(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_7c39_7c_27))) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27cons__names_27,V_27exp1_27,V_27ename_27,V_27res_27,V_27s_27,V_27s2_27,V_27env_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebigStep_2eevaluate_27__05(s__02(cbool__00,cF__00),s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s_27),s__02(c_27type_2east_2eexp_27__00,V_27exp1_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s2_27),s__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRerr_27__01(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRabort_27__01(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27res_27))))))))))
     => p__01(s__02(cbool__00,c_27const_2ebigStep_2eevaluate_27__05(s__02(cbool__00,cF__00),s__02(c_27type_2esemanticPrimitives_2esem__env_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27env_27),s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s_27),s__02(c_27type_2east_2eexp_27__00,c_27const_2eml__monad__translator_2ehandle__mult_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27cons__names_27),s__02(c_27type_2east_2eexp_27__00,V_27exp1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27ename_27))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2esemanticPrimitives_2estate_27__01(V_27A_27),V_27s2_27),s__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRerr_27__01(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2eRabort_27__01(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27res_27)))))))))) ) ).

%------------------------------------------------------------------------------
