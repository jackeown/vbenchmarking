%------------------------------------------------------------------------------
% File     : SWW881+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : clos_relation__26__get_global_state_rel__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : clos_relation__26__get_global_state_rel__dep [Kum18]

% Status   : Theorem
% Rating   : 0.97 v8.1.0, 1.00 v7.3.0
% Syntax   : Number of formulae    :  126 (  29 unt;   0 def)
%            Number of atoms       :  541 ( 242 equ)
%            Maximal formula atoms :   40 (   4 avg)
%            Number of connectives :  481 (  66   ~;  67   |; 171   &)
%                                         (  81 <=>;  96  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   7 avg)
%            Maximal term depth    :   20 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :  113 ( 113 usr;  20 con; 0-8 aty)
%            Number of variables   :  615 ( 577   !;  38   ?)
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

fof('thm.bool.F_DEF',axiom,
    ( p__01(s__02(cbool__00,cF__00))
  <=> ! [V_27t_27] : p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.IMP_F',axiom,
    ! [V_27t_27] :
      ( ( p__01(s__02(cbool__00,V_27t_27))
       => p__01(s__02(cbool__00,cF__00)) )
     => ~ p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.F_IMP',axiom,
    ! [V_27t_27] :
      ( ~ p__01(s__02(cbool__00,V_27t_27))
     => ( p__01(s__02(cbool__00,V_27t_27))
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

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

fof('thm.bool.COND_CLAUSES',axiom,
    ! [V_27A_27,V_27t1_27,V_27t2_27] :
      ( s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cT__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t1_27)
      & s__02(V_27A_27,c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,cF__00),s__02(V_27A_27,V_27t1_27),s__02(V_27A_27,V_27t2_27))) = s__02(V_27A_27,V_27t2_27) ) ).

fof('thm.bool.NOT_EXISTS_THM',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ~ ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
    <=> ! [V_27x_27] : ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ).

fof('thm.bool.RIGHT_AND_FORALL_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( p__01(s__02(cbool__00,V_27P_27))
        & ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

fof('thm.bool.EXISTS_OR_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ? [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          | p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ( ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
        | ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

fof('thm.bool.LEFT_OR_EXISTS_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
        | p__01(s__02(cbool__00,V_27Q_27)) )
    <=> ? [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          | p__01(s__02(cbool__00,V_27Q_27)) ) ) ).

fof('thm.bool.RIGHT_OR_EXISTS_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( p__01(s__02(cbool__00,V_27P_27))
        | ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ? [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          | p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

fof('thm.bool.LEFT_EXISTS_AND_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ? [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          & p__01(s__02(cbool__00,V_27Q_27)) )
    <=> ( ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
        & p__01(s__02(cbool__00,V_27Q_27)) ) ) ).

fof('thm.bool.RIGHT_FORALL_OR_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          | p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ( p__01(s__02(cbool__00,V_27P_27))
        | ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

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

fof('thm.bool.LEFT_OR_OVER_AND',axiom,
    ! [V_27A_270,V_27B_270,V_27C_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | ( p__01(s__02(cbool__00,V_27B_270))
          & p__01(s__02(cbool__00,V_27C_270)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27A_270))
          | p__01(s__02(cbool__00,V_27B_270)) )
        & ( p__01(s__02(cbool__00,V_27A_270))
          | p__01(s__02(cbool__00,V_27C_270)) ) ) ) ).

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

fof('thm.bool.LET_CONG',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27g_27,V_27M_27,V_27N_27] :
      ( ( s__02(V_27A_27,V_27M_27) = s__02(V_27A_27,V_27N_27)
        & ! [V_27x_27] :
            ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27N_27)
           => s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27),s__02(V_27A_27,V_27x_27))) ) )
     => s__02(V_27B_27,c_27const_2ebool_2eLET_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27M_27))) = s__02(V_27B_27,c_27const_2ebool_2eLET_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27g_27),s__02(V_27A_27,V_27N_27))) ) ).

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

fof('thm.bool.BOUNDED_THM',axiom,
    ! [V_27v_27] : s__02(cbool__00,c_27const_2ebool_2eBOUNDED_27__01(s__02(cbool__00,V_27v_27))) = s__02(cbool__00,cT__00) ).

