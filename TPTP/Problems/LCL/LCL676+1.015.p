%------------------------------------------------------------------------------
% File     : LCL676+1.015 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logic Calculi (Modal Logic)
% Problem  : In S4, box Grz & Grz{C() & A4{C()/p0}/p0} -> Grz1, size 15
% Version  : Especial.
% English  :

% Refs     : [BHS00] Balsiger et al. (2000), A Benchmark Method for the Pro
%          : [Kam08] Kaminski (2008), Email to G. Sutcliffe
% Source   : [Kam08]
% Names    : s4_grz_p [BHS00]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.60 v9.0.0, 0.56 v8.2.0, 0.60 v8.1.0, 0.57 v7.5.0, 0.71 v7.4.0, 0.50 v7.3.0, 0.57 v7.2.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.43 v6.3.0, 0.54 v6.2.0, 0.45 v6.1.0, 0.76 v6.0.0, 0.25 v5.5.0, 0.79 v5.4.0, 0.78 v5.3.0, 0.87 v5.2.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.89 v4.0.1, 0.79 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   0 def)
%            Number of atoms       :  773 (   0 equ)
%            Maximal formula atoms :  769 ( 257 avg)
%            Number of connectives : 1100 ( 330   ~; 747   |;  22   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   53 (  20 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   1 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :  239 ( 238   !;   1   ?)
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
        ~ ( ( ! [Y] :
                ( ~ r1(X,Y)
                | p1(Y)
                | ! [X] :
                    ( ~ r1(Y,X)
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | ~ p5(Y) ) ) )
            & ( ! [Y] :
                  ( ~ r1(X,Y)
                  | p2(Y) )
              | ~ ! [Y] :
                    ( ~ r1(X,Y)
                    | p2(Y)
                    | ~ ! [X] :
                          ( ~ r1(Y,X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          | ~ p2(X) ) ) ) )
          | ! [Y] :
              ( ~ r1(X,Y)
              | p3(Y) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | p3(Y)
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ! [Y] :
                          ( ~ r1(X,Y)
                          | p3(Y) )
                      | ~ p3(X) ) )
          | ( ~ ! [Y] :
                  ( ~ r1(X,Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | ~ p5(X) ) )
            & ( ! [Y] :
                  ( ~ r1(X,Y)
                  | p2(Y) )
              | ~ ! [Y] :
                    ( ~ r1(X,Y)
                    | p2(Y)
                    | ~ ! [X] :
                          ( ~ r1(Y,X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p2(Y) )
                          | ~ p2(X) ) ) ) )
          | ! [Y] :
              ( ~ r1(X,Y)
              | p1(Y) )
          | ~ ! [Y] :
                ( ~ r1(X,Y)
                | p1(Y)
                | ~ ! [X] :
                      ( ~ r1(Y,X)
                      | ! [Y] :
                          ( ~ r1(X,Y)
                          | p1(Y) )
                      | ~ p1(X) ) )
          | ~ ( ( ( ( ! [Y] :
                        ( ~ r1(X,Y)
                        | ! [X] :
                            ( ~ r1(Y,X)
                            | p2(X)
                            | ~ ! [Y] :
                                  ( ~ r1(X,Y)
                                  | ! [X] :
                                      ( ~ r1(Y,X)
                                      | p2(X) )
                                  | ~ p2(Y) ) ) )
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | p2(Y)
                          | ~ ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p2(Y) )
                                | ~ p2(X) ) ) )
                  & ( p2(X)
                    | ~ ! [Y] :
                          ( ~ r1(X,Y)
                          | ! [X] :
                              ( ~ r1(Y,X)
                              | p2(X) )
                          | ~ p2(Y) ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | ( ( ! [X] :
                              ( ~ r1(Y,X)
                              | ! [Y] :
                                  ( ~ r1(X,Y)
                                  | p2(Y)
                                  | ~ ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | p2(Y) )
                                        | ~ p2(X) ) ) )
                          | ~ ! [X] :
                                ( ~ r1(Y,X)
                                | p2(X)
                                | ~ ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | p2(X) )
                                      | ~ p2(Y) ) ) )
                        & ( p2(Y)
                          | ~ ! [X] :
                                ( ~ r1(Y,X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p2(Y) )
                                | ~ p2(X) ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | ( ( ! [X] :
                                        ( ~ r1(Y,X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | p2(Y)
                                            | ~ ! [X] :
                                                  ( ~ r1(Y,X)
                                                  | ! [Y] :
                                                      ( ~ r1(X,Y)
                                                      | p2(Y) )
                                                  | ~ p2(X) ) ) )
                                    | ~ ! [X] :
                                          ( ~ r1(Y,X)
                                          | p2(X)
                                          | ~ ! [Y] :
                                                ( ~ r1(X,Y)
                                                | ! [X] :
                                                    ( ~ r1(Y,X)
                                                    | p2(X) )
                                                | ~ p2(Y) ) ) )
                                  & ( p2(Y)
                                    | ~ ! [X] :
                                          ( ~ r1(Y,X)
                                          | ! [Y] :
                                              ( ~ r1(X,Y)
                                              | p2(Y) )
                                          | ~ p2(X) ) ) ) )
                            | ~ ( ( ! [Y] :
                                      ( ~ r1(X,Y)
                                      | ! [X] :
                                          ( ~ r1(Y,X)
                                          | p2(X)
                                          | ~ ! [Y] :
                                                ( ~ r1(X,Y)
                                                | ! [X] :
                                                    ( ~ r1(Y,X)
                                                    | p2(X) )
                                                | ~ p2(Y) ) ) )
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p2(Y)
                                        | ~ ! [X] :
                                              ( ~ r1(Y,X)
                                              | ! [Y] :
                                                  ( ~ r1(X,Y)
                                                  | p2(Y) )
                                              | ~ p2(X) ) ) )
                                & ( p2(X)
                                  | ~ ! [Y] :
                                        ( ~ r1(X,Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | p2(X) )
                                        | ~ p2(Y) ) ) ) ) ) )
              & ( p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | p4(X)
                        | p3(X)
                        | p2(X)
                        | p1(X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | p4(Y)
                            | p3(Y)
                            | p2(Y)
                            | p1(Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | $false ) ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y)
                              | p3(Y)
                              | p2(Y)
                              | p1(Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | p4(X)
                                  | p3(X)
                                  | p2(X)
                                  | p1(X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | $false ) ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p4(Y)
                                        | p3(Y)
                                        | p2(Y)
                                        | p1(Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | p4(X)
                                            | p3(X)
                                            | p2(X)
                                            | p1(X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | $false ) ) ) ) )
                            | ~ ( p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | p4(X)
                                        | p3(X)
                                        | p2(X)
                                        | p1(X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | p4(Y)
                                            | p3(Y)
                                            | p2(Y)
                                            | p1(Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | $false ) ) ) ) ) ) ) )
              & ( p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | p4(X)
                        | p3(X)
                        | p2(X)
                        | p1(X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | p4(Y)
                            | p3(Y)
                            | p2(Y)
                            | p1(Y)
                            | ! [X] :
                                ( ~ r1(Y,X)
                                | $false ) ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y)
                              | p3(Y)
                              | p2(Y)
                              | p1(Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | p4(X)
                                  | p3(X)
                                  | p2(X)
                                  | p1(X)
                                  | ! [Y] :
                                      ( ~ r1(X,Y)
                                      | $false ) ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p4(Y)
                                        | p3(Y)
                                        | p2(Y)
                                        | p1(Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | p4(X)
                                            | p3(X)
                                            | p2(X)
                                            | p1(X)
                                            | ! [Y] :
                                                ( ~ r1(X,Y)
                                                | $false ) ) ) ) )
                            | ~ ( p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | p4(X)
                                        | p3(X)
                                        | p2(X)
                                        | p1(X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | p4(Y)
                                            | p3(Y)
                                            | p2(Y)
                                            | p1(Y)
                                            | ! [X] :
                                                ( ~ r1(Y,X)
                                                | $false ) ) ) ) ) ) ) )
              & ( p4(X)
                | p3(X)
                | p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | p4(X)
                        | p3(X)
                        | p2(X)
                        | p1(X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | $false ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p4(Y)
                      | p3(Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y)
                              | p3(Y)
                              | p2(Y)
                              | p1(Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | $false ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p4(Y)
                                | p3(Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p4(Y)
                                        | p3(Y)
                                        | p2(Y)
                                        | p1(Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | $false ) ) ) )
                            | ~ ( p4(X)
                                | p3(X)
                                | p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | p4(X)
                                        | p3(X)
                                        | p2(X)
                                        | p1(X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | $false ) ) ) ) ) ) )
              & ( p3(X)
                | p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | p4(X)
                        | p3(X)
                        | p2(X)
                        | p1(X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | $false ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p3(Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y)
                              | p3(Y)
                              | p2(Y)
                              | p1(Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | $false ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p3(Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p4(Y)
                                        | p3(Y)
                                        | p2(Y)
                                        | p1(Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | $false ) ) ) )
                            | ~ ( p3(X)
                                | p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | p4(X)
                                        | p3(X)
                                        | p2(X)
                                        | p1(X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | $false ) ) ) ) ) ) )
              & ( p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | p4(X)
                        | p3(X)
                        | p2(X)
                        | p1(X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | $false ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y)
                              | p3(Y)
                              | p2(Y)
                              | p1(Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | $false ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p4(Y)
                                        | p3(Y)
                                        | p2(Y)
                                        | p1(Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | $false ) ) ) )
                            | ~ ( p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | p4(X)
                                        | p3(X)
                                        | p2(X)
                                        | p1(X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | $false ) ) ) ) ) ) )
              & ( p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | p4(X)
                        | p3(X)
                        | p2(X)
                        | p1(X)
                        | ! [Y] :
                            ( ~ r1(X,Y)
                            | $false ) ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | p4(Y)
                              | p3(Y)
                              | p2(Y)
                              | p1(Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | $false ) ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | p4(Y)
                                        | p3(Y)
                                        | p2(Y)
                                        | p1(Y)
                                        | ! [X] :
                                            ( ~ r1(Y,X)
                                            | $false ) ) ) )
                            | ~ ( p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | p4(X)
                                        | p3(X)
                                        | p2(X)
                                        | p1(X)
                                        | ! [Y] :
                                            ( ~ r1(X,Y)
                                            | $false ) ) ) ) ) ) )
              & ( p4(X)
                | p3(X)
                | p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | $false ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p4(Y)
                      | p3(Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | $false ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p4(Y)
                                | p3(Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | $false ) ) )
                            | ~ ( p4(X)
                                | p3(X)
                                | p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | $false ) ) ) ) ) )
              & ( p3(X)
                | p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | $false ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p3(Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | $false ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p3(Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | $false ) ) )
                            | ~ ( p3(X)
                                | p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | $false ) ) ) ) ) )
              & ( p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | $false ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | $false ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | $false ) ) )
                            | ~ ( p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | $false ) ) ) ) ) )
              & ( p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | p4(Y)
                    | p3(Y)
                    | p2(Y)
                    | p1(Y)
                    | ! [X] :
                        ( ~ r1(Y,X)
                        | $false ) )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | p4(X)
                          | p3(X)
                          | p2(X)
                          | p1(X)
                          | ! [Y] :
                              ( ~ r1(X,Y)
                              | $false ) )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | p4(X)
                                    | p3(X)
                                    | p2(X)
                                    | p1(X)
                                    | ! [Y] :
                                        ( ~ r1(X,Y)
                                        | $false ) ) )
                            | ~ ( p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | p4(Y)
                                    | p3(Y)
                                    | p2(Y)
                                    | p1(Y)
                                    | ! [X] :
                                        ( ~ r1(Y,X)
                                        | $false ) ) ) ) ) )
              & ( p4(X)
                | p3(X)
                | p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | $false )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p4(Y)
                      | p3(Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | $false )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p4(Y)
                                | p3(Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | $false ) )
                            | ~ ( p4(X)
                                | p3(X)
                                | p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | $false ) ) ) ) )
              & ( p3(X)
                | p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | $false )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p3(Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | $false )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p3(Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | $false ) )
                            | ~ ( p3(X)
                                | p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | $false ) ) ) ) )
              & ( p2(X)
                | p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | $false )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p2(Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | $false )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p2(Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | $false ) )
                            | ~ ( p2(X)
                                | p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | $false ) ) ) ) )
              & ( p1(X)
                | ! [Y] :
                    ( ~ r1(X,Y)
                    | $false )
                | ~ ! [Y] :
                      ( ~ r1(X,Y)
                      | p1(Y)
                      | ! [X] :
                          ( ~ r1(Y,X)
                          | $false )
                      | ~ ! [X] :
                            ( ~ r1(Y,X)
                            | ! [Y] :
                                ( ~ r1(X,Y)
                                | p1(Y)
                                | ! [X] :
                                    ( ~ r1(Y,X)
                                    | $false ) )
                            | ~ ( p1(X)
                                | ! [Y] :
                                    ( ~ r1(X,Y)
                                    | $false ) ) ) ) )
              & ! [Y] :
                  ( ~ r1(X,Y)
                  | p2(Y)
                  | ~ ! [X] :
                        ( ~ r1(Y,X)
                        | p2(X)
                        | ~ ! [Y] :
                              ( ~ r1(X,Y)
                              | ! [X] :
                                  ( ~ r1(Y,X)
                                  | p2(X) )
                              | ~ p2(Y) ) ) ) ) ) ).

%------------------------------------------------------------------------------
