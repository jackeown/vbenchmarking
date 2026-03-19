%------------------------------------------------------------------------------
% File     : SWW871+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : inferProps__23__generalise_subst__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : inferProps__23__generalise_subst__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :  119 (  28 unt;   0 def)
%            Number of atoms       :  523 ( 188 equ)
%            Maximal formula atoms :   40 (   4 avg)
%            Number of connectives :  473 (  69   ~;  58   |; 172   &)
%                                         (  92 <=>;  82  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   7 avg)
%            Maximal term depth    :   23 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   68 (  68 usr;  13 con; 0-4 aty)
%            Number of variables   :  526 ( 511   !;  15   ?)
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

fof('thm.bool.LET_THM',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27x_27] : s__02(V_27B_27,c_27const_2ebool_2eLET_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) ).

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.EXISTS_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ? [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.CONJ_ASSOC',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
        & p__01(s__02(cbool__00,V_27t2_27))
        & p__01(s__02(cbool__00,V_27t3_27)) )
    <=> ( p__01(s__02(cbool__00,V_27t1_27))
        & p__01(s__02(cbool__00,V_27t2_27))
        & p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

fof('thm.bool.F_IMP',axiom,
    ! [V_27t_27] :
      ( ~ p__01(s__02(cbool__00,V_27t_27))
     => ( p__01(s__02(cbool__00,V_27t_27))
       => p__01(s__02(cbool__00,cF__00)) ) ) ).

fof('thm.bool.NOT_AND',axiom,
    ! [V_27t_27] :
      ~ ( p__01(s__02(cbool__00,V_27t_27))
        & ~ p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.LEFT_AND_FORALL_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
        & p__01(s__02(cbool__00,V_27Q_27)) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          & p__01(s__02(cbool__00,V_27Q_27)) ) ) ).

fof('thm.bool.RIGHT_AND_FORALL_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( p__01(s__02(cbool__00,V_27P_27))
        & ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

fof('thm.bool.LEFT_FORALL_OR_THM',axiom,
    ! [V_27A_27,V_27Q_27,V_27P_27] :
      ( ! [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          | p__01(s__02(cbool__00,V_27Q_27)) )
    <=> ( ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
        | p__01(s__02(cbool__00,V_27Q_27)) ) ) ).

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

fof('thm.bool.EQ_EXPAND',axiom,
    ! [V_27t1_27,V_27t2_27] :
      ( s__02(cbool__00,V_27t1_27) = s__02(cbool__00,V_27t2_27)
    <=> ( ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) )
        | ( ~ p__01(s__02(cbool__00,V_27t1_27))
          & ~ p__01(s__02(cbool__00,V_27t2_27)) ) ) ) ).

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

fof('thm.combin.S_DEF',axiom,
    ! [V_27C_27,V_27B_27,V_27A_27,Vx,Vx0,Vx1] : s__02(V_27C_27,c_27const_2ecombin_2eS_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),Vx),s__02(cfun__02(V_27A_27,V_27B_27),Vx0),s__02(V_27A_27,Vx1))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),Vx),s__02(V_27A_27,Vx1))),s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),Vx0),s__02(V_27A_27,Vx1))))) ).

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

fof('thm.pair.PAIR_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27y_27,V_27x_27,V_27b_27,V_27a_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27)))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
        & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,V_27b_27) ) ) ).

fof('thm.pair.CLOSED_PAIR_EQ',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27,V_27y_27,V_27a_27,V_27b_27] :
      ( s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27)))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
        & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,V_27b_27) ) ) ).

fof('thm.pair.ABS_PAIR_THM',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] :
    ? [V_27q_27,V_27r_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27q_27),s__02(V_27B_27,V_27r_27))) ).

fof('thm.pair.UNCURRY_DEF',axiom,
    ! [V_27C_27,V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27C_27,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27C_27),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27))),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))) = s__02(V_27C_27,chapp__02(s__02(cfun__02(V_27B_27,V_27C_27),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,V_27C_27)),V_27f_27),s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27y_27))) ).

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

fof('thm.arithmetic.LESS_EQ_REFL',axiom,
    ! [V_27m_27] : p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ).

fof('thm.arithmetic.EQ_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27] :
      ( s__02(c_27type_2enum_2enum_27__00,V_27m_27) = s__02(c_27type_2enum_2enum_27__00,V_27n_27)
    <=> ( p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
        & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ) ).

fof('thm.arithmetic.ADD_MONO_LESS_EQ',axiom,
    ! [V_27m_27,V_27n_27,V_27p_27] : s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))))) = s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27p_27))) ).

