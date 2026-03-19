%------------------------------------------------------------------------------
% File     : SWW864+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : semanticPrimitivesProps__20__do_con_check_build_conv__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : semanticPrimitivesProps__20__do_con_check_build_conv__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   22 (   7 unt;   0 def)
%            Number of atoms       :   62 (  34 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   44 (   4   ~;   2   |;   6   &)
%                                         (  10 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   6 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   24 (  24 usr;   7 con; 0-3 aty)
%            Number of variables   :  101 (  95   !;   6   ?)
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

fof('thm.bool.EXISTS_SIMP',axiom,
    ! [V_27A_27,V_27t_27] :
      ( ? [V_27x_27] : p__01(s__02(cbool__00,V_27t_27))
    <=> p__01(s__02(cbool__00,V_27t_27)) ) ).

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

fof('thm.bool.EXISTS_REFL',axiom,
    ! [V_27A_27,V_27a_27] :
    ? [V_27x_27] : s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27a_27) ).

fof('thm.pair.ABS_PAIR_THM',axiom,
    ! [V_27A_27,V_27B_27,V_27x_27] :
    ? [V_27q_27,V_27r_27] : s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),V_27x_27) = s__02(c_27type_2epair_2eprod_27__02(V_27A_27,V_27B_27),c_27const_2epair_2e_2c_27__02(s__02(V_27A_27,V_27q_27),s__02(V_27B_27,V_27r_27))) ).

fof('thm.pair.pair_case_thm',axiom,
    ! [V_27A_27,V_27B_27,V_27C_27,V_27y_27,V_27x_27,V_27f_27] : s__02(V_27A_27,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,V_27C_27),c_27const_2epair_2e_2c_27__02(s__02(V_27B_27,V_27x_27),s__02(V_27C_27,V_27y_27))),s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27))) = s__02(V_27A_27,chapp__02(s__02(cfun__02(V_27C_27,V_27A_27),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(V_27C_27,V_27A_27)),V_27f_27),s__02(V_27B_27,V_27x_27))),s__02(V_27C_27,V_27y_27))) ).

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

fof('thm.semanticPrimitives.do_con_check_def',axiom,
    ! [V_27A_27,V_27B_27,V_27D_27,V_27C_27,V__3] :
      ( ! [V_27l_27,V_27l_7c39_7c_27,V_27ns_27] :
          ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(V_27D_27,cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00)),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V__3),s__02(V_27C_27,V_27l_27))),s__02(V_27C_27,V_27l_7c39_7c_27))),s__02(V_27D_27,V_27ns_27))))
        <=> s__02(V_27C_27,V_27l_27) = s__02(V_27C_27,V_27l_7c39_7c_27) )
     => ! [V__2] :
          ( ! [V_27l_27,V_27l_7c39_7c_27] : s__02(cfun__02(V_27D_27,cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00)),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V__2),s__02(V_27C_27,V_27l_27))),s__02(V_27C_27,V_27l_7c39_7c_27))) = s__02(cfun__02(V_27D_27,cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00)),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V__3),s__02(V_27C_27,V_27l_27))),s__02(V_27C_27,V_27l_7c39_7c_27)))
         => ! [V__1] :
              ( ! [V_27l_27,V_27v_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27),cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27),cbool__00)),V__1),s__02(V_27C_27,V_27l_27))),s__02(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27),V_27v_27))) = s__02(cbool__00,c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27),V_27v_27),s__02(cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00)),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(V_27C_27,cfun__02(V_27D_27,cbool__00))),V__2),s__02(V_27C_27,V_27l_27)))))
             => ! [V__0] :
                  ( ! [V_27cenv_27,V_27l_27,V_27n_27] : s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),cfun__02(V_27C_27,cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cbool__00))),V__0),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),V_27cenv_27))),s__02(V_27C_27,V_27l_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27n_27))) = s__02(cbool__00,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),V_27cenv_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),V_27n_27))),s__02(cbool__00,cF__00),s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27),cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27),cbool__00)),V__1),s__02(V_27C_27,V_27l_27)))))
                 => ! [V_27cenv_27,V_27n__opt_27,V_27l_27] : s__02(cbool__00,c_27const_2esemanticPrimitives_2edo__con__check_27__03(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),V_27cenv_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27)),V_27n__opt_27),s__02(V_27C_27,V_27l_27))) = s__02(cbool__00,c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27)),V_27n__opt_27),s__02(cbool__00,cT__00),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cbool__00),chapp__02(s__02(cfun__02(V_27C_27,cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cbool__00)),chapp__02(s__02(cfun__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),cfun__02(V_27C_27,cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,V_27B_27),cbool__00))),V__0),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,V_27B_27,c_27type_2epair_2eprod_27__02(V_27C_27,V_27D_27)),V_27cenv_27))),s__02(V_27C_27,V_27l_27))))) ) ) ) ) ).

