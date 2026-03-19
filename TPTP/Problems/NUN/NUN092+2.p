%------------------------------------------------------------------------------
% File     : NUN092+2 : TPTP v9.2.1. Released v7.4.0.
% Domain   : Number Theory
% Problem  : Primitive recursive factorial function applied to 1!=1
% Version  : Especial.
% English  : The translation of the primitive recursive factorial function
%            applied to 1!=1 into FOL without identity.

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam19] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam19]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v7.4.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :  196 (   0 equ)
%            Maximal formula atoms :  121 (  10 avg)
%            Number of connectives :  300 ( 123   ~; 121   |;  56   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   9 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :  181 ( 123   !;  58   ?)
% SPC      : FOF_UNS_RFO_NEQ

% Comments : The translation goes from primitive recursive functions to
%            L_A-expressions, and from L_A-expressions to FOL as defined in
%            [BBJ03] and [Smi07].
%------------------------------------------------------------------------------
fof(axiom_1,axiom,
    ? [Y24] :
    ! [X19] :
      ( ( id(X19,Y24)
        & r1(X19) )
      | ( ~ r1(X19)
        & ~ id(X19,Y24) ) ) ).

fof(axiom_2,axiom,
    ! [X1,X8] :
    ? [Y4] :
      ( ? [Y5] :
          ( id(Y5,Y4)
          & ? [Y15] :
              ( r2(X8,Y15)
              & r3(X1,Y15,Y5) ) )
      & ? [Y7] :
          ( r2(Y7,Y4)
          & r3(X1,X8,Y7) ) ) ).

fof(axiom_3,axiom,
    ! [X2,X9] :
    ? [Y2] :
      ( ? [Y3] :
          ( id(Y3,Y2)
          & ? [Y14] :
              ( r2(X9,Y14)
              & r4(X2,Y14,Y3) ) )
      & ? [Y6] :
          ( r3(Y6,X2,Y2)
          & r4(X2,X9,Y6) ) ) ).

fof(axiom_4,axiom,
    ! [X3,X10] :
      ( ! [Y12] :
          ( ! [Y13] :
              ( ~ id(Y13,Y12)
              | ~ r2(X3,Y13) )
          | ~ r2(X10,Y12) )
      | id(X3,X10) ) ).

fof(axiom_5,axiom,
    ! [X4] :
    ? [Y9] :
      ( id(Y9,X4)
      & ? [Y16] :
          ( r1(Y16)
          & r3(X4,Y16,Y9) ) ) ).

fof(axiom_6,axiom,
    ! [X5] :
    ? [Y8] :
      ( ? [Y17] :
          ( r1(Y17)
          & r4(X5,Y17,Y8) )
      & ? [Y18] :
          ( id(Y8,Y18)
          & r1(Y18) ) ) ).

fof(axiom_7,axiom,
    ! [X6] :
      ( ? [Y19] :
          ( id(X6,Y19)
          & r1(Y19) )
      | ? [Y1,Y11] :
          ( id(X6,Y11)
          & r2(Y1,Y11) ) ) ).

fof(axiom_8,axiom,
    ! [X7,Y10] :
      ( ! [Y20] :
          ( ~ id(Y20,Y10)
          | ~ r1(Y20) )
      | ~ r2(X7,Y10) ) ).

fof(axiom_9,axiom,
    ! [X11] :
    ? [Y21] :
    ! [X12] :
      ( ( id(X12,Y21)
        & r2(X11,X12) )
      | ( ~ r2(X11,X12)
        & ~ id(X12,Y21) ) ) ).

fof(axiom_10,axiom,
    ! [X13,X14] :
    ? [Y22] :
    ! [X15] :
      ( ( id(X15,Y22)
        & r3(X13,X14,X15) )
      | ( ~ r3(X13,X14,X15)
        & ~ id(X15,Y22) ) ) ).

fof(axiom_11,axiom,
    ! [X16,X17] :
    ? [Y23] :
    ! [X18] :
      ( ( id(X18,Y23)
        & r4(X16,X17,X18) )
      | ( ~ r4(X16,X17,X18)
        & ~ id(X18,Y23) ) ) ).

fof(axiom_12,axiom,
    ! [X20] : id(X20,X20) ).

fof(axiom_13,axiom,
    ! [X21,X22] :
      ( ~ id(X21,X22)
      | id(X22,X21) ) ).

fof(axiom_14,axiom,
    ! [X23,X24,X25] :
      ( ~ id(X23,X24)
      | id(X23,X25)
      | ~ id(X24,X25) ) ).

fof(axiom_15,axiom,
    ! [X26,X27] :
      ( ~ id(X26,X27)
      | ( ~ r1(X26)
        & ~ r1(X27) )
      | ( r1(X26)
        & r1(X27) ) ) ).

fof(axiom_16,axiom,
    ! [X28,X29,X30,X31] :
      ( ~ id(X28,X30)
      | ~ id(X29,X31)
      | ( ~ r2(X28,X29)
        & ~ r2(X30,X31) )
      | ( r2(X28,X29)
        & r2(X30,X31) ) ) ).

fof(axiom_17,axiom,
    ! [X32,X33,X34,X35,X36,X37] :
      ( ~ id(X32,X35)
      | ~ id(X33,X36)
      | ~ id(X34,X37)
      | ( ~ r3(X32,X33,X34)
        & ~ r3(X35,X36,X37) )
      | ( r3(X32,X33,X34)
        & r3(X35,X36,X37) ) ) ).

fof(axiom_18,axiom,
    ! [X38,X39,X40,X41,X42,X43] :
      ( ~ id(X38,X41)
      | ~ id(X39,X42)
      | ~ id(X40,X43)
      | ( ~ r4(X38,X39,X40)
        & ~ r4(X41,X42,X43) )
      | ( r4(X38,X39,X40)
        & r4(X41,X42,X43) ) ) ).

fof(axiom_19,axiom,
    ( ! [Y1,Y2] :
        ( ! [Y5] :
            ( ! [Y21] :
                ( ! [Y25] :
                    ( ! [Y36] :
                        ( ! [Y46] :
                            ( ! [Y59] :
                                ( ! [Y69] :
                                    ( ~ r1(Y69)
                                    | ~ r2(Y69,Y59) )
                                | ~ r4(Y2,Y59,Y46) )
                            | ~ r2(Y46,Y36) )
                        | ~ r4(Y36,Y5,Y25) )
                    | ! [Y60] :
                        ( ! [Y70] :
                            ( ~ r1(Y70)
                            | ~ r2(Y70,Y60) )
                        | ~ r3(Y25,Y60,Y21) ) )
                | ~ id(Y1,Y21) )
            | ! [Y7,Y45] :
                ( ! [Y47] :
                    ( ! [Y57] :
                        ( ! [Y67] :
                            ( ~ r1(Y67)
                            | ~ r2(Y67,Y57) )
                        | ~ r3(Y7,Y57,Y47) )
                    | ~ id(Y47,Y45) )
                | ! [Y58] :
                    ( ! [Y68] :
                        ( ~ r1(Y68)
                        | ~ r2(Y68,Y58) )
                    | ~ r4(Y2,Y58,Y45) ) )
            | ! [Y8,Y44] :
                ( ~ id(Y44,Y1)
                | ~ r3(Y8,Y5,Y44) ) )
        | ! [Y6] :
            ( ! [Y10,Y42] :
                ( ~ id(Y42,Y1)
                | ~ r3(Y10,Y6,Y42) )
            | ! [Y20] :
                ( ! [Y24] :
                    ( ! [Y30] :
                        ( ! [Y35] :
                            ( ! [Y56] :
                                ( ! [Y63] :
                                    ( ! [Y73] :
                                        ( ~ r1(Y73)
                                        | ~ r2(Y73,Y63) )
                                    | ~ r2(Y63,Y56) )
                                | ~ r4(Y2,Y56,Y35) )
                            | ~ r2(Y35,Y30) )
                        | ~ r4(Y30,Y6,Y24) )
                    | ! [Y64] :
                        ( ! [Y74] :
                            ( ~ r1(Y74)
                            | ~ r2(Y74,Y64) )
                        | ~ r3(Y24,Y64,Y20) ) )
                | ~ id(Y1,Y20) )
            | ! [Y9,Y34] :
                ( ! [Y43] :
                    ( ! [Y61] :
                        ( ! [Y71] :
                            ( ~ r1(Y71)
                            | ~ r2(Y71,Y61) )
                        | ~ r3(Y9,Y61,Y43) )
                    | ~ id(Y43,Y34) )
                | ! [Y55] :
                    ( ! [Y62] :
                        ( ! [Y72] :
                            ( ~ r1(Y72)
                            | ~ r2(Y72,Y62) )
                        | ~ r2(Y62,Y55) )
                    | ~ r4(Y2,Y55,Y34) ) ) )
        | ? [X1] :
            ( ! [Y4,Y11] :
                ( ! [Y12] :
                    ( ! [Y14,Y32] :
                        ( ! [Y40] :
                            ( ~ id(Y40,Y32)
                            | ~ r3(Y14,Y4,Y40) )
                        | ! [Y53] :
                            ( ~ r2(Y12,Y53)
                            | ~ r4(Y2,Y53,Y32) ) )
                    | ! [Y15,Y39] :
                        ( ~ id(Y39,Y1)
                        | ~ r3(Y15,Y12,Y39) )
                    | ! [Y19] :
                        ( ! [Y23] :
                            ( ! [Y29] :
                                ( ! [Y33] :
                                    ( ! [Y54] :
                                        ( ~ r2(Y12,Y54)
                                        | ~ r4(Y2,Y54,Y33) )
                                    | ~ r2(Y33,Y29) )
                                | ~ r4(Y29,Y12,Y23) )
                            | ~ r3(Y23,Y4,Y19) )
                        | ~ id(Y1,Y19) ) )
                | ! [Y13] :
                    ( ! [Y16,Y27] :
                        ( ! [Y38] :
                            ( ~ id(Y38,Y27)
                            | ~ r3(Y16,Y11,Y38) )
                        | ! [Y48] :
                            ( ! [Y51] :
                                ( ~ r2(Y13,Y51)
                                | ~ r2(Y51,Y48) )
                            | ~ r4(Y2,Y48,Y27) ) )
                    | ! [Y17,Y37] :
                        ( ~ id(Y37,Y1)
                        | ~ r3(Y17,Y13,Y37) )
                    | ! [Y18] :
                        ( ! [Y22] :
                            ( ! [Y26] :
                                ( ! [Y28] :
                                    ( ! [Y49] :
                                        ( ! [Y52] :
                                            ( ~ r2(Y13,Y52)
                                            | ~ r2(Y52,Y49) )
                                        | ~ r4(Y2,Y49,Y28) )
                                    | ~ r2(Y28,Y26) )
                                | ~ r4(Y26,Y13,Y22) )
                            | ~ r3(Y22,Y11,Y18) )
                        | ~ id(Y1,Y18) ) )
                | ! [Y31] :
                    ( ! [Y50] :
                        ( ~ r2(X1,Y50)
                        | ~ r4(Y4,Y50,Y31) )
                    | ~ id(Y11,Y31) ) )
            & ! [Y66] :
                ( ! [Y76] :
                    ( ~ r1(Y76)
                    | ~ r2(Y76,Y66) )
                | ~ id(X1,Y66) )
            & ? [Y3,Y41] :
                ( r3(Y3,X1,Y41)
                & ? [Y65] :
                    ( id(Y41,Y65)
                    & ? [Y75] :
                        ( r1(Y75)
                        & r2(Y75,Y65) ) ) ) ) )
    | ! [Y77] :
      ? [X2] :
        ( ( id(X2,Y77)
          | r1(X2) )
        & ( ~ r1(X2)
          | ~ id(X2,Y77) ) )
    | ? [X11] : ~ id(X11,X11)
    | ? [X12,X13] :
        ( id(X12,X13)
        & ~ id(X13,X12) )
    | ? [X14,X15,X16] :
        ( id(X14,X15)
        & ~ id(X14,X16)
        & id(X15,X16) )
    | ? [X17,X18] :
        ( id(X17,X18)
        & ( ~ r1(X17)
          | ~ r1(X18) )
        & ( r1(X17)
          | r1(X18) ) )
    | ? [X19,X20,X21,X22] :
        ( id(X19,X21)
        & id(X20,X22)
        & ( ~ r2(X19,X20)
          | ~ r2(X21,X22) )
        & ( r2(X19,X20)
          | r2(X21,X22) ) )
    | ? [X23,X24,X25,X26,X27,X28] :
        ( id(X23,X26)
        & id(X24,X27)
        & id(X25,X28)
        & ( ~ r3(X23,X24,X25)
          | ~ r3(X26,X27,X28) )
        & ( r3(X23,X24,X25)
          | r3(X26,X27,X28) ) )
    | ? [X29,X30,X31,X32,X33,X34] :
        ( id(X29,X32)
        & id(X30,X33)
        & id(X31,X34)
        & ( ~ r4(X29,X30,X31)
          | ~ r4(X32,X33,X34) )
        & ( r4(X29,X30,X31)
          | r4(X32,X33,X34) ) )
    | ? [X3] :
      ! [Y78] :
      ? [X4] :
        ( ( id(X4,Y78)
          | r2(X3,X4) )
        & ( ~ r2(X3,X4)
          | ~ id(X4,Y78) ) )
    | ? [X5,X6] :
      ! [Y79] :
      ? [X7] :
        ( ( id(X7,Y79)
          | r3(X5,X6,X7) )
        & ( ~ r3(X5,X6,X7)
          | ~ id(X7,Y79) ) )
    | ? [X8,X9] :
      ! [Y80] :
      ? [X10] :
        ( ( id(X10,Y80)
          | r4(X8,X9,X10) )
        & ( ~ r4(X8,X9,X10)
          | ~ id(X10,Y80) ) ) ) ).

%------------------------------------------------------------------------------