fof('thm.bool.itself_induction',axiom,
    ! [V_27A_27,V_27P_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebool_2eitself_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2ebool_2eitself_27__01(V_27A_27),c_27const_2ebool_2ethe__value_27__00))))
     => ! [V_27i_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebool_2eitself_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2ebool_2eitself_27__01(V_27A_27),V_27i_27)))) ) ).

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

fof('thm.relation.WF_INDUCTION_THM',axiom,
    ! [V_27A_27,V_27R_27] :
      ( p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))))
     => ! [V_27P_27] :
          ( ! [V_27x_27] :
              ( ! [V_27y_27] :
                  ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27y_27))),s__02(V_27A_27,V_27x_27))))
                 => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27y_27)))) )
             => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
         => ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

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

fof('thm.pair.CLOSED_PAIR_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27,V_27a_27,V_27b_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27)))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
        & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,V_27b_27) ) ) ).

fof('thm.pair.ABS_PAIR_THM',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] :
    ? [V_27q_27,V_27r_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27q_27),s__02(V_27B_27,V_27r_27))) ).

fof('thm.pair.PAIR',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27))),s__02(V_27B_27,c_27const_2epair_2eSND_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27))))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) ).

fof('thm.pair.FST',axiom,
    ! [V_27B_27,V_27A_27,V_27x_27,V_27y_27] : s__02(V_27A_27,c_27const_2epair_2eFST_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27A_27,V_27x_27) ).

fof('thm.pair.SND',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27] : s__02(V_27B_27,c_27const_2epair_2eSND_27__01(s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27B_27,V_27y_27) ).

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

fof('thm.pair.pair_case_thm',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27y_27,V_27x_27,V_27f_27] : s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) ).

fof('thm.pair.pair_case_cong',axiom,
    ! [V_27B_27,V_27C_27,V_27A_27,V_27f_7c39_7c_27,V_27M_27,V_27M_7c39_7c_27,V_27f_27] :
      ( ( s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),V_27M_27) = s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),V_27M_7c39_7c_27)
        & ! [V_27x_27,V_27y_27] :
            ( s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),V_27M_7c39_7c_27) = s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27)))
           => s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_7c39_7c_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) ) )
     => s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),V_27M_27),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) = s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),V_27M_7c39_7c_27),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_7c39_7c_27))) ) ).

fof('thm.pair.LEX_DEF',axiom,
    ! [V_27A_27,V_27B_27,V__3] :
      ( ! [V_27R1_27,V_27s_27,V_27u_27,V_27R2_27,V_27t_27,V_27v_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00))))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(V_27A_27,cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)))))),V__3),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(V_27A_27,V_27s_27))),s__02(V_27A_27,V_27u_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))),s__02(V_27B_27,V_27t_27))),s__02(V_27B_27,V_27v_27))))
        <=> ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27),s__02(V_27A_27,V_27s_27))),s__02(V_27A_27,V_27u_27))))
            | ( s__02(V_27A_27,V_27s_27) = s__02(V_27A_27,V_27u_27)
              & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27),s__02(V_27B_27,V_27t_27))),s__02(V_27B_27,V_27v_27)))) ) ) )
     => ! [V__2] :
          ( ! [V_27R1_27,V_27s_27,V_27R2_27,V_27t_27,V_27u_27] : s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00))))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)))))),V__2),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(V_27A_27,V_27s_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))),s__02(V_27B_27,V_27t_27))),s__02(V_27A_27,V_27u_27))) = s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00))))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(V_27A_27,cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)))))),V__3),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(V_27A_27,V_27s_27))),s__02(V_27A_27,V_27u_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))),s__02(V_27B_27,V_27t_27)))
         => ! [V__1] :
              ( ! [V_27R1_27,V_27s_27,V_27R2_27,V_27t_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))))),V__1),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(V_27A_27,V_27s_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))),s__02(V_27B_27,V_27t_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00))))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)))))),V__2),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(V_27A_27,V_27s_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))),s__02(V_27B_27,V_27t_27)))))
             => ! [V__0] :
                  ( ! [V_27R1_27,V_27R2_27,V_27s_27] : s__02(cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))))),V__0),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))),s__02(V_27A_27,V_27s_27))) = s__02(cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))))),V__1),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(V_27A_27,V_27s_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27)))
                 => ! [V_27R1_27,V_27R2_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)),c_27const_2epair_2eLEX_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),cfun__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),cfun__02(V_27A_27,cfun__02(V_27B_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00))))),V__0),s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R1_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27R2_27))))) ) ) ) ) ).

