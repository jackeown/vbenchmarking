%------------------------------------------------------------------------------
% File     : SWW945+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : compilerProof__2__infertype_prog_correct__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : compilerProof__2__infertype_prog_correct__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   57 (  12 unt;   0 def)
%            Number of atoms       :  223 (  55 equ)
%            Maximal formula atoms :   15 (   3 avg)
%            Number of connectives :  214 (  48   ~;  26   |;  44   &)
%                                         (  45 <=>;  51  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   49 (  49 usr;  13 con; 0-6 aty)
%            Number of variables   :  207 ( 190   !;  17   ?)
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

fof('thm.bool.NOT_DEF',axiom,
    ! [Vx] :
      ( p__01(s__02(cbool__00,c_24not__01(s__02(cbool__00,Vx))))
    <=> ( p__01(s__02(cbool__00,Vx))
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

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

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.COND_CLAUSES',axiom,
    ! [V_27A_27,V_27t1_27,V_27t2_27] :
      ( s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.bool.NOT_EXISTS_THM',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ~ ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
    <=> ! [V_27x_27] : ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ).

fof('thm.bool.NOT_IMP',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ~ ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,V_27B_270)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
        & ~ p__01(s__02(cbool__00,V_27B_270)) ) ) ).

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

fof('thm.bool.AND_IMP_INTRO',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t3_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) )
       => p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

fof('thm.bool.COND_CONG',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27,V_27x_27,V_27x_7c39_7c_27,V_27y_27,V_27y_7c39_7c_27] :
      ( ( s__02(cbool__00,V_27P_27) = s__02(cbool__00,V_27Q_27)
        & ( p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27x_7c39_7c_27) )
        & ( ~ p__01(s__02(cbool__00,V_27Q_27))
         => s__02(V_27A_27,V_27y_27) = s__02(V_27A_27,V_27y_7c39_7c_27) ) )
     => s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(V_27A_27,V_27x_27),s__02(V_27A_27,V_27y_27))) = s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27Q_27),s__02(V_27A_27,V_27x_7c39_7c_27),s__02(V_27A_27,V_27y_7c39_7c_27))) ) ).

fof('thm.bool.EXISTS_REFL',axiom,
    ! [V_27A_27,V_27a_27] :
    ? [V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27) ).

fof('thm.bool.UNWIND_FORALL_THM2',axiom,
    ! [V_27A_27,V_27f_27,V_27v_27] :
      ( ! [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27v_27)
         => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27f_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27f_27),s__02(V_27A_27,V_27v_27)))) ) ).

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

fof('thm.pair.CLOSED_PAIR_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27,V_27a_27,V_27b_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27)))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
        & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,V_27b_27) ) ) ).

fof('thm.pair.ABS_PAIR_THM',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] :
    ? [V_27q_27,V_27r_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27q_27),s__02(V_27B_27,V_27r_27))) ).

fof('thm.pair.FST',axiom,
    ! [V_27B_27,V_27A_27,V_27x_27,V_27y_27] : s__02(V_27A_27,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27A_27,V_27x_27) ).

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

fof('thm.pair.EXISTS_PROD',axiom,
    ! [V_27A_27,V_27B_27,V_27P_27] :
      ( ? [V_27p_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27p_27))))
    <=> ? [V_27p__1_27,V_27p__2_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27p__1_27),s__02(V_27B_27,V_27p__2_27)))))) ) ).

fof('thm.pair.pair_case_thm',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27y_27,V_27x_27,V_27f_27] : s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) ).

fof('thm.semantics.can_type_prog_def',axiom,
    ! [V_27A_27,V_27state_27,V_27prog_27] :
      ( p__01(s__02(cbool__00,c_27const_2esemantics_2ecan__type__prog_27__02(s__02(c_27type_2esemantics_2estate_27__01(V_27A_27),V_27state_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))))
    <=> ? [V_27tdecs_7c39_7c_27,V_27new__tenv_27] : p__01(s__02(cbool__00,c_27const_2etypeSystem_2etype__prog_27__06(s__02(cbool__00,cT__00),s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2esemantics_2estate__tdecs_27__01(s__02(c_27type_2esemantics_2estate_27__01(V_27A_27),V_27state_27))),s__02(c_27type_2etypeSystem_2etype__env_27__00,c_27const_2esemantics_2estate__tenv_27__01(s__02(c_27type_2esemantics_2estate_27__01(V_27A_27),V_27state_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27),s__02(c_27type_2etypeSystem_2edecls_27__00,V_27tdecs_7c39_7c_27),s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27new__tenv_27)))) ) ).

