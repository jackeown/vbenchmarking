%------------------------------------------------------------------------------
% File     : SWW920+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : lab_to_targetProof__235__LENGTH_prog_to_bytes__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : lab_to_targetProof__235__LENGTH_prog_to_bytes__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   93 (  31 unt;   0 def)
%            Number of atoms       :  353 ( 182 equ)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives :  306 (  46   ~;  33   |; 127   &)
%                                         (  41 <=>;  59  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   7 avg)
%            Maximal term depth    :   18 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  103 ( 103 usr;  18 con; 0-8 aty)
%            Number of variables   :  468 ( 445   !;  23   ?)
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

fof('thm.bool.LET_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27x_27] : s__02(V_27B_27,c_27const_2ebool_2eLET_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) ).

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
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

fof('thm.bool.NOT_CLAUSES',axiom,
    ( ! [V_27t_27] :
        ( ~ ~ p__01(s__02(cbool__00,V_27t_27))
      <=> p__01(s__02(cbool__00,V_27t_27)) )
    & ( ~ p__01(s__02(cbool__00,cT__00))
    <=> p__01(s__02(cbool__00,cF__00)) )
    & ( ~ p__01(s__02(cbool__00,cF__00))
    <=> p__01(s__02(cbool__00,cT__00)) ) ) ).

fof('thm.bool.EQ_REFL',axiom,
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27) ).

fof('thm.bool.REFL_CLAUSE',axiom,
    ! [V_27A_27,V_27x_27] :
      ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_27)
    <=> p__01(s__02(cbool__00,cT__00)) ) ).

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

fof('thm.bool.IMP_F_EQ_F',axiom,
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
       => p__01(s__02(cbool__00,cF__00)) )
    <=> s__02(cbool__00,V_27t_27) = s__02(cbool__00,cF__00) ) ).

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

fof('thm.bool.COND_CONG',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27,V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( s__02(cbool__00,V_27P_27) = s__02(cbool__00,V_27Q_27)
        & ( p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_7c39_7c_27) )
        & ( ~ p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27y_7c39_7c_27) ) )
     => s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(V_27A_27,V_27x_27),s__02(V_27A_27,V_27y_27))) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27Q_27),s__02(V_27A_27,V_27x_7c39_7c_27),s__02(V_27A_27,V_27y_7c39_7c_27))) ) ).

fof('thm.bool.bool_case_thm',axiom,
    ! [V_27A_27] :
      ( ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.combin.C_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,Vx,Vx0,Vx1] : s__02(V_27C_27,c_27const_2ecombin_2eC_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),Vx),s__02(V_27B_27,Vx0),s__02(V_27A_27,Vx1))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),Vx),s__02(V_27A_27,Vx1))),s__02(V_27B_27,Vx0))) ).

fof('thm.combin.o_DEF',axiom,
    ! [V_27B_27,V_27C_27,V_27A_27,V_27f_27,V_27g_27,Vx] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2ecombin_2eo_27__02(s__02(cfun__02(V_27C_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,V_27C_27),V_27g_27))),s__02(V_27A_27,Vx))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27C_27,V_27B_27),V_27f_27),s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27A_27,V_27C_27),V_27g_27),s__02(V_27A_27,Vx))))) ).

fof('thm.combin.I_THM',axiom,
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27A_27,V_27A_27),c_27const_2ecombin_2eI_27__00),s__02(V_27A_27,V_27x_27))) = s__02(V_27A_27,V_27x_27) ).

fof('thm.combin.I_o_ID',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27] :
      ( s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2ecombin_2eo_27__02(s__02(cfun__02(V_27B_27,V_27B_27),c_27const_2ecombin_2eI_27__00),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27)
      & s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2ecombin_2eo_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,V_27A_27),c_27const_2ecombin_2eI_27__00))) = s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27) ) ).

