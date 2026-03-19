%------------------------------------------------------------------------------
% File     : SWW944+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : compilerProof__1__parse_prog_correct__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : compilerProof__1__parse_prog_correct__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   78 (  18 unt;   0 def)
%            Number of atoms       :  306 ( 112 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  279 (  51   ~;  37   |;  71   &)
%                                         (  63 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   88 (  88 usr;  25 con; 0-6 aty)
%            Number of variables   :  273 ( 253   !;  20   ?)
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

fof('thm.bool.FUN_EQ_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27g_27] :
      ( s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27) = s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27)
    <=> ! [V_27x_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27),s__02(V_27A_27,V_27x_27))) ) ).

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

fof('thm.bool.DISJ_ASSOC',axiom,
    ! [V_27A_270,V_27B_270,V_27C_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27C_270)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27C_270)) ) ) ).

fof('thm.bool.DISJ_COMM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270)) )
    <=> ( p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27A_270)) ) ) ).

fof('thm.bool.DE_MORGAN_THM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            & p__01(s__02(cbool__00,V_27B_270)) )
      <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
          | ~ p__01(s__02(cbool__00,V_27B_270)) ) )
      & ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_270)) )
      <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
          & ~ p__01(s__02(cbool__00,V_27B_270)) ) ) ) ).

fof('thm.bool.IMP_DISJ_THM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,V_27B_270)) )
    <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270)) ) ) ).

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

fof('thm.bool.UNWIND_THM2',axiom,
    ! [V_27A_27,V_27P_27,V_27a_27] :
      ( ? [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27a_27)))) ) ).

fof('thm.bool.UNWIND_FORALL_THM2',axiom,
    ! [V_27A_27,V_27f_27,V_27v_27] :
      ( ! [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27v_27)
         => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27f_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27f_27),s__02(V_27A_27,V_27v_27)))) ) ).

fof('thm.bool.bool_case_thm',axiom,
    ! [V_27A_27] :
      ( ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.marker.Abbrev_def',axiom,
    ! [V_27x_27] : s__02(cbool__00,c_27const_2emarker_2eAbbrev_27__01(s__02(cbool__00,V_27x_27))) = s__02(cbool__00,V_27x_27) ).

fof('thm.combin.o_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27C_27,V_27f_27,V_27g_27,V_27x_27] : s__02(V_27B_27,c_27const_2ecombin_2eo_27__03(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27C_27,V_27A_27),V_27g_27),s__02(V_27C_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),V_27g_27),s__02(V_27C_27,V_27x_27))))) ).

fof('thm.combin.K_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27x_27,V_27y_27] : s__02(V_27A_27,c_27const_2ecombin_2eK_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(V_27A_27,V_27x_27) ).

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

fof('thm.pair.ABS_PAIR_THM',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] :
    ? [V_27q_27,V_27r_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27q_27),s__02(V_27B_27,V_27r_27))) ).

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

fof('thm.sum.INR_INL_11',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27y_27,V_27x_27] :
          ( s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINL_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINL_27__01(s__02(V_27A_27,V_27y_27)))
        <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) )
      & ! [V_27y_27,V_27x_27] :
          ( s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINR_27__01(s__02(V_27B_27,V_27x_27))) = s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINR_27__01(s__02(V_27B_27,V_27y_27)))
        <=> s__02(V_27B_27,V_27x_27) = s__02(V_27B_27,V_27y_27) ) ) ).

fof('thm.option.option_nchotomy',axiom,
    ! [V_27A_27,V_27opt_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      | ? [V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))) ) ).

fof('thm.option.option_case_def',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,V_27v_27)
      & ! [V_27x_27,V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) ) ).

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.option.NOT_NONE_SOME',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))) ).

fof('thm.option.IF_EQUALS_OPTION',axiom,
    ! [V_27A_27,V_27y_27,V_27x_27,V_27P_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> ~ p__01(s__02(cbool__00,V_27P_27)) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> p__01(s__02(cbool__00,V_27P_27)) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27y_27)))
      <=> ( p__01(s__02(cbool__00,V_27P_27))
          & s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27y_27)))
      <=> ( ~ p__01(s__02(cbool__00,V_27P_27))
          & s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ) ) ).