fof('thm.pair.WF_LEX',axiom,
    ! [V_27A_27,V_27B_27,V_27R_27,V_27Q_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))))
        & p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27Q_27)))) )
     => p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),cbool__00)),c_27const_2epair_2eLEX_27__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(cfun__02(V_27B_27,cfun__02(V_27B_27,cbool__00)),V_27Q_27)))))) ) ).

fof('thm.prim_rec.LESS_REFL',axiom,
    ! [V_27n_27] : ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) ).

fof('thm.prim_rec.NOT_LESS_0',axiom,
    ! [V_27n_27] : ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)))) ).

fof('thm.prim_rec.WF_LESS',axiom,
    p__01(s__02(cbool__00,c_27const_2erelation_2eWF_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00)))) ).

fof('thm.arithmetic.ADD_CLAUSES',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00))) = s__02(c_27type_2enum_2enum_27__00,V_27m_27)
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.ADD_SYM',axiom,
    ! [V_27m_27,V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ).

fof('thm.arithmetic.ADD_ASSOC',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

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
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      & s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2a_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) ) ).

fof('thm.arithmetic.LESS_EQ_TRANS',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) )
     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27)))) ) ).

fof('thm.arithmetic.ADD_MONO_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.NOT_NUM_EQ',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,V_27m_27) != s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    <=> ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        | p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ) ).

fof('thm.arithmetic.SUC_ONE_ADD',axiom,
    ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

fof('thm.sum.sum_CASES',axiom,
    ! [V_27A_27,V_27B_27,V_27ss_27] :
      ( ? [V_27x_27] : s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),V_27ss_27) = s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINL_27__01(s__02(V_27A_27,V_27x_27)))
      | ? [V_27y_27] : s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),V_27ss_27) = s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINR_27__01(s__02(V_27B_27,V_27y_27))) ) ).

fof('thm.sum.sum_case_def',axiom,
    ! [V_27A_27,V_27C_27,V_27B_27] :
      ( ! [V_27x_27,V_27f_27,V_27f1_27] : s__02(V_27C_27,c_27const_2esum_2esum__CASE_27__03(s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINL_27__01(s__02(V_27A_27,V_27x_27))),s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(cfun__02(V_27B_27,V_27C_27),V_27f1_27))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(V_27A_27,V_27x_27)))
      & ! [V_27y_27,V_27f_27,V_27f1_27] : s__02(V_27C_27,c_27const_2esum_2esum__CASE_27__03(s__02(c_27type_2esum_2esum_27__02(V_27A_27,V_27B_27),c_27const_2esum_2eINR_27__01(s__02(V_27B_27,V_27y_27))),s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(cfun__02(V_27B_27,V_27C_27),V_27f1_27))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),V_27f1_27),s__02(V_27B_27,V_27y_27))) ) ).

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

fof('thm.numeral.numeral_eq',axiom,
    ! [V_27n_27,V_27m_27] :
      ( ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> p__01(s__02(cbool__00,cF__00)) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) )
      & ( s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27n_27) = s__02(c_27type_2enum_2enum_27__00,V_27m_27) ) ) ).

fof('thm.numeral.numeral_lt',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))
      <=> ~ p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) )
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ) ).

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

fof('thm.option.option_nchotomy',axiom,
    ! [V_27A_27,V_27opt_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      | ? [V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27opt_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ) ).

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.option.NOT_NONE_SOME',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ).

fof('thm.option.OPTREL_def',axiom,
    ! [V_27A_27,V_27B_27,V_27R_27,V_27x_27,V_27y_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cfun__02(c_27type_2eoption_2eoption_27__01(V_27B_27),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),V_27y_27))))
    <=> ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27x_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
          & s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),V_27y_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eNONE_27__00) )
        | ? [V_27x0_27,V_27y0_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27x_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x0_27)))
            & s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),V_27y_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27B_27,V_27y0_27)))
            & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x0_27))),s__02(V_27B_27,V_27y0_27)))) ) ) ) ).