fof('thm.sat.NOT_NOT',axiom,
    ! [V_27t_27] :
      ( ~ ~ p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.sat.AND_INV_IMP',axiom,
    ! [V_27A_270] :
      ( p__01(s__02(cbool__00,V_27A_270))
     => ( ~ p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

fof('thm.sat.OR_DUAL2',axiom,
    ! [V_27B_270,V_27A_270] :
      ( ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_270)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) )
       => ( ~ p__01(s__02(cbool__00,V_27B_270))
         => p__01(s__02(cbool__00,cF__00)) ) ) ) ).

fof('thm.sat.OR_DUAL3',axiom,
    ! [V_27B_270,V_27A_270] :
      ( ( ~ ( ~ p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_270)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
       => ( ~ p__01(s__02(cbool__00,V_27B_270))
         => p__01(s__02(cbool__00,cF__00)) ) ) ) ).

fof('thm.sat.AND_INV2',axiom,
    ! [V_27A_270] :
      ( ( ~ p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,cF__00)) )
     => ( ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) )
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

fof('thm.sat.dc_eq',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> s__02(cbool__00,V_27q_27) = s__02(cbool__00,V_27r_27) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_disj',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_imp',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
         => p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.dc_neg',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ~ p__01(s__02(cbool__00,V_27q_27)) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) ) ) ) ).

fof('thm.sat.pth_ni1',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
         => p__01(s__02(cbool__00,V_27q_27)) )
     => p__01(s__02(cbool__00,V_27p_27)) ) ).

fof('thm.sat.pth_ni2',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
         => p__01(s__02(cbool__00,V_27q_27)) )
     => ~ p__01(s__02(cbool__00,V_27q_27)) ) ).

fof('thm.sat.pth_no1',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
     => ~ p__01(s__02(cbool__00,V_27p_27)) ) ).

fof('thm.sat.pth_no2',axiom,
    ! [V_27q_27,V_27p_27] :
      ( ~ ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27)) )
     => ~ p__01(s__02(cbool__00,V_27q_27)) ) ).

fof('thm.sat.pth_nn',axiom,
    ! [V_27p_27] :
      ( ~ ~ p__01(s__02(cbool__00,V_27p_27))
     => p__01(s__02(cbool__00,V_27p_27)) ) ).

fof('thm.relation.WF_EMPTY_REL',axiom,
    ! [V_27A_27] : p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),c_27const_2erelation_2eEMPTY__REL_27__00)))) ).

fof('thm.relation.inv_image_def',axiom,
    ! [V_27B_27,V_27A_27,V_27R_27,V_27f_27,Vx,Vx_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),c_27const_2erelation_2einv__image_27__02(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))),s__02(V_27A_27,Vx))),s__02(V_27A_27,Vx_27))) = s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,Vx))))),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,Vx_27))))) ).

fof('thm.relation.WF_inv_image',axiom,
    ! [V_27A_27,V_27B_27,V_27R_27,V_27f_27] :
      ( p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))))
     => p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),c_27const_2erelation_2einv__image_27__02(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27)))))) ) ).

fof('thm.relation.RESTRICT_LEMMA',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27R_27,V_27y_27,V_27z_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27y_27))),s__02(V_27A_27,V_27z_27))))
     => s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eRESTRICT_27__03(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27z_27))),s__02(V_27A_27,V_27y_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27y_27))) ) ).

fof('thm.relation.WFREC_COROLLARY',axiom,
    ! [V_27B_27,V_27A_27,V_27M_27,V_27R_27,V_27f_27] :
      ( s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27) = s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eWFREC_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(cfun__02(cfun__02(V_27A_27,V_27B_27),cfun__02(V_27A_27,V_27B_27)),V_27M_27)))
     => ( p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))))
       => ! [V_27x_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,V_27B_27),cfun__02(V_27A_27,V_27B_27)),V_27M_27),s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2erelation_2eRESTRICT_27__03(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x_27))))),s__02(V_27A_27,V_27x_27))) ) ) ).

fof('thm.pair.PAIR',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(V_27B_27,c_27const_2epair_2eSND_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27))))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) ).

