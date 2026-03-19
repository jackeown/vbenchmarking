%------------------------------------------------------------------------------
% File     : SWW925+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : data_to_word_memoryProof__63__heap_store_unused_alt_heap_lookup__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : data_to_word_memoryProof__63__heap_store_unused_alt_heap_lookup__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   85 (  22 unt;   0 def)
%            Number of atoms       :  411 ( 155 equ)
%            Maximal formula atoms :   40 (   4 avg)
%            Number of connectives :  397 (  71   ~;  55   |; 145   &)
%                                         (  72 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   7 avg)
%            Maximal term depth    :   18 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   52 (  52 usr;   8 con; 0-4 aty)
%            Number of variables   :  299 ( 291   !;   8   ?)
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

fof('thm.bool.LET_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27x_27] : s__02(V_27B_27,c_27const_2ebool_2eLET_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) ).

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.CONJ_ASSOC',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
        & p__01(s__02(cbool__00,V_27t2_27))
        & p__01(s__02(cbool__00,V_27t3_27)) )
    <=> ( p__01(s__02(cbool__00,V_27t1_27))
        & p__01(s__02(cbool__00,V_27t2_27))
        & p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

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

fof('thm.bool.BOOL_EQ_DISTINCT',axiom,
    ( s__02(cbool__00,cT__00) != s__02(cbool__00,cF__00)
    & s__02(cbool__00,cF__00) != s__02(cbool__00,cT__00) ) ).

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

fof('thm.bool.DISJ_ASSOC',axiom,
    ! [V_27A_270,V_27B_270,V_27C_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27C_270)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27C_270)) ) ) ).

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

fof('thm.bool.RIGHT_OR_OVER_AND',axiom,
    ! [V_27A_270,V_27B_270,V_27C_270] :
      ( ( ( p__01(s__02(cbool__00,V_27B_270))
          & p__01(s__02(cbool__00,V_27C_270)) )
        | p__01(s__02(cbool__00,V_27A_270)) )
    <=> ( ( p__01(s__02(cbool__00,V_27B_270))
          | p__01(s__02(cbool__00,V_27A_270)) )
        & ( p__01(s__02(cbool__00,V_27C_270))
          | p__01(s__02(cbool__00,V_27A_270)) ) ) ) ).

fof('thm.bool.IMP_DISJ_THM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
       => p__01(s__02(cbool__00,V_27B_270)) )
    <=> ( ~ p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270)) ) ) ).

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

fof('thm.bool.COND_RATOR',axiom,
    ! [V_27B_27,V_27A_27,V_27b_27,V_27f_27,V_27g_27,V_27x_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27b_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27))),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27b_27),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27),s__02(V_27A_27,V_27x_27))))) ).

fof('thm.bool.COND_RAND',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27b_27,V_27x_27,V_27y_27] : s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27b_27),s__02(V_27A_27,V_27x_27),s__02(V_27A_27,V_27y_27))))) = s__02(V_27B_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27b_27),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27y_27))))) ).

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

fof('thm.bool.EXISTS_REFL',axiom,
    ! [V_27A_27,V_27a_27] :
    ? [V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27) ).

fof('thm.bool.bool_case_thm',axiom,
    ! [V_27A_27] :
      ( ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & ! [V_27t1_27,V_27t2_27] : s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.combin.I_THM',axiom,
    ! [V_27A_27,V_27x_27] : s__02(V_27A_27,c_27const_2ecombin_2eI_27__01(s__02(V_27A_27,V_27x_27))) = s__02(V_27A_27,V_27x_27) ).

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

fof('thm.sat.dc_cond',axiom,
    ! [V_27s_27,V_27r_27,V_27q_27,V_27p_27] :
      ( s__02(cbool__00,V_27p_27) = s__02(cbool__00,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27q_27),s__02(cbool__00,V_27r_27),s__02(cbool__00,V_27s_27)))
    <=> ( ( p__01(s__02(cbool__00,V_27p_27))
          | p__01(s__02(cbool__00,V_27q_27))
          | ~ p__01(s__02(cbool__00,V_27s_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27q_27)) )
        & ( p__01(s__02(cbool__00,V_27p_27))
          | ~ p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27s_27)) )
        & ( ~ p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27r_27))
          | ~ p__01(s__02(cbool__00,V_27p_27)) )
        & ( p__01(s__02(cbool__00,V_27q_27))
          | p__01(s__02(cbool__00,V_27s_27))
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

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

fof('thm.pair.EXISTS_PROD',axiom,
    ! [V_27A_27,V_27B_27,V_27P_27] :
      ( ? [V_27p_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27p_27))))
    <=> ? [V_27p__1_27,V_27p__2_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27p__1_27),s__02(V_27B_27,V_27p__2_27)))))) ) ).