fof('thm.option.option_case_cong',axiom,
    ! [V_27A_27,V_27B_27,V_27v_7c39_7c_27,V_27f_7c39_7c_27,V_27M_27,V_27M_7c39_7c_27,V_27v_27,V_27f_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27M_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27M_7c39_7c_27)
        & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27M_7c39_7c_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
         => s__02(V_27B_27,V_27v_27) = s__02(V_27B_27,V_27v_7c39_7c_27) )
        & ! [V_27x_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27M_7c39_7c_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27)))
           => s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_7c39_7c_27),s__02(V_27A_27,V_27x_27))) ) )
     => s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27M_27),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27M_7c39_7c_27),s__02(V_27B_27,V_27v_7c39_7c_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_7c39_7c_27))) ) ).

fof('thm.basicSize.pair_size_def',axiom,
    ! [V_27A_27,V_27B_27,V__1] :
      ( ! [V_27f_27,V_27x_27,V_27g_27,V_27y_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27B_27,c_27type_2enum_2enum_27__00))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)))),V__1),s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27))),s__02(V_27A_27,V_27x_27))),s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27g_27))),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27g_27),s__02(V_27B_27,V_27y_27)))))
     => ! [V__0] :
          ( ! [V_27f_27,V_27g_27,V_27x_27] : s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2enum_2enum_27__00))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)))),V__0),s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27))),s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27g_27))),s__02(V_27A_27,V_27x_27))) = s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27B_27,c_27type_2enum_2enum_27__00))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),cfun__02(V_27A_27,cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)))),V__1),s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27))),s__02(V_27A_27,V_27x_27))),s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27g_27)))
         => ! [V_27f_27,V_27g_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27type_2enum_2enum_27__00),c_27const_2ebasicSize_2epair__size_27__02(s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27),s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27g_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27type_2enum_2enum_27__00),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)),chapp__02(s__02(cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2enum_2enum_27__00))),chapp__02(s__02(cfun__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),cfun__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),cfun__02(V_27A_27,cfun__02(V_27B_27,c_27type_2enum_2enum_27__00)))),V__0),s__02(cfun__02(V_27A_27,c_27type_2enum_2enum_27__00),V_27f_27))),s__02(cfun__02(V_27B_27,c_27type_2enum_2enum_27__00),V_27g_27))))) ) ) ).

fof('thm.list.list_induction',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) ).

fof('thm.list.MEM',axiom,
    ! [V_27A_27] :
      ( ! [V_27x_27] : s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))) = s__02(cbool__00,cF__00)
      & ! [V_27x_27,V_27h_27,V_27t_27] :
          ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))))))
        <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27h_27)
            | p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) ) ) ).

fof('thm.list.LIST_REL_EL_EQN',axiom,
    ! [V_27A_27,V_27B_27,V_27R_27,V_27l1_27,V_27l2_27] :
      ( p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27))))
    <=> ( s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27)))
        & ! [V_27n_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(V_27A_27,c_27const_2elist_2eEL_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))))),s__02(V_27B_27,c_27const_2elist_2eEL_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27)))))) ) ) ) ).

fof('thm.list.LIST_REL_LENGTH',axiom,
    ! [V_27A_27,V_27B_27,V_27R_27,V_27x_27,V_27y_27] :
      ( p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27x_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27y_27))))
     => s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27x_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27y_27))) ) ).

fof('thm.list.EVERY2_cong',axiom,
    ! [V_27A_27,V_27B_27,V_27l1_27,V_27l1_7c39_7c_27,V_27l2_27,V_27l2_7c39_7c_27,V_27P_27,V_27P_7c39_7c_27] :
      ( ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_7c39_7c_27)
        & s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_7c39_7c_27)
        & ! [V_27x_27,V_27y_27] :
            ( ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_7c39_7c_27))))))
              & p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27B_27,V_27y_27),s__02(cfun__02(V_27B_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_7c39_7c_27)))))) )
           => s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27P_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) = s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27P_7c39_7c_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ) )
     => s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27))) = s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27P_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_7c39_7c_27))) ) ).

fof('thm.quotient_option.OPTION_REL_def',axiom,
    ! [V_27A_27,V_27y_27,V_27x_27,V_27R_27] :
      ( s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27))))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27))))) = s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27A_27,cbool__00)),V_27R_27),s__02(V_27A_27,V_27x_27))),s__02(V_27A_27,V_27y_27))) ) ).

