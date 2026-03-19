%------------------------------------------------------------------------------
% File     : SWW850+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Software Verification
% Problem  : misc__172__map_some_eq__dep
% Version  : Especial.
% English  :

% Refs     : [Kum18] Kumar (2018), Email to Geoff Sutcliffe
% Source   : [Kum18]
% Names    : misc__172__map_some_eq__dep [Kum18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   20 (   5 unt;   0 def)
%            Number of atoms       :   53 (  29 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :   41 (   8   ~;   2   |;   9   &)
%                                         (  14 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :   53 (  51   !;   2   ?)
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

fof('thm.option.SOME_11',axiom,
    ! [V_27A_27,V_27x_27,V_27y_27] :
      ( s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27x_27))) = s__02(c_27type_2eoption_2eoption_27__01(V_27A_27),chapp__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(V_27A_27,V_27y_27)))
    <=> s__02(V_27A_27,V_27x_27) = s__02(V_27A_27,V_27y_27) ) ).

fof('thm.list.MAP',axiom,
    ! [V_27B_27,V_27A_27] :
      ( ! [V_27f_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      & ! [V_27f_27,V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eCONS_27__02(s__02(V_27B_27,chapp__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(V_27A_27,V_27h_27))),s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))) ) ).

fof('thm.list.list_induction',axiom,
    ! [V_27A_27,V_27P_27] :
      ( ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00))))
        & ! [V_27t_27] :
            ( p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))))
           => ! [V_27h_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27)))))) ) )
     => ! [V_27l_27] : p__01(s__02(cbool__00,chapp__02(s__02(cfun__02(c_27type_2elist_2elist_27__01(V_27A_27),cbool__00),V_27P_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))) ) ).

fof('thm.list.list_nchotomy',axiom,
    ! [V_27A_27,V_27l_27] :
      ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00)
      | ? [V_27h_27,V_27t_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27h_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27t_27))) ) ).

fof('thm.list.CONS_11',axiom,
    ! [V_27A_27,V_27a0_27,V_27a1_27,V_27a0_7c39_7c_27,V_27a1_7c39_7c_27] :
      ( s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_7c39_7c_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_7c39_7c_27)))
    <=> ( s__02(V_27A_27,V_27a0_27) = s__02(V_27A_27,V_27a0_7c39_7c_27)
        & s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_7c39_7c_27) ) ) ).

fof('thm.list.NOT_NIL_CONS',axiom,
    ! [V_27A_27,V_27a1_27,V_27a0_27] : s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00) != s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eCONS_27__02(s__02(V_27A_27,V_27a0_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27a1_27))) ).

fof('thm.list.MAP_EQ_NIL',axiom,
    ! [V_27B_27,V_27A_27,V_27l_27,V_27f_27] :
      ( ( s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27))) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00)
      <=> s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00) )
      & ( s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eNIL_27__00) = s__02(c_27type_2elist_2elist_27__01(V_27B_27),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,V_27B_27),V_27f_27),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27)))
      <=> s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),c_27const_2elist_2eNIL_27__00) ) ) ).

fof(conjecture,conjecture,
    ! [V_27A_27,V_27l1_27,V_27l2_27] :
      ( s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27))) = s__02(c_27type_2elist_2elist_27__01(c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2elist_2eMAP_27__02(s__02(cfun__02(V_27A_27,c_27type_2eoption_2eoption_27__01(V_27A_27)),c_27const_2eoption_2eSOME_27__00),s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27)))
    <=> s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l1_27) = s__02(c_27type_2elist_2elist_27__01(V_27A_27),V_27l2_27) ) ).

%------------------------------------------------------------------------------