fof('thm.pair.SND',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27] : s__02(V_27B_27,c_27const_2epair_2eSND_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27B_27,V_27y_27) ).

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,c_27const_2epair_2eUNCURRY_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

fof('thm.pair.pair_case_thm',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27y_27,V_27x_27,V_27f_27] : s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) ).

fof('thm.prim_rec.WF_LESS',axiom,
    p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00)))) ).

fof('thm.arithmetic.ADD_0',axiom,
    ! [V_27m_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) ).

fof('thm.arithmetic.ADD_CLAUSES',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
      & s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.ADD_SYM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_COMM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_ASSOC',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.ZERO_LESS_EQ',axiom,
    ! [V_27n_27] : p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) ).

fof('thm.arithmetic.NOT_LESS',axiom,
    ! [V_27m_27,V_27n_27] :
      ( ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
    <=> p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ).

fof('thm.arithmetic.MULT_CLAUSES',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.MULT_COMM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.LESS_MONO_ADD_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.arithmetic.LESS_EQ_TRANS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) )
     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) ) ).

fof('thm.arithmetic.ADD_MONO_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.numeral.numeral_distrib',axiom,
    ( ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eEXP_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))
    & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
    & s__02(c_27type_2enum_2enum_27__00,c_27const_2eprim__rec_2ePRE_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eprim__rec_2ePRE_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2eprim__rec_2ePRE_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
    & ! [V_27n_27] :
        ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) )
    & ! [V_27n_27] :
        ( s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) )
    & ! [V_27n_27,V_27m_27] :
        ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) )
    & ! [V_27n_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,cF__00)
    & ! [V_27n_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cF__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cT__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,cT__00)
    & ! [V_27n_27] :
        ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3e_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2eODD_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))))
    & p__01(s__02(cbool__00,c_27const_2earithmetic_2eEVEN_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) ) ).

fof('thm.numeral.numeral_add',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) ) ).

fof('thm.numeral.numeral_lte',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))
      <=> ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) )
      & s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ) ).

fof('thm.list.list_case_def',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2elist_2elist__CASE_27__03(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27)),V_27f_27))) = s__02(V_27B_27,V_27v_27)
      & ! [V_27a0_27,V_27a1_27,V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2elist_2elist__CASE_27__03(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27)),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27)),V_27f_27),s__02(V_27A_27,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) ) ).

fof('thm.list.list_size_def',axiom,
    ! [V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2elist__size_27__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & ! [V_27f_27,V_27a0_27,V_27a1_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2elist__size_27__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(V_27A_27,V_27a0_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2elist__size_27__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))))))) ) ).

fof('thm.list.LENGTH',axiom,
    ! [V_27A_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & ! [V_27h_27,V_27t_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.FOLDL',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27,V_27e_27] : s__02(V_27B_27,c_27const_2elist_2eFOLDL_27__03(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,V_27B_27)),V_27f_27),s__02(V_27B_27,V_27e_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(V_27B_27,V_27e_27)
      & ! [V_27f_27,V_27e_27,V_27x_27,V_27l_27] : s__02(V_27B_27,c_27const_2elist_2eFOLDL_27__03(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,V_27B_27)),V_27f_27),s__02(V_27B_27,V_27e_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27x_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))) = s__02(V_27B_27,c_27const_2elist_2eFOLDL_27__03(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,V_27B_27)),V_27f_27),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,V_27B_27)),V_27f_27),s__02(V_27B_27,V_27e_27))),s__02(V_27A_27,V_27x_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) ) ).

fof('thm.list.LENGTH_APPEND',axiom,
    ! [V_27A_27,V_27l1_27,V_27l2_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))))) ).

fof('thm.words.word_sub_def',axiom,
    ! [V_27A_27,V_27v_27,V_27w_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__sub_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__add_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__2comp_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))))) ).

fof('thm.words.WORD_ADD_0',axiom,
    ! [V_27A_27] :
      ( ! [V_27w_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__add_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27)
      & ! [V_27w_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__add_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27) ) ).

