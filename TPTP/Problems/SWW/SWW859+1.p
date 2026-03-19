%------------------------------------------------------------------------------
% File     : SWW859+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : fromSexp__81__strip_sxcons_NIL__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : fromSexp__81__strip_sxcons_NIL__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   30 (   7 unt;   0 def)
%            Number of atoms       :  152 (  99 equ)
%            Maximal formula atoms :   40 (   5 avg)
%            Number of connectives :  140 (  18   ~;   5   |;  72   &)
%                                         (  29 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   7 avg)
%            Maximal term depth    :   30 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   43 (  43 usr;  10 con; 0-5 aty)
%            Number of variables   :  155 ( 147   !;   8   ?)
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

fof('thm.bool.EXCLUDED_MIDDLE',axiom,
    ! [V_27t_27] :
      ( p__01(s__02(cbool__00,V_27t_27))
      | ~ p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.AND_IMP_INTRO',axiom,
    ! [V_27t1_27,V_27t2_27,V_27t3_27] :
      ( ( p__01(s__02(cbool__00,V_27t1_27))
       => ( p__01(s__02(cbool__00,V_27t2_27))
         => p__01(s__02(cbool__00,V_27t3_27)) ) )
    <=> ( ( p__01(s__02(cbool__00,V_27t1_27))
          & p__01(s__02(cbool__00,V_27t2_27)) )
       => p__01(s__02(cbool__00,V_27t3_27)) ) ) ).

fof('thm.bool.BOUNDED_THM',axiom,
    ! [V_27v_27] : s__02(cbool__00,c_27const_2ebool_2eBOUNDED_27__01(s__02(cbool__00,V_27v_27))) = s__02(cbool__00,cT__00) ).

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

fof('thm.numeral.numeral_lt',axiom,
    ! [V_27n_27,V_27m_27] :
      ( s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))))) = s__02(cbool__00,cT__00)
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))) = s__02(cbool__00,cF__00)
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27)))
      & ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))))
      <=> ~ p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27m_27),s__02(c_27type_2enum_2enum_27__00,V_27n_27)))) )
      & s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27))),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,V_27m_27))))) = s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27n_27),s__02(c_27type_2enum_2enum_27__00,V_27m_27))) ) ).

fof('thm.option.NOT_NONE_SOME',axiom,
    ! [V_27A_27,V_27x_27] : s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eNONE_27__00) != s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27x_27))) ).

fof('thm.option.OPTION_MAP_EQ_SOME',axiom,
    ! [V_27B_27,V_27A_27,V_27f_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eOPTION__MAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27B_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27B_27,V_27y_27)))
    <=> ? [V_27z_27] :
          ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),V_27x_27) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),c_27const_2eoption_2eSOME_27__01(s__02(V_27A_27,V_27z_27)))
          & s__02(V_27B_27,V_27y_27) = s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27z_27))) ) ) ).

fof('thm.list.CONS_11',axiom,
    ! [V_27A_27,V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
      ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27type_2elist_2elist_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__01(s__02(V_27A_27,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27type_2elist_2elist_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__01(s__02(V_27A_27,V_27a0_7c39_7c_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_7c39_7c_27)))
    <=> ( s__02(V_27A_27,V_27a0_27) = s__02(V_27A_27,V_27a0_7c39_7c_27)
        & s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_7c39_7c_27) ) ) ).

fof('thm.list.NOT_NIL_CONS',axiom,
    ! [V_27A_27,V_27a1_27,V_27a0_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00) != s__02(c_27type_2elist_2elist_27__01(V_27A_27),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27type_2elist_2elist_27__01(V_27A_27)),c_27const_2elist_2eCONS_27__01(s__02(V_27A_27,V_27a0_27))),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) ).

fof('thm.string.CHR_11',axiom,
    ! [V_27r_27,V_27r_7c39_7c_27] :
      ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27r_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))))))
     => ( p__01(s__02(cbool__00,c_27const_2eprim__rec_2e_3c_27__02(s__02(c_27type_2enum_2enum_27__00,V_27r_7c39_7c_27),s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))))))
       => ( s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,V_27r_27))) = s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,V_27r_7c39_7c_27)))
        <=> s__02(c_27type_2enum_2enum_27__00,V_27r_27) = s__02(c_27type_2enum_2enum_27__00,V_27r_7c39_7c_27) ) ) ) ).

