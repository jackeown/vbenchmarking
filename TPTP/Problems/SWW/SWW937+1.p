%------------------------------------------------------------------------------
% File     : SWW937+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : cfMonad__4__tactictoe_prove_3__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : cfMonad__4__tactictoe_prove_3__dep [Kum18]

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.76 v9.0.0, 0.78 v8.2.0, 0.81 v7.5.0, 0.91 v7.4.0, 0.90 v7.3.0
% Syntax   : Number of formulae    :   29 (   4 unt;   0 def)
%            Number of atoms       :  146 (  17 equ)
%            Maximal formula atoms :   15 (   5 avg)
%            Number of connectives :  153 (  36   ~;  22   |;  30   &)
%                                         (  30 <=>;  35  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   13 (  13 usr;   3 con; 0-2 aty)
%            Number of variables   :   72 (  67   !;   5   ?)
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

fof('thm.bool.TRUTH',axiom,
    p__01(s__02(cbool__00,cT__00)) ).

fof('thm.bool.IMP_ANTISYM_AX',axiom,
    ! [V_27t1_27,V_27t2_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => p__01(s__02(cbool__00,V_27t2_27)) )
     => ( ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t1_27)) )
       => s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27) ) ) ).

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
    ! [V_27B_27,V_27A_270] :
      ( ( ~ ( p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_27)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( ( p__01(s__02(cbool__00,V_27A_270))
         => p__01(s__02(cbool__00,cF__00)) )
       => ( ~ p__01(s__02(cbool__00,V_27B_27))
         => p__01(s__02(cbool__00,cF__00)) ) ) ) ).

fof('thm.sat.OR_DUAL3',axiom,
    ! [V_27B_27,V_27A_270] :
      ( ( ~ ( ~ p__01(s__02(cbool__00,V_27A_270))
            | p__01(s__02(cbool__00,V_27B_27)) )
       => p__01(s__02(cbool__00,cF__00)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
       => ( ~ p__01(s__02(cbool__00,V_27B_27))
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

fof('thm.pred_set.DISJOINT_UNION',axiom,
    ! [V_27A_27,V_27s_27,V_27t_27,V_27u_27] :
      ( p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27))))
    <=> ( p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27))))
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27t_27),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27)))) ) ) ).

fof('thm.set_sep.SPLIT_def',axiom,
    ! [V_27A_27,V_27s_27,V_27u_27,V_27v_27] :
      ( p__01(s__02(cbool__00,c_27const_2eset__sep_2eSPLIT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))))))
    <=> ( s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27)))) ) ) ).

fof('thm.set_sep.STAR_def',axiom,
    ! [V_27A_27,V_27p_27,V_27q_27,Vx] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27p_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27q_27))),s__02(cfun__02(V_27A_27,cbool__00),Vx))))
    <=> ? [V_27u_27,V_27v_27] :
          ( p__01(s__02(cbool__00,c_27const_2eset__sep_2eSPLIT_27__02(s__02(cfun__02(V_27A_27,cbool__00),Vx),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27p_27),s__02(cfun__02(V_27A_27,cbool__00),V_27u_27))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27q_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27)))) ) ) ).

fof('thm.cfHeapsBase.SPLIT3_def',axiom,
    ! [V_27A_27,V_27s_27,V_27u_27,V_27v_27,V_27w_27] :
      ( p__01(s__02(cbool__00,c_27const_2ecfHeapsBase_2eSPLIT3_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00))),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27v_27),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))))))))
    <=> ( s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27v_27))))
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27v_27),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27))))
        & p__01(s__02(cbool__00,c_27const_2epred__set_2eDISJOINT_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27u_27),s__02(cfun__02(V_27A_27,cbool__00),V_27w_27)))) ) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27H1_27,V_27H2_27,V_27H3_27,V_27h_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),c_27const_2eset__sep_2eSTAR_27__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H1_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H2_27))),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H3_27))),s__02(cfun__02(V_27A_27,cbool__00),V_27h_27))))
     => ? [V_27h1_27,V_27h2_27,V_27h3_27] :
          ( p__01(s__02(cbool__00,c_27const_2ecfHeapsBase_2eSPLIT3_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27h_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00))),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27h1_27),s__02(c_27type_2epair_2eprod_27__02(cfun__02(V_27A_27,cbool__00),cfun__02(V_27A_27,cbool__00)),c_27const_2epair_2e_2c_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27h2_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h3_27))))))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H1_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h1_27))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H2_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h2_27))))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27H3_27),s__02(cfun__02(V_27A_27,cbool__00),V_27h3_27)))) ) ) ).

%------------------------------------------------------------------------------