fof('thm.option.OPTION_BIND_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27f_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eNONE_27__00),s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),V_27f_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      & ! [V_27x_27,V_27f_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27B_27,V_27x_27))),s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),V_27f_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))) ) ).

fof('thm.option.OPTION_BIND_EQUALS_OPTION',axiom,
    ! [V_27A_27,V_27B_27,V_27y_27,V_27p_27,V_27f_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27p_27),s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),V_27f_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eNONE_27__00)
      <=> ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27p_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
          | ? [V_27x_27] :
              ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27p_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27)))
              & s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eNONE_27__00) ) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27p_27),s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),V_27f_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27B_27,V_27y_27)))
      <=> ? [V_27x_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27p_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27)))
            & s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27B_27,V_27y_27))) ) ) ) ).

fof('thm.option.OPTION_GUARD_EQ_THM',axiom,
    ! [V_27b_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eone_2eone_27__00),c_27const_2eoption_2eOPTION__GUARD_27__01(s__02(cbool__00,V_27b_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eone_2eone_27__00),chapp__02(s__02(cfun__02(c_27type_2eone_2eone_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2eone_2eone_27__00)),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2eone_2eone_27__00,c_27const_2eone_2eone_27__00)))
      <=> p__01(s__02(cbool__00,V_27b_27)) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eone_2eone_27__00),c_27const_2eoption_2eOPTION__GUARD_27__01(s__02(cbool__00,V_27b_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eone_2eone_27__00),c_27const_2eoption_2eNONE_27__00)
      <=> ~ p__01(s__02(cbool__00,V_27b_27)) ) ) ).

fof('thm.option.some_intro',axiom,
    ! [V_27A_27,V_27Q_27,V_27P_27] :
      ( ( ! [V_27x_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),V_27Q_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27)))))) )
        & ( ! [V_27x_27] : ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
         => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),V_27Q_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)))) ) )
     => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),V_27Q_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2esome_27__01(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27)))))) ) ).

fof('thm.pred_set.NOT_IN_EMPTY',axiom,
    ! [V_27A_27,V_27x_27] : ~ p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00)))) ).

fof('thm.pred_set.IN_INSERT',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27,V_27s_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27y_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
        | p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) ) ) ).

fof('thm.list.MAP',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.APPEND_NIL',axiom,
    ! [V_27A_27,V_27l_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) ).

fof('thm.list.oHD_thm',axiom,
    ! [V_27A_27,V_27B_27,V_27t_27,V_27h_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2elist_2eoHD_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      & s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2elist_2eoHD_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27t_27))))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2eoption_2eoption_27__01(V_27B_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27B_27,V_27h_27))) ) ).

fof('thm.misc.OPTION_BIND_SOME',axiom,
    ! [V_27A_27,V_27f_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27f_27),s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27f_27) ).

fof('thm.grammar.symbol_11',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27)),c_27const_2egrammar_2eTOK_27__00),s__02(V_27A_27,V_27a_27))) = s__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27)),c_27const_2egrammar_2eTOK_27__00),s__02(V_27A_27,V_27a_7c39_7c_27)))
        <=> s__02(V_27A_27,V_27a_27) = s__02(V_27A_27,V_27a_7c39_7c_27) )
      & ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),c_27const_2egrammar_2eNT_27__01(s__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27a_27))) = s__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),c_27const_2egrammar_2eNT_27__01(s__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27a_7c39_7c_27)))
        <=> s__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27a_27) = s__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27a_7c39_7c_27) ) ) ).

fof('thm.grammar.MAP_TKI_11',axiom,
    ! [V_27B_27,V_27A_27,V_27C_27,V_27l2_27,V_27l1_27] :
      ( s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),V_27C_27)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27C_27),c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),V_27C_27)),c_27const_2epair_2e_7c35_7c_7c35_7c_27__02(s__02(cfun__02(V_27A_27,c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27)),c_27const_2egrammar_2eTOK_27__00),s__02(cfun__02(V_27C_27,V_27C_27),c_27const_2ecombin_2eI_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,V_27C_27)),V_27l1_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),V_27C_27)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27C_27),c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27),V_27C_27)),c_27const_2epair_2e_7c35_7c_7c35_7c_27__02(s__02(cfun__02(V_27A_27,c_27type_2egrammar_2esymbol_27__02(V_27A_27,V_27B_27)),c_27const_2egrammar_2eTOK_27__00),s__02(cfun__02(V_27C_27,V_27C_27),c_27const_2ecombin_2eI_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,V_27C_27)),V_27l2_27)))
    <=> s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,V_27C_27)),V_27l1_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,V_27C_27)),V_27l2_27) ) ).