fof('thm.ml_monadBase.exc_case_def',axiom,
    ! [V_27A_27,V_27C_27,V_27B_27] :
      ( ! [V_27a_27,V_27f_27,V_27f1_27] : s__02(V_27C_27,c_27const_2eml__monadBase_2eexc__CASE_27__03(s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(V_27A_27,V_27a_27))),s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(cfun__02(V_27B_27,V_27C_27),V_27f1_27))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(V_27A_27,V_27a_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27] : s__02(V_27C_27,c_27const_2eml__monadBase_2eexc__CASE_27__03(s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eFailure_27__01(s__02(V_27B_27,V_27a_27))),s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(cfun__02(V_27B_27,V_27C_27),V_27f1_27))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),V_27f1_27),s__02(V_27B_27,V_27a_27))) ) ).

fof('thm.ml_monadBase.exc_11',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(V_27A_27,V_27a_27))) = s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(V_27A_27,V_27a_7c39_7c_27)))
        <=> s__02(V_27A_27,V_27a_27) = s__02(V_27A_27,V_27a_7c39_7c_27) )
      & ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eFailure_27__01(s__02(V_27B_27,V_27a_27))) = s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eFailure_27__01(s__02(V_27B_27,V_27a_7c39_7c_27)))
        <=> s__02(V_27B_27,V_27a_27) = s__02(V_27B_27,V_27a_7c39_7c_27) ) ) ).

fof('thm.ml_monadBase.exc_distinct',axiom,
    ! [V_27A_27,V_27B_27,V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(V_27A_27,V_27a_27))) != s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eFailure_27__01(s__02(V_27B_27,V_27a_7c39_7c_27))) ).

fof('thm.ml_monadBase.exc_nchotomy',axiom,
    ! [V_27A_27,V_27B_27,V_27ee_27] :
      ( ? [V_27a_27] : s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),V_27ee_27) = s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(V_27A_27,V_27a_27)))
      | ? [V_27b_27] : s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),V_27ee_27) = s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27A_27,V_27B_27),c_27const_2eml__monadBase_2eFailure_27__01(s__02(V_27B_27,V_27b_27))) ) ).

fof('thm.ml_monadBase.st_ex_bind_def',axiom,
    ! [V_27B_27,V_27D_27,V_27C_27,V_27A_27,V__3] :
      ( ! [V_27s0_27,V_27x0_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27C_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27C_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V__3),s__02(V_27A_27,V_27s0_27))),s__02(V_27C_27,V_27x0_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),c_27const_2eml__monadBase_2eFailure_27__01(s__02(V_27C_27,V_27x0_27))),s__02(V_27A_27,V_27s0_27)))
     => ! [V__2] :
          ( ! [V_27f_27,V_27s0_27,V_27y_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)))),V__2),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27))),s__02(V_27A_27,V_27s0_27))),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27),s__02(V_27B_27,V_27y_27))),s__02(V_27A_27,V_27s0_27)))
         => ! [V__1] :
              ( ! [V_27v_27,V_27f_27,V_27s0_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)))),V__1),s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27v_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27))),s__02(V_27A_27,V_27s0_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),c_27const_2eml__monadBase_2eexc__CASE_27__03(s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27v_27),s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)))),V__2),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27))),s__02(V_27A_27,V_27s0_27))),s__02(cfun__02(V_27C_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27C_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V__3),s__02(V_27A_27,V_27s0_27)))))
             => ! [V__0] :
                  ( ! [V_27f_27,V_27v_27] : s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)))),V__0),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27))),s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27v_27))) = s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)))),V__1),s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27v_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27)))
                 => ! [V_27x_27,V_27f_27,Vx] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)),c_27const_2eml__monadBase_2est__ex__bind_27__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27)),V_27x_27),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27))),s__02(V_27A_27,Vx))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27),c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27)),V_27x_27),s__02(V_27A_27,Vx))),s__02(cfun__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),cfun__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27)))),V__0),s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27D_27,V_27C_27),V_27A_27))),V_27f_27))))) ) ) ) ) ).

fof('thm.ml_monadBase.st_ex_return_def',axiom,
    ! [V_27C_27,V_27B_27,V_27A_27,V_27x_27,Vx] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27)),c_27const_2eml__monadBase_2est__ex__return_27__01(s__02(V_27B_27,V_27x_27))),s__02(V_27A_27,Vx))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(V_27B_27,V_27x_27))),s__02(V_27A_27,Vx))) ).

fof('thm.ml_monadBase.run_def',axiom,
    ! [V_27B_27,V_27C_27,V_27A_27,V_27x_27,V_27state_27] : s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),c_27const_2eml__monadBase_2erun_27__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27)),V_27x_27),s__02(V_27A_27,V_27state_27))) = s__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(V_27B_27,V_27C_27),V_27A_27)),V_27x_27),s__02(V_27A_27,V_27state_27))))) ).