fof('thm.semanticPrimitives.abort_case_cong',axiom,
    ! [V_27A_27,V_27v1_7c39_7c_27,V_27v0_7c39_7c_27,V_27M_27,V_27M_7c39_7c_27,V_27v0_27,V_27v1_27] :
      ( ( s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27M_27) = s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27M_7c39_7c_27)
        & ( s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27M_7c39_7c_27) = s__02(c_27type_2esemanticPrimitives_2eabort_27__00,c_27const_2esemanticPrimitives_2eRtype__error_27__00)
         => s__02(V_27A_27,V_27v0_27) = s__02(V_27A_27,V_27v0_7c39_7c_27) )
        & ( s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27M_7c39_7c_27) = s__02(c_27type_2esemanticPrimitives_2eabort_27__00,c_27const_2esemanticPrimitives_2eRtimeout__error_27__00)
         => s__02(V_27A_27,V_27v1_27) = s__02(V_27A_27,V_27v1_7c39_7c_27) ) )
     => s__02(V_27A_27,c_27const_2esemanticPrimitives_2eabort__CASE_27__03(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27M_27),s__02(V_27A_27,V_27v0_27),s__02(V_27A_27,V_27v1_27))) = s__02(V_27A_27,c_27const_2esemanticPrimitives_2eabort__CASE_27__03(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27M_7c39_7c_27),s__02(V_27A_27,V_27v0_7c39_7c_27),s__02(V_27A_27,V_27v1_7c39_7c_27))) ) ).

fof('thm.semanticPrimitives.error_result_case_cong',axiom,
    ! [V_27A_27,V_27B_27,V_27f1_7c39_7c_27,V_27f_7c39_7c_27,V_27M_27,V_27M_7c39_7c_27,V_27f_27,V_27f1_27] :
      ( ( s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),V_27M_27) = s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),V_27M_7c39_7c_27)
        & ! [V_27a_27] :
            ( s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),V_27M_7c39_7c_27) = s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRraise_27__01(s__02(V_27A_27,V_27a_27)))
           => s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27a_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_7c39_7c_27),s__02(V_27A_27,V_27a_27))) )
        & ! [V_27a_27] :
            ( s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),V_27M_7c39_7c_27) = s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),c_27const_2esemanticPrimitives_2eRabort_27__01(s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_27)))
           => s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27B_27),V_27f1_27),s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27B_27),V_27f1_7c39_7c_27),s__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27a_27))) ) )
     => s__02(V_27B_27,c_27const_2esemanticPrimitives_2eerror__result__CASE_27__03(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),V_27M_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27B_27),V_27f1_27))) = s__02(V_27B_27,c_27const_2esemanticPrimitives_2eerror__result__CASE_27__03(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27A_27),V_27M_7c39_7c_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_7c39_7c_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2eabort_27__00,V_27B_27),V_27f1_7c39_7c_27))) ) ).

fof('thm.semanticPrimitives.result_case_cong',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27f1_7c39_7c_27,V_27f_7c39_7c_27,V_27M_27,V_27M_7c39_7c_27,V_27f_27,V_27f1_27] :
      ( ( s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),V_27M_27) = s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),V_27M_7c39_7c_27)
        & ! [V_27a_27] :
            ( s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),V_27M_7c39_7c_27) = s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRval_27__01(s__02(V_27A_27,V_27a_27)))
           => s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(V_27A_27,V_27a_27))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27A_27,V_27C_27),V_27f_7c39_7c_27),s__02(V_27A_27,V_27a_27))) )
        & ! [V_27a_27] :
            ( s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),V_27M_7c39_7c_27) = s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),c_27const_2esemanticPrimitives_2eRerr_27__01(s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_27)))
           => s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27C_27),V_27f1_27),s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_27))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27C_27),V_27f1_7c39_7c_27),s__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27a_27))) ) )
     => s__02(V_27C_27,c_27const_2esemanticPrimitives_2eresult__CASE_27__03(s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),V_27M_27),s__02(cfun__02(V_27A_27,V_27C_27),V_27f_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27C_27),V_27f1_27))) = s__02(V_27C_27,c_27const_2esemanticPrimitives_2eresult__CASE_27__03(s__02(c_27type_2esemanticPrimitives_2eresult_27__02(V_27A_27,V_27B_27),V_27M_7c39_7c_27),s__02(cfun__02(V_27A_27,V_27C_27),V_27f_7c39_7c_27),s__02(cfun__02(c_27type_2esemanticPrimitives_2eerror__result_27__01(V_27B_27),V_27C_27),V_27f1_7c39_7c_27))) ) ).

