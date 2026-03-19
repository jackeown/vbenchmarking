%------------------------------------------------------------------------------
% File     : SWW941+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : MapProg__1__tactictoe_prove_0__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : MapProg__1__tactictoe_prove_0__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   30 (   5 unt;   0 def)
%            Number of atoms       :  142 (  31 equ)
%            Maximal formula atoms :   15 (   4 avg)
%            Number of connectives :  124 (  12   ~;  15   |;  34   &)
%                                         (  35 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   7 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (  11 usr;   5 con; 0-5 aty)
%            Number of variables   :  116 ( 100   !;  16   ?)
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

fof('thm.bool.FALSITY',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,cF__00))
     => p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.FORALL_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ! [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

fof('thm.bool.EXISTS_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ? [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

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
    ! [V_27A_270,V_27B_270,V_27C_27] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27C_27)) )
    <=> ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27C_27)) ) ) ).

fof('thm.bool.DISJ_COMM',axiom,
    ! [V_27A_270,V_27B_270] :
      ( ( p__01(s__02(cbool__00,V_27A_270))
        | p__01(s__02(cbool__00,V_27B_270)) )
    <=> ( p__01(s__02(cbool__00,V_27B_270))
        | p__01(s__02(cbool__00,V_27A_270)) ) ) ).

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

fof('thm.balanced_map.balanced_map_11',axiom,
    ! [V_27K_27,V_27V_27,V_27a0_27,V_27a1_27,V_27a2_27,V_27a3_27,V_27a4_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27,V_27a2_7c39_7c_27,V_27a3_7c39_7c_27,V_27a4_7c39_7c_27] :
      ( s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(V_27K_27,V_27a1_27),s__02(V_27V_27,V_27a2_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a3_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a4_27))) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27a0_7c39_7c_27),s__02(V_27K_27,V_27a1_7c39_7c_27),s__02(V_27V_27,V_27a2_7c39_7c_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a3_7c39_7c_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a4_7c39_7c_27)))
    <=> ( s__02(c_27type_2enum_2enum_27__00,V_27a0_27) = s__02(c_27type_2enum_2enum_27__00,V_27a0_7c39_7c_27)
        & s__02(V_27K_27,V_27a1_27) = s__02(V_27K_27,V_27a1_7c39_7c_27)
        & s__02(V_27V_27,V_27a2_27) = s__02(V_27V_27,V_27a2_7c39_7c_27)
        & s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a3_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a3_7c39_7c_27)
        & s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a4_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a4_7c39_7c_27) ) ) ).

fof('thm.balanced_map.balanced_map_distinct',axiom,
    ! [V_27K_27,V_27V_27,V_27a4_27,V_27a3_27,V_27a2_27,V_27a1_27,V_27a0_27] : s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),c_27const_2ebalanced__map_2eTip_27__00) != s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27a0_27),s__02(V_27K_27,V_27a1_27),s__02(V_27V_27,V_27a2_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a3_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27K_27,V_27V_27),V_27a4_27))) ).

fof('thm.balanced_map.deleteFindMax_ind',axiom,
    ! [V_27A_27,V_27B_27,V_27P_27] :
      ( ( ! [V_27s_27,V_27k_27,V_27x_27,V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27s_27),s__02(V_27A_27,V_27k_27),s__02(V_27B_27,V_27x_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27l_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eTip_27__00))))))
        & ! [V_27s_27,V_27k_27,V_27x_27,V_27l_27,V_27v5_27,V_27v6_27,V_27v7_27,V_27v8_27,V_27v9_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27v5_27),s__02(V_27A_27,V_27v6_27),s__02(V_27B_27,V_27v7_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27v8_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27v9_27))))))
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27s_27),s__02(V_27A_27,V_27k_27),s__02(V_27B_27,V_27x_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27l_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27v5_27),s__02(V_27A_27,V_27v6_27),s__02(V_27B_27,V_27v7_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27v8_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27v9_27)))))))) )
        & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eTip_27__00)))) )
     => ! [V_27v_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),cbool__00),V_27P_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27v_27)))) ) ).

fof('thm.MapProg.deletefindmax_side_def',axiom,
    ! [V_27A_27,V_27B_27,V_27a0_27] :
      ( p__01(s__02(cbool__00,c_27const_2eMapProg_2edeletefindmax__side_27__01(s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27a0_27))))
    <=> ( ( ? [V_27x3_27,V_27x2_27,V_27x_7c39_7c_27,V_27x1_27] : s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27a0_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27x3_27),s__02(V_27A_27,V_27x2_27),s__02(V_27B_27,V_27x_7c39_7c_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x1_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eTip_27__00)))
          | ? [V_27x11_27,V_27x10_27,V_27x_7c39_7c_27,V_27x9_27,V_27x8_27,V_27x7_27,V_27x6_27,V_27x5_27,V_27x4_27] : s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27a0_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27x11_27),s__02(V_27A_27,V_27x10_27),s__02(V_27B_27,V_27x_7c39_7c_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x9_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27x8_27),s__02(V_27A_27,V_27x7_27),s__02(V_27B_27,V_27x6_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x5_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x4_27)))))
          | s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27a0_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eTip_27__00) )
        & ! [V_27x21_27,V_27x20_27,V_27x19_27,V_27x18_27,V_27x17_27] :
            ( ( s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27a0_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eTip_27__00)
             => p__01(s__02(cbool__00,cF__00)) )
            & ( s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27a0_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27x21_27),s__02(V_27A_27,V_27x20_27),s__02(V_27B_27,V_27x19_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x18_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x17_27)))
             => ! [V_27x16_27,V_27x15_27,V_27x14_27,V_27x13_27,V_27x12_27] :
                  ( s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x17_27) = s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27x16_27),s__02(V_27A_27,V_27x15_27),s__02(V_27B_27,V_27x14_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x13_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x12_27)))
                 => ( p__01(s__02(cbool__00,cT__00))
                    & p__01(s__02(cbool__00,c_27const_2eMapProg_2edeletefindmax__side_27__01(s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eBin_27__05(s__02(c_27type_2enum_2enum_27__00,V_27x16_27),s__02(V_27A_27,V_27x15_27),s__02(V_27B_27,V_27x14_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x13_27),s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27x12_27)))))) ) ) ) ) ) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27B_27,V_27m_27] :
      ( s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27m_27) != s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),c_27const_2ebalanced__map_2eTip_27__00)
     => p__01(s__02(cbool__00,c_27const_2eMapProg_2edeletefindmax__side_27__01(s__02(c_27type_2ebalanced__map_2ebalanced__map_27__02(V_27A_27,V_27B_27),V_27m_27)))) ) ).

%------------------------------------------------------------------------------
