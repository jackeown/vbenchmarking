%------------------------------------------------------------------------------
% File     : PRO001+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Processes
% Problem  : PSL cliff problem coe-5.1
% Version  : Especial : Augmented > Especial.
% English  : 
% Refs     : [Hal09] Halcomb (2009), Email to G. Sutcliffe
% Source   : [Hal09]
% Names    : unique-cat-p9x__coe-5.1-pd [Hal09]

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.53 v8.2.0, 0.50 v7.5.0, 0.53 v7.4.0, 0.40 v7.3.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.53 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.80 v6.0.0, 0.70 v5.5.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.85 v5.2.0, 0.70 v5.1.0, 0.76 v5.0.0, 0.83 v4.0.0
% Syntax   : Number of formulae    :   56 (  14 unt;   0 def)
%            Number of atoms       :  173 (  15 equ)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :  145 (  28   ~;   4   |;  71   &)
%                                         (   7 <=>;  35  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   21 (  20 usr;   0 prp; 1-5 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :  160 ( 135   !;  25   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(sos,axiom,
    ! [X0,X1] :
      ( ( occurrence_of(X1,X0)
        & ~ atomic(X0) )
     => ? [X2] :
          ( root(X2,X0)
          & subactivity_occurrence(X2,X1) ) ) ).

fof(sos_01,axiom,
    ! [X3,X4,X5,X6,X7] :
      ( ( occurrence_of(X4,X3)
        & root_occ(X6,X4)
        & leaf_occ(X7,X4)
        & subactivity_occurrence(X5,X4)
        & min_precedes(X6,X5,X3)
        & X5 != X7 )
     => min_precedes(X5,X7,X3) ) ).

fof(sos_02,axiom,
    ! [X8,X9,X10,X11] :
      ( ( occurrence_of(X9,X8)
        & subactivity_occurrence(X10,X9)
        & leaf_occ(X11,X9)
        & arboreal(X10)
        & ~ min_precedes(X10,X11,X8) )
     => X11 = X10 ) ).

fof(sos_03,axiom,
    ! [X12,X13] :
      ( occurrence_of(X13,X12)
     => ( activity(X12)
        & activity_occurrence(X13) ) ) ).

fof(sos_04,axiom,
    ! [X14,X15,X16,X17] :
      ( ( occurrence_of(X15,X14)
        & arboreal(X16)
        & arboreal(X17)
        & subactivity_occurrence(X16,X15)
        & subactivity_occurrence(X17,X15) )
     => ( min_precedes(X16,X17,X14)
        | min_precedes(X17,X16,X14)
        | X16 = X17 ) ) ).

fof(sos_05,axiom,
    ! [X18,X19] :
      ( root(X19,X18)
     => ? [X20] :
          ( subactivity(X20,X18)
          & atocc(X19,X20) ) ) ).

fof(sos_06,axiom,
    ! [X21,X22,X23] :
      ( min_precedes(X22,X23,X21)
     => ? [X24] :
          ( occurrence_of(X24,X21)
          & subactivity_occurrence(X22,X24)
          & subactivity_occurrence(X23,X24) ) ) ).

fof(sos_07,axiom,
    ! [X25,X26] :
      ( ( leaf(X25,X26)
        & ~ atomic(X26) )
     => ? [X27] :
          ( occurrence_of(X27,X26)
          & leaf_occ(X25,X27) ) ) ).

fof(sos_08,axiom,
    ! [X28,X29,X30] :
      ( ( occurrence_of(X28,X29)
        & occurrence_of(X28,X30) )
     => X29 = X30 ) ).

fof(sos_09,axiom,
    ! [X31,X32,X33] :
      ( ( occurrence_of(X31,X33)
        & leaf_occ(X32,X31) )
     => ~ ? [X34] : min_precedes(X32,X34,X33) ) ).

fof(sos_10,axiom,
    ! [X35,X36,X37] :
      ( ( occurrence_of(X35,X37)
        & root_occ(X36,X35) )
     => ~ ? [X38] : min_precedes(X38,X36,X37) ) ).

fof(sos_11,axiom,
    ! [X39,X40] :
      ( subactivity_occurrence(X39,X40)
     => ( activity_occurrence(X39)
        & activity_occurrence(X40) ) ) ).

fof(sos_12,axiom,
    ! [X41] :
      ( activity_occurrence(X41)
     => ? [X42] :
          ( activity(X42)
          & occurrence_of(X41,X42) ) ) ).

fof(sos_13,axiom,
    ! [X43] :
      ( legal(X43)
     => arboreal(X43) ) ).

fof(sos_14,axiom,
    ! [X44,X45] :
      ( atocc(X44,X45)
    <=> ? [X46] :
          ( subactivity(X45,X46)
          & atomic(X46)
          & occurrence_of(X44,X46) ) ) ).

fof(sos_15,axiom,
    ! [X47,X48] :
      ( leaf(X47,X48)
    <=> ( ( root(X47,X48)
          | ? [X49] : min_precedes(X49,X47,X48) )
        & ~ ? [X50] : min_precedes(X47,X50,X48) ) ) ).

fof(sos_16,axiom,
    ! [X51,X52] :
      ( occurrence_of(X51,X52)
     => ( arboreal(X51)
      <=> atomic(X52) ) ) ).

fof(sos_17,axiom,
    ! [X53,X54] :
      ( root(X53,X54)
     => legal(X53) ) ).

fof(sos_18,axiom,
    ! [X55,X56] :
      ( leaf_occ(X55,X56)
    <=> ? [X57] :
          ( occurrence_of(X56,X57)
          & subactivity_occurrence(X55,X56)
          & leaf(X55,X57) ) ) ).

fof(sos_19,axiom,
    ! [X58,X59] :
      ( root_occ(X58,X59)
    <=> ? [X60] :
          ( occurrence_of(X59,X60)
          & subactivity_occurrence(X58,X59)
          & root(X58,X60) ) ) ).

fof(sos_20,axiom,
    ! [X61,X62] :
      ( earlier(X61,X62)
     => ~ earlier(X62,X61) ) ).

fof(sos_21,axiom,
    ! [X63,X64] :
      ( precedes(X63,X64)
    <=> ( earlier(X63,X64)
        & legal(X64) ) ) ).

fof(sos_22,axiom,
    ! [X65,X66,X67] :
      ( min_precedes(X65,X66,X67)
     => ~ root(X66,X67) ) ).

fof(sos_23,axiom,
    ! [X68,X69,X70] :
      ( min_precedes(X68,X69,X70)
     => ? [X71] :
          ( root(X71,X70)
          & min_precedes(X71,X69,X70) ) ) ).

fof(sos_24,axiom,
    ! [X72,X73,X74] :
      ( min_precedes(X72,X73,X74)
     => precedes(X72,X73) ) ).

fof(sos_25,axiom,
    ! [X75,X76,X77] :
      ( next_subocc(X75,X76,X77)
     => ( arboreal(X75)
        & arboreal(X76) ) ) ).

fof(sos_26,axiom,
    ! [X78,X79,X80] :
      ( next_subocc(X78,X79,X80)
    <=> ( min_precedes(X78,X79,X80)
        & ~ ? [X81] :
              ( min_precedes(X78,X81,X80)
              & min_precedes(X81,X79,X80) ) ) ) ).

fof(sos_27,axiom,
    ! [X82,X83,X84,X85] :
      ( ( min_precedes(X82,X83,X84)
        & occurrence_of(X85,X84)
        & subactivity_occurrence(X83,X85) )
     => subactivity_occurrence(X82,X85) ) ).

fof(sos_28,axiom,
    ! [X86,X87,X88,X89] :
      ( ( occurrence_of(X88,X89)
        & ~ atomic(X89)
        & leaf_occ(X86,X88)
        & leaf_occ(X87,X88) )
     => X86 = X87 ) ).

fof(sos_29,axiom,
    ! [X90,X91,X92,X93] :
      ( ( occurrence_of(X92,X93)
        & root_occ(X90,X92)
        & root_occ(X91,X92) )
     => X90 = X91 ) ).

fof(sos_30,axiom,
    ! [X94,X95,X96] :
      ( ( earlier(X94,X95)
        & earlier(X95,X96) )
     => earlier(X94,X96) ) ).

fof(sos_31,axiom,
    ! [X97,X98,X99,X100] :
      ( ( min_precedes(X97,X98,X100)
        & min_precedes(X97,X99,X100)
        & precedes(X98,X99) )
     => min_precedes(X98,X99,X100) ) ).

fof(sos_32,axiom,
    ! [X101] :
      ( occurrence_of(X101,tptp0)
     => ? [X102,X103] :
          ( occurrence_of(X102,tptp4)
          & root_occ(X102,X101)
          & ( occurrence_of(X103,tptp3)
            | occurrence_of(X103,tptp2) )
          & leaf_occ(X103,X101)
          & next_subocc(X102,X103,tptp0) ) ) ).

fof(sos_33,axiom,
    activity(tptp0) ).

fof(sos_34,axiom,
    ~ atomic(tptp0) ).

fof(sos_35,axiom,
    atomic(tptp4) ).

fof(sos_36,axiom,
    atomic(tptp3) ).

fof(sos_37,axiom,
    atomic(tptp2) ).

fof(sos_38,axiom,
    atomic(tptp5) ).

fof(sos_39,axiom,
    tptp4 != tptp5 ).

fof(sos_40,axiom,
    tptp4 != tptp3 ).

fof(sos_41,axiom,
    tptp4 != tptp2 ).

fof(sos_42,axiom,
    tptp5 != tptp3 ).

fof(sos_43,axiom,
    tptp5 != tptp2 ).

fof(sos_44,axiom,
    tptp3 != tptp2 ).

fof(sos_45,axiom,
    ! [X104,X105,X106,X107,X108] :
      ( send_message(X104,X105,X106,X107,X108)
     => ( activity(X104)
        & atomic(X104)
        & root(X105,X106)
        & root(X107,X108) ) ) ).

fof(sos_46,axiom,
    ! [X109,X110,X111,X112,X113] :
      ( send_message(X109,X110,X111,X112,X113)
     => ( X109 != tptp4
        & X109 != tptp3
        & X109 != tptp2 ) ) ).

fof(sos_47,axiom,
    ! [X114,X115,X116,X117,X118,X119] :
      ( ( send_message(X114,X115,X116,X117,X118)
        & occurrence_of(X119,X114) )
     => min_precedes(X117,X119,X118) ) ).

fof(sos_48,axiom,
    ! [X120,X121,X122,X123,X124] :
      ( transmit_message(X120,X121,X122,X123,X124)
     => ( activity(X120)
        & ~ atomic(X120)
        & root(X121,X122)
        & root(X123,X124) ) ) ).

fof(sos_49,axiom,
    ! [X125,X126,X127,X128] : ~ transmit_message(tptp0,X125,X126,X127,X128) ).

fof(sos_50,axiom,
    ! [X129,X130,X131,X132,X133,X134,X135] :
      ( transmit_message(X129,X130,X131,X132,X133)
     => ~ tptp1(X129,X134,X135) ) ).

fof(sos_51,axiom,
    ! [X136,X137,X138,X139,X140,X141] :
      ( ( transmit_message(X136,X137,X138,X139,X140)
        & occurrence_of(X141,X136) )
     => ? [X142,X143] :
          ( send_message(X142,X137,X138,X139,X140)
          & occurrence_of(X143,X142)
          & root_occ(X143,X141) ) ) ).

fof(sos_52,axiom,
    ! [X144,X145,X146] :
      ( tptp1(X144,X145,X146)
     => ( activity(X144)
        & ~ atomic(X144)
        & ~ atomic(X145)
        & root(X146,X145) ) ) ).

fof(sos_53,axiom,
    ! [X147,X148,X149,X150] :
      ( ( tptp1(X147,X148,X149)
        & occurrence_of(X150,X147) )
     => ? [X151,X152,X153,X154] :
          ( transmit_message(X151,X152,X153,X149,X148)
          & occurrence_of(X154,X151)
          & subactivity_occurrence(X154,X150) ) ) ).

fof(sos_54,axiom,
    ! [X155,X156] : ~ tptp1(tptp0,X155,X156) ).

fof(goals,conjecture,
    ~ ? [X157,X158,X159] :
        ( tptp1(X157,tptp0,X158)
        & occurrence_of(X159,X157) ) ).

%------------------------------------------------------------------------------