fof('thm.arithmetic.NOT_LEQ',axiom,
    ! [V_27m_27,V_27n_27] :
      ( ~ p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))
    <=> p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) ) ).

fof('thm.arithmetic.SUC_ONE_ADD',axiom,
    ! [V_27n_27] : s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2eSUC_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) ).

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

fof('thm.option.option_case_def',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,V_27v_27)
      & ! [V_27x_27,V_27v_27,V_27f_27] : s__02(V_27B_27,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))),s__02(V_27B_27,V_27v_27),s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27))) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) ) ).

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.option.NOT_NONE_SOME',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ).

fof('thm.option.IF_EQUALS_OPTION',axiom,
    ! [V_27A_27,V_27y_27,V_27x_27,V_27P_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> ~ p__01(s__02(cbool__00,V_27P_27)) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00)
      <=> p__01(s__02(cbool__00,V_27P_27)) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
      <=> ( p__01(s__02(cbool__00,V_27P_27))
          & s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) )
      & ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,V_27P_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27y_27)))
      <=> ( ~ p__01(s__02(cbool__00,V_27P_27))
          & s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ) ) ).

fof('thm.pred_set.EXTENSION',axiom,
    ! [V_27A_27,V_27s_27,V_27t_27] :
      ( s__02(cfun__02(V_27A_27,cbool__00),V_27s_27) = s__02(cfun__02(V_27A_27,cbool__00),V_27t_27)
    <=> ! [V_27x_27] : s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))) = s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27))) ) ).

fof('thm.pred_set.GSPECIFICATION',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27,V_27v_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27v_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eGSPEC_27__01(s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00)),V_27f_27))))))
    <=> ? [V_27x_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27v_27),s__02(cbool__00,cT__00))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27B_27,c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00)),V_27f_27),s__02(V_27B_27,V_27x_27))) ) ).

fof('thm.pred_set.NOT_IN_EMPTY',axiom,
    ! [V_27A_27,V_27x_27] : ~ p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00)))) ).

fof('thm.pred_set.SUBSET_DEF',axiom,
    ! [V_27A_27,V_27s_27,V_27t_27] :
      ( p__01(s__02(cbool__00,c_27const_2epred__set_2eSUBSET_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27))))
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))
         => p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27)))) ) ) ).

fof('thm.pred_set.IN_UNION',axiom,
    ! [V_27A_27,V_27s_27,V_27t_27,V_27x_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27))))))
    <=> ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))
        | p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27)))) ) ) ).

fof('thm.pred_set.UNION_EMPTY',axiom,
    ! [V_27A_27] :
      ( ! [V_27s_27] : s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)
      & ! [V_27s_27] : s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) = s__02(cfun__02(V_27A_27,cbool__00),V_27s_27) ) ).

fof('thm.pred_set.IN_DIFF',axiom,
    ! [V_27A_27,V_27s_27,V_27t_27,V_27x_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eDIFF_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27))))))
    <=> ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))
        & ~ p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27t_27)))) ) ) ).

fof('thm.pred_set.IN_INSERT',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27,V_27s_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27y_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))))
    <=> ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27)
        | p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27)))) ) ) ).

fof('thm.pred_set.IN_BIGUNION',axiom,
    ! [V_27A_27,V_27x_27,V_27sos_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27sos_27))))))
    <=> ? [V_27s_27] :
          ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),V_27s_27))))
          & p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27s_27),s__02(cfun__02(cfun__02(V_27A_27,cbool__00),cbool__00),V_27sos_27)))) ) ) ).

fof('thm.pred_set.GSPEC_F',axiom,
    ! [V_27A_27,V__0] :
      ( ! [V_27x_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00)),V__0),s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(cbool__00,cF__00)))
     => s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eGSPEC_27__01(s__02(cfun__02(V_27A_27,c_27type_2epair_2eprod_27__02(V_27A_27,cbool__00)),V__0))) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00) ) ).

fof('thm.list.MAP',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.LIST_TO_SET',axiom,
    ! [V_27A_27,V_27B_27,V_27t_27,V_27h_27] :
      ( s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eEMPTY_27__00)
      & s__02(cfun__02(V_27B_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27t_27))))) = s__02(cfun__02(V_27B_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27B_27,V_27h_27),s__02(cfun__02(V_27B_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27t_27))))) ) ).

fof('thm.list.CONS_11',axiom,
    ! [V_27A_27,V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
      ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_7c39_7c_27)))
    <=> ( s__02(V_27A_27,V_27a0_27) = s__02(V_27A_27,V_27a0_7c39_7c_27)
        & s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_7c39_7c_27) ) ) ).