fof('thm.peg.peg_accfupds',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27] :
      ( ! [V_27p_27,V_27f_27] : s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__rules__fupd_27__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27))),V_27f_27),s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27))))) = s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27)))
      & ! [V_27p_27,V_27f_27] : s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2epeg_2epeg__rules_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start__fupd_27__02(s__02(cfun__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),V_27f_27),s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27))))) = s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2epeg_2epeg__rules_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27)))
      & ! [V_27p_27,V_27f_27] : s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start__fupd_27__02(s__02(cfun__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),V_27f_27),s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27))))) = s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),V_27f_27),s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27)))))
      & ! [V_27p_27,V_27f_27] : s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2epeg_2epeg__rules_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__rules__fupd_27__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27))),V_27f_27),s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27))))) = s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27))),V_27f_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(V_27B_27,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2epeg_2epeg__rules_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27p_27))))) ) ).

fof('thm.peg.start_IN_Gexprs',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27G_27] : p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epeg_2epeg__start_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27G_27))),s__02(cfun__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),cbool__00),c_27const_2epeg_2eGexprs_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27G_27)))))) ).

fof('thm.pegexec.evalcase_nchotomy',axiom,
    ! [V_27ATOK_27,V_27BNT_27,V_27CVALUE_27,V_27ee_27] :
      ( ? [V_27p_27,V_27l_27,V_27l0_27,V_27k_27,V_27k0_27] : s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27ee_27) = s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),c_27const_2epegexec_2eEV_27__05(s__02(c_27type_2epeg_2epegsym_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27p_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27ATOK_27,c_27type_2elocation_2elocs_27__00)),V_27l_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27CVALUE_27)),V_27l0_27),s__02(c_27type_2epegexec_2ekont_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27k_27),s__02(c_27type_2epegexec_2ekont_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27k0_27)))
      | ? [V_27k_27,V_27l_27,V_27l0_27] : s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27ee_27) = s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),c_27const_2epegexec_2eAP_27__03(s__02(c_27type_2epegexec_2ekont_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27k_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27ATOK_27,c_27type_2elocation_2elocs_27__00)),V_27l_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27CVALUE_27)),V_27l0_27)))
      | ? [V_27o_27] : s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27ee_27) = s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),c_27const_2epegexec_2eResult_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27ATOK_27,c_27type_2elocation_2elocs_27__00)),V_27CVALUE_27)),V_27o_27)))
      | s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),V_27ee_27) = s__02(c_27type_2epegexec_2eevalcase_27__03(V_27ATOK_27,V_27BNT_27,V_27CVALUE_27),c_27const_2epegexec_2eLooped_27__00) ) ).

fof('thm.pegexec.peg_eval_executed',axiom,
    ! [V_27B_27,V_27A_27,V_27C_27,V_27s_27,V_27r_27,V_27e_27,V_27G_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2epeg_2ewfG_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27G_27))))
        & p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e_27),s__02(cfun__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),cbool__00),c_27const_2epeg_2eGexprs_27__01(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27G_27)))))) )
     => ( p__01(s__02(cbool__00,c_27const_2epeg_2epeg__eval_27__03(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27G_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27s_27),s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27C_27)),V_27r_27))))
      <=> s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epegexec_2epeg__exec_27__06(s__02(c_27type_2epeg_2epeg_27__03(V_27A_27,V_27B_27,V_27C_27),V_27G_27),s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27s_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27C_27)),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2epegexec_2ekont_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epegexec_2edone_27__00),s__02(c_27type_2epegexec_2ekont_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epegexec_2efailed_27__00))) = s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2epegexec_2eResult_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27C_27)),V_27r_27))) ) ) ).

