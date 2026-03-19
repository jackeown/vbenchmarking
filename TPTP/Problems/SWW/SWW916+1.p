%------------------------------------------------------------------------------
% File     : SWW916+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : clos_knownProof__48__ksrel_ssgc_free__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : clos_knownProof__48__ksrel_ssgc_free__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   55 (   7 unt;   0 def)
%            Number of atoms       :  271 (  47 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  262 (  46   ~;  43   |;  67   &)
%                                         (  57 <=>;  49  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   7 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   52 (  52 usr;  12 con; 0-3 aty)
%            Number of variables   :  176 ( 163   !;  13   ?)
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

fof('thm.bool.FALSITY',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,cF__00))
     => p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.LEFT_AND_FORALL_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
        & p__01(s__02(cbool__00,V_27Q_27)) )
    <=> ! [V_27x_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          & p__01(s__02(cbool__00,V_27Q_27)) ) ) ).

fof('thm.bool.RIGHT_FORALL_OR_THM',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ! [V_27x_27] :
          ( p__01(s__02(cbool__00,V_27P_27))
          | p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) )
    <=> ( p__01(s__02(cbool__00,V_27P_27))
        | ! [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27Q_27),s__02(V_27A_27,V_27x_27)))) ) ) ).

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

fof('thm.bool.UNWIND_THM2',axiom,
    ! [V_27A_27,V_27P_27,V_27a_27] :
      ( ? [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27)
          & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27a_27)))) ) ).

fof('thm.bool.PULL_EXISTS',axiom,
    ! [V_27A_27,V_27P_27,V_27Q_27] :
      ( ( ( ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
         => p__01(s__02(cbool__00,V_27Q_27)) )
      <=> ! [V_27x_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
           => p__01(s__02(cbool__00,V_27Q_27)) ) )
      & ( ( ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
          & p__01(s__02(cbool__00,V_27Q_27)) )
      <=> ? [V_27x_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27))))
            & p__01(s__02(cbool__00,V_27Q_27)) ) )
      & ( ( p__01(s__02(cbool__00,V_27Q_27))
          & ? [V_27x_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) )
      <=> ? [V_27x_27] :
            ( p__01(s__02(cbool__00,V_27Q_27))
            & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27x_27)))) ) ) ) ).

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

fof('thm.list.LIST_REL_EL_EQN',axiom,
    ! [V_27A_27,V_27B_27,V_27R_27,V_27l1_27,V_27l2_27] :
      ( p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27))))
    <=> ( s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27)))
        & ! [V_27n_27] :
            ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27B_27,cbool__00),chapp__02(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(V_27A_27,c_27const_2elist_2eEL_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))))),s__02(V_27B_27,c_27const_2elist_2eEL_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27l2_27)))))) ) ) ) ).

fof('thm.list.MEM_EL',axiom,
    ! [V_27A_27,V_27l_27,V_27x_27] :
      ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(V_27A_27,V_27x_27),s__02(cfun__02(V_27A_27,cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))))
    <=> ? [V_27n_27] :
          ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2elist_2eLENGTH_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))))))
          & s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,c_27const_2elist_2eEL_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) ) ) ).

fof('thm.finite_map.FLOOKUP_EMPTY',axiom,
    ! [V_27B_27,V_27A_27,V_27k_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27B_27,V_27A_27),c_27const_2efinite__map_2eFEMPTY_27__00),s__02(V_27B_27,V_27k_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) ).

fof('thm.finite_map.fmap_rel_OPTREL_FLOOKUP',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27f2_27,V_27f1_27,V_27R_27] :
      ( p__01(s__02(cbool__00,c_27const_2efinite__map_2efmap__rel_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27C_27,V_27A_27),V_27f1_27),s__02(c_27type_2efinite__map_2efmap_27__02(V_27C_27,V_27B_27),V_27f2_27))))
    <=> ! [V_27k_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(V_27A_27),cfun__02(c_27type_2eoption_2eoption_27__01(V_27B_27),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27C_27,V_27A_27),V_27f1_27),s__02(V_27C_27,V_27k_27))))),s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(V_27C_27,V_27B_27),V_27f2_27),s__02(V_27C_27,V_27k_27)))))) ) ).