fof('thm.prim_rec.NOT_LESS_0',axiom,
    ! [V_27n_27] : ~ p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) ).

fof('thm.arithmetic.ADD_CLAUSES',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.ADD_SYM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_COMM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_ASSOC',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.arithmetic.ZERO_LESS_EQ',axiom,
    ! [V_27n_27] : p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) ).

fof('thm.arithmetic.NOT_LESS',axiom,
    ! [V_27m_27,V_27n_27] :
      ( ~ p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
    <=> p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ).

fof('thm.arithmetic.MULT_CLAUSES',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.LESS_EQ_TRANS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) )
     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) ) ).

fof('thm.arithmetic.EQ_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    <=> ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ) ).

fof('thm.arithmetic.ADD_MONO_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.NOT_NUM_EQ',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,V_27m_27) != s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    <=> ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        | p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ) ).

fof('thm.arithmetic.SUC_ONE_ADD',axiom,
    ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.arithmetic.SUB_LEFT_LESS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.arithmetic.SUB_RIGHT_LESS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))
    <=> ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))))
        & p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) ) ) ).

fof('thm.arithmetic.SUB_ELIM_THM',axiom,
    ! [V_27b_27,V_27a_27,V_27P_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27P_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27b_27))))))
    <=> ! [V_27d_27] :
          ( ( s__02(c_27type_2enum_2enum_27__00,V_27b_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27d_27)))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27P_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) )
          & ( s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27b_27),s__02(c_27type_2enum_2enum_27__00,V_27d_27)))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27P_27),s__02(c_27type_2enum_2enum_27__00,V_27d_27)))) ) ) ) ).

fof('thm.numeral.numeral_distrib',axiom,
    ( ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    & ! [V_27n_27,V_27m_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
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
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,cF__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,cF__00)
    & ! [V_27n_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
    & ! [V_27n_27,V_27m_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3e_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
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
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiZ_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2enumeral_2eiiSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))) ) ).

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

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.option.NOT_NONE_SOME',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ).

fof('thm.option.IF_NONE_EQUALS_OPTION',axiom,
    ! [V_27A_27,V_27x_27,V_27X_27,V_27P_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> ( p__01(s__02(cbool__00,V_27P_27))
         => p__01(s__02(cbool__00,c_27const_2eoption_2eIS__NONE_27__01(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27)))) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> ( p__01(s__02(cbool__00,c_27const_2eoption_2eIS__SOME_27__01(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27))))
         => p__01(s__02(cbool__00,V_27P_27)) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27)))
      <=> ( p__01(s__02(cbool__00,V_27P_27))
          & s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27)))
      <=> ( ~ p__01(s__02(cbool__00,V_27P_27))
          & s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27X_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ) ) ) ).

fof('thm.list.APPEND',axiom,
    ! [V_27A_27] :
      ( ! [V_27l_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)
      & ! [V_27l1_27,V_27l2_27,V_27h_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))))) ) ).

fof('thm.list.list_induction',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) ).

fof('thm.list.APPEND_ASSOC',axiom,
    ! [V_27A_27,V_27l1_27,V_27l2_27,V_27l3_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l3_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l3_27))) ).