fof('thm.closSem.ref_case_def',axiom,
    ! [V_27A_27,V_27B_27] :
      ( ! [V_27a_27,V_27f_27,V_27f1_27] : s__02(V_27B_27,c_27const_2eclosSem_2eref__CASE_27__03(s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a_27))),s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27),V_27f_27),s__02(cfun__02(cbool__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27B_27)),V_27f1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a_27)))
      & ! [V_27a0_27,V_27a1_27,V_27f_27,V_27f1_27] : s__02(V_27B_27,c_27const_2eclosSem_2eref__CASE_27__03(s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a1_27))),s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27B_27),V_27f_27),s__02(cfun__02(cbool__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27B_27)),V_27f1_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27B_27),chapp__02(s__02(cfun__02(cbool__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27B_27)),V_27f1_27),s__02(cbool__00,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a1_27))) ) ).

fof('thm.closSem.ref_nchotomy',axiom,
    ! [V_27A_27,V_27rr_27] :
      ( ? [V_27l_27] : s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),V_27rr_27) = s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))
      | ? [V_27b_27,V_27l_27] : s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),V_27rr_27) = s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27b_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27l_27))) ) ).

fof('thm.closSem.v_case_def',axiom,
    ! [V_27A_27] :
      ( ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eNumber_27__01(s__02(c_27type_2einteger_2eint_27__00,V_27a_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(c_27type_2einteger_2eint_27__00,V_27a_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eWord64_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27a_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27a_27)))
      & ! [V_27a0_27,V_27a1_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(c_27type_2enum_2enum_27__00,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eByteVector_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRefPtr_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(c_27type_2enum_2enum_27__00,V_27a_27)))
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27a4_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27),s__02(c_27type_2enum_2enum_27__00,V_27a3_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27a4_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27)))),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27))),s__02(c_27type_2enum_2enum_27__00,V_27a3_27))),s__02(c_27type_2eclosLang_2eexp_27__00,V_27a4_27)))
      & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27a4_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27,V_27f4_27,V_27f5_27,V_27f6_27] : s__02(V_27A_27,c_27const_2eclosSem_2ev__CASE_27__08(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27a3_27),s__02(c_27type_2enum_2enum_27__00,V_27a4_27))),s__02(cfun__02(c_27type_2einteger_2eint_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27A_27),V_27f3_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f4_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2eclosLang_2eexp_27__00,V_27A_27))))),V_27f5_27),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27)))),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),cfun__02(c_27type_2enum_2enum_27__00,V_27A_27))))),V_27f6_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27a3_27))),s__02(c_27type_2enum_2enum_27__00,V_27a4_27))) ) ).

fof('thm.closSem.v_size_def',axiom,
    ! [V__1] :
      ( ! [V_27x_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V__1),s__02(c_27type_2enum_2enum_27__00,V_27x_27))) = s__02(c_27type_2enum_2enum_27__00,V_27x_27)
     => ! [V__0] :
          ( ! [V_27v_27] : s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))),c_27type_2enum_2enum_27__00),V__0),s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))),V_27v_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
         => ( ! [V_27a_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eNumber_27__01(s__02(c_27type_2einteger_2eint_27__00,V_27a_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))
            & ! [V_27a_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eWord64_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27a_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00)))))
            & ! [V_27a0_27,V_27a1_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27)))))))
            & ! [V_27a_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eByteVector_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2elist__size_27__02(s__02(cfun__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00)))),c_27type_2enum_2enum_27__00),V__0),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27a_27)))))
            & ! [V_27a_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRefPtr_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27a_27)))
            & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27a4_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27),s__02(c_27type_2enum_2enum_27__00,V_27a3_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27a4_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2ebasicSize_2eoption__size_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V__1),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27a3_27),s__02(c_27type_2enum_2enum_27__00,chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,c_27type_2enum_2enum_27__00),c_27const_2eclosLang_2eexp__size_27__00),s__02(c_27type_2eclosLang_2eexp_27__00,V_27a4_27)))))))))))))
            & ! [V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27a4_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27a3_27),s__02(c_27type_2enum_2enum_27__00,V_27a4_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2ebasicSize_2eoption__size_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V__1),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2elist__size_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),c_27type_2enum_2enum_27__00),c_27const_2ebasicSize_2epair__size_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V__1),s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,c_27type_2enum_2enum_27__00),c_27const_2eclosLang_2eexp__size_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27a3_27))),s__02(c_27type_2enum_2enum_27__00,V_27a4_27)))))))))))
            & s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00)
            & ! [V_27a0_27,V_27a1_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev__size_27__01(s__02(c_27type_2eclosSem_2ev_27__00,V_27a0_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2ev1__size_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))))))) ) ) ) ).