fof('thm.closSem.ref_nchotomy',axiom,
    ! [V_27A_27,V_27rr_27] :
      ( ? [V_27l_27] : s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),V_27rr_27) = s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))
      | ? [V_27b_27,V_27l_27] : s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),V_27rr_27) = s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27b_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27l_27))) ) ).

fof('thm.closProps.ref_rel_def',axiom,
    ! [V_27A_27,V_27B_27,V_27ws_27,V_27vs_27,V_27v8_27,V_27v7_27,V_27v6_27,V_27v18_27,V_27v14_27,V_27v13_27,V_27v0_27,V_27g_27,V_27f_27,V_27bs_27,V_27as_27,V_27R_27] :
      ( s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))),s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27vs_27))))),s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27ws_27))))) = s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27vs_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27ws_27)))
      & ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))),s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27f_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27as_27))))),s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27g_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bs_27))))))
      <=> ( s__02(cbool__00,V_27f_27) = s__02(cbool__00,V_27g_27)
          & s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27as_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bs_27) ) )
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27v0_27))),s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27v6_27))))),s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27v13_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v14_27))))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27v0_27))),s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27v7_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v8_27))))),s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27v18_27))))) = s__02(cbool__00,cF__00) ) ).

fof('thm.closProps.ref_rel_simp',axiom,
    ! [V_27A_27,V_27B_27,V_27y_27,V_27vs_27,V_27f_27,V_27bs_27,V_27R_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))),s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27vs_27))))),s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),V_27y_27))))
      <=> ? [V_27ws_27] :
            ( s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),V_27y_27) = s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27ws_27)))
            & p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27vs_27),s__02(c_27type_2elist_2elist_27__01(V_27B_27),V_27ws_27)))) ) )
      & ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),cfun__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(V_27A_27,cfun__02(V_27B_27,cbool__00)),V_27R_27))),s__02(c_27type_2eclosSem_2eref_27__01(V_27A_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27f_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bs_27))))),s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),V_27y_27))))
      <=> s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),V_27y_27) = s__02(c_27type_2eclosSem_2eref_27__01(V_27B_27),c_27const_2eclosSem_2eByteArray_27__02(s__02(cbool__00,V_27f_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27bs_27))) ) ) ).

fof('thm.closProps.ssgc_free_def',axiom,
    ! [V_27A_27,V_27s_27] :
      ( p__01(s__02(cbool__00,c_27const_2eclosProps_2essgc__free_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27))))
    <=> ( ! [V_27n_27,V_27m_27,V_27e_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2eclosSem_2estate__code_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27)))))
           => s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2eclosProps_2eset__globals_27__01(s__02(c_27type_2eclosLang_2eexp_27__00,V_27e_27))) = s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2enum_2enum_27__00),c_27const_2ebag_2eEMPTY__BAG_27__00) )
        & ! [V_27n_27,V_27vl_27] :
            ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2efinite__map_2eFLOOKUP_27__02(s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__refs_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27))),s__02(c_27type_2enum_2enum_27__00,V_27n_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2eclosSem_2eValueArray_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vl_27)))))
           => p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclosProps_2evsgc__free_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vl_27)))) )
        & ! [V_27v_27] :
            ( p__01(s__02(cbool__00,c_27const_2ebool_2eIN_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2eclosSem_2ev_27__00,V_27v_27))),s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00),cbool__00),c_27const_2elist_2eLIST__TO__SET_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__globals_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s_27))))))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclosProps_2evsgc__free_27__00),s__02(c_27type_2eclosSem_2ev_27__00,V_27v_27)))) ) ) ) ).