fof('thm.gc_shared.heap_element_11',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27a_7c39_7c_27] :
          ( s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
        <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27) )
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
          ( s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(V_27A_27,V_27a1_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_27))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eForwardPointer_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a0_7c39_7c_27),s__02(V_27A_27,V_27a1_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27a2_7c39_7c_27)))
        <=> ( s__02(c_27type_2enum_2enum_27__00,V_27a0_27) = s__02(c_27type_2enum_2enum_27__00,V_27a0_7c39_7c_27)
            & s__02(V_27A_27,V_27a1_27) = s__02(V_27A_27,V_27a1_7c39_7c_27)
            & s__02(c_27type_2enum_2enum_27__00,V_27a2_27) = s__02(c_27type_2enum_2enum_27__00,V_27a2_7c39_7c_27) ) )
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27] :
          ( s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_27),s__02(V_27B_27,V_27a2_27))) = s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eDataElement_27__03(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27a1_7c39_7c_27),s__02(V_27B_27,V_27a2_7c39_7c_27)))
        <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__address_27__01(V_27A_27)),V_27a0_7c39_7c_27)
            & s__02(c_27type_2enum_2enum_27__00,V_27a1_27) = s__02(c_27type_2enum_2enum_27__00,V_27a1_7c39_7c_27)
            & s__02(V_27B_27,V_27a2_27) = s__02(V_27B_27,V_27a2_7c39_7c_27) ) ) ) ).

fof('thm.gc_shared.heap_lookup_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eNONE_27__00)
      & ! [V_27a_27,V_27x_27,V_27xs_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
          & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))))) ) ) ).

fof('thm.data_to_word_memoryProof.heap_store_def',axiom,
    ! [V_27A_27,V_27B_27,V__1] :
      ( ! [V_27x_27,V_27xs0_27,V_27c_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),chapp__02(s__02(cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)))),V__1),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs0_27))),s__02(cbool__00,V_27c_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs0_27))),s__02(cbool__00,V_27c_27)))
     => ! [V__0] :
          ( ! [V_27x_27,V_27xs0_27] : s__02(cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)))),V__0),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs0_27))) = s__02(cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)))),V__1),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs0_27)))
         => ( ! [V_27a_27,V_27y_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2edata__to__word__memoryProof_2eheap__store_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27y_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eNIL_27__00),s__02(cbool__00,cF__00)))
            & ! [V_27a_27,V_27y_27,V_27x_27,V_27xs_27] :
              ? [Vv] :
                ( ( p__01(s__02(cbool__00,Vv))
                <=> s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eheap__length_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27y_27))) )
                & ? [Vv_27] :
                    ( ( p__01(s__02(cbool__00,Vv_27))
                    <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) )
                    & s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2edata__to__word__memoryProof_2eheap__store_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27y_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27y_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))),s__02(cbool__00,Vv))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))),s__02(cbool__00,cF__00))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2ebool_2eLET_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00))),chapp__02(s__02(cfun__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cfun__02(cbool__00,c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00)))),V__0),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2edata__to__word__memoryProof_2eheap__store_27__03(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27y_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))))))))) ) ) ) ) ) ).

fof('thm.data_to_word_memoryProof.heap_store_unused_alt_def',axiom,
    ! [V_27A_27,V_27B_27,V_27a_27,V_27sp_27,V_27x_27,V_27xs_27] :
    ? [Vv] :
      ( ( p__01(s__02(cbool__00,Vv))
      <=> ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),c_27const_2egc__shared_2eUnused_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27sp_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))))))))
          & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(c_27type_2enum_2enum_27__00,V_27sp_27)))) ) )
      & s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2edata__to__word__memoryProof_2eheap__store__unused__alt_27__04(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27sp_27),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2edata__to__word__memoryProof_2eheap__store_27__03(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eAPPEND_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2elist_2eNIL_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__expand_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27sp_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2egc__shared_2eel__length_27__01(s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27xs_27),s__02(cbool__00,cF__00))))) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27B_27,V_27heap_27,V_27heap2_27,V_27a_27,V_27k_27,V_27x_27,V_27n_27] :
      ( ( s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2edata__to__word__memoryProof_2eheap__store__unused__alt_27__04(s__02(c_27type_2enum_2enum_27__00,V_27a_27),s__02(c_27type_2enum_2enum_27__00,V_27k_27),s__02(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27heap_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27heap2_27),s__02(cbool__00,cT__00)))
        & p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27a_27)))) )
     => s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27heap_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),c_27const_2egc__shared_2eheap__lookup_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2egc__shared_2eheap__element_27__02(V_27A_27,V_27B_27)),V_27heap2_27))) ) ).

%------------------------------------------------------------------------------