fof('thm.infer.infertype_prog_aux_def',axiom,
    ! [V__1] :
      ( ! [V_27new__decls_27,V_27c_27,V_27new__ienv_27] : s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),chapp__02(s__02(cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einferencer__config_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einf__decls_27__00,cfun__02(c_27type_2einfer_2einferencer__config_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))))),V__1),s__02(c_27type_2einfer_2einf__decls_27__00,V_27new__decls_27))),s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))),s__02(c_27type_2einfer_2einf__env_27__00,V_27new__ienv_27))) = s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2eml__monadBase_2est__ex__return_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,c_27const_2einfer_2einferencer__config__inf__decls__fupd_27__02(s__02(cfun__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__decls_27__00),c_27const_2ecombin_2eK_27__01(s__02(c_27type_2einfer_2einf__decls_27__00,c_27const_2einfer_2eappend__decls_27__02(s__02(c_27type_2einfer_2einf__decls_27__00,V_27new__decls_27),s__02(c_27type_2einfer_2einf__decls_27__00,c_27const_2einfer_2einferencer__config__inf__decls_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))))))),s__02(c_27type_2einfer_2einferencer__config_27__00,c_27const_2einfer_2einferencer__config__inf__env__fupd_27__02(s__02(cfun__02(c_27type_2einfer_2einf__env_27__00,c_27type_2einfer_2einf__env_27__00),c_27const_2ecombin_2eK_27__01(s__02(c_27type_2einfer_2einf__env_27__00,c_27const_2einfer_2eextend__dec__ienv_27__02(s__02(c_27type_2einfer_2einf__env_27__00,V_27new__ienv_27),s__02(c_27type_2einfer_2einf__env_27__00,c_27const_2einfer_2einferencer__config__inf__env_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))))))),s__02(c_27type_2einfer_2einferencer__config_27__00,c_27const_2ebool_2eARB_27__00)))))))
     => ! [V__0] :
          ( ! [V_27c_27,V_27new__decls_27] : s__02(cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einf__decls_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einferencer__config_27__00,cfun__02(c_27type_2einfer_2einf__decls_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))))),V__0),s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))),s__02(c_27type_2einfer_2einf__decls_27__00,V_27new__decls_27))) = s__02(cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einferencer__config_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einf__decls_27__00,cfun__02(c_27type_2einfer_2einferencer__config_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))))),V__1),s__02(c_27type_2einfer_2einf__decls_27__00,V_27new__decls_27))),s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27)))
         => ! [V_27c_27,V_27prog_27] : s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2einfer_2einfertype__prog__aux_27__02(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))) = s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2eml__monadBase_2est__ex__bind_27__02(s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2einfer_2einfer__prog_27__03(s__02(c_27type_2einfer_2einf__decls_27__00,c_27const_2einfer_2einferencer__config__inf__decls_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))),s__02(c_27type_2einfer_2einf__env_27__00,c_27const_2einfer_2einferencer__config__inf__env_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))),s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2einfer_2einf__decls_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)))),chapp__02(s__02(cfun__02(c_27type_2einfer_2einferencer__config_27__00,cfun__02(c_27type_2einfer_2einf__decls_27__00,cfun__02(c_27type_2einfer_2einf__env_27__00,cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00))))),V__0),s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))))))) ) ) ).

fof('thm.infer.infertype_prog_def',axiom,
    ! [V_27c_27,V_27prog_27] : s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27const_2einfer_2einfertype__prog_27__02(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))) = s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27const_2eml__monadBase_2erun_27__02(s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2einfer_2einfertype__prog__aux_27__02(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))),s__02(c_27type_2einfer_2einfer__st_27__00,c_27const_2einfer_2einit__infer__state_27__00))) ).

fof('thm.inferSound.infer_prog_sound',axiom,
    ! [V_27idecls_27,V_27ienv_27,V_27prog_27,V_27st1_27,V_27idecls_7c39_7c_27,V_27ienv_7c39_7c_27,V_27st2_27,V_27tenv_27] :
      ( ( s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00),chapp__02(s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2einfer_2einfer__prog_27__03(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))),s__02(c_27type_2einfer_2einfer__st_27__00,V_27st1_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_7c39_7c_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_7c39_7c_27))))),s__02(c_27type_2einfer_2einfer__st_27__00,V_27st2_27)))
        & p__01(s__02(cbool__00,c_27const_2eenvRel_2eenv__rel_27__02(s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27tenv_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_27)))) )
     => p__01(s__02(cbool__00,c_27const_2etypeSystem_2etype__prog_27__06(s__02(cbool__00,cT__00),s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2eenvRel_2econvert__decls_27__01(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_27))),s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27tenv_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27),s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2eenvRel_2econvert__decls_27__01(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_7c39_7c_27))),s__02(c_27type_2etypeSystem_2etype__env_27__00,c_27const_2eenvRel_2eienv__to__tenv_27__01(s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_7c39_7c_27)))))) ) ).