fof('thm.clos_knownProof.kvrel_vsgc_free',axiom,
    ! [V_27g_27,V_27v1_27,V_27v2_27] :
      ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),c_27const_2eclos__knownProof_2eval__rel_27__01(s__02(c_27type_2esptree_2espt_27__01(c_27type_2eclos__known_2eval__approx_27__00),V_27g_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27v1_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27v2_27))))
     => s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclosProps_2evsgc__free_27__00),s__02(c_27type_2eclosSem_2ev_27__00,V_27v1_27))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclosProps_2evsgc__free_27__00),s__02(c_27type_2eclosSem_2ev_27__00,V_27v2_27))) ) ).

fof('thm.clos_knownProof.kvrel_EVERY_vsgc_free',axiom,
    ! [V_27g_27,V_27vs1_27,V_27vs2_27] :
      ( p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),c_27const_2eclos__knownProof_2eval__rel_27__01(s__02(c_27type_2esptree_2espt_27__01(c_27type_2eclos__known_2eval__approx_27__00),V_27g_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs2_27))))
     => s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclosProps_2evsgc__free_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs1_27))) = s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclosProps_2evsgc__free_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs2_27))) ) ).

fof('thm.clos_knownProof.state_rel_def',axiom,
    ! [V_27A_27,V_27g_27,V_27s1_27,V_27s2_27] :
      ( p__01(s__02(cbool__00,c_27const_2eclos__knownProof_2estate__rel_27__03(s__02(c_27type_2esptree_2espt_27__01(c_27type_2eclos__known_2eval__approx_27__00),V_27g_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))))
    <=> ( s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__clock_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__clock_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27)))
        & s__02(c_27type_2effi_2effi__state_27__01(V_27A_27),c_27const_2eclosSem_2estate__ffi_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))) = s__02(c_27type_2effi_2effi__state_27__01(V_27A_27),c_27const_2eclosSem_2estate__ffi_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27)))
        & s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__max__app_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))) = s__02(c_27type_2enum_2enum_27__00,c_27const_2eclosSem_2estate__max__app_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27)))
        & p__01(s__02(cbool__00,c_27const_2elist_2eLIST__REL_27__03(s__02(cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00),cbool__00)),c_27const_2eoption_2eOPTREL_27__01(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),c_27const_2eclos__knownProof_2eval__rel_27__01(s__02(c_27type_2esptree_2espt_27__01(c_27type_2eclos__known_2eval__approx_27__00),V_27g_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__globals_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__globals_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))))))
        & p__01(s__02(cbool__00,c_27const_2efinite__map_2efmap__rel_27__03(s__02(cfun__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),cfun__02(c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00),cbool__00)),c_27const_2eclosProps_2eref__rel_27__01(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),c_27const_2eclos__knownProof_2eval__rel_27__01(s__02(c_27type_2esptree_2espt_27__01(c_27type_2eclos__known_2eval__approx_27__00),V_27g_27))))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__refs_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27))),s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosSem_2eref_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2estate__refs_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))))))
        & s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2eclosSem_2estate__code_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27))) = s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2efinite__map_2eFEMPTY_27__00)
        & s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2eclosSem_2estate__code_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))) = s__02(c_27type_2efinite__map_2efmap_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2efinite__map_2eFEMPTY_27__00) ) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27g_27,V_27s1_27,V_27s2_27] :
      ( p__01(s__02(cbool__00,c_27const_2eclos__knownProof_2estate__rel_27__03(s__02(c_27type_2esptree_2espt_27__01(c_27type_2eclos__known_2eval__approx_27__00),V_27g_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27),s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))))
     => s__02(cbool__00,c_27const_2eclosProps_2essgc__free_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s1_27))) = s__02(cbool__00,c_27const_2eclosProps_2essgc__free_27__01(s__02(c_27type_2eclosSem_2estate_27__01(V_27A_27),V_27s2_27))) ) ).

%------------------------------------------------------------------------------