fof('thm.closSem.v_nchotomy',axiom,
    ! [V_27vv_27] :
      ( ? [V_27i_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eNumber_27__01(s__02(c_27type_2einteger_2eint_27__00,V_27i_27)))
      | ? [V_27c_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eWord64_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27c_27)))
      | ? [V_27n_27,V_27l_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27l_27)))
      | ? [V_27l_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eByteVector_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27l_27)))
      | ? [V_27n_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRefPtr_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      | ? [V_27o_7c39_7c_27,V_27l_27,V_27l0_27,V_27n_27,V_27e_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27o_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27l_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27l0_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27)))
      | ? [V_27o_7c39_7c_27,V_27l_27,V_27l0_27,V_27l1_27,V_27n_27] : s__02(c_27type_2eclosSem_2ev_27__00,V_27vv_27) = s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27o_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27l_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27l0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27l1_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ) ).

fof('thm.closSem.get_global_def',axiom,
    ! [V_27A_27,V_27n_27,V_27globals_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eclosSem_2eget__global_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27globals_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eprim__rec_2e_3c_27__00),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27globals_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,c_27const_2elist_2eEL_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27globals_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) ).

fof('thm.closSem.app_kind_case_cong',axiom,
    ! [V_27A_27,V_27f1_7c39_7c_27,V_27f_7c39_7c_27,V_27M_27,V_27M_7c39_7c_27,V_27f_27,V_27f1_27] :
      ( ( s__02(c_27type_2eclosSem_2eapp__kind_27__00,V_27M_27) = s__02(c_27type_2eclosSem_2eapp__kind_27__00,V_27M_7c39_7c_27)
        & ! [V_27a_27] :
            ( s__02(c_27type_2eclosSem_2eapp__kind_27__00,V_27M_7c39_7c_27) = s__02(c_27type_2eclosSem_2eapp__kind_27__00,c_27const_2eclosSem_2ePartial__app_27__01(s__02(c_27type_2eclosSem_2ev_27__00,V_27a_27)))
           => s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,V_27A_27),V_27f_27),s__02(c_27type_2eclosSem_2ev_27__00,V_27a_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,V_27A_27),V_27f_7c39_7c_27),s__02(c_27type_2eclosSem_2ev_27__00,V_27a_27))) )
        & ! [V_27a0_27,V_27a1_27,V_27a2_27] :
            ( s__02(c_27type_2eclosSem_2eapp__kind_27__00,V_27M_7c39_7c_27) = s__02(c_27type_2eclosSem_2eapp__kind_27__00,c_27const_2eclosSem_2eFull__app_27__03(s__02(c_27type_2eclosLang_2eexp_27__00,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27)))
           => s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27))),V_27f1_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27)),chapp__02(s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27))),V_27f1_7c39_7c_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27a2_27))) ) )
     => s__02(V_27A_27,c_27const_2eclosSem_2eapp__kind__CASE_27__03(s__02(c_27type_2eclosSem_2eapp__kind_27__00,V_27M_27),s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,V_27A_27),V_27f_27),s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27))),V_27f1_27))) = s__02(V_27A_27,c_27const_2eclosSem_2eapp__kind__CASE_27__03(s__02(c_27type_2eclosSem_2eapp__kind_27__00,V_27M_7c39_7c_27),s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,V_27A_27),V_27f_7c39_7c_27),s__02(cfun__02(c_27type_2eclosLang_2eexp_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27A_27))),V_27f1_7c39_7c_27))) ) ).