fof('thm.tokenUtils.destLongidT_EQ_SOME',axiom,
    ! [V_27t_27,V_27strs_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),c_27const_2etokenUtils_2edestLongidT_27__01(s__02(c_27type_2etokens_2etoken_27__00,V_27t_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27strs_27)))
    <=> ? [V_27str_27,V_27s_27] :
          ( s__02(c_27type_2etokens_2etoken_27__00,V_27t_27) = s__02(c_27type_2etokens_2etoken_27__00,c_27const_2etokens_2eLongidT_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27str_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27)))
          & s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27strs_27) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27str_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27))) ) ) ).

fof('thm.tokenUtils.destAlphaT_EQ_SOME',axiom,
    ! [V_27t_27,V_27s_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2etokenUtils_2edestAlphaT_27__01(s__02(c_27type_2etokens_2etoken_27__00,V_27t_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27)))
    <=> s__02(c_27type_2etokens_2etoken_27__00,V_27t_27) = s__02(c_27type_2etokens_2etoken_27__00,c_27const_2etokens_2eAlphaT_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27))) ) ).

fof('thm.tokenUtils.destSymbolT_EQ_SOME',axiom,
    ! [V_27t_27,V_27s_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2etokenUtils_2edestSymbolT_27__01(s__02(c_27type_2etokens_2etoken_27__00,V_27t_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27)))
    <=> s__02(c_27type_2etokens_2etoken_27__00,V_27t_27) = s__02(c_27type_2etokens_2etoken_27__00,c_27const_2etokens_2eSymbolT_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27))) ) ).

fof('thm.semantics.parse_def',axiom,
    ! [V__1] :
      ( ! [V_27p_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),V__1),s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27p_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2ecmlPtreeConversion_2eptree__TopLevelDecs_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27p_27)))
     => ! [V__0] :
          ( ! [V_27toks_27,V_27pt_27] :
              ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),cbool__00)),V__0),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_27))),s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))))
            <=> ( p__01(s__02(cbool__00,c_27const_2egrammar_2evalid__lptree_27__02(s__02(c_27type_2egrammar_2egrammar_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egram_2ecmlG_27__00),s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))))
                & s__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egrammar_2eptree__head_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))) = s__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egrammar_2eNT_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),c_27const_2esum_2eINL_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,c_27const_2egram_2enTopLevelDecs_27__00)))))
                & s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2egrammar_2ereal__fringe_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2epair_2e_7c35_7c_7c35_7c_27__02(s__02(cfun__02(c_27type_2etokens_2etoken_27__00,c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00)),c_27const_2egrammar_2eTOK_27__00),s__02(cfun__02(c_27type_2elocation_2elocs_27__00,c_27type_2elocation_2elocs_27__00),c_27const_2ecombin_2eI_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_27))) ) )
         => ! [V_27toks_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),c_27const_2esemantics_2eparse_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2eoption_2esome_27__01(s__02(cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),cbool__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),cbool__00)),V__0),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_27))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2eoption_2eNONE_27__00),s__02(cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),V__1))) ) ) ).

fof('thm.cmlPEG.pnt_def',axiom,
    ! [V_27A_27,V_27B_27,V_27ntsym_27] : s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,c_27type_2egram_2eMMLnonT_27__00,V_27B_27),c_27const_2ecmlPEG_2epnt_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,V_27ntsym_27))) = s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,c_27type_2egram_2eMMLnonT_27__00,V_27B_27),c_27const_2epeg_2ent_27__02(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),c_27const_2esum_2eINL_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,V_27ntsym_27))),s__02(cfun__02(V_27B_27,V_27B_27),c_27const_2ecombin_2eI_27__00))) ).

fof('thm.cmlPEG.PEG_wellformed',axiom,
    p__01(s__02(cbool__00,c_27const_2epeg_2ewfG_27__01(s__02(c_27type_2epeg_2epeg_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecmlPEG_2ecmlPEG_27__00)))) ).