fof('thm.words.WORD_ADD_COMM',axiom,
    ! [V_27A_27,V_27v_27,V_27w_27] : s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__add_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27))) = s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2eword__add_27__02(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v_27))) ).

fof('thm.misc.plus_0_I',axiom,
    s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2ecombin_2eI_27__00) ).

fof('thm.labLang.asm_with_lab_case_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eJump_27__01(s__02(c_27type_2elabLang_2elab_27__00,V_27a_27))),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(c_27type_2elabLang_2elab_27__00,V_27a_27)))
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eJumpCmp_27__04(s__02(c_27type_2easm_2ecmp_27__00,V_27a0_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_27),s__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),V_27a2_27),s__02(c_27type_2elabLang_2elab_27__00,V_27a3_27))),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),chapp__02(s__02(cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27))),chapp__02(s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(c_27type_2easm_2ecmp_27__00,V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,V_27a1_27))),s__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),V_27a2_27))),s__02(c_27type_2elabLang_2elab_27__00,V_27a3_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eCall_27__01(s__02(c_27type_2elabLang_2elab_27__00,V_27a_27))),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(c_27type_2elabLang_2elab_27__00,V_27a_27)))
      & ! [V_27a0_27,V_27a1_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eLocValue_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2elabLang_2elab_27__00,V_27a1_27))),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(c_27type_2enum_2enum_27__00,V_27a0_27))),s__02(c_27type_2elabLang_2elab_27__00,V_27a1_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eCallFFI_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27)))
      & ! [V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eInstall_27__00),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,V_27v_27)
      & ! [V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27v_27,V_27v1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__with__lab__CASE_27__08(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eHalt_27__00),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2easm_2ecmp_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27),V_27f2_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2elab_27__00,V_27B_27)),V_27f3_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27B_27),V_27f4_27),s__02(V_27B_27,V_27v_27),s__02(V_27B_27,V_27v1_27))) = s__02(V_27B_27,V_27v1_27) ) ).

fof('thm.labLang.asm_with_lab_nchotomy',axiom,
    ! [V_27A_27,V_27aa_27] :
      ( ? [V_27l_27] : s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eJump_27__01(s__02(c_27type_2elabLang_2elab_27__00,V_27l_27)))
      | ? [V_27c_27,V_27n_27,V_27r_27,V_27l_27] : s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eJumpCmp_27__04(s__02(c_27type_2easm_2ecmp_27__00,V_27c_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2easm_2ereg__imm_27__01(V_27A_27),V_27r_27),s__02(c_27type_2elabLang_2elab_27__00,V_27l_27)))
      | ? [V_27l_27] : s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eCall_27__01(s__02(c_27type_2elabLang_2elab_27__00,V_27l_27)))
      | ? [V_27n_27,V_27l_27] : s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eLocValue_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elabLang_2elab_27__00,V_27l_27)))
      | ? [V_27s_27] : s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eCallFFI_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27)))
      | s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eInstall_27__00)
      | s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),c_27const_2elabLang_2eHalt_27__00) ) ).

fof('thm.labLang.asm_or_cbw_case_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27f_27,V_27f1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__or__cbw__CASE_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),c_27const_2elabLang_2eAsmi_27__01(s__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27a_27))),s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)),V_27f1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27B_27),V_27f_27),s__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27a_27)))
      & ! [V_27a0_27,V_27a1_27,V_27f_27,V_27f1_27] : s__02(V_27B_27,c_27const_2elabLang_2easm__or__cbw__CASE_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),c_27const_2elabLang_2eCbw_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_27))),s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)),V_27f1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27B_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)),V_27f1_27),s__02(c_27type_2enum_2enum_27__00,V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,V_27a1_27))) ) ).

fof('thm.labLang.asm_or_cbw_nchotomy',axiom,
    ! [V_27A_27,V_27aa_27] :
      ( ? [V_27a_27] : s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),c_27const_2elabLang_2eAsmi_27__01(s__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27a_27)))
      | ? [V_27n_27,V_27n0_27] : s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27aa_27) = s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),c_27const_2elabLang_2eCbw_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27n0_27))) ) ).

