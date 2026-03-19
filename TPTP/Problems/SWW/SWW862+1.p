%------------------------------------------------------------------------------
% File     : SWW862+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : namespaceProps__78__nsAll2_nsAppend__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : namespaceProps__78__nsAll2_nsAppend__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   43 (   6 unt;   0 def)
%            Number of atoms       :  215 (  42 equ)
%            Maximal formula atoms :   15 (   5 avg)
%            Number of connectives :  220 (  48   ~;  37   |;  47   &)
%                                         (  42 <=>;  46  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   22 (  22 usr;   5 con; 0-3 aty)
%            Number of variables   :  137 ( 132   !;   5   ?)
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

fof('thm.bool.EXISTS_DEF',axiom,
    ! [V_27A_27,Vx] : s__02(cbool__00,c_24exists__01(s__02(cfun__02(V_27A_27,cbool__00),Vx))) = s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),Vx),s__02(V_27A_27,c_27const_2emin_2e_40_27__01(s__02(cfun__02(V_27A_27,cbool__00),Vx))))) ).

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

fof('thm.bool.RIGHT_AND_FORALL_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( p__01(s__02(cbool__00,V_27P_27))
        & ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

fof('thm.bool.LEFT_OR_OVER_AND',axiom,
    ! [V_27A_270,V_27B_270,V_27C_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | ( p__01(s__02(cbool__00,V_27B_270))
          & p__01(s__02(cbool__00,V_27C_270)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27A_270))
          | p__01(s__02(cbool__00,V_27B_270)) )
        & ( p__01(s__02(cbool__00,V_27A_270))
          | p__01(s__02(cbool__00,V_27C_270)) ) ) ) ).

fof('thm.bool.RIGHT_OR_OVER_AND',axiom,
    ! [V_27A_270,V_27B_270,V_27C_270] :
      ( ( ( p__01(s__02(cbool__00,V_27B_270))
          & p__01(s__02(cbool__00,V_27C_270)) )
        | p__01(s__02(cbool__00,V_27A_270)) )
    <=> ( ( p__01(s__02(cbool__00,V_27B_270))
          | p__01(s__02(cbool__00,V_27A_270)) )
        & ( p__01(s__02(cbool__00,V_27C_270))
          | p__01(s__02(cbool__00,V_27A_270)) ) ) ) ).

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

fof('thm.sat.dc_conj',axiom,
    ! [V_27r_27,V_27q_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,V_27p_27))
      <=> ( p__01(s__02(cbool__00,V_27q_27))
          & p__01(s__02(cbool__00,V_27r_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27r_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27r_27))
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

fof('thm.option.option_nchotomy',axiom,
    ! [V_27A_27,V_27opt_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      | ? [V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ) ).

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.option.NOT_SOME_NONE',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) ).

fof('thm.namespace.nsSub_def',axiom,
    ! [V_27D_27,V_27A_27,V_27B_27,V_27C_27,V_27r_27,V_27env1_27,V_27env2_27] :
      ( p__01(s__02(cbool__00,c_27const_2enamespace_2ensSub_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27env1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27env2_27))))
    <=> ( ! [V_27id_27,V_27v1_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27env1_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27C_27,V_27v1_27)))
           => ? [V_27v2_27] :
                ( s__02(c_27type_2eoption_2eoption_27__01(V_27D_27),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27env2_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27D_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27D_27,V_27v2_27)))
                & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27D_27,cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))),s__02(V_27C_27,V_27v1_27))),s__02(V_27D_27,V_27v2_27)))) ) )
        & ! [V_27path_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27env2_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27path_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27)),c_27const_2eoption_2eNONE_27__00)
           => s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27env1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27path_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2eoption_2eNONE_27__00) ) ) ) ).

fof('thm.namespace.nsAll2_def',axiom,
    ! [V_27D_27,V_27A_27,V_27B_27,V_27C_27,V__2] :
      ( ! [V_27r_27,V_27x_27,V_27y_27,V_27z_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(V_27C_27,cbool__00),chapp__02(s__02(cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)))),V__2),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(V_27D_27,V_27y_27))),s__02(V_27C_27,V_27z_27))) = s__02(cbool__00,chapp__02(s__02(cfun__02(V_27D_27,cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(V_27C_27,V_27z_27))),s__02(V_27D_27,V_27y_27)))
     => ! [V__1] :
          ( ! [V_27r_27,V_27x_27,V_27y_27] : s__02(cfun__02(V_27C_27,cbool__00),chapp__02(s__02(cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)))),V__1),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(V_27D_27,V_27y_27))) = s__02(cfun__02(V_27C_27,cbool__00),chapp__02(s__02(cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)))),V__2),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(V_27D_27,V_27y_27)))
         => ! [V__0] :
              ( ! [V_27r_27,V_27x_27] : s__02(cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)))),V__0),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27x_27))) = s__02(cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)))),V__1),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27x_27)))
             => ! [V_27r_27,V_27env1_27,V_27env2_27] :
                  ( p__01(s__02(cbool__00,c_27const_2enamespace_2ensAll2_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27env1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27env2_27))))
                <=> ( p__01(s__02(cbool__00,c_27const_2enamespace_2ensSub_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27env1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27env2_27))))
                    & p__01(s__02(cbool__00,c_27const_2enamespace_2ensSub_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27D_27,cfun__02(V_27C_27,cbool__00)))),V__0),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27r_27))),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27env2_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27env1_27)))) ) ) ) ) ) ).

fof('thm.namespaceProps.nsLookup_nsAppend_some',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27e1_27,V_27id_27,V_27e2_27,V_27v_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2enamespace_2ensAppend_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e2_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27C_27,V_27v_27)))
    <=> ( s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27C_27,V_27v_27)))
        | ( s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2eoption_2eNONE_27__00)
          & s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e2_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27C_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27C_27,V_27v_27)))
          & ! [V_27p1_27,V_27p2_27] :
              ( ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p1_27) != s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)
                & s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2enamespace_2eid__to__mods_27__01(s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27id_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p2_27))) )
             => s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p1_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2eoption_2eNONE_27__00) ) ) ) ) ).

fof('thm.namespaceProps.nsLookupMod_nsAppend_none',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27e1_27,V_27e2_27,V_27path_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2enamespace_2ensAppend_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e2_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27path_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2eoption_2eNONE_27__00)
    <=> ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27path_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2eoption_2eNONE_27__00)
        & ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e2_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27path_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2eoption_2eNONE_27__00)
          | ? [V_27p1_27,V_27p2_27,V_27e3_27] :
              ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p1_27) != s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)
              & s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27path_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p2_27)))
              & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2enamespace_2ensLookupMod_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27p1_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e3_27))) ) ) ) ) ).

fof(conjecture,conjecture,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27D_27,V_27R_27,V_27e1_27,V_27e1_7c39_7c_27,V_27e2_27,V_27e2_7c39_7c_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2enamespace_2ensAll2_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27R_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27e2_27))))
        & p__01(s__02(cbool__00,c_27const_2enamespace_2ensAll2_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27R_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_7c39_7c_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27e2_7c39_7c_27)))) )
     => p__01(s__02(cbool__00,c_27const_2enamespace_2ensAll2_27__03(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V_27R_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),c_27const_2enamespace_2ensAppend_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27C_27),V_27e1_7c39_7c_27))),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),c_27const_2enamespace_2ensAppend_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27e2_27),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,V_27D_27),V_27e2_7c39_7c_27)))))) ) ).

%------------------------------------------------------------------------------