fof('thm.pegSound.peg_sound',axiom,
    ! [V_27N_27,V_27i0_27,V_27i_27,V_27pts_27] :
      ( p__01(s__02(cbool__00,c_27const_2epeg_2epeg__eval_27__03(s__02(c_27type_2epeg_2epeg_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecmlPEG_2ecmlPEG_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2epeg_2epegsym_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27i0_27),s__02(c_27type_2epeg_2epegsym_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epeg_2ent_27__02(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),V_27N_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecombin_2eI_27__00))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27i_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),V_27pts_27))))))))
     => ? [V_27pt_27] :
          ( s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),V_27pts_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eNIL_27__00)))
          & s__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egrammar_2eptree__head_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))) = s__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egrammar_2eNT_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),V_27N_27)))
          & p__01(s__02(cbool__00,c_27const_2egrammar_2evalid__lptree_27__02(s__02(c_27type_2egrammar_2egrammar_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egram_2ecmlG_27__00),s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))))
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2epair_2e_7c35_7c_7c35_7c_27__02(s__02(cfun__02(c_27type_2etokens_2etoken_27__00,c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00)),c_27const_2egrammar_2eTOK_27__00),s__02(cfun__02(c_27type_2elocation_2elocs_27__00,c_27type_2elocation_2elocs_27__00),c_27const_2ecombin_2eI_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27i0_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2egrammar_2ereal__fringe_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2epair_2e_7c35_7c_7c35_7c_27__02(s__02(cfun__02(c_27type_2etokens_2etoken_27__00,c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00)),c_27const_2egrammar_2eTOK_27__00),s__02(cfun__02(c_27type_2elocation_2elocs_27__00,c_27type_2elocation_2elocs_27__00),c_27const_2ecombin_2eI_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27i_27))))) ) ) ).

fof('thm.cmlParse.destResult_def',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27x_27,V_27v7_27,V_27v6_27,V_27v5_27,V_27v4_27,V_27v3_27,V_27v2_27,V_27v1_27,V_27v_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2ecmlParse_2edestResult_27__01(s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27C_27,V_27B_27),c_27const_2epegexec_2eResult_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27),c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27),V_27x_27))))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27),c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27),V_27x_27)))
      & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2ecmlParse_2edestResult_27__01(s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27C_27,V_27B_27),c_27const_2epegexec_2eEV_27__05(s__02(c_27type_2epeg_2epegsym_27__03(V_27A_27,V_27C_27,V_27B_27),V_27v_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27v1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27B_27)),V_27v2_27),s__02(c_27type_2epegexec_2ekont_27__03(V_27A_27,V_27C_27,V_27B_27),V_27v3_27),s__02(c_27type_2epegexec_2ekont_27__03(V_27A_27,V_27C_27,V_27B_27),V_27v4_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2eoption_2eNONE_27__00)
      & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2ecmlParse_2edestResult_27__01(s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27C_27,V_27B_27),c_27const_2epegexec_2eAP_27__03(s__02(c_27type_2epegexec_2ekont_27__03(V_27A_27,V_27C_27,V_27B_27),V_27v5_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27v6_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27B_27)),V_27v7_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2eoption_2eNONE_27__00)
      & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2ecmlParse_2edestResult_27__01(s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27C_27,V_27B_27),c_27const_2epegexec_2eResult_27__01(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2eoption_2eNONE_27__00))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2eoption_2eNONE_27__00)
      & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2ecmlParse_2edestResult_27__01(s__02(c_27type_2epegexec_2eevalcase_27__03(V_27A_27,V_27C_27,V_27B_27),c_27const_2epegexec_2eLooped_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(V_27A_27,c_27type_2elocation_2elocs_27__00)),V_27B_27)),c_27const_2eoption_2eNONE_27__00) ) ).