fof('thm.semanticPrimitives.build_conv_def',axiom,
    ! [V_27A_27,V_27B_27,V__3] :
      ( ! [V_27id_27,V_27vs_27,V_27t_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),chapp__02(s__02(cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),V__3),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))),s__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,V_27t_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eConv_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27const_2epair_2e_2c_27__02(s__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27const_2enamespace_2eid__to__n_27__01(s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,V_27t_27))))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27)))))
     => ! [V__2] :
          ( ! [V_27id_27,V_27vs_27,V_27len_27] : s__02(cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))))),V__2),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))),s__02(V_27B_27,V_27len_27))) = s__02(cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),V__3),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27)))
         => ! [V__1] :
              ( ! [V_27id_27,V_27vs_27,V_27v_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),chapp__02(s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),V__1),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))),s__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),V_27v_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2epair_2epair__CASE_27__02(s__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),V_27v_27),s__02(cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(V_27B_27,cfun__02(c_27type_2esemanticPrimitives_2etid__or__exn_27__00,c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))))),V__2),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27)))))
             => ! [V__0] :
                  ( ! [V_27envC_27,V_27vs_27,V_27id_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),V__0),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27envC_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),c_27const_2enamespace_2ensLookup_27__02(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27envC_27),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2eoption_2eNONE_27__00),s__02(cfun__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),V__1),s__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),V_27id_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27)))))
                 => ! [V_27envC_27,V_27cn_27,V_27vs_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2ebuild__conv_27__03(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27envC_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27cn_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2eoption_2eoption__CASE_27__03(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27cn_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,c_27const_2esemanticPrimitives_2eConv_27__02(s__02(c_27type_2eoption_2eoption_27__01(c_27type_2epair_2eprod_27__02(c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),c_27const_2eoption_2eNONE_27__00),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))))),s__02(cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)),chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00))),chapp__02(s__02(cfun__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),cfun__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),cfun__02(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00)),c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00)))),V__0),s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27envC_27))),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))))) ) ) ) ) ).

fof(conjecture,conjecture,
    ! [V_27B_27,V_27A_27,V_27tenvC_27,V_27cn_27,V_27vs_27,V_27l_27] :
      ( p__01(s__02(cbool__00,c_27const_2esemanticPrimitives_2edo__con__check_27__03(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27tenvC_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27cn_27),s__02(V_27B_27,V_27l_27))))
     => ? [V_27v_27] : s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2esemanticPrimitives_2ebuild__conv_27__03(s__02(c_27type_2enamespace_2enamespace_27__03(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00),c_27type_2epair_2eprod_27__02(V_27B_27,c_27type_2esemanticPrimitives_2etid__or__exn_27__00)),V_27tenvC_27),s__02(c_27type_2eoption_2eoption_27__01(c_27type_2enamespace_2eid_27__02(V_27A_27,c_27type_2elist_2elist_27__01(c_27type_2estring_2echar_27__00))),V_27cn_27),s__02(c_27type_2elist_2elist_27__01(c_27type_2esemanticPrimitives_2ev_27__00),V_27vs_27))) = s__02(c_27type_2eoption_2eoption_27__01(c_27type_2esemanticPrimitives_2ev_27__00),c_27const_2eoption_2eSOME_27__01(s__02(c_27type_2esemanticPrimitives_2ev_27__00,V_27v_27))) ) ).

%------------------------------------------------------------------------------