fof('thm.list.MAP_EQ_NIL',axiom,
    ! [V_27B_27,V_27A_27,V_27l_27,V_27f_27] :
      ( ( s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      <=> s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00) )
      & ( s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))
      <=> s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00) ) ) ).

fof('thm.finite_map.FAPPLY_FUPDATE',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27,V_27x_27,V_27y_27] : s__02(V_27B_27,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),c_27const_2efinite__map_2eFUPDATE_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,V_27y_27) ).

fof('thm.finite_map.FDOM_FUPDATE',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27,V_27a_27,V_27b_27] : s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),c_27const_2efinite__map_2eFUPDATE_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27a_27),s__02(V_27B_27,V_27b_27))))))) = s__02(cfun__02(V_27A_27,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(V_27A_27,V_27a_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27))))) ).

fof('thm.finite_map.SUBMAP_DEF',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27g_27] :
      ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27g_27))))
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27))))))
         => ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27g_27))))))
            & s__02(V_27B_27,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27g_27),s__02(V_27A_27,V_27x_27))) ) ) ) ).

fof('thm.finite_map.SUBMAP_REFL',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27] : p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27)))) ).

fof('thm.finite_map.SUBMAP_TRANS',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27,V_27g_27,V_27h_27] :
      ( ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27g_27))))
        & p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27g_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27h_27)))) )
     => p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27h_27)))) ) ).

fof('thm.finite_map.SUBMAP_FUPDATE_EQN',axiom,
    ! [V_27A_27,V_27B_27,V_27y_27,V_27x_27,V_27f_27] :
      ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),c_27const_2efinite__map_2eFUPDATE_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27x_27),s__02(V_27B_27,V_27y_27))))))))
    <=> ( ~ p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27))))))
        | ( s__02(V_27B_27,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(V_27B_27,V_27y_27)
          & p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27)))))) ) ) ) ).

fof('thm.finite_map.FLOOKUP_DEF',axiom,
    ! [V_27A_27,V_27B_27,V_27f_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27B_27,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27x_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eNONE_27__00))) ).

fof('thm.misc.LESS_1',axiom,
    ! [V_27x_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27x_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))
    <=> s__02(c_27type_2enum_2enum_27__00,V_27x_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00) ) ).

fof('thm.infer_t.infer_t_11',axiom,
    ( ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27) )
    & ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27a0_27),s__02(c_27type_2east_2etctor_27__00,V_27a1_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27a0_7c39_7c_27),s__02(c_27type_2east_2etctor_27__00,V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27a0_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27a0_7c39_7c_27)
          & s__02(c_27type_2east_2etctor_27__00,V_27a1_27) = s__02(c_27type_2east_2etctor_27__00,V_27a1_7c39_7c_27) ) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27) ) ) ).

fof('thm.infer_t.infer_t_induction',axiom,
    ! [V_27P0_27,V_27P1_27] :
      ( ( ! [V_27n_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cbool__00),V_27P0_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))
        & ! [V_27l_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cbool__00),V_27P1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27l_27))))
           => ! [V_27t_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cbool__00),V_27P0_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27l_27),s__02(c_27type_2east_2etctor_27__00,V_27t_27)))))) )
        & ! [V_27n_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cbool__00),V_27P0_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))
        & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cbool__00),V_27P1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27i_27,V_27l_27] :
            ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cbool__00),V_27P0_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27i_27))))
              & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cbool__00),V_27P1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27l_27)))) )
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cbool__00),V_27P1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27i_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27l_27)))))) ) )
     => ( ! [V_27i_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cbool__00),V_27P0_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27i_27))))
        & ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cbool__00),V_27P1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27l_27)))) ) ) ).

fof('thm.unify.t_vars_eqn',axiom,
    ( ! [V_27x_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27x_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00)
    & ! [V_27ts_27,V_27tc_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27)))))))
    & ! [V_27u_27] : s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27u_27))))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eINSERT_27__02(s__02(c_27type_2enum_2enum_27__00,V_27u_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eEMPTY_27__00))) ) ).

