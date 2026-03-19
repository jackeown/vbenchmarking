%------------------------------------------------------------------------------
% File     : SWW898+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : clos_callProof__73__v_to_list_wfv__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : clos_callProof__73__v_to_list_wfv__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   28 (   4 unt;   0 def)
%            Number of atoms       :  158 (  58 equ)
%            Maximal formula atoms :   16 (   5 avg)
%            Number of connectives :  139 (   9   ~;   3   |;  64   &)
%                                         (  35 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   7 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   39 (  39 usr;  12 con; 0-5 aty)
%            Number of variables   :  170 ( 165   !;   5   ?)
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

fof('thm.bool.UNWIND_FORALL_THM2',axiom,
    ! [V_27A_27,V_27f_27,V_27v_27] :
      ( ! [V_27x_27] :
          ( s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27v_27)
         => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27f_27),s__02(V_27A_27,V_27x_27)))) )
    <=> p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27f_27),s__02(V_27A_27,V_27v_27)))) ) ).

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

fof('thm.list.EVERY_DEF',axiom,
    ! [V_27A_27] :
      ( ! [V_27P_27] : s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(cbool__00,cT__00)
      & ! [V_27P_27,V_27h_27,V_27t_27] :
          ( p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))))
        <=> ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(V_27A_27,V_27h_27))))
            & p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(V_27A_27,cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))) ) ) ) ).

fof('thm.closSem.v_to_list_ind',axiom,
    ! [V_27P_27] :
      ( ( ! [V_27tag_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tag_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))))))
        & ! [V_27tag_27,V_27h_27,V_27bt_27] :
            ( ( s__02(c_27type_2enum_2enum_27__00,V_27tag_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2ebackend__common_2econs__tag_27__00)
             => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,V_27bt_27)))) )
           => p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tag_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27bt_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00)))))))))) )
        & ! [V_27v_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eNumber_27__01(s__02(c_27type_2einteger_2eint_27__00,V_27v_27))))))
        & ! [V_27v1_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eWord64_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27v1_27))))))
        & ! [V_27v2_27,V_27v32_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27v2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v32_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))))))))
        & ! [V_27v2_27,V_27v32_27,V_27v36_27,V_27v40_27,V_27v41_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27v2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v32_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v36_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v40_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v41_27))))))))))))
        & ! [V_27v4_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eByteVector_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v4_27))))))
        & ! [V_27v5_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRefPtr_27__01(s__02(c_27type_2enum_2enum_27__00,V_27v5_27))))))
        & ! [V_27v6_27,V_27v7_27,V_27v8_27,V_27v9_27,V_27v10_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27v6_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v7_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v8_27),s__02(c_27type_2enum_2enum_27__00,V_27v9_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27v10_27))))))
        & ! [V_27v11_27,V_27v12_27,V_27v13_27,V_27v14_27,V_27v15_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27v11_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v12_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v13_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27v14_27),s__02(c_27type_2enum_2enum_27__00,V_27v15_27)))))) )
     => ! [V_27v_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),V_27P_27),s__02(c_27type_2eclosSem_2ev_27__00,V_27v_27)))) ) ).

fof('thm.closSem.v_to_list_def',axiom,
    ! [V__0] :
      ( ! [V_27h_27,V_27t_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)))),V__0),s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27t_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27t_27)))))
     => ( ! [V_27tag_27] :
          ? [Vv] :
            ( ( p__01(s__02(cbool__00,Vv))
            <=> s__02(c_27type_2enum_2enum_27__00,V_27tag_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2ebackend__common_2enil__tag_27__00) )
            & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tag_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00))) )
        & ! [V_27tag_27,V_27h_27,V_27bt_27] :
          ? [Vv] :
            ( ( p__01(s__02(cbool__00,Vv))
            <=> s__02(c_27type_2enum_2enum_27__00,V_27tag_27) = s__02(c_27type_2enum_2enum_27__00,c_27const_2ebackend__common_2econs__tag_27__00) )
            & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27tag_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27bt_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))))))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,V_27bt_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cfun__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)))),V__0),s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27))))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00))) )
        & ! [V_27v_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eNumber_27__01(s__02(c_27type_2einteger_2eint_27__00,V_27v_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v1_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eWord64_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27v1_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v32_27,V_27v2_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27v2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v32_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eNIL_27__00))))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v41_27,V_27v40_27,V_27v36_27,V_27v32_27,V_27v2_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27v2_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v32_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v36_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2eclosSem_2ev_27__00,V_27v40_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v41_27))))))))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v4_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eByteVector_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v4_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v5_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRefPtr_27__01(s__02(c_27type_2enum_2enum_27__00,V_27v5_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v9_27,V_27v8_27,V_27v7_27,V_27v6_27,V_27v10_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27v6_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v7_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v8_27),s__02(c_27type_2enum_2enum_27__00,V_27v9_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27v10_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00)
        & ! [V_27v15_27,V_27v14_27,V_27v13_27,V_27v12_27,V_27v11_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),V_27v11_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v12_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v13_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27v14_27),s__02(c_27type_2enum_2enum_27__00,V_27v15_27))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eNONE_27__00) ) ) ).