fof('thm.cmlParse.parse_prog_def',axiom,
    ! [V__3] :
      ( ! [V_27toks_7c39_7c_27,V_27tds_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27) != s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eNIL_27__00) )
          & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__3),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27tds_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27tds_27))))) )
     => ! [V__2] :
          ( ! [V_27toks_7c39_7c_27,V_27pt_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__2),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27))),s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2ecmlPtreeConversion_2eptree__TopLevelDecs_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__3),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27)))))
         => ! [V__1] :
              ( ! [V_27toks_7c39_7c_27,V_27pts_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__1),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),V_27pts_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eoHD_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),V_27pts_27))),s__02(cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__2),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27)))))
             => ! [V__0] :
                  ( ! [V_27toks_7c39_7c_27] : s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__0),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27))) = s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__1),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_7c39_7c_27)))
                 => ! [V_27toks_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),c_27const_2ecmlParse_2eparse__prog_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)),c_27const_2eoption_2eOPTION__BIND_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),c_27const_2ecmlParse_2edestResult_27__01(s__02(c_27type_2epegexec_2eevalcase_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epegexec_2epeg__exec_27__06(s__02(c_27type_2epeg_2epeg_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecmlPEG_2ecmlPEG_27__00),s__02(c_27type_2epeg_2epegsym_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecmlPEG_2epnt_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,c_27const_2egram_2enTopLevelDecs_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27toks_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2epegexec_2ekont_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epegexec_2edone_27__00),s__02(c_27type_2epegexec_2ekont_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epegexec_2efailed_27__00))))),s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00)))),V__0))))) ) ) ) ) ).

fof('thm.pegComplete.completeness',axiom,
    ! [V_27pt_27,V_27N_27,V_27pfx_27,V_27sfx_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2egrammar_2evalid__lptree_27__02(s__02(c_27type_2egrammar_2egrammar_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egram_2ecmlG_27__00),s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))))
        & s__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egrammar_2eptree__head_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))) = s__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27const_2egrammar_2eNT_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),c_27const_2esum_2eINL_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,V_27N_27)))))
        & p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),c_27const_2esum_2eINL_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,V_27N_27))),s__02(cfun__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),c_27type_2epeg_2epegsym_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),c_27const_2epeg_2epeg__rules_27__01(s__02(c_27type_2epeg_2epeg_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecmlPEG_2ecmlPEG_27__00))))))))
        & ( s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27sfx_27) != s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eNIL_27__00)
         => p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2etokens_2etoken_27__00,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00),c_27const_2elist_2eHD_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27sfx_27))))),s__02(cfun__02(c_27type_2etokens_2etoken_27__00,cbool__00),c_27const_2epegComplete_2estoppers_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,V_27N_27)))))) )
        & s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2egrammar_2ereal__fringe_27__01(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00),c_27type_2epair_2eprod_27__02(c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00),c_27type_2elocation_2elocs_27__00)),c_27const_2epair_2e_7c35_7c_7c35_7c_27__02(s__02(cfun__02(c_27type_2etokens_2etoken_27__00,c_27type_2egrammar_2esymbol_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00)),c_27const_2egrammar_2eTOK_27__00),s__02(cfun__02(c_27type_2elocation_2elocs_27__00,c_27type_2elocation_2elocs_27__00),c_27const_2ecombin_2eI_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27pfx_27))) )
     => p__01(s__02(cbool__00,c_27const_2epeg_2epeg__eval_27__03(s__02(c_27type_2epeg_2epeg_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecmlPEG_2ecmlPEG_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2epeg_2epegsym_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27pfx_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27sfx_27))),s__02(c_27type_2epeg_2epegsym_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epeg_2ent_27__02(s__02(c_27type_2esum_2esum_27__02(c_27type_2egram_2eMMLnonT_27__00,c_27type_2enum_2enum_27__00),c_27const_2esum_2eINL_27__01(s__02(c_27type_2egram_2eMMLnonT_27__00,V_27N_27))),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2ecombin_2eI_27__00))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)))),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))))),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),V_27sfx_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00),V_27pt_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egrammar_2eparsetree_27__03(c_27type_2etokens_2etoken_27__00,c_27type_2egram_2eMMLnonT_27__00,c_27type_2elocation_2elocs_27__00)),c_27const_2elist_2eNIL_27__00)))))))))) ) ).

fof(conjecture,conjecture,
    s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),c_27const_2ecmlParse_2eparse__prog_27__00) = s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2etokens_2etoken_27__00,c_27type_2elocation_2elocs_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00))),c_27const_2esemantics_2eparse_27__00) ).

%------------------------------------------------------------------------------