fof('thm.infer.generalise_def',axiom,
    ! [V__9] :
      ( ! [V_27num__gen_27,V_27num__gen_7c39_7c_27,V_27s_7c39_7c_7c39_7c_27,V_27t_7c39_7c_27,V_27ts_7c39_7c_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),V__9),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_7c39_7c_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_7c39_7c_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_7c39_7c_27))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27)))))))
     => ! [V__8] :
          ( ! [V_27num__gen_27,V_27num__gen_7c39_7c_27,V_27t_7c39_7c_27,V_27s_7c39_7c_7c39_7c_27] : s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),V__8),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_7c39_7c_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_7c39_7c_27))) = s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),V__9),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_7c39_7c_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_7c39_7c_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27)))
         => ! [V__7] :
              ( ! [V_27num__gen_27,V_27t_7c39_7c_27,V_27num__gen_7c39_7c_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),V__7),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_7c39_7c_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),V__8),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_7c39_7c_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27)))))
             => ! [V__6] :
                  ( ! [V_27m_27,V_27num__gen_27,V_27n_27,V_27s_7c39_7c_27,V_27ts_27,V_27t_7c39_7c_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))))),V__6),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2ebool_2eLET_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),V__7),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2einfer_2egeneralise__list_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27)))))
                 => ! [V__5] :
                      ( ! [V_27m_27,V_27num__gen_27,V_27n_27,V_27ts_27,V_27s_7c39_7c_27] : s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))))),V__5),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))) = s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))))),V__6),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27)))
                     => ! [V__4] :
                          ( ! [V_27m_27,V_27n_27,V_27ts_27,V_27num__gen_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),V__4),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))))),V__5),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27)))))
                         => ! [V__3] :
                              ( ! [V_27s_27,V_27v_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),V__3),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2enum_2enum_27__00,V_27v_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27v_27)))))))
                             => ! [V__2] :
                                  ( ! [V_27num__gen_27,V_27s_7c39_7c_27,V_27tc_27,V_27ts_7c39_7c_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))))),V__2),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27),s__02(c_27type_2east_2etctor_27__00,V_27tc_27)))))))
                                 => ! [V__1] :
                                      ( ! [V_27num__gen_27,V_27tc_27,V_27s_7c39_7c_27] : s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))) = s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))))),V__2),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(c_27type_2east_2etctor_27__00,V_27tc_27)))
                                     => ! [V__0] :
                                          ( ! [V_27tc_27,V_27num__gen_27] : s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))))),V__0),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))) = s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))))),V__1),s__02(c_27type_2enum_2enum_27__00,V_27num__gen_27))),s__02(c_27type_2east_2etctor_27__00,V_27tc_27)))))
                                         => ( ! [V_27m_27,V_27n_27,V_27s_27,V_27ts_27,V_27tc_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2einfer_2egeneralise_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2ebool_2eLET_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),chapp__02(s__02(cfun__02(c_27type_2east_2etctor_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))))),V__0),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2einfer_2egeneralise__list_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27)))))
                                            & ! [V_27m_27,V_27n_27,V_27s_27,V_27uv_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2einfer_2egeneralise_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27uv_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2efinite__map_2eFUPDATE_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))))),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27uv_27))))))))),s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00))),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)))),V__3),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27)))))
                                            & ! [V_27m_27,V_27n_27,V_27s_27,V_27k_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2einfer_2egeneralise_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27k_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27k_27)))))))
                                            & ! [V_27m_27,V_27n_27,V_27s_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2einfer_2egeneralise__list_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2enum_2e0_27__00),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eNIL_27__00)))))
                                            & ! [V_27m_27,V_27n_27,V_27s_27,V_27t_27,V_27ts_27] : s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2einfer_2egeneralise__list_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2ebool_2eLET_27__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))),c_27const_2epair_2eUNCURRY_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))))))),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)))))))),V__4),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))),s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2einfer_2egeneralise_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))))) ) ) ) ) ) ) ) ) ) ) ) ).

fof('thm.infer.infer_subst_def',axiom,
    ! [V__1] :
      ( ! [V_27m_27] : s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2einfer__t_2einfer__t_27__00),V__1),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
     => ! [V__0] :
          ( ! [V_27s_27,V_27a_27] : s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00)),V__0),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27a_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27a_27)))
         => ( ! [V_27s_27,V_27n_27] : s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tvar__db_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
            & ! [V_27ts_27,V_27tc_27,V_27s_27] : s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27),s__02(c_27type_2east_2etctor_27__00,V_27tc_27))))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tapp_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),chapp__02(s__02(cfun__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00)),V__0),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2east_2etctor_27__00,V_27tc_27)))
            & ! [V_27s_27,V_27n_27] : s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,c_27const_2einfer__t_2eInfer__Tuvar_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2einfer__t_2einfer__t_27__00),V__1))) ) ) ) ).

