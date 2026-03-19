%------------------------------------------------------------------------------
% File     : NUN063+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exist infinite primes
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : infprimesid [Lam18]

% Status   : Unknown
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :  121 (   0 equ)
%            Maximal formula atoms :   46 (   6 avg)
%            Number of connectives :  160 (  58   ~;  49   |;  53   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :  109 (  69   !;  40   ?)
% SPC      : FOF_UNK_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(infprimesid,conjecture,
    ( ? [Y4] :
        ( ! [X1,X3] :
            ( ! [Y17] :
                ( ~ id(Y17,Y4)
                | ~ r4(X1,X3,Y17) )
            | ! [Y5,Y19] :
                ( ~ id(Y19,Y4)
                | ~ r3(X1,Y5,Y19) )
            | ! [Y6,Y18] :
                ( ~ id(Y18,Y4)
                | ~ r3(X3,Y6,Y18) )
            | ? [Y20] :
                ( id(X1,Y20)
                & ? [Y26] :
                    ( r1(Y26)
                    & r2(Y26,Y20) ) )
            | ? [Y21] :
                ( id(X3,Y21)
                & ? [Y27] :
                    ( r1(Y27)
                    & r2(Y27,Y21) ) ) )
        & ! [Y28] :
            ( ~ id(Y4,Y28)
            | ~ r1(Y28) ) )
    & ! [X2] :
        ( ? [X4,X6] :
            ( ! [Y22] :
                ( ! [Y29] :
                    ( ~ r1(Y29)
                    | ~ r2(Y29,Y22) )
                | ~ id(X4,Y22) )
            & ! [Y23] :
                ( ! [Y30] :
                    ( ~ r1(Y30)
                    | ~ r2(Y30,Y23) )
                | ~ id(X6,Y23) )
            & ? [Y14] :
                ( id(Y14,X2)
                & r4(X4,X6,Y14) )
            & ? [Y1,Y16] :
                ( id(Y16,X2)
                & r3(X4,Y1,Y16) )
            & ? [Y2,Y15] :
                ( id(Y15,X2)
                & r3(X6,Y2,Y15) ) )
        | ? [Y31] :
            ( id(X2,Y31)
            & r1(Y31) )
        | ? [Y3] :
            ( ! [X5,X7] :
                ( ! [Y10] :
                    ( ~ id(Y10,Y3)
                    | ~ r4(X5,X7,Y10) )
                | ! [Y7,Y12] :
                    ( ~ id(Y12,Y3)
                    | ~ r3(X5,Y7,Y12) )
                | ! [Y8,Y11] :
                    ( ~ id(Y11,Y3)
                    | ~ r3(X7,Y8,Y11) )
                | ? [Y24] :
                    ( id(X5,Y24)
                    & ? [Y33] :
                        ( r1(Y33)
                        & r2(Y33,Y24) ) )
                | ? [Y25] :
                    ( id(X7,Y25)
                    & ? [Y34] :
                        ( r1(Y34)
                        & r2(Y34,Y25) ) ) )
            & ! [Y35] :
                ( ~ id(Y3,Y35)
                | ~ r1(Y35) )
            & ? [Y9] :
                ( ! [Y32] :
                    ( ~ id(Y9,Y32)
                    | ~ r1(Y32) )
                & ? [Y13] :
                    ( id(Y13,Y3)
                    & r3(X2,Y9,Y13) ) ) ) ) ) ).

%------------------------------------------------------------------------------
