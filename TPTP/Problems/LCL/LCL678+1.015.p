%------------------------------------------------------------------------------
% File     : LCL678+1.015 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In S4, formula provable in intuitionistic logic, size 15
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : s4_ipc_p [BHS00]

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   0 def)
%            Number of atoms       :  530 (   0 equ)
%            Maximal formula atoms :  526 ( 176 avg)
%            Number of connectives :  830 ( 303   ~; 301   |; 225   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   44 (  17 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   1 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :  275 ( 274   !;   1   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : A naive relational encoding of the modal logic problem into
%            first-order logic.
%------------------------------------------------------------------------------
fof(reflexivity,axiom,
    ! [X] : r1(X,X) ).

fof(transitivity,axiom,
    ! [X,Y,Z] :
      ( ( r1(X,Y)
        & r1(Y,Z) )
     => r1(X,Z) ) ).

fof(main,conjecture,
    ~ ? [X] :
        ~ ( $false
          | ~ ( ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | $false
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ( ! [Y] :
                              ( ~ r1(X,Y)
                              | p15(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p14(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p13(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p12(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p11(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p10(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p9(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p8(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p7(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p6(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p5(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p3(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          & ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) )
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | p1(Y) ) ) ) ) ) ).

%------------------------------------------------------------------------------