fof('thm.inferProps.infer_subst_submap',axiom,
    ! [V__1] :
      ( ! [V_27ts_27,V_27m_27,V_27uv_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> ? [V_27s_27] :
                ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27s_27))))
                & p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27s_27),s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))))))
                & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27)))) ) )
          & s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__1),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cbool__00,Vv))) )
     => ! [V__0] :
          ( ! [V_27t_27,V_27m_27,V_27uv_27] :
            ? [Vv] :
              ( ( p__01(s__02(cbool__00,Vv))
              <=> ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))))))
                  & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27)))) ) )
              & s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__0),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cbool__00,Vv))) )
         => ( ! [V_27t_27,V_27s1_27,V_27s2_27,V_27m_27] :
                ( ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s2_27))))
                  & p__01(s__02(cbool__00,c_27const_2epred__set_2eSUBSET_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eGSPEC_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__0),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27))))))
                  & ! [V_27uv_27] :
                      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eDIFF_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s2_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27))))))))
                     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27)))) ) )
               => s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s2_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))) )
            & ! [V_27ts_27,V_27s1_27,V_27s2_27,V_27m_27] :
                ( ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s2_27))))
                  & p__01(s__02(cbool__00,c_27const_2epred__set_2eSUBSET_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eGSPEC_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__1),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27))))))
                  & ! [V_27uv_27] :
                      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eDIFF_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s2_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27))))))))
                     => p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27)))) ) )
               => s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s2_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))) ) ) ) ) ).

fof(conjecture,conjecture,
    ! [V__1] :
      ( ! [V_27ts_27,V_27m_27,V_27uv_27] :
        ? [Vv] :
          ( ( p__01(s__02(cbool__00,Vv))
          <=> ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))))))))))
              & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27)))) ) )
          & s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__1),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cbool__00,Vv))) )
     => ! [V__0] :
          ( ! [V_27t_27,V_27m_27,V_27uv_27] :
            ? [Vv] :
              ( ( p__01(s__02(cbool__00,Vv))
              <=> ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))))))
                  & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27)))) ) )
              & s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__0),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27))),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cbool__00,Vv))) )
         => ( ! [V_27t_27,V_27m_27,V_27n_27,V_27s_27,V_27tvs_27,V_27s_7c39_7c_27,V_27t_7c39_7c_27] :
                ( s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2einfer_2egeneralise_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tvs_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2einfer__t_2einfer__t_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27)))))
               => ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))))
                  & s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eGSPEC_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__0),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
                  & ! [V_27uv_27] :
                      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eDIFF_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))))))))
                     => ? [V_27tv_27] :
                          ( s__02(c_27type_2enum_2enum_27__00,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))) = s__02(c_27type_2enum_2enum_27__00,V_27tv_27)
                          & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27tv_27))))
                          & p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tv_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tvs_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))) ) )
                  & ! [V_27uv_27] :
                      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))))))
                     => p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) )
                  & s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_27))) = s__02(c_27type_2einfer__t_2einfer__t_27__00,chapp__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2einfer__t_2einfer__t_27__00,V_27t_7c39_7c_27))) ) )
            & ! [V_27ts_27,V_27m_27,V_27n_27,V_27s_27,V_27tvs_27,V_27s_7c39_7c_27,V_27ts_7c39_7c_27] :
                ( s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2einfer_2egeneralise__list_27__04(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))) = s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00))),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tvs_27),s__02(c_27type_2epair_2eprod_27__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00)),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27)))))
               => ( p__01(s__02(cbool__00,c_27const_2efinite__map_2eSUBMAP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))))
                  & s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eUNION_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eGSPEC_27__01(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),cfun__02(c_27type_2enum_2enum_27__00,cfun__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,cbool__00)))),V__1),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))))))
                  & ! [V_27uv_27] :
                      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eDIFF_27__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2efinite__map_2eFDOM_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))))))))
                     => ? [V_27tv_27] :
                          ( s__02(c_27type_2enum_2enum_27__00,c_27const_2efinite__map_2eFAPPLY_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,V_27uv_27))) = s__02(c_27type_2enum_2enum_27__00,V_27tv_27)
                          & p__01(s__02(cbool__00,c_27const_2earithmetic_2e_3c_3d_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27tv_27))))
                          & p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tv_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2e_2b_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tvs_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))))) ) )
                  & ! [V_27uv_27] :
                      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),c_27const_2epred__set_2eBIGUNION_27__01(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,cfun__02(c_27type_2enum_2enum_27__00,cbool__00)),c_27const_2eunify_2et__vars_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27))))))))))
                     => p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27uv_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))) )
                  & s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(c_27type_2einfer__t_2einfer__t_27__00,c_27type_2einfer__t_2einfer__t_27__00),c_27const_2einfer_2einfer__subst_27__01(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),V_27s_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2einfer__t_2einfer__t_27__00),V_27ts_7c39_7c_27))) ) ) ) ) ) ).

%------------------------------------------------------------------------------