fof('thm.simpleSexp.sexp_case_def',axiom,
    ! [V_27A_27] :
      ( ! [V_27a0_27,V_27a1_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27] : s__02(V_27A_27,c_27const_2esimpleSexp_2esexp__CASE_27__05(s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27))),s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,V_27A_27)),V_27f_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f3_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,V_27A_27),chapp__02(s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,V_27A_27)),V_27f_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27))),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27] : s__02(V_27A_27,c_27const_2esimpleSexp_2esexp__CASE_27__05(s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))),s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,V_27A_27)),V_27f_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f3_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f1_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27] : s__02(V_27A_27,c_27const_2esimpleSexp_2esexp__CASE_27__05(s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))),s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,V_27A_27)),V_27f_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f3_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f2_27),s__02(c_27type_2enum_2enum_27__00,V_27a_27)))
      & ! [V_27a_27,V_27f_27,V_27f1_27,V_27f2_27,V_27f3_27] : s__02(V_27A_27,c_27const_2esimpleSexp_2esexp__CASE_27__05(s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))),s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,V_27A_27)),V_27f_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f1_27),s__02(cfun__02(c_27type_2enum_2enum_27__00,V_27A_27),V_27f2_27),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f3_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27A_27),V_27f3_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))) ) ).

fof('thm.simpleSexp.sexp_11',axiom,
    ( ! [V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
        ( s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27))) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_7c39_7c_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_7c39_7c_27)))
      <=> ( s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27) = s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_7c39_7c_27)
          & s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27) = s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_7c39_7c_27) ) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_7c39_7c_27) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2enum_2enum_27__00,V_27a_27) = s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27) )
    & ! [V_27a_27,V_27a_7c39_7c_27] :
        ( s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_7c39_7c_27)))
      <=> s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_7c39_7c_27) ) ) ).

fof('thm.simpleSexp.sexp_distinct',axiom,
    ( ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27))) != s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27))) != s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27)))
    & ! [V_27a1_27,V_27a0_27,V_27a_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a0_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27a1_27))) != s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27)))
    & ! [V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))) != s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_7c39_7c_27)))
    & ! [V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_27))) != s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_7c39_7c_27)))
    & ! [V_27a_7c39_7c_27,V_27a_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27a_27))) != s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27a_7c39_7c_27))) ) ).

fof('thm.simpleSexp.sexp_nchotomy',axiom,
    ! [V_27ss_27] :
      ( ? [V_27s_27,V_27s0_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27ss_27) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__CONS_27__02(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27s_27),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27s0_27)))
      | ? [V_27s_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27ss_27) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27)))
      | ? [V_27n_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27ss_27) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__NUM_27__01(s__02(c_27type_2enum_2enum_27__00,V_27n_27)))
      | ? [V_27s_27] : s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27ss_27) = s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__STR_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s_27))) ) ).

fof('thm.simpleSexp.strip_sxcons_def',axiom,
    ! [V__4] :
      ( ! [V_27v9_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),V__4),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27v9_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2eoption_2eNONE_27__00)
     => ! [V__3] :
          ( ! [V_27v8_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),chapp__02(s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),V__3),s__02(c_27type_2enum_2enum_27__00,V_27v8_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2eoption_2eNONE_27__00)
         => ! [V__2] :
              ( ! [V_27s0_27] :
                ? [Vv] :
                  ( ( p__01(s__02(cbool__00,Vv))
                  <=> s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s0_27) = s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27const_2elist_2eNIL_27__00))))))) )
                  & s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),V__2),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),V_27s0_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2ebool_2eCOND_27__03(s__02(cbool__00,Vv),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00),c_27const_2elist_2eNIL_27__00))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2eoption_2eNONE_27__00))) )
             => ! [V__1] :
                  ( ! [V_27h_27,V_27t_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),chapp__02(s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),chapp__02(s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)))),V__1),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27h_27))),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27t_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2eoption_2eOPTION__MAP_27__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00),c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27h_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2esimpleSexp_2estrip__sxcons_27__01(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27t_27)))))
                 => ! [V__0] :
                      ( ! [V_27h_27] : s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),chapp__02(s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)))),V__0),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27h_27))) = s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),chapp__02(s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)))),V__1),s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27h_27)))
                     => ! [V_27s_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2esimpleSexp_2estrip__sxcons_27__01(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27s_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2esimpleSexp_2esexp__CASE_27__05(s__02(c_27type_2esimpleSexp_2esexp_27__00,V_27s_27),s__02(cfun__02(c_27type_2esimpleSexp_2esexp_27__00,cfun__02(c_27type_2esimpleSexp_2esexp_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)))),V__0),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),V__2),s__02(cfun__02(c_27type_2enum_2enum_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),V__3),s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00))),V__4))) ) ) ) ) ) ).

fof(conjecture,conjecture,
    s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2esimpleSexp_2estrip__sxcons_27__01(s__02(c_27type_2esimpleSexp_2esexp_27__00,c_27const_2esimpleSexp_2eSX__SYM_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27const_2elist_2eCONS_27__01(s__02(c_27type_2estring_2echar_27__00,c_27const_2estring_2eCHR_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eNUMERAL_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT1_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eBIT2_27__01(s__02(c_27type_2enum_2enum_27__00,c_27const_2earithmetic_2eZERO_27__00))))))))))))))))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27const_2elist_2eNIL_27__00))))))))))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2elist_2elist_27__01(c_27type_2esimpleSexp_2esexp_27__00),c_27const_2elist_2eNIL_27__00))) ).

%------------------------------------------------------------------------------