fof('thm.clos_relation.evaluate_ev_clock',axiom,
    ! [V_27A_27,V_27c_27,V_27x_27,V_27s1_27,V_27vs_27,V_27s2_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2estate_27__01(V_27A_27)),c_27const_2eclos__relation_2eevaluate__ev_27__03(s__02(c_27type_2enum_2enum_27__00,V_27c_27),s__02(c_27type_2eclos__relation_2eval__or__exp_27__00,V_27x_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2estate_27__01(V_27A_27)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2esemanticPrimitives_2eresult_27__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2ev_27__00),V_27vs_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27)))
     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__clock_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))),s__02(c_27type_2enum_2enum_27__00,V_27c_27)))) ) ).

fof('thm.clos_relation.val_rel_UNION_extract3_def',axiom,
    ! [V_27FFI_27,V_27x_27,V_27x1_27,V_27x2_27,V_27x3_27] : s__02(cbool__00,c_27const_2eclos__relation_2estate__rel_27__04(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27x2_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27x3_27))) = s__02(cbool__00,c_27const_2eclos__relation_2eval__rel__UNION_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00)))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))))),c_27const_2esum_2eINR_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27)))))),c_27const_2esum_2eINR_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27const_2esum_2eINR_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27)))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27x2_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27x3_27))))))))))))))) ).

fof('thm.clos_relation.val_rel_UNION_extract2_def',axiom,
    ! [V_27FFI_27,V_27x_27,V_27x1_27,V_27x2_27,V_27x3_27,V_27x4_27] : s__02(cbool__00,c_27const_2eclos__relation_2eref__v__rel_27__05(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),V_27x_27),s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2enum_2enum_27__00,V_27x2_27),s__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),V_27x3_27),s__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),V_27x4_27))) = s__02(cbool__00,c_27const_2eclos__relation_2eval__rel__UNION_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00)))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))))),c_27const_2esum_2eINR_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27)))))),c_27const_2esum_2eINR_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27const_2esum_2eINL_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),V_27x_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x2_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),V_27x3_27),s__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),V_27x4_27))))))))))))))))) ).

fof('thm.clos_relation.val_rel_UNION_extract1_def',axiom,
    ! [V_27FFI_27,V_27x_27,V_27x1_27,V_27x2_27,V_27x3_27] : s__02(cbool__00,c_27const_2eclos__relation_2eexec__rel_27__04(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),V_27x2_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),V_27x3_27))) = s__02(cbool__00,c_27const_2eclos__relation_2eval__rel__UNION_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00)))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))))),c_27const_2esum_2eINR_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27)))))),c_27const_2esum_2eINL_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),V_27x2_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),V_27x3_27))))))))))))) ).

fof('thm.clos_relation.val_rel_UNION_extract0_def',axiom,
    ! [V_27FFI_27,V_27x_27,V_27x1_27,V_27x2_27,V_27x3_27,V_27x4_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),c_27const_2eclos__relation_2eval__rel_27__03(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),V_27x_27),s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2enum_2enum_27__00,V_27x2_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27x3_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27x4_27))) = s__02(cbool__00,c_27const_2eclos__relation_2eval__rel__UNION_27__01(s__02(c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00)))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27)),c_27type_2epair_2eprod_27__02(c_27type_2eclos__relation_2eval__or__exp_27__00,c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))),c_27type_2esum_2esum_27__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00))))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),c_27type_2eclosSem_2estate_27__01(V_27FFI_27))))))),c_27const_2esum_2eINL_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00)))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),V_27x_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x1_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x2_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2eclosSem_2ev_27__00,c_27type_2eclosSem_2ev_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27x3_27),s__02(c_27type_2eclosSem_2ev_27__00,V_27x4_27))))))))))))) ).

fof(conjecture,conjecture,
    ! [V_27FFI_27,V_27n_27,V_27i_27,V_27w_27,V_27s_27,V_27s_7c39_7c_27] :
      ( p__01(s__02(cbool__00,c_27const_2eclos__relation_2estate__rel_27__04(s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27w_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s_7c39_7c_27))))
     => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),c_27const_2eclos__relation_2eval__rel_27__03(s__02(c_27type_2ebool_2eitself_27__01(V_27FFI_27),c_27const_2ebool_2ethe__value_27__00),s__02(c_27type_2enum_2enum_27__00,V_27i_27),s__02(c_27type_2enum_2enum_27__00,V_27w_27))))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2eget__global_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__globals_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s_27))))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2eget__global_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__globals_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27FFI_27),V_27s_7c39_7c_27)))))))) ) ).

%------------------------------------------------------------------------------