fof('thm.labLang.line_case_def',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27f_27,V_27f1_27,V_27f2_27] : s__02(V_27B_27,c_27const_2elabLang_2eline__CASE_27__04(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f_27),s__02(cfun__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)))),V_27f2_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27B_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f_27),s__02(c_27type_2enum_2enum_27__00,V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,V_27a1_27))),s__02(c_27type_2enum_2enum_27__00,V_27a2_27)))
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27f_27,V_27f1_27,V_27f2_27] : s__02(V_27B_27,c_27const_2elabLang_2eline__CASE_27__04(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a1_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f_27),s__02(cfun__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)))),V_27f2_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27B_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)),chapp__02(s__02(cfun__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f1_27),s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a1_27))),s__02(c_27type_2enum_2enum_27__00,V_27a2_27)))
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27f_27,V_27f1_27,V_27f2_27] : s__02(V_27B_27,c_27const_2elabLang_2eline__CASE_27__04(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27a0_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a2_27),s__02(c_27type_2enum_2enum_27__00,V_27a3_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f_27),s__02(cfun__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),V_27f1_27),s__02(cfun__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)))),V_27f2_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27B_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)),chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27))),chapp__02(s__02(cfun__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),cfun__02(c_27type_2enum_2enum_27__00,V_27B_27)))),V_27f2_27),s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27a0_27))),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27a1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a2_27))),s__02(c_27type_2enum_2enum_27__00,V_27a3_27))) ) ).

fof('thm.labLang.line_nchotomy',axiom,
    ! [V_27A_27,V_27ll_27] :
      ( ? [V_27n_27,V_27n0_27,V_27n1_27] : s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27ll_27) = s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27n0_27),s__02(c_27type_2enum_2enum_27__00,V_27n1_27)))
      | ? [V_27a_27,V_27l_27,V_27n_27] : s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27ll_27) = s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27l_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      | ? [V_27a_27,V_27c_27,V_27l_27,V_27n_27] : s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27ll_27) = s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27a_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27l_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ) ).

fof('thm.labLang.sec_case_def',axiom,
    ! [V_27B_27,V_27A_27,V_27a0_27,V_27a1_27,V_27f_27] : s__02(V_27B_27,c_27const_2elabLang_2esec__CASE_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27a1_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27B_27)),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27B_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27B_27)),V_27f_27),s__02(c_27type_2enum_2enum_27__00,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27a1_27))) ).

fof('thm.labLang.sec_size_def',axiom,
    ! [V_27A_27,V_27f_27,V_27a0_27,V_27a1_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elabLang_2esec__size_27__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27a1_27))))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2elist__size_27__02(s__02(cfun__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27type_2enum_2enum_27__00),c_27const_2elabLang_2eline__size_27__01(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27a1_27))))))) ).

fof('thm.labLang.Section_lines_def',axiom,
    ! [V_27A_27,V_27v0_27,V_27lines_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elabLang_2eSection__lines_27__01(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27v0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27lines_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27lines_27) ).

fof('thm.labSem.is_Label_def',axiom,
    ! [V_27A_27,V_27v9_27,V_27v8_27,V_27v7_27,V_27v6_27,V_27v2_27,V_27v12_27,V_27v11_27,V_27v10_27,V_27v1_27,V_27v0_27] :
      ( s__02(cbool__00,c_27const_2elabSem_2eis__Label_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27v0_27),s__02(c_27type_2enum_2enum_27__00,V_27v1_27),s__02(c_27type_2enum_2enum_27__00,V_27v2_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2elabSem_2eis__Label_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27v6_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v7_27),s__02(c_27type_2enum_2enum_27__00,V_27v8_27))))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2elabSem_2eis__Label_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27v9_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v10_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v11_27),s__02(c_27type_2enum_2enum_27__00,V_27v12_27))))) = s__02(cbool__00,cF__00) ) ).