fof('thm.inferComplete.infer_prog_complete',axiom,
    ! [V_27x_27,V_27decls_27,V_27tenv_27,V_27prog_27,V_27decls_7c39_7c_27,V_27tenv_7c39_7c_27] :
      ( p__01(s__02(cbool__00,c_27const_2etypeSystem_2etype__prog_27__06(s__02(cbool__00,V_27x_27),s__02(c_27type_2etypeSystem_2edecls_27__00,V_27decls_27),s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27tenv_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27),s__02(c_27type_2etypeSystem_2edecls_27__00,V_27decls_7c39_7c_27),s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27tenv_7c39_7c_27))))
     => ! [V_27st1_27,V_27idecls_27,V_27ienv_27] :
          ( ( p__01(s__02(cbool__00,c_27const_2eenvRel_2eenv__rel_27__02(s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27tenv_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_27))))
            & s__02(c_27type_2etypeSystem_2edecls_27__00,V_27decls_27) = s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2eenvRel_2econvert__decls_27__01(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_27)))
            & s__02(cbool__00,V_27x_27) = s__02(cbool__00,cT__00) )
         => ? [V_27idecls_7c39_7c_27,V_27ienv_7c39_7c_27,V_27st2_27] :
              ( s__02(c_27type_2etypeSystem_2edecls_27__00,V_27decls_7c39_7c_27) = s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2eenvRel_2econvert__decls_27__01(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_7c39_7c_27)))
              & p__01(s__02(cbool__00,c_27const_2eenvRel_2eenv__rel_27__02(s__02(c_27type_2etypeSystem_2etype__env_27__00,V_27tenv_7c39_7c_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_7c39_7c_27))))
              & s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00),chapp__02(s__02(cfun__02(c_27type_2einfer_2einfer__st_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00)),c_27const_2einfer_2einfer__prog_27__03(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27prog_27))),s__02(c_27type_2einfer_2einfer__st_27__00,V_27st1_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27type_2einfer_2einfer__st_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27type_2einfer_2einfer__exn_27__00),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2einfer_2einf__decls_27__00,c_27type_2einfer_2einf__env_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2einfer_2einf__decls_27__00,V_27idecls_7c39_7c_27),s__02(c_27type_2einfer_2einf__env_27__00,V_27ienv_7c39_7c_27))))),s__02(c_27type_2einfer_2einfer__st_27__00,V_27st2_27))) ) ) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27st_27,V_27c_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2eenvRel_2eenv__rel_27__02(s__02(c_27type_2etypeSystem_2etype__env_27__00,c_27const_2esemantics_2estate__tenv_27__01(s__02(c_27type_2esemantics_2estate_27__01(V_27A_27),V_27st_27))),s__02(c_27type_2einfer_2einf__env_27__00,c_27const_2einfer_2einferencer__config__inf__env_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))))))
        & s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2esemantics_2estate__tdecs_27__01(s__02(c_27type_2esemantics_2estate_27__01(V_27A_27),V_27st_27))) = s__02(c_27type_2etypeSystem_2edecls_27__00,c_27const_2eenvRel_2econvert__decls_27__01(s__02(c_27type_2einfer_2einf__decls_27__00,c_27const_2einfer_2einferencer__config__inf__decls_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27))))) )
     => ? [V_27c_7c39_7c_27,V_27x_27] : s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27const_2einfer_2einfertype__prog_27__02(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27p_27))) = s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2esemantics_2ecan__type__prog_27__02(s__02(c_27type_2esemantics_2estate_27__01(V_27A_27),V_27st_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2east_2etop_27__00),V_27p_27))),s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27const_2eml__monadBase_2eSuccess_27__01(s__02(c_27type_2einfer_2einferencer__config_27__00,V_27c_7c39_7c_27))),s__02(c_27type_2eml__monadBase_2eexc_27__02(c_27type_2einfer_2einferencer__config_27__00,c_27type_2einfer_2einfer__exn_27__00),c_27const_2eml__monadBase_2eFailure_27__01(s__02(c_27type_2einfer_2einfer__exn_27__00,V_27x_27))))) ) ).

%------------------------------------------------------------------------------