fof('thm.clos_callProof.wfv_def',axiom,
    ! [V__0] :
      ( ! [V_27g_27,V_27l_27,V_27a_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00))),V__0),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27a_27))) = s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27a_27)))
     => ( ! [V_27v3_27,V_27v2_27,V_27v1_27,V_27v0_27,V_27l_27,V_27g_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v0_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v1_27),s__02(c_27type_2enum_2enum_27__00,V_27v2_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27v3_27))))) = s__02(cbool__00,cF__00)
        & ! [V_27v7_27,V_27v6_27,V_27v5_27,V_27v4_27,V_27l_27,V_27g_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v4_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27v5_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27v6_27),s__02(c_27type_2enum_2enum_27__00,V_27v7_27))))) = s__02(cbool__00,cF__00)
        & ! [V_27vs_27,V_27n_27,V_27loc_27,V_27l_27,V_27g_27,V_27env_27,V_27bod_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eClosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2enum_2enum_27__00,V_27loc_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27env_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27bod_27))))))
          <=> ( p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00))),V__0),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs_27))))
              & p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00))),V__0),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27env_27))))
              & ? [V_27fns2_27] : p__01(s__02(cbool__00,c_27const_2eclos__callProof_2erecclosure__rel_27__05(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27),s__02(c_27type_2enum_2enum_27__00,V_27loc_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2elist_2eCONS_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2eclosLang_2eexp_27__00,V_27bod_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),c_27const_2elist_2eNIL_27__00))),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27fns2_27)))) ) )
        & ! [V_27vs_27,V_27loc_27,V_27l_27,V_27i_27,V_27g_27,V_27fns_27,V_27env_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRecclosure_27__05(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enum_2enum_27__00),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2enum_2enum_27__00,V_27loc_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27env_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27fns_27),s__02(c_27type_2enum_2enum_27__00,V_27i_27))))))
          <=> ( p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00))),V__0),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs_27))))
              & p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00))),V__0),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27env_27))))
              & ? [V_27fns2_27] : p__01(s__02(cbool__00,c_27const_2eclos__callProof_2erecclosure__rel_27__05(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27),s__02(c_27type_2enum_2enum_27__00,V_27loc_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27fns_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)),V_27fns2_27)))) ) )
        & ! [V_27vs_27,V_27v8_27,V_27l_27,V_27g_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eBlock_27__02(s__02(c_27type_2enum_2enum_27__00,V_27v8_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs_27))))) = s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),chapp__02(s__02(cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00)),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),cfun__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00))),V__0),s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g_27))),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27vs_27)))
        & ! [V_27v9_27,V_27v15_27,V_27v10_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27v9_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27v10_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eNumber_27__01(s__02(c_27type_2einteger_2eint_27__00,V_27v15_27))))) = s__02(cbool__00,cT__00)
        & ! [V_27v9_27,V_27v16_27,V_27v10_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27v9_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27v10_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eWord64_27__01(s__02(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))))),V_27v16_27))))) = s__02(cbool__00,cT__00)
        & ! [V_27v9_27,V_27v19_27,V_27v10_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27v9_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27v10_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eByteVector_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2efcp_2ecart_27__02(cbool__00,c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2efcp_2ebit0_27__01(c_27type_2eone_2eone_27__00))))),V_27v19_27))))) = s__02(cbool__00,cT__00)
        & ! [V_27v9_27,V_27v20_27,V_27v10_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27v9_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27v10_27))),s__02(c_27type_2eclosSem_2ev_27__00,c_27const_2eclosSem_2eRefPtr_27__01(s__02(c_27type_2enum_2enum_27__00,V_27v20_27))))) = s__02(cbool__00,cT__00) ) ) ).

fof(conjecture,conjecture,
    ! [V_27g1_27,V_27l1_27,V_27h_27,V_27x_27] :
      ( ( s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eclosSem_2ev__to__list_27__01(s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27x_27)))
        & p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l1_27))),s__02(c_27type_2eclosSem_2ev_27__00,V_27h_27)))) )
     => p__01(s__02(cbool__00,c_27const_2elist_2eEVERY_27__02(s__02(cfun__02(c_27type_2eclosSem_2ev_27__00,cbool__00),c_27const_2eclos__callProof_2ewfv_27__02(s__02(c_27type_2epair_2eprod_27__02(c_27type_2esptree_2espt_27__01(c_27type_2eone_2eone_27__00),c_27type_2elist_2elist_27__01(c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2epair_2eprod_27__02(c_27type_2enum_2enum_27__00,c_27type_2eclosLang_2eexp_27__00)))),V_27g1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,cbool__00),V_27l1_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2eclosSem_2ev_27__00),V_27x_27)))) ) ).

%------------------------------------------------------------------------------