fof('thm.lab_to_target.cbw_to_asm_def',axiom,
    ! [V_27A_27,V__2] :
      ( ! [V_27r1_27,V_27r2_27] : s__02(c_27type_2easm_2easm_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27))),V__2),s__02(c_27type_2enum_2enum_27__00,V_27r1_27))),s__02(c_27type_2enum_2enum_27__00,V_27r2_27))) = s__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27const_2easm_2eInst_27__01(s__02(c_27type_2easm_2einst_27__01(V_27A_27),c_27const_2easm_2eMem_27__03(s__02(c_27type_2easm_2ememop_27__00,c_27const_2easm_2eStore8_27__00),s__02(c_27type_2enum_2enum_27__00,V_27r2_27),s__02(c_27type_2easm_2eaddr_27__01(V_27A_27),c_27const_2easm_2eAddr_27__02(s__02(c_27type_2enum_2enum_27__00,V_27r1_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),c_27const_2ewords_2en2w_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))))))))
     => ! [V__1] :
          ( ! [V_27r1_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27r1_27))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27))),V__2),s__02(c_27type_2enum_2enum_27__00,V_27r1_27)))
         => ! [V__0] :
              ( ! [V_27a0_27] : s__02(c_27type_2easm_2easm_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2easm_2easm_27__01(V_27A_27)),V__0),s__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27a0_27))) = s__02(c_27type_2easm_2easm_27__01(V_27A_27),V_27a0_27)
             => ! [V_27a_27] : s__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27const_2elab__to__target_2ecbw__to__asm_27__01(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27a_27))) = s__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27const_2elabLang_2easm__or__cbw__CASE_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27a_27),s__02(cfun__02(c_27type_2easm_2easm_27__01(V_27A_27),c_27type_2easm_2easm_27__01(V_27A_27)),V__0),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2easm_2easm_27__01(V_27A_27))),V__1))) ) ) ) ).

fof('thm.lab_to_target.sec_length_def',axiom,
    ! [V_27A_27] :
      ( ! [V_27k_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2enum_2enum_27__00,V_27k_27))) = s__02(c_27type_2enum_2enum_27__00,V_27k_27)
      & ! [V_27xs_27,V_27v1_27,V_27v0_27,V_27l_27,V_27k_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27v0_27),s__02(c_27type_2enum_2enum_27__00,V_27v1_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))),s__02(c_27type_2enum_2enum_27__00,V_27k_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27k_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27)))))
      & ! [V_27xs_27,V_27x2_27,V_27x1_27,V_27l_27,V_27k_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27x1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27x2_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))),s__02(c_27type_2enum_2enum_27__00,V_27k_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27k_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27)))))
      & ! [V_27xs_27,V_27w_27,V_27l_27,V_27k_27,V_27bytes_27,V_27a_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27a_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27))),s__02(c_27type_2enum_2enum_27__00,V_27k_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27xs_27),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,V_27k_27))),s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) ) ).

fof('thm.lab_to_target.line_bytes_def',axiom,
    ! [V_27A_27] :
      ( ! [V_27v0_27,V_27v1_27,V_27v2_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eline__bytes_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27v0_27),s__02(c_27type_2enum_2enum_27__00,V_27v1_27),s__02(c_27type_2enum_2enum_27__00,V_27v2_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elist_2eNIL_27__00)
      & ! [V_27v3_27,V_27bytes_27,V_27v4_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eline__bytes_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27v3_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27v4_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27)
      & ! [V_27v5_27,V_27v6_27,V_27bytes_27,V_27v7_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eline__bytes_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27v5_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27v6_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27v7_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27) ) ).

fof('thm.lab_to_target.prog_to_bytes_ind',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27k_27,V_27xs_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27)))))) )
        & ! [V_27k_27,V_27y_27,V_27ys_27,V_27xs_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27ys_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27))))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27y_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27ys_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27)))))) ) )
     => ! [V_27v_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27v_27)))) ) ).

fof('thm.lab_to_target.prog_to_bytes_def',axiom,
    ! [V_27A_27] :
      ( s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eprog__to__bytes_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elist_2eNIL_27__00)
      & ! [V_27xs_27,V_27k_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eprog__to__bytes_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eNIL_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eprog__to__bytes_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27)))
      & ! [V_27ys_27,V_27y_27,V_27xs_27,V_27k_27] : s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eprog__to__bytes_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27y_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27ys_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27))))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eline__bytes_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27y_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eprog__to__bytes_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27const_2elabLang_2eSection_27__02(s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),V_27ys_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27xs_27))))))) ) ).

fof('thm.labProps.line_length_def',axiom,
    ! [V_27A_27] :
      ( ! [V_27k1_27,V_27k2_27,V_27l_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> s__02(c_27type_2enum_2enum_27__00,V_27l_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
          & s__02(c_27type_2enum_2enum_27__00,c_27const_2elabProps_2eline__length_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabel_27__03(s__02(c_27type_2enum_2enum_27__00,V_27k1_27),s__02(c_27type_2enum_2enum_27__00,V_27k2_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) )
      & ! [V_27b_27,V_27bytes_27,V_27l_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elabProps_2eline__length_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eAsm_27__03(s__02(c_27type_2elabLang_2easm__or__cbw_27__01(V_27A_27),V_27b_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27)))
      & ! [V_27a_27,V_27w_27,V_27bytes_27,V_27l_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2elabProps_2eline__length_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),c_27const_2elabLang_2eLabAsm_27__04(s__02(c_27type_2elabLang_2easm__with__lab_27__01(V_27A_27),V_27a_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,V_27A_27),V_27w_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27),s__02(c_27type_2enum_2enum_27__00,V_27l_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bytes_27))) ) ).

fof('thm.labProps.LENGTH_line_bytes',axiom,
    ! [V_27A_27,V_27x2_27] :
      ( ~ p__01(s__02(cbool__00,c_27const_2elabSem_2eis__Label_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27x2_27))))
     => s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eline__bytes_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27x2_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elabProps_2eline__length_27__01(s__02(c_27type_2elabLang_2eline_27__01(V_27A_27),V_27x2_27))) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V__1] :
      ( ! [V_27pos0_27,V_27sec_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00)),V__1),s__02(c_27type_2enum_2enum_27__00,V_27pos0_27))),s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),V_27sec_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elab__to__target_2esec__length_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2eline_27__01(V_27A_27)),c_27const_2elabLang_2eSection__lines_27__01(s__02(c_27type_2elabLang_2esec_27__01(V_27A_27),V_27sec_27))),s__02(c_27type_2enum_2enum_27__00,V_27pos0_27)))
     => ! [V__0] :
          ( ! [V_27pos0_27] : s__02(cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00)),V__0),s__02(c_27type_2enum_2enum_27__00,V_27pos0_27))) = s__02(cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00)),V__1),s__02(c_27type_2enum_2enum_27__00,V_27pos0_27)))
         => ! [V_27code_27,V_27n_27,V_27c_27,V_27labs_27,V_27ffi_27,V_27pos_27] :
              ( p__01(s__02(cbool__00,c_27const_2elab__to__targetProof_2eall__enc__ok_27__05(s__02(c_27type_2easm_2easm__config_27__01(V_27A_27),V_27c_27),s__02(c_27type_2esptree_2espt_27__01(c_27type_2esptree_2espt_27__01(c_27type_2enum_2enum_27__00)),V_27labs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27ffi_27),s__02(c_27type_2enum_2enum_27__00,V_27pos_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27code_27))))
             => s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eFOLDL_27__03(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elabLang_2esec_27__01(V_27A_27),c_27type_2enum_2enum_27__00)),V__0),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27code_27))) = s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2earithmetic_2e_2b_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),c_27const_2elab__to__target_2eprog__to__bytes_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2elabLang_2esec_27__01(V_27A_27)),V_27code_27))))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ) ) ) ).

%------------------------------------------------------------------------------
